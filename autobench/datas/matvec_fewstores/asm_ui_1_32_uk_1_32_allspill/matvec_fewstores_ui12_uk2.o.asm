
matvec_fewstores_ui12_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	0f 31                	rdtsc  
 147:	48 c1 e2 20          	shl    $0x20,%rdx
 14b:	48 09 c2             	or     %rax,%rdx
 14e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 154 <_Z5benchv+0x14>
 154:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 159:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 161 <_Z5benchv+0x21>
 160:	00 
 161:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e 1b 02 00 00    	jle    396 <_Z5benchv+0x256>
 17b:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 182 <_Z5benchv+0x42>
 182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x49>
 189:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 190 <_Z5benchv+0x50>
 190:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 197 <_Z5benchv+0x57>
 197:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
 19e:	00 
 19f:	31 c9                	xor    %ecx,%ecx
 1a1:	49 81 c0 60 01 00 00 	add    $0x160,%r8
 1a8:	eb 79                	jmp    223 <_Z5benchv+0xe3>
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c5 fc 11 24 8f       	vmovups %ymm4,(%rdi,%rcx,4)
 1b5:	c4 21 7c 11 14 97    	vmovups %ymm10,(%rdi,%r10,4)
 1bb:	c4 21 7c 11 1c 9f    	vmovups %ymm11,(%rdi,%r11,4)
 1c1:	c4 21 7c 11 24 b7    	vmovups %ymm12,(%rdi,%r14,4)
 1c7:	c5 fc 11 8c 8f 80 00 	vmovups %ymm1,0x80(%rdi,%rcx,4)
 1ce:	00 00 
 1d0:	c5 fc 11 94 8f a0 00 	vmovups %ymm2,0xa0(%rdi,%rcx,4)
 1d7:	00 00 
 1d9:	c5 fc 11 9c 8f c0 00 	vmovups %ymm3,0xc0(%rdi,%rcx,4)
 1e0:	00 00 
 1e2:	c5 fc 11 ac 8f e0 00 	vmovups %ymm5,0xe0(%rdi,%rcx,4)
 1e9:	00 00 
 1eb:	c5 fc 11 b4 8f 00 01 	vmovups %ymm6,0x100(%rdi,%rcx,4)
 1f2:	00 00 
 1f4:	c5 fc 11 bc 8f 20 01 	vmovups %ymm7,0x120(%rdi,%rcx,4)
 1fb:	00 00 
 1fd:	c5 7c 11 84 8f 40 01 	vmovups %ymm8,0x140(%rdi,%rcx,4)
 204:	00 00 
 206:	c5 7c 11 8c 8f 60 01 	vmovups %ymm9,0x160(%rdi,%rcx,4)
 20d:	00 00 
 20f:	48 83 c1 60          	add    $0x60,%rcx
 213:	49 81 c0 80 01 00 00 	add    $0x180,%r8
 21a:	48 39 c1             	cmp    %rax,%rcx
 21d:	0f 83 73 01 00 00    	jae    396 <_Z5benchv+0x256>
 223:	49 89 ca             	mov    %rcx,%r10
 226:	49 89 cb             	mov    %rcx,%r11
 229:	49 89 ce             	mov    %rcx,%r14
 22c:	c5 fc 10 24 8f       	vmovups (%rdi,%rcx,4),%ymm4
 231:	c5 fc 10 8c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm1
 238:	00 00 
 23a:	c5 fc 10 94 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm2
 241:	00 00 
 243:	c5 fc 10 9c 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm3
 24a:	00 00 
 24c:	c5 fc 10 ac 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm5
 253:	00 00 
 255:	c5 fc 10 b4 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm6
 25c:	00 00 
 25e:	c5 fc 10 bc 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm7
 265:	00 00 
 267:	c5 7c 10 84 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm8
 26e:	00 00 
 270:	c5 7c 10 8c 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm9
 277:	00 00 
 279:	49 83 ca 08          	or     $0x8,%r10
 27d:	49 83 cb 10          	or     $0x10,%r11
 281:	49 83 ce 18          	or     $0x18,%r14
 285:	c4 21 7c 10 14 97    	vmovups (%rdi,%r10,4),%ymm10
 28b:	c4 21 7c 10 1c 9f    	vmovups (%rdi,%r11,4),%ymm11
 291:	c4 21 7c 10 24 b7    	vmovups (%rdi,%r14,4),%ymm12
 297:	45 85 ff             	test   %r15d,%r15d
 29a:	0f 8e 10 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 2a0:	4c 89 c3             	mov    %r8,%rbx
 2a3:	31 f6                	xor    %esi,%esi
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
 2b6:	c4 e2 0d b8 a3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm14,%ymm4
 2bd:	ff ff 
 2bf:	c4 62 0d b8 93 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm14,%ymm10
 2c6:	ff ff 
 2c8:	c4 62 0d b8 9b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm14,%ymm11
 2cf:	ff ff 
 2d1:	c4 62 0d b8 a3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm14,%ymm12
 2d8:	ff ff 
 2da:	c4 e2 0d b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm14,%ymm1
 2e1:	ff ff 
 2e3:	c4 e2 0d b8 93 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm14,%ymm2
 2ea:	ff ff 
 2ec:	c4 e2 0d b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm14,%ymm3
 2f3:	ff ff 
 2f5:	c4 e2 0d b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm14,%ymm5
 2fb:	c4 e2 0d b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm6
 301:	c4 e2 0d b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm7
 307:	c4 62 0d b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm8
 30d:	c4 62 0d b8 0b       	vfmadd231ps (%rbx),%ymm14,%ymm9
 312:	c4 62 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm13
 319:	48 83 c6 02          	add    $0x2,%rsi
 31d:	c4 e2 15 b8 a4 83 a0 	vfmadd231ps -0x160(%rbx,%rax,4),%ymm13,%ymm4
 324:	fe ff ff 
 327:	c4 62 15 b8 94 83 c0 	vfmadd231ps -0x140(%rbx,%rax,4),%ymm13,%ymm10
 32e:	fe ff ff 
 331:	c4 62 15 b8 9c 83 e0 	vfmadd231ps -0x120(%rbx,%rax,4),%ymm13,%ymm11
 338:	fe ff ff 
 33b:	c4 62 15 b8 a4 83 00 	vfmadd231ps -0x100(%rbx,%rax,4),%ymm13,%ymm12
 342:	ff ff ff 
 345:	c4 e2 15 b8 8c 83 20 	vfmadd231ps -0xe0(%rbx,%rax,4),%ymm13,%ymm1
 34c:	ff ff ff 
 34f:	c4 e2 15 b8 94 83 40 	vfmadd231ps -0xc0(%rbx,%rax,4),%ymm13,%ymm2
 356:	ff ff ff 
 359:	c4 e2 15 b8 9c 83 60 	vfmadd231ps -0xa0(%rbx,%rax,4),%ymm13,%ymm3
 360:	ff ff ff 
 363:	c4 e2 15 b8 6c 83 80 	vfmadd231ps -0x80(%rbx,%rax,4),%ymm13,%ymm5
 36a:	c4 e2 15 b8 74 83 a0 	vfmadd231ps -0x60(%rbx,%rax,4),%ymm13,%ymm6
 371:	c4 e2 15 b8 7c 83 c0 	vfmadd231ps -0x40(%rbx,%rax,4),%ymm13,%ymm7
 378:	c4 62 15 b8 44 83 e0 	vfmadd231ps -0x20(%rbx,%rax,4),%ymm13,%ymm8
 37f:	c4 62 15 b8 0c 83    	vfmadd231ps (%rbx,%rax,4),%ymm13,%ymm9
 385:	4c 01 cb             	add    %r9,%rbx
 388:	4c 39 fe             	cmp    %r15,%rsi
 38b:	0f 8c 1f ff ff ff    	jl     2b0 <_Z5benchv+0x170>
 391:	e9 1a fe ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 396:	0f 31                	rdtsc  
 398:	48 c1 e2 20          	shl    $0x20,%rdx
 39c:	48 09 c2             	or     %rax,%rdx
 39f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a5 <_Z5benchv+0x265>
 3a5:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3aa:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3b2 <_Z5benchv+0x272>
 3b1:	00 
 3b2:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3ba <_Z5benchv+0x27a>
 3b9:	00 
 3ba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c1 <_Z5benchv+0x281>
 3c1:	01 c0                	add    %eax,%eax
 3c3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3c9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3cd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3d1:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 3d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3dd:	5b                   	pop    %rbx
 3de:	41 5e                	pop    %r14
 3e0:	41 5f                	pop    %r15
 3e2:	c5 f8 77             	vzeroupper 
 3e5:	c3                   	retq   
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
 3f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3f7 <_Z6enablev+0x7>
 3f7:	b8 60 00 00 00       	mov    $0x60,%eax
 3fc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 401:	0f 45 c8             	cmovne %eax,%ecx
 404:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 40a <_Z6enablev+0x1a>
 40a:	0f 9e c1             	setle  %cl
 40d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 414 <_Z6enablev+0x24>
 414:	0f 9f c0             	setg   %al
 417:	20 c8                	and    %cl,%al
 419:	c3                   	retq   
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop

0000000000000420 <_Z9n_reg_maxv>:
 420:	b8 26 00 00 00       	mov    $0x26,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
