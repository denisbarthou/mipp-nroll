
matvec_fewstores_ui8_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 188:	85 c0                	test   %eax,%eax
 18a:	0f 8e 42 0a 00 00    	jle    bd2 <_Z5benchv+0xa82>
 190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x47>
 197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x4e>
 19e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a5 <_Z5benchv+0x55>
 1a5:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ac <_Z5benchv+0x5c>
 1ac:	31 f6                	xor    %esi,%esi
 1ae:	eb 42                	jmp    1f2 <_Z5benchv+0xa2>
 1b0:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 1b5:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1bb:	48 83 c6 40          	add    $0x40,%rsi
 1bf:	c4 c1 7c 11 14 a8    	vmovups %ymm2,(%r8,%rbp,4)
 1c5:	c4 81 7c 11 1c 90    	vmovups %ymm3,(%r8,%r10,4)
 1cb:	c4 81 7c 11 24 98    	vmovups %ymm4,(%r8,%r11,4)
 1d1:	c4 81 7c 11 2c b0    	vmovups %ymm5,(%r8,%r14,4)
 1d7:	c4 81 7c 11 34 b8    	vmovups %ymm6,(%r8,%r15,4)
 1dd:	c4 81 7c 11 3c a0    	vmovups %ymm7,(%r8,%r12,4)
 1e3:	c4 01 7c 11 04 a8    	vmovups %ymm8,(%r8,%r13,4)
 1e9:	48 39 c6             	cmp    %rax,%rsi
 1ec:	0f 83 e0 09 00 00    	jae    bd2 <_Z5benchv+0xa82>
 1f2:	48 89 f5             	mov    %rsi,%rbp
 1f5:	49 89 f2             	mov    %rsi,%r10
 1f8:	49 89 f3             	mov    %rsi,%r11
 1fb:	49 89 f6             	mov    %rsi,%r14
 1fe:	49 89 f7             	mov    %rsi,%r15
 201:	49 89 f4             	mov    %rsi,%r12
 204:	49 89 f5             	mov    %rsi,%r13
 207:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 20d:	48 83 cd 08          	or     $0x8,%rbp
 211:	49 83 ca 10          	or     $0x10,%r10
 215:	49 83 cb 18          	or     $0x18,%r11
 219:	49 83 ce 20          	or     $0x20,%r14
 21d:	49 83 cf 28          	or     $0x28,%r15
 221:	49 83 cc 30          	or     $0x30,%r12
 225:	49 83 cd 38          	or     $0x38,%r13
 229:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
 22f:	c4 81 7c 10 1c 90    	vmovups (%r8,%r10,4),%ymm3
 235:	c4 81 7c 10 24 98    	vmovups (%r8,%r11,4),%ymm4
 23b:	c4 81 7c 10 2c b0    	vmovups (%r8,%r14,4),%ymm5
 241:	c4 81 7c 10 34 b8    	vmovups (%r8,%r15,4),%ymm6
 247:	c4 81 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm7
 24d:	c4 01 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm8
 253:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 258:	85 ff                	test   %edi,%edi
 25a:	0f 8e 50 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 260:	45 31 c9             	xor    %r9d,%r9d
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	4c 89 cb             	mov    %r9,%rbx
 273:	4c 89 cd             	mov    %r9,%rbp
 276:	c4 22 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm9
 27c:	48 0f af d8          	imul   %rax,%rbx
 280:	48 83 cd 01          	or     $0x1,%rbp
 284:	48 01 f3             	add    %rsi,%rbx
 287:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 28d:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 294:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 29b:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 2a2:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 2a9:	00 00 00 
 2ac:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 2b3:	00 00 00 
 2b6:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 2bd:	00 00 00 
 2c0:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 2c7:	00 00 00 
 2ca:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
 2d0:	48 0f af e8          	imul   %rax,%rbp
 2d4:	4c 89 cb             	mov    %r9,%rbx
 2d7:	48 83 cb 02          	or     $0x2,%rbx
 2db:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
 2e1:	48 0f af d8          	imul   %rax,%rbx
 2e5:	48 01 f5             	add    %rsi,%rbp
 2e8:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 2ee:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 2f5:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 2fc:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 303:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 30a:	00 00 00 
 30d:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 314:	00 00 00 
 317:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 31e:	00 00 00 
 321:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 328:	00 00 00 
 32b:	4c 89 cd             	mov    %r9,%rbp
 32e:	48 83 cd 03          	or     $0x3,%rbp
 332:	48 01 f3             	add    %rsi,%rbx
 335:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
 33b:	48 0f af e8          	imul   %rax,%rbp
 33f:	c4 e2 2d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm1
 345:	c4 e2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm2
 34c:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
 353:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
 35a:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm5
 361:	00 00 00 
 364:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
 36b:	00 00 00 
 36e:	c4 e2 2d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm7
 375:	00 00 00 
 378:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
 37f:	00 00 00 
 382:	49 8d 59 04          	lea    0x4(%r9),%rbx
 386:	48 0f af d8          	imul   %rax,%rbx
 38a:	48 01 f5             	add    %rsi,%rbp
 38d:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 393:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 39a:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 3a1:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 3a8:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 3af:	00 00 00 
 3b2:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 3b9:	00 00 00 
 3bc:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 3c3:	00 00 00 
 3c6:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 3cd:	00 00 00 
 3d0:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
 3d7:	48 01 f3             	add    %rsi,%rbx
 3da:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 3e0:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 3e7:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 3ee:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 3f5:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 3fc:	00 00 00 
 3ff:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 406:	00 00 00 
 409:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 410:	00 00 00 
 413:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 41a:	00 00 00 
 41d:	49 8d 59 05          	lea    0x5(%r9),%rbx
 421:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
 428:	48 0f af d8          	imul   %rax,%rbx
 42c:	48 01 f3             	add    %rsi,%rbx
 42f:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 435:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 43c:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 443:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 44a:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 451:	00 00 00 
 454:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 45b:	00 00 00 
 45e:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 465:	00 00 00 
 468:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 46f:	00 00 00 
 472:	49 8d 59 06          	lea    0x6(%r9),%rbx
 476:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
 47d:	48 0f af d8          	imul   %rax,%rbx
 481:	48 01 f3             	add    %rsi,%rbx
 484:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 48a:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 491:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 498:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 49f:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 4a6:	00 00 00 
 4a9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 4b0:	00 00 00 
 4b3:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 4ba:	00 00 00 
 4bd:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 4c4:	00 00 00 
 4c7:	49 8d 59 07          	lea    0x7(%r9),%rbx
 4cb:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
 4d2:	48 0f af d8          	imul   %rax,%rbx
 4d6:	48 01 f3             	add    %rsi,%rbx
 4d9:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 4df:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 4e6:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 4ed:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 4f4:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 4fb:	00 00 00 
 4fe:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 505:	00 00 00 
 508:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 50f:	00 00 00 
 512:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 519:	00 00 00 
 51c:	49 8d 59 08          	lea    0x8(%r9),%rbx
 520:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
 527:	48 0f af d8          	imul   %rax,%rbx
 52b:	48 01 f3             	add    %rsi,%rbx
 52e:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 534:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 53b:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 542:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 549:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 550:	00 00 00 
 553:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 55a:	00 00 00 
 55d:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 564:	00 00 00 
 567:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 56e:	00 00 00 
 571:	49 8d 59 09          	lea    0x9(%r9),%rbx
 575:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
 57c:	48 0f af d8          	imul   %rax,%rbx
 580:	48 01 f3             	add    %rsi,%rbx
 583:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 589:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 590:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 597:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 59e:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 5a5:	00 00 00 
 5a8:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 5af:	00 00 00 
 5b2:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 5b9:	00 00 00 
 5bc:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 5c3:	00 00 00 
 5c6:	49 8d 59 0a          	lea    0xa(%r9),%rbx
 5ca:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
 5d1:	48 0f af d8          	imul   %rax,%rbx
 5d5:	48 01 f3             	add    %rsi,%rbx
 5d8:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 5de:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 5e5:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 5ec:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 5f3:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 5fa:	00 00 00 
 5fd:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 604:	00 00 00 
 607:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 60e:	00 00 00 
 611:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 618:	00 00 00 
 61b:	49 8d 59 0b          	lea    0xb(%r9),%rbx
 61f:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
 626:	48 0f af d8          	imul   %rax,%rbx
 62a:	48 01 f3             	add    %rsi,%rbx
 62d:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 633:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 63a:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 641:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 648:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 64f:	00 00 00 
 652:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 659:	00 00 00 
 65c:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 663:	00 00 00 
 666:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 66d:	00 00 00 
 670:	49 8d 59 0c          	lea    0xc(%r9),%rbx
 674:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
 67b:	48 0f af d8          	imul   %rax,%rbx
 67f:	48 01 f3             	add    %rsi,%rbx
 682:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 688:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 68f:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 696:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 69d:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 6a4:	00 00 00 
 6a7:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 6ae:	00 00 00 
 6b1:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 6b8:	00 00 00 
 6bb:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 6c2:	00 00 00 
 6c5:	49 8d 59 0d          	lea    0xd(%r9),%rbx
 6c9:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
 6d0:	48 0f af d8          	imul   %rax,%rbx
 6d4:	48 01 f3             	add    %rsi,%rbx
 6d7:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 6dd:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 6e4:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 6eb:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 6f2:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 6f9:	00 00 00 
 6fc:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 703:	00 00 00 
 706:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 70d:	00 00 00 
 710:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 717:	00 00 00 
 71a:	49 8d 59 0e          	lea    0xe(%r9),%rbx
 71e:	c4 22 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm9
 725:	48 0f af d8          	imul   %rax,%rbx
 729:	48 01 f3             	add    %rsi,%rbx
 72c:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 732:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 739:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 740:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 747:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 74e:	00 00 00 
 751:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 758:	00 00 00 
 75b:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 762:	00 00 00 
 765:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 76c:	00 00 00 
 76f:	49 8d 59 0f          	lea    0xf(%r9),%rbx
 773:	c4 22 7d 18 4c 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm9
 77a:	48 0f af d8          	imul   %rax,%rbx
 77e:	48 01 f3             	add    %rsi,%rbx
 781:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 787:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 78e:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 795:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 79c:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 7a3:	00 00 00 
 7a6:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 7ad:	00 00 00 
 7b0:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 7b7:	00 00 00 
 7ba:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 7c1:	00 00 00 
 7c4:	49 8d 59 10          	lea    0x10(%r9),%rbx
 7c8:	c4 22 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm9
 7cf:	48 0f af d8          	imul   %rax,%rbx
 7d3:	48 01 f3             	add    %rsi,%rbx
 7d6:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 7dc:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 7e3:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 7ea:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 7f1:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 7f8:	00 00 00 
 7fb:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 802:	00 00 00 
 805:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 80c:	00 00 00 
 80f:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 816:	00 00 00 
 819:	49 8d 59 11          	lea    0x11(%r9),%rbx
 81d:	c4 22 7d 18 4c 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm9
 824:	48 0f af d8          	imul   %rax,%rbx
 828:	48 01 f3             	add    %rsi,%rbx
 82b:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 831:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 838:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 83f:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 846:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 84d:	00 00 00 
 850:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 857:	00 00 00 
 85a:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 861:	00 00 00 
 864:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 86b:	00 00 00 
 86e:	49 8d 59 12          	lea    0x12(%r9),%rbx
 872:	c4 22 7d 18 4c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm9
 879:	48 0f af d8          	imul   %rax,%rbx
 87d:	48 01 f3             	add    %rsi,%rbx
 880:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 886:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 88d:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 894:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 89b:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 8a2:	00 00 00 
 8a5:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 8ac:	00 00 00 
 8af:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 8b6:	00 00 00 
 8b9:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 8c0:	00 00 00 
 8c3:	49 8d 59 13          	lea    0x13(%r9),%rbx
 8c7:	c4 22 7d 18 4c 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm9
 8ce:	48 0f af d8          	imul   %rax,%rbx
 8d2:	48 01 f3             	add    %rsi,%rbx
 8d5:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 8db:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 8e2:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 8e9:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 8f0:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 8f7:	00 00 00 
 8fa:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 901:	00 00 00 
 904:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 90b:	00 00 00 
 90e:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 915:	00 00 00 
 918:	49 8d 59 14          	lea    0x14(%r9),%rbx
 91c:	c4 22 7d 18 4c 8a 50 	vbroadcastss 0x50(%rdx,%r9,4),%ymm9
 923:	48 0f af d8          	imul   %rax,%rbx
 927:	48 01 f3             	add    %rsi,%rbx
 92a:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 930:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 937:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 93e:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 945:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 94c:	00 00 00 
 94f:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 956:	00 00 00 
 959:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 960:	00 00 00 
 963:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 96a:	00 00 00 
 96d:	49 8d 59 15          	lea    0x15(%r9),%rbx
 971:	c4 22 7d 18 4c 8a 54 	vbroadcastss 0x54(%rdx,%r9,4),%ymm9
 978:	48 0f af d8          	imul   %rax,%rbx
 97c:	48 01 f3             	add    %rsi,%rbx
 97f:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 985:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 98c:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 993:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 99a:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 9a1:	00 00 00 
 9a4:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 9ab:	00 00 00 
 9ae:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 9b5:	00 00 00 
 9b8:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 9bf:	00 00 00 
 9c2:	49 8d 59 16          	lea    0x16(%r9),%rbx
 9c6:	c4 22 7d 18 4c 8a 58 	vbroadcastss 0x58(%rdx,%r9,4),%ymm9
 9cd:	48 0f af d8          	imul   %rax,%rbx
 9d1:	48 01 f3             	add    %rsi,%rbx
 9d4:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 9da:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 9e1:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 9e8:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 9ef:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 9f6:	00 00 00 
 9f9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 a00:	00 00 00 
 a03:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 a0a:	00 00 00 
 a0d:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 a14:	00 00 00 
 a17:	49 8d 59 17          	lea    0x17(%r9),%rbx
 a1b:	c4 22 7d 18 4c 8a 5c 	vbroadcastss 0x5c(%rdx,%r9,4),%ymm9
 a22:	48 0f af d8          	imul   %rax,%rbx
 a26:	48 01 f3             	add    %rsi,%rbx
 a29:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 a2f:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 a36:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 a3d:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 a44:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 a4b:	00 00 00 
 a4e:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 a55:	00 00 00 
 a58:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 a5f:	00 00 00 
 a62:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 a69:	00 00 00 
 a6c:	49 8d 59 18          	lea    0x18(%r9),%rbx
 a70:	c4 22 7d 18 4c 8a 60 	vbroadcastss 0x60(%rdx,%r9,4),%ymm9
 a77:	48 0f af d8          	imul   %rax,%rbx
 a7b:	48 01 f3             	add    %rsi,%rbx
 a7e:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 a84:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 a8b:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 a92:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 a99:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 aa0:	00 00 00 
 aa3:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 aaa:	00 00 00 
 aad:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 ab4:	00 00 00 
 ab7:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 abe:	00 00 00 
 ac1:	49 8d 59 19          	lea    0x19(%r9),%rbx
 ac5:	c4 22 7d 18 4c 8a 64 	vbroadcastss 0x64(%rdx,%r9,4),%ymm9
 acc:	48 0f af d8          	imul   %rax,%rbx
 ad0:	48 01 f3             	add    %rsi,%rbx
 ad3:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 ad9:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 ae0:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 ae7:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 aee:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 af5:	00 00 00 
 af8:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 aff:	00 00 00 
 b02:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 b09:	00 00 00 
 b0c:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 b13:	00 00 00 
 b16:	49 8d 59 1a          	lea    0x1a(%r9),%rbx
 b1a:	c4 22 7d 18 4c 8a 68 	vbroadcastss 0x68(%rdx,%r9,4),%ymm9
 b21:	48 0f af d8          	imul   %rax,%rbx
 b25:	48 01 f3             	add    %rsi,%rbx
 b28:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 b2e:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 b35:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 b3c:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 b43:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 b4a:	00 00 00 
 b4d:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 b54:	00 00 00 
 b57:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 b5e:	00 00 00 
 b61:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 b68:	00 00 00 
 b6b:	49 8d 59 1b          	lea    0x1b(%r9),%rbx
 b6f:	c4 22 7d 18 4c 8a 6c 	vbroadcastss 0x6c(%rdx,%r9,4),%ymm9
 b76:	49 83 c1 1c          	add    $0x1c,%r9
 b7a:	48 0f af d8          	imul   %rax,%rbx
 b7e:	48 01 f3             	add    %rsi,%rbx
 b81:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 b87:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 b8e:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 b95:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 b9c:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 ba3:	00 00 00 
 ba6:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 bad:	00 00 00 
 bb0:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 bb7:	00 00 00 
 bba:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 bc1:	00 00 00 
 bc4:	49 39 f9             	cmp    %rdi,%r9
 bc7:	0f 8c a3 f6 ff ff    	jl     270 <_Z5benchv+0x120>
 bcd:	e9 de f5 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 bd2:	0f 31                	rdtsc  
 bd4:	48 c1 e2 20          	shl    $0x20,%rdx
 bd8:	48 09 c2             	or     %rax,%rdx
 bdb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # be1 <_Z5benchv+0xa91>
 be1:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 be6:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # bee <_Z5benchv+0xa9e>
 bed:	00 
 bee:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # bf6 <_Z5benchv+0xaa6>
 bf5:	00 
 bf6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bfd <_Z5benchv+0xaad>
 bfd:	01 c0                	add    %eax,%eax
 bff:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c05:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c09:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c0d:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 c11:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c15:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c19:	5b                   	pop    %rbx
 c1a:	41 5c                	pop    %r12
 c1c:	41 5d                	pop    %r13
 c1e:	41 5e                	pop    %r14
 c20:	41 5f                	pop    %r15
 c22:	5d                   	pop    %rbp
 c23:	c5 f8 77             	vzeroupper 
 c26:	c3                   	retq   
 c27:	90                   	nop
 c28:	90                   	nop
 c29:	90                   	nop
 c2a:	90                   	nop
 c2b:	90                   	nop
 c2c:	90                   	nop
 c2d:	90                   	nop
 c2e:	90                   	nop
 c2f:	90                   	nop

0000000000000c30 <_Z6enablev>:
 c30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c37 <_Z6enablev+0x7>
 c37:	b8 40 00 00 00       	mov    $0x40,%eax
 c3c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 c41:	0f 45 c8             	cmovne %eax,%ecx
 c44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c4a <_Z6enablev+0x1a>
 c4a:	0f 9e c1             	setle  %cl
 c4d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # c54 <_Z6enablev+0x24>
 c54:	0f 9f c0             	setg   %al
 c57:	20 c8                	and    %cl,%al
 c59:	c3                   	retq   
 c5a:	90                   	nop
 c5b:	90                   	nop
 c5c:	90                   	nop
 c5d:	90                   	nop
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z9n_reg_maxv>:
 c60:	b8 04 01 00 00       	mov    $0x104,%eax
 c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
