
vecmat_ui2_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 0f             	lea    0xf(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 f0             	and    $0xfffffff0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 f8 24          	sar    $0x24,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	6b c0 58             	imul   $0x58,%eax,%eax
  40:	4c 63 f0             	movslq %eax,%r14
  43:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  50:	00 
  51:	e8 00 00 00 00       	callq  56 <_Z4initv+0x56>
  56:	48 63 db             	movslq %ebx,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 c1 e3 02          	shl    $0x2,%rbx
  64:	4c 0f af f3          	imul   %rbx,%r14
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	48 83 c4 08          	add    $0x8,%rsp
  8a:	5b                   	pop    %rbx
  8b:	41 5e                	pop    %r14
  8d:	c3                   	retq   
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	53                   	push   %rbx
 141:	0f 31                	rdtsc  
 143:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14a <_Z5benchv+0xa>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x1e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	45 85 c0             	test   %r8d,%r8d
 173:	0f 8e db 01 00 00    	jle    354 <_Z5benchv+0x214>
 179:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 180 <_Z5benchv+0x40>
 180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x47>
 187:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18e <_Z5benchv+0x4e>
 18e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 195 <_Z5benchv+0x55>
 195:	31 f6                	xor    %esi,%esi
 197:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 19e:	00 
 19f:	48 8d 84 ba 40 01 00 	lea    0x140(%rdx,%rdi,4),%rax
 1a6:	00 
 1a7:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 1ae:	eb 5f                	jmp    20f <_Z5benchv+0xcf>
 1b0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1b4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1b8:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 1be:	4c 01 d0             	add    %r10,%rax
 1c1:	4c 01 d2             	add    %r10,%rdx
 1c4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 1c8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 1ce:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 1d2:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 1d6:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 1da:	c4 c1 7a 11 14 b1    	vmovss %xmm2,(%r9,%rsi,4)
 1e0:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 1e6:	48 83 c6 02          	add    $0x2,%rsi
 1ea:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 1ee:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 1f4:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 1f8:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 1fc:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 200:	c4 81 7a 11 0c 99    	vmovss %xmm1,(%r9,%r11,4)
 206:	4c 39 c6             	cmp    %r8,%rsi
 209:	0f 83 45 01 00 00    	jae    354 <_Z5benchv+0x214>
 20f:	49 89 f3             	mov    %rsi,%r11
 212:	49 83 cb 01          	or     $0x1,%r11
 216:	85 ff                	test   %edi,%edi
 218:	7e 96                	jle    1b0 <_Z5benchv+0x70>
 21a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
 235:	c4 e2 45 b8 94 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm7,%ymm2
 23c:	fe ff ff 
 23f:	c4 e2 45 b8 8c 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm7,%ymm1
 246:	fe ff ff 
 249:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
 24f:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
 255:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
 25b:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
 262:	00 00 
 264:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
 26b:	00 00 
 26d:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
 274:	00 00 
 276:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
 27d:	00 00 
 27f:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
 286:	00 00 
 288:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
 28f:	00 00 
 291:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
 298:	00 00 
 29a:	c4 e2 3d b8 94 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm8,%ymm2
 2a1:	fe ff ff 
 2a4:	c4 e2 3d b8 8c 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm8,%ymm1
 2ab:	fe ff ff 
 2ae:	c4 e2 35 b8 94 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm9,%ymm2
 2b5:	ff ff ff 
 2b8:	c4 e2 35 b8 8c 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm9,%ymm1
 2bf:	ff ff ff 
 2c2:	c4 e2 2d b8 94 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm10,%ymm2
 2c9:	ff ff ff 
 2cc:	c4 e2 2d b8 8c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm10,%ymm1
 2d3:	ff ff ff 
 2d6:	c4 e2 25 b8 94 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm11,%ymm2
 2dd:	ff ff ff 
 2e0:	c4 e2 25 b8 8c 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm11,%ymm1
 2e7:	ff ff ff 
 2ea:	c4 e2 1d b8 94 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm12,%ymm2
 2f1:	ff ff ff 
 2f4:	c4 e2 1d b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm12,%ymm1
 2fb:	ff ff ff 
 2fe:	c4 e2 15 b8 54 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm13,%ymm2
 305:	c4 e2 15 b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm13,%ymm1
 30c:	c4 e2 4d b8 54 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm6,%ymm2
 313:	c4 e2 4d b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm6,%ymm1
 31a:	c4 e2 55 b8 54 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm5,%ymm2
 321:	c4 e2 55 b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm5,%ymm1
 328:	c4 e2 5d b8 54 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm4,%ymm2
 32f:	c4 e2 5d b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm4,%ymm1
 336:	c4 e2 65 b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm3,%ymm2
 33c:	c4 e2 65 b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm1
 342:	48 83 c3 58          	add    $0x58,%rbx
 346:	48 39 fb             	cmp    %rdi,%rbx
 349:	0f 8c e1 fe ff ff    	jl     230 <_Z5benchv+0xf0>
 34f:	e9 64 fe ff ff       	jmpq   1b8 <_Z5benchv+0x78>
 354:	0f 31                	rdtsc  
 356:	48 c1 e2 20          	shl    $0x20,%rdx
 35a:	48 09 c2             	or     %rax,%rdx
 35d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 363 <_Z5benchv+0x223>
 363:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 368:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 370 <_Z5benchv+0x230>
 36f:	00 
 370:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 378 <_Z5benchv+0x238>
 377:	00 
 378:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 37f <_Z5benchv+0x23f>
 37f:	01 c0                	add    %eax,%eax
 381:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 387:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 38b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 38f:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 393:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 397:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 39b:	5b                   	pop    %rbx
 39c:	c5 f8 77             	vzeroupper 
 39f:	c3                   	retq   

00000000000003a0 <_Z6enablev>:
 3a0:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 3a7 <_Z6enablev+0x7>
 3a7:	7d 03                	jge    3ac <_Z6enablev+0xc>
 3a9:	31 c0                	xor    %eax,%eax
 3ab:	c3                   	retq   
 3ac:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3b3 <_Z6enablev+0x13>
 3b3:	b8 58 00 00 00       	mov    $0x58,%eax
 3b8:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 3bd:	0f 45 c8             	cmovne %eax,%ecx
 3c0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c6 <_Z6enablev+0x26>
 3c6:	0f 9e c0             	setle  %al
 3c9:	c3                   	retq   
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop

00000000000003d0 <_Z9n_reg_maxv>:
 3d0:	b8 16 00 00 00       	mov    $0x16,%eax
 3d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui2_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
