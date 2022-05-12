
matvec_fewstores_ui6_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	85 db                	test   %ebx,%ebx
 181:	0f 8e 16 08 00 00    	jle    99d <_Z5benchv+0x84d>
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x3e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x4c>
 19c:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a3 <_Z5benchv+0x53>
 1a3:	31 f6                	xor    %esi,%esi
 1a5:	eb 44                	jmp    1eb <_Z5benchv+0x9b>
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1b6:	c4 81 7c 11 34 88    	vmovups %ymm6,(%r8,%r9,4)
 1bc:	c4 c1 7c 11 54 b0 40 	vmovups %ymm2,0x40(%r8,%rsi,4)
 1c3:	c4 c1 7c 11 5c b0 60 	vmovups %ymm3,0x60(%r8,%rsi,4)
 1ca:	c4 c1 7c 11 a4 b0 80 	vmovups %ymm4,0x80(%r8,%rsi,4)
 1d1:	00 00 00 
 1d4:	c4 c1 7c 11 ac b0 a0 	vmovups %ymm5,0xa0(%r8,%rsi,4)
 1db:	00 00 00 
 1de:	48 83 c6 30          	add    $0x30,%rsi
 1e2:	48 39 de             	cmp    %rbx,%rsi
 1e5:	0f 83 b2 07 00 00    	jae    99d <_Z5benchv+0x84d>
 1eb:	49 89 f1             	mov    %rsi,%r9
 1ee:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 1f4:	c4 c1 7c 10 54 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm2
 1fb:	c4 c1 7c 10 5c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm3
 202:	c4 c1 7c 10 a4 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm4
 209:	00 00 00 
 20c:	c4 c1 7c 10 ac b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm5
 213:	00 00 00 
 216:	49 83 c9 08          	or     $0x8,%r9
 21a:	c4 81 7c 10 34 88    	vmovups (%r8,%r9,4),%ymm6
 220:	45 85 d2             	test   %r10d,%r10d
 223:	7e 8b                	jle    1b0 <_Z5benchv+0x60>
 225:	31 ff                	xor    %edi,%edi
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	49 89 fb             	mov    %rdi,%r11
 233:	48 8d 47 01          	lea    0x1(%rdi),%rax
 237:	c4 e2 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm7
 23d:	4c 0f af db          	imul   %rbx,%r11
 241:	48 0f af c3          	imul   %rbx,%rax
 245:	49 01 f3             	add    %rsi,%r11
 248:	48 01 f0             	add    %rsi,%rax
 24b:	c4 a2 45 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm1
 251:	c4 a2 45 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm7,%ymm6
 258:	c4 a2 45 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm7,%ymm2
 25f:	c4 a2 45 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm7,%ymm3
 266:	c4 a2 45 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm7,%ymm4
 26d:	00 00 00 
 270:	c4 a2 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm7,%ymm5
 277:	00 00 00 
 27a:	c4 e2 7d 18 7c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm7
 281:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 287:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 28e:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 295:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 29c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 2a3:	00 00 00 
 2a6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 2ad:	00 00 00 
 2b0:	48 8d 47 02          	lea    0x2(%rdi),%rax
 2b4:	c4 e2 7d 18 7c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm7
 2bb:	48 0f af c3          	imul   %rbx,%rax
 2bf:	48 01 f0             	add    %rsi,%rax
 2c2:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 2c8:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 2cf:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 2d6:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 2dd:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 2e4:	00 00 00 
 2e7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 2ee:	00 00 00 
 2f1:	48 8d 47 03          	lea    0x3(%rdi),%rax
 2f5:	c4 e2 7d 18 7c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm7
 2fc:	48 0f af c3          	imul   %rbx,%rax
 300:	48 01 f0             	add    %rsi,%rax
 303:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 309:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 310:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 317:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 31e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 325:	00 00 00 
 328:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 32f:	00 00 00 
 332:	48 8d 47 04          	lea    0x4(%rdi),%rax
 336:	c4 e2 7d 18 7c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm7
 33d:	48 0f af c3          	imul   %rbx,%rax
 341:	48 01 f0             	add    %rsi,%rax
 344:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 34a:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 351:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 358:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 35f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 366:	00 00 00 
 369:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 370:	00 00 00 
 373:	48 8d 47 05          	lea    0x5(%rdi),%rax
 377:	c4 e2 7d 18 7c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm7
 37e:	48 0f af c3          	imul   %rbx,%rax
 382:	48 01 f0             	add    %rsi,%rax
 385:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 38b:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 392:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 399:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 3a0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 3a7:	00 00 00 
 3aa:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 3b1:	00 00 00 
 3b4:	48 8d 47 06          	lea    0x6(%rdi),%rax
 3b8:	c4 e2 7d 18 7c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm7
 3bf:	48 0f af c3          	imul   %rbx,%rax
 3c3:	48 01 f0             	add    %rsi,%rax
 3c6:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 3cc:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 3d3:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 3da:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 3e1:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 3e8:	00 00 00 
 3eb:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 3f2:	00 00 00 
 3f5:	48 8d 47 07          	lea    0x7(%rdi),%rax
 3f9:	c4 e2 7d 18 7c ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm7
 400:	48 0f af c3          	imul   %rbx,%rax
 404:	48 01 f0             	add    %rsi,%rax
 407:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 40d:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 414:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 41b:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 422:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 429:	00 00 00 
 42c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 433:	00 00 00 
 436:	48 8d 47 08          	lea    0x8(%rdi),%rax
 43a:	c4 e2 7d 18 7c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm7
 441:	48 0f af c3          	imul   %rbx,%rax
 445:	48 01 f0             	add    %rsi,%rax
 448:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 44e:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 455:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 45c:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 463:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 46a:	00 00 00 
 46d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 474:	00 00 00 
 477:	48 8d 47 09          	lea    0x9(%rdi),%rax
 47b:	c4 e2 7d 18 7c ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm7
 482:	48 0f af c3          	imul   %rbx,%rax
 486:	48 01 f0             	add    %rsi,%rax
 489:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 48f:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 496:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 49d:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 4a4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 4ab:	00 00 00 
 4ae:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 4b5:	00 00 00 
 4b8:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 4bc:	c4 e2 7d 18 7c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm7
 4c3:	48 0f af c3          	imul   %rbx,%rax
 4c7:	48 01 f0             	add    %rsi,%rax
 4ca:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 4d0:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 4d7:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 4de:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 4e5:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 4ec:	00 00 00 
 4ef:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 4f6:	00 00 00 
 4f9:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 4fd:	c4 e2 7d 18 7c ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm7
 504:	48 0f af c3          	imul   %rbx,%rax
 508:	48 01 f0             	add    %rsi,%rax
 50b:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 511:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 518:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 51f:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 526:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 52d:	00 00 00 
 530:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 537:	00 00 00 
 53a:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 53e:	c4 e2 7d 18 7c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm7
 545:	48 0f af c3          	imul   %rbx,%rax
 549:	48 01 f0             	add    %rsi,%rax
 54c:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 552:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 559:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 560:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 567:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 56e:	00 00 00 
 571:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 578:	00 00 00 
 57b:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 57f:	c4 e2 7d 18 7c ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm7
 586:	48 0f af c3          	imul   %rbx,%rax
 58a:	48 01 f0             	add    %rsi,%rax
 58d:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 593:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 59a:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 5a1:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 5a8:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 5af:	00 00 00 
 5b2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 5b9:	00 00 00 
 5bc:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 5c0:	c4 e2 7d 18 7c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm7
 5c7:	48 0f af c3          	imul   %rbx,%rax
 5cb:	48 01 f0             	add    %rsi,%rax
 5ce:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 5d4:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 5db:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 5e2:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 5e9:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 5f0:	00 00 00 
 5f3:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 5fa:	00 00 00 
 5fd:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 601:	c4 e2 7d 18 7c ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm7
 608:	48 0f af c3          	imul   %rbx,%rax
 60c:	48 01 f0             	add    %rsi,%rax
 60f:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 615:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 61c:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 623:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 62a:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 631:	00 00 00 
 634:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 63b:	00 00 00 
 63e:	48 8d 47 10          	lea    0x10(%rdi),%rax
 642:	c4 e2 7d 18 7c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm7
 649:	48 0f af c3          	imul   %rbx,%rax
 64d:	48 01 f0             	add    %rsi,%rax
 650:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 656:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 65d:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 664:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 66b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 672:	00 00 00 
 675:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 67c:	00 00 00 
 67f:	48 8d 47 11          	lea    0x11(%rdi),%rax
 683:	c4 e2 7d 18 7c ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm7
 68a:	48 0f af c3          	imul   %rbx,%rax
 68e:	48 01 f0             	add    %rsi,%rax
 691:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 697:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 69e:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 6a5:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 6ac:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 6b3:	00 00 00 
 6b6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 6bd:	00 00 00 
 6c0:	48 8d 47 12          	lea    0x12(%rdi),%rax
 6c4:	c4 e2 7d 18 7c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm7
 6cb:	48 0f af c3          	imul   %rbx,%rax
 6cf:	48 01 f0             	add    %rsi,%rax
 6d2:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 6d8:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 6df:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 6e6:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 6ed:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 6f4:	00 00 00 
 6f7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 6fe:	00 00 00 
 701:	48 8d 47 13          	lea    0x13(%rdi),%rax
 705:	c4 e2 7d 18 7c ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm7
 70c:	48 0f af c3          	imul   %rbx,%rax
 710:	48 01 f0             	add    %rsi,%rax
 713:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 719:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 720:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 727:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 72e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 735:	00 00 00 
 738:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 73f:	00 00 00 
 742:	48 8d 47 14          	lea    0x14(%rdi),%rax
 746:	c4 e2 7d 18 7c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm7
 74d:	48 0f af c3          	imul   %rbx,%rax
 751:	48 01 f0             	add    %rsi,%rax
 754:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 75a:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 761:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 768:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 76f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 776:	00 00 00 
 779:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 780:	00 00 00 
 783:	48 8d 47 15          	lea    0x15(%rdi),%rax
 787:	c4 e2 7d 18 7c ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm7
 78e:	48 0f af c3          	imul   %rbx,%rax
 792:	48 01 f0             	add    %rsi,%rax
 795:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 79b:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 7a2:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 7a9:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 7b0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 7b7:	00 00 00 
 7ba:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 7c1:	00 00 00 
 7c4:	48 8d 47 16          	lea    0x16(%rdi),%rax
 7c8:	c4 e2 7d 18 7c ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm7
 7cf:	48 0f af c3          	imul   %rbx,%rax
 7d3:	48 01 f0             	add    %rsi,%rax
 7d6:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 7dc:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 7e3:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 7ea:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 7f1:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 7f8:	00 00 00 
 7fb:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 802:	00 00 00 
 805:	48 8d 47 17          	lea    0x17(%rdi),%rax
 809:	c4 e2 7d 18 7c ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm7
 810:	48 0f af c3          	imul   %rbx,%rax
 814:	48 01 f0             	add    %rsi,%rax
 817:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 81d:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 824:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 82b:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 832:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 839:	00 00 00 
 83c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 843:	00 00 00 
 846:	48 8d 47 18          	lea    0x18(%rdi),%rax
 84a:	c4 e2 7d 18 7c ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm7
 851:	48 0f af c3          	imul   %rbx,%rax
 855:	48 01 f0             	add    %rsi,%rax
 858:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 85e:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 865:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 86c:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 873:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 87a:	00 00 00 
 87d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 884:	00 00 00 
 887:	48 8d 47 19          	lea    0x19(%rdi),%rax
 88b:	c4 e2 7d 18 7c ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm7
 892:	48 0f af c3          	imul   %rbx,%rax
 896:	48 01 f0             	add    %rsi,%rax
 899:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 89f:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 8a6:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 8ad:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 8b4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 8bb:	00 00 00 
 8be:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 8c5:	00 00 00 
 8c8:	48 8d 47 1a          	lea    0x1a(%rdi),%rax
 8cc:	c4 e2 7d 18 7c ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm7
 8d3:	48 0f af c3          	imul   %rbx,%rax
 8d7:	48 01 f0             	add    %rsi,%rax
 8da:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 8e0:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 8e7:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 8ee:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 8f5:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 8fc:	00 00 00 
 8ff:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 906:	00 00 00 
 909:	48 8d 47 1b          	lea    0x1b(%rdi),%rax
 90d:	c4 e2 7d 18 7c ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm7
 914:	48 0f af c3          	imul   %rbx,%rax
 918:	48 01 f0             	add    %rsi,%rax
 91b:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 921:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 928:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 92f:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 936:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 93d:	00 00 00 
 940:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 947:	00 00 00 
 94a:	48 8d 47 1c          	lea    0x1c(%rdi),%rax
 94e:	c4 e2 7d 18 7c ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm7
 955:	48 83 c7 1d          	add    $0x1d,%rdi
 959:	48 0f af c3          	imul   %rbx,%rax
 95d:	48 01 f0             	add    %rsi,%rax
 960:	c4 e2 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm1
 966:	c4 e2 45 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm6
 96d:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
 974:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
 97b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm4
 982:	00 00 00 
 985:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
 98c:	00 00 00 
 98f:	4c 39 d7             	cmp    %r10,%rdi
 992:	0f 8c 98 f8 ff ff    	jl     230 <_Z5benchv+0xe0>
 998:	e9 13 f8 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 99d:	0f 31                	rdtsc  
 99f:	48 c1 e2 20          	shl    $0x20,%rdx
 9a3:	48 09 c2             	or     %rax,%rdx
 9a6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ac <_Z5benchv+0x85c>
 9ac:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 9b1:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 9b9 <_Z5benchv+0x869>
 9b8:	00 
 9b9:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 9c1 <_Z5benchv+0x871>
 9c0:	00 
 9c1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9c8 <_Z5benchv+0x878>
 9c8:	01 c0                	add    %eax,%eax
 9ca:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9d0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9d4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 9d8:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 9dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9e4:	5b                   	pop    %rbx
 9e5:	c5 f8 77             	vzeroupper 
 9e8:	c3                   	retq   
 9e9:	90                   	nop
 9ea:	90                   	nop
 9eb:	90                   	nop
 9ec:	90                   	nop
 9ed:	90                   	nop
 9ee:	90                   	nop
 9ef:	90                   	nop

00000000000009f0 <_Z6enablev>:
 9f0:	31 c0                	xor    %eax,%eax
 9f2:	c3                   	retq   
 9f3:	90                   	nop
 9f4:	90                   	nop
 9f5:	90                   	nop
 9f6:	90                   	nop
 9f7:	90                   	nop
 9f8:	90                   	nop
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z9n_reg_maxv>:
 a00:	b8 d1 00 00 00       	mov    $0xd1,%eax
 a05:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
