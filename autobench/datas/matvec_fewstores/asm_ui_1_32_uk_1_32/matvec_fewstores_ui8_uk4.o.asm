
matvec_fewstores_ui8_uk4.o:     file format elf64-x86-64


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
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 c0             	and    $0xffffffc0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 1f             	lea    0x1f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 e0             	and    $0xffffffe0,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
  8e:	85 d2                	test   %edx,%edx
  90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
  92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
  99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  a0:	00 
  a1:	45 31 d2             	xor    %r10d,%r10d
  a4:	45 31 db             	xor    %r11d,%r11d
  a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c3             	inc    %r11
  b3:	49 83 c1 04          	add    $0x4,%r9
  b7:	41 83 c2 02          	add    $0x2,%r10d
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	44 89 d1             	mov    %r10d,%ecx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	4c 89 c0             	mov    %r8,%rax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	ff c1                	inc    %ecx
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c8             	dec    %rax
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 109:	48 ff c1             	inc    %rcx
 10c:	4c 39 c1             	cmp    %r8,%rcx
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	0f 31                	rdtsc  
 13c:	48 c1 e2 20          	shl    $0x20,%rdx
 140:	48 09 c2             	or     %rax,%rdx
 143:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 149 <_Z5benchv+0x19>
 149:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x26>
 155:	00 
 156:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 164:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 168:	85 c0                	test   %eax,%eax
 16a:	0f 8e 44 02 00 00    	jle    3b4 <_Z5benchv+0x284>
 170:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 177 <_Z5benchv+0x47>
 177:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 17e <_Z5benchv+0x4e>
 17e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 185 <_Z5benchv+0x55>
 185:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 18c <_Z5benchv+0x5c>
 18c:	49 89 c5             	mov    %rax,%r13
 18f:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
 196:	00 
 197:	45 31 d2             	xor    %r10d,%r10d
 19a:	49 c1 e5 04          	shl    $0x4,%r13
 19e:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
 1a2:	eb 5a                	jmp    1fe <_Z5benchv+0xce>
 1a4:	90                   	nop
 1a5:	90                   	nop
 1a6:	90                   	nop
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 81 7c 11 0c 91    	vmovups %ymm1,(%r9,%r10,4)
 1b6:	c4 c1 7c 11 14 99    	vmovups %ymm2,(%r9,%rbx,4)
 1bc:	c4 c1 7c 11 1c a9    	vmovups %ymm3,(%r9,%rbp,4)
 1c2:	c4 c1 7c 11 24 89    	vmovups %ymm4,(%r9,%rcx,4)
 1c8:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 1cd:	c4 c1 7c 11 2c b9    	vmovups %ymm5,(%r9,%rdi,4)
 1d3:	49 83 c2 40          	add    $0x40,%r10
 1d7:	49 81 c3 00 01 00 00 	add    $0x100,%r11
 1de:	c4 c1 7c 11 34 89    	vmovups %ymm6,(%r9,%rcx,4)
 1e4:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 1e9:	c4 c1 7c 11 3c 89    	vmovups %ymm7,(%r9,%rcx,4)
 1ef:	c4 01 7c 11 04 a1    	vmovups %ymm8,(%r9,%r12,4)
 1f5:	49 39 c2             	cmp    %rax,%r10
 1f8:	0f 83 b6 01 00 00    	jae    3b4 <_Z5benchv+0x284>
 1fe:	4d 89 d0             	mov    %r10,%r8
 201:	4d 89 d6             	mov    %r10,%r14
 204:	4c 89 d1             	mov    %r10,%rcx
 207:	4c 89 d7             	mov    %r10,%rdi
 20a:	4c 89 d3             	mov    %r10,%rbx
 20d:	4c 89 d5             	mov    %r10,%rbp
 210:	4d 89 d4             	mov    %r10,%r12
 213:	c4 81 7c 10 0c 91    	vmovups (%r9,%r10,4),%ymm1
 219:	48 83 cb 28          	or     $0x28,%rbx
 21d:	48 83 cd 30          	or     $0x30,%rbp
 221:	49 83 c8 08          	or     $0x8,%r8
 225:	49 83 ce 10          	or     $0x10,%r14
 229:	48 83 c9 18          	or     $0x18,%rcx
 22d:	48 83 cf 20          	or     $0x20,%rdi
 231:	49 83 cc 38          	or     $0x38,%r12
 235:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
 23b:	c4 81 7c 10 1c b1    	vmovups (%r9,%r14,4),%ymm3
 241:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
 247:	c4 c1 7c 10 2c b9    	vmovups (%r9,%rdi,4),%ymm5
 24d:	c4 c1 7c 10 34 99    	vmovups (%r9,%rbx,4),%ymm6
 253:	c4 c1 7c 10 3c a9    	vmovups (%r9,%rbp,4),%ymm7
 259:	c4 01 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm8
 25f:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 264:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 269:	4c 89 f5             	mov    %r14,%rbp
 26c:	4c 89 c3             	mov    %r8,%rbx
 26f:	45 85 ff             	test   %r15d,%r15d
 272:	0f 8e 38 ff ff ff    	jle    1b0 <_Z5benchv+0x80>
 278:	4d 89 d8             	mov    %r11,%r8
 27b:	45 31 f6             	xor    %r14d,%r14d
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 22 7d 18 24 b2    	vbroadcastss (%rdx,%r14,4),%ymm12
 286:	c4 c2 1d b8 08       	vfmadd231ps (%r8),%ymm12,%ymm1
 28b:	c4 c2 1d b8 50 20    	vfmadd231ps 0x20(%r8),%ymm12,%ymm2
 291:	c4 c2 1d b8 58 40    	vfmadd231ps 0x40(%r8),%ymm12,%ymm3
 297:	c4 c2 1d b8 60 60    	vfmadd231ps 0x60(%r8),%ymm12,%ymm4
 29d:	c4 c2 1d b8 a8 80 00 	vfmadd231ps 0x80(%r8),%ymm12,%ymm5
 2a4:	00 00 
 2a6:	c4 c2 1d b8 b0 a0 00 	vfmadd231ps 0xa0(%r8),%ymm12,%ymm6
 2ad:	00 00 
 2af:	c4 c2 1d b8 b8 c0 00 	vfmadd231ps 0xc0(%r8),%ymm12,%ymm7
 2b6:	00 00 
 2b8:	c4 42 1d b8 80 e0 00 	vfmadd231ps 0xe0(%r8),%ymm12,%ymm8
 2bf:	00 00 
 2c1:	c4 22 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm11
 2c8:	c4 22 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm10
 2cf:	c4 22 7d 18 4c b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm9
 2d6:	49 83 c6 04          	add    $0x4,%r14
 2da:	c4 c2 25 b8 0c 80    	vfmadd231ps (%r8,%rax,4),%ymm11,%ymm1
 2e0:	c4 c2 25 b8 54 80 20 	vfmadd231ps 0x20(%r8,%rax,4),%ymm11,%ymm2
 2e7:	c4 c2 25 b8 5c 80 40 	vfmadd231ps 0x40(%r8,%rax,4),%ymm11,%ymm3
 2ee:	c4 c2 25 b8 64 80 60 	vfmadd231ps 0x60(%r8,%rax,4),%ymm11,%ymm4
 2f5:	c4 c2 25 b8 ac 80 80 	vfmadd231ps 0x80(%r8,%rax,4),%ymm11,%ymm5
 2fc:	00 00 00 
 2ff:	c4 c2 25 b8 b4 80 a0 	vfmadd231ps 0xa0(%r8,%rax,4),%ymm11,%ymm6
 306:	00 00 00 
 309:	c4 c2 25 b8 bc 80 c0 	vfmadd231ps 0xc0(%r8,%rax,4),%ymm11,%ymm7
 310:	00 00 00 
 313:	c4 42 25 b8 84 80 e0 	vfmadd231ps 0xe0(%r8,%rax,4),%ymm11,%ymm8
 31a:	00 00 00 
 31d:	c4 c2 2d b8 0c c0    	vfmadd231ps (%r8,%rax,8),%ymm10,%ymm1
 323:	c4 c2 2d b8 54 c0 20 	vfmadd231ps 0x20(%r8,%rax,8),%ymm10,%ymm2
 32a:	c4 c2 2d b8 5c c0 40 	vfmadd231ps 0x40(%r8,%rax,8),%ymm10,%ymm3
 331:	c4 c2 2d b8 64 c0 60 	vfmadd231ps 0x60(%r8,%rax,8),%ymm10,%ymm4
 338:	c4 c2 2d b8 ac c0 80 	vfmadd231ps 0x80(%r8,%rax,8),%ymm10,%ymm5
 33f:	00 00 00 
 342:	c4 c2 2d b8 b4 c0 a0 	vfmadd231ps 0xa0(%r8,%rax,8),%ymm10,%ymm6
 349:	00 00 00 
 34c:	c4 c2 2d b8 bc c0 c0 	vfmadd231ps 0xc0(%r8,%rax,8),%ymm10,%ymm7
 353:	00 00 00 
 356:	c4 42 2d b8 84 c0 e0 	vfmadd231ps 0xe0(%r8,%rax,8),%ymm10,%ymm8
 35d:	00 00 00 
 360:	c4 c2 35 b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm9,%ymm1
 366:	c4 c2 35 b8 54 30 20 	vfmadd231ps 0x20(%r8,%rsi,1),%ymm9,%ymm2
 36d:	c4 c2 35 b8 5c 30 40 	vfmadd231ps 0x40(%r8,%rsi,1),%ymm9,%ymm3
 374:	c4 c2 35 b8 64 30 60 	vfmadd231ps 0x60(%r8,%rsi,1),%ymm9,%ymm4
 37b:	c4 c2 35 b8 ac 30 80 	vfmadd231ps 0x80(%r8,%rsi,1),%ymm9,%ymm5
 382:	00 00 00 
 385:	c4 c2 35 b8 b4 30 a0 	vfmadd231ps 0xa0(%r8,%rsi,1),%ymm9,%ymm6
 38c:	00 00 00 
 38f:	c4 c2 35 b8 bc 30 c0 	vfmadd231ps 0xc0(%r8,%rsi,1),%ymm9,%ymm7
 396:	00 00 00 
 399:	c4 42 35 b8 84 30 e0 	vfmadd231ps 0xe0(%r8,%rsi,1),%ymm9,%ymm8
 3a0:	00 00 00 
 3a3:	4d 01 e8             	add    %r13,%r8
 3a6:	4d 39 fe             	cmp    %r15,%r14
 3a9:	0f 8c d1 fe ff ff    	jl     280 <_Z5benchv+0x150>
 3af:	e9 fc fd ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 3b4:	0f 31                	rdtsc  
 3b6:	48 c1 e2 20          	shl    $0x20,%rdx
 3ba:	48 09 c2             	or     %rax,%rdx
 3bd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c3 <_Z5benchv+0x293>
 3c3:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3c8:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3d0 <_Z5benchv+0x2a0>
 3cf:	00 
 3d0:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3d8 <_Z5benchv+0x2a8>
 3d7:	00 
 3d8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3df <_Z5benchv+0x2af>
 3df:	01 c0                	add    %eax,%eax
 3e1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3e7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3eb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3ef:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 3f3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3f7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3fb:	5b                   	pop    %rbx
 3fc:	41 5c                	pop    %r12
 3fe:	41 5d                	pop    %r13
 400:	41 5e                	pop    %r14
 402:	41 5f                	pop    %r15
 404:	5d                   	pop    %rbp
 405:	c5 f8 77             	vzeroupper 
 408:	c3                   	retq   
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop

0000000000000410 <_Z6enablev>:
 410:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 417 <_Z6enablev+0x7>
 417:	b8 40 00 00 00       	mov    $0x40,%eax
 41c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 421:	0f 45 c8             	cmovne %eax,%ecx
 424:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 42a <_Z6enablev+0x1a>
 42a:	0f 9e c1             	setle  %cl
 42d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 434 <_Z6enablev+0x24>
 434:	0f 9f c0             	setg   %al
 437:	20 c8                	and    %cl,%al
 439:	c3                   	retq   
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z9n_reg_maxv>:
 440:	b8 2c 00 00 00       	mov    $0x2c,%eax
 445:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
