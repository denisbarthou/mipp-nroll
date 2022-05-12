
matvec_fewstores_ui6_uk4.o:     file format elf64-x86-64


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
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
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
  90:	53                   	push   %rbx
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c1             	mov    %r8d,%r9d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 4f                	jle    f4 <_Z10init_benchv+0x64>
  a5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # ac <_Z10init_benchv+0x1c>
  ac:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  b3:	00 
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	31 c0                	xor    %eax,%eax
  b9:	eb 15                	jmp    d0 <_Z10init_benchv+0x40>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	48 ff c0             	inc    %rax
  c3:	49 83 c2 04          	add    $0x4,%r10
  c7:	41 83 c3 02          	add    $0x2,%r11d
  cb:	48 39 d0             	cmp    %rdx,%rax
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 de             	mov    %r11d,%esi
  d3:	4c 89 d1             	mov    %r10,%rcx
  d6:	4c 89 cb             	mov    %r9,%rbx
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  e4:	ff c6                	inc    %esi
  e6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  ea:	48 01 f9             	add    %rdi,%rcx
  ed:	48 ff cb             	dec    %rbx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c9             	test   %r9d,%r9d
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
 11c:	4c 39 c9             	cmp    %r9,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	5b                   	pop    %rbx
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
 145:	48 c1 e2 20          	shl    $0x20,%rdx
 149:	48 09 c2             	or     %rax,%rdx
 14c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 152 <_Z5benchv+0x12>
 152:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 157:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x1f>
 15e:	00 
 15f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e 9d 01 00 00    	jle    316 <_Z5benchv+0x1d6>
 179:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 180 <_Z5benchv+0x40>
 180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x47>
 187:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18e <_Z5benchv+0x4e>
 18e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 195 <_Z5benchv+0x55>
 195:	49 89 c6             	mov    %rax,%r14
 198:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 19f:	00 
 1a0:	45 31 d2             	xor    %r10d,%r10d
 1a3:	49 c1 e6 04          	shl    $0x4,%r14
 1a7:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
 1ab:	eb 45                	jmp    1f2 <_Z5benchv+0xb2>
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 81 7c 11 24 91    	vmovups %ymm4,(%r9,%r10,4)
 1b6:	c4 81 7c 11 34 99    	vmovups %ymm6,(%r9,%r11,4)
 1bc:	c4 81 7c 11 4c 91 40 	vmovups %ymm1,0x40(%r9,%r10,4)
 1c3:	c4 81 7c 11 54 91 60 	vmovups %ymm2,0x60(%r9,%r10,4)
 1ca:	c4 81 7c 11 9c 91 80 	vmovups %ymm3,0x80(%r9,%r10,4)
 1d1:	00 00 00 
 1d4:	c4 81 7c 11 ac 91 a0 	vmovups %ymm5,0xa0(%r9,%r10,4)
 1db:	00 00 00 
 1de:	49 83 c2 30          	add    $0x30,%r10
 1e2:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
 1e9:	49 39 c2             	cmp    %rax,%r10
 1ec:	0f 83 24 01 00 00    	jae    316 <_Z5benchv+0x1d6>
 1f2:	4d 89 d3             	mov    %r10,%r11
 1f5:	c4 81 7c 10 24 91    	vmovups (%r9,%r10,4),%ymm4
 1fb:	c4 81 7c 10 4c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm1
 202:	c4 81 7c 10 54 91 60 	vmovups 0x60(%r9,%r10,4),%ymm2
 209:	c4 81 7c 10 9c 91 80 	vmovups 0x80(%r9,%r10,4),%ymm3
 210:	00 00 00 
 213:	c4 81 7c 10 ac 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm5
 21a:	00 00 00 
 21d:	49 83 cb 08          	or     $0x8,%r11
 221:	c4 81 7c 10 34 99    	vmovups (%r9,%r11,4),%ymm6
 227:	85 ff                	test   %edi,%edi
 229:	7e 85                	jle    1b0 <_Z5benchv+0x70>
 22b:	4c 89 c3             	mov    %r8,%rbx
 22e:	31 c9                	xor    %ecx,%ecx
 230:	c4 62 7d 18 14 8a    	vbroadcastss (%rdx,%rcx,4),%ymm10
 236:	c4 e2 2d b8 23       	vfmadd231ps (%rbx),%ymm10,%ymm4
 23b:	c4 e2 2d b8 73 20    	vfmadd231ps 0x20(%rbx),%ymm10,%ymm6
 241:	c4 e2 2d b8 4b 40    	vfmadd231ps 0x40(%rbx),%ymm10,%ymm1
 247:	c4 e2 2d b8 53 60    	vfmadd231ps 0x60(%rbx),%ymm10,%ymm2
 24d:	c4 e2 2d b8 9b 80 00 	vfmadd231ps 0x80(%rbx),%ymm10,%ymm3
 254:	00 00 
 256:	c4 e2 2d b8 ab a0 00 	vfmadd231ps 0xa0(%rbx),%ymm10,%ymm5
 25d:	00 00 
 25f:	c4 62 7d 18 4c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm9
 266:	c4 62 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm8
 26d:	c4 e2 7d 18 7c 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm7
 274:	48 83 c1 04          	add    $0x4,%rcx
 278:	c4 e2 35 b8 24 83    	vfmadd231ps (%rbx,%rax,4),%ymm9,%ymm4
 27e:	c4 e2 35 b8 74 83 20 	vfmadd231ps 0x20(%rbx,%rax,4),%ymm9,%ymm6
 285:	c4 e2 35 b8 4c 83 40 	vfmadd231ps 0x40(%rbx,%rax,4),%ymm9,%ymm1
 28c:	c4 e2 35 b8 54 83 60 	vfmadd231ps 0x60(%rbx,%rax,4),%ymm9,%ymm2
 293:	c4 e2 35 b8 9c 83 80 	vfmadd231ps 0x80(%rbx,%rax,4),%ymm9,%ymm3
 29a:	00 00 00 
 29d:	c4 e2 35 b8 ac 83 a0 	vfmadd231ps 0xa0(%rbx,%rax,4),%ymm9,%ymm5
 2a4:	00 00 00 
 2a7:	c4 e2 3d b8 24 c3    	vfmadd231ps (%rbx,%rax,8),%ymm8,%ymm4
 2ad:	c4 e2 3d b8 74 c3 20 	vfmadd231ps 0x20(%rbx,%rax,8),%ymm8,%ymm6
 2b4:	c4 e2 3d b8 4c c3 40 	vfmadd231ps 0x40(%rbx,%rax,8),%ymm8,%ymm1
 2bb:	c4 e2 3d b8 54 c3 60 	vfmadd231ps 0x60(%rbx,%rax,8),%ymm8,%ymm2
 2c2:	c4 e2 3d b8 9c c3 80 	vfmadd231ps 0x80(%rbx,%rax,8),%ymm8,%ymm3
 2c9:	00 00 00 
 2cc:	c4 e2 3d b8 ac c3 a0 	vfmadd231ps 0xa0(%rbx,%rax,8),%ymm8,%ymm5
 2d3:	00 00 00 
 2d6:	c4 e2 45 b8 24 33    	vfmadd231ps (%rbx,%rsi,1),%ymm7,%ymm4
 2dc:	c4 e2 45 b8 74 33 20 	vfmadd231ps 0x20(%rbx,%rsi,1),%ymm7,%ymm6
 2e3:	c4 e2 45 b8 4c 33 40 	vfmadd231ps 0x40(%rbx,%rsi,1),%ymm7,%ymm1
 2ea:	c4 e2 45 b8 54 33 60 	vfmadd231ps 0x60(%rbx,%rsi,1),%ymm7,%ymm2
 2f1:	c4 e2 45 b8 9c 33 80 	vfmadd231ps 0x80(%rbx,%rsi,1),%ymm7,%ymm3
 2f8:	00 00 00 
 2fb:	c4 e2 45 b8 ac 33 a0 	vfmadd231ps 0xa0(%rbx,%rsi,1),%ymm7,%ymm5
 302:	00 00 00 
 305:	4c 01 f3             	add    %r14,%rbx
 308:	48 39 f9             	cmp    %rdi,%rcx
 30b:	0f 8c 1f ff ff ff    	jl     230 <_Z5benchv+0xf0>
 311:	e9 9a fe ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 316:	0f 31                	rdtsc  
 318:	48 c1 e2 20          	shl    $0x20,%rdx
 31c:	48 09 c2             	or     %rax,%rdx
 31f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 325 <_Z5benchv+0x1e5>
 325:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 32a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 332 <_Z5benchv+0x1f2>
 331:	00 
 332:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 33a <_Z5benchv+0x1fa>
 339:	00 
 33a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 341 <_Z5benchv+0x201>
 341:	01 c0                	add    %eax,%eax
 343:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 349:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 34d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 351:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 355:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 359:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 35d:	5b                   	pop    %rbx
 35e:	41 5e                	pop    %r14
 360:	c5 f8 77             	vzeroupper 
 363:	c3                   	retq   
 364:	90                   	nop
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop

0000000000000370 <_Z6enablev>:
 370:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 377 <_Z6enablev+0x7>
 377:	b8 30 00 00 00       	mov    $0x30,%eax
 37c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 381:	0f 45 c8             	cmovne %eax,%ecx
 384:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 38a <_Z6enablev+0x1a>
 38a:	0f 9e c1             	setle  %cl
 38d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 394 <_Z6enablev+0x24>
 394:	0f 9f c0             	setg   %al
 397:	20 c8                	and    %cl,%al
 399:	c3                   	retq   
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop

00000000000003a0 <_Z9n_reg_maxv>:
 3a0:	b8 22 00 00 00       	mov    $0x22,%eax
 3a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
