
matvec_fewstores_ui7_uk4.o:     file format elf64-x86-64


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
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
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
 140:	53                   	push   %rbx
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x10>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x1d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	85 c0                	test   %eax,%eax
 171:	0f 8e e6 01 00 00    	jle    35d <_Z5benchv+0x21d>
 177:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 17e <_Z5benchv+0x3e>
 17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x45>
 185:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18c <_Z5benchv+0x4c>
 18c:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 193 <_Z5benchv+0x53>
 193:	49 89 c2             	mov    %rax,%r10
 196:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 19d:	00 
 19e:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
 1a2:	49 c1 e2 04          	shl    $0x4,%r10
 1a6:	31 c9                	xor    %ecx,%ecx
 1a8:	eb 53                	jmp    1fd <_Z5benchv+0xbd>
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c 89    	vmovups %ymm1,(%r9,%rcx,4)
 1b6:	c4 c1 7c 11 54 89 20 	vmovups %ymm2,0x20(%r9,%rcx,4)
 1bd:	c4 c1 7c 11 5c 89 40 	vmovups %ymm3,0x40(%r9,%rcx,4)
 1c4:	c4 c1 7c 11 64 89 60 	vmovups %ymm4,0x60(%r9,%rcx,4)
 1cb:	c4 c1 7c 11 ac 89 80 	vmovups %ymm5,0x80(%r9,%rcx,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 89 a0 	vmovups %ymm6,0xa0(%r9,%rcx,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc 89 c0 	vmovups %ymm7,0xc0(%r9,%rcx,4)
 1e6:	00 00 00 
 1e9:	48 83 c1 38          	add    $0x38,%rcx
 1ed:	49 81 c0 e0 00 00 00 	add    $0xe0,%r8
 1f4:	48 39 c1             	cmp    %rax,%rcx
 1f7:	0f 83 60 01 00 00    	jae    35d <_Z5benchv+0x21d>
 1fd:	c4 c1 7c 10 0c 89    	vmovups (%r9,%rcx,4),%ymm1
 203:	c4 c1 7c 10 54 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm2
 20a:	c4 c1 7c 10 5c 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm3
 211:	c4 c1 7c 10 64 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm4
 218:	c4 c1 7c 10 ac 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm5
 21f:	00 00 00 
 222:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
 229:	00 00 00 
 22c:	c4 c1 7c 10 bc 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm7
 233:	00 00 00 
 236:	45 85 db             	test   %r11d,%r11d
 239:	0f 8e 71 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 23f:	4c 89 c7             	mov    %r8,%rdi
 242:	31 db                	xor    %ebx,%ebx
 244:	90                   	nop
 245:	90                   	nop
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 62 7d 18 1c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm11
 256:	c4 e2 25 b8 0f       	vfmadd231ps (%rdi),%ymm11,%ymm1
 25b:	c4 e2 25 b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm11,%ymm2
 261:	c4 e2 25 b8 5f 40    	vfmadd231ps 0x40(%rdi),%ymm11,%ymm3
 267:	c4 e2 25 b8 67 60    	vfmadd231ps 0x60(%rdi),%ymm11,%ymm4
 26d:	c4 e2 25 b8 af 80 00 	vfmadd231ps 0x80(%rdi),%ymm11,%ymm5
 274:	00 00 
 276:	c4 e2 25 b8 b7 a0 00 	vfmadd231ps 0xa0(%rdi),%ymm11,%ymm6
 27d:	00 00 
 27f:	c4 e2 25 b8 bf c0 00 	vfmadd231ps 0xc0(%rdi),%ymm11,%ymm7
 286:	00 00 
 288:	c4 62 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm10
 28f:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
 296:	c4 62 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm8
 29d:	48 83 c3 04          	add    $0x4,%rbx
 2a1:	c4 e2 2d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm10,%ymm1
 2a7:	c4 e2 2d b8 54 87 20 	vfmadd231ps 0x20(%rdi,%rax,4),%ymm10,%ymm2
 2ae:	c4 e2 2d b8 5c 87 40 	vfmadd231ps 0x40(%rdi,%rax,4),%ymm10,%ymm3
 2b5:	c4 e2 2d b8 64 87 60 	vfmadd231ps 0x60(%rdi,%rax,4),%ymm10,%ymm4
 2bc:	c4 e2 2d b8 ac 87 80 	vfmadd231ps 0x80(%rdi,%rax,4),%ymm10,%ymm5
 2c3:	00 00 00 
 2c6:	c4 e2 2d b8 b4 87 a0 	vfmadd231ps 0xa0(%rdi,%rax,4),%ymm10,%ymm6
 2cd:	00 00 00 
 2d0:	c4 e2 2d b8 bc 87 c0 	vfmadd231ps 0xc0(%rdi,%rax,4),%ymm10,%ymm7
 2d7:	00 00 00 
 2da:	c4 e2 35 b8 0c c7    	vfmadd231ps (%rdi,%rax,8),%ymm9,%ymm1
 2e0:	c4 e2 35 b8 54 c7 20 	vfmadd231ps 0x20(%rdi,%rax,8),%ymm9,%ymm2
 2e7:	c4 e2 35 b8 5c c7 40 	vfmadd231ps 0x40(%rdi,%rax,8),%ymm9,%ymm3
 2ee:	c4 e2 35 b8 64 c7 60 	vfmadd231ps 0x60(%rdi,%rax,8),%ymm9,%ymm4
 2f5:	c4 e2 35 b8 ac c7 80 	vfmadd231ps 0x80(%rdi,%rax,8),%ymm9,%ymm5
 2fc:	00 00 00 
 2ff:	c4 e2 35 b8 b4 c7 a0 	vfmadd231ps 0xa0(%rdi,%rax,8),%ymm9,%ymm6
 306:	00 00 00 
 309:	c4 e2 35 b8 bc c7 c0 	vfmadd231ps 0xc0(%rdi,%rax,8),%ymm9,%ymm7
 310:	00 00 00 
 313:	c4 e2 3d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm8,%ymm1
 319:	c4 e2 3d b8 54 37 20 	vfmadd231ps 0x20(%rdi,%rsi,1),%ymm8,%ymm2
 320:	c4 e2 3d b8 5c 37 40 	vfmadd231ps 0x40(%rdi,%rsi,1),%ymm8,%ymm3
 327:	c4 e2 3d b8 64 37 60 	vfmadd231ps 0x60(%rdi,%rsi,1),%ymm8,%ymm4
 32e:	c4 e2 3d b8 ac 37 80 	vfmadd231ps 0x80(%rdi,%rsi,1),%ymm8,%ymm5
 335:	00 00 00 
 338:	c4 e2 3d b8 b4 37 a0 	vfmadd231ps 0xa0(%rdi,%rsi,1),%ymm8,%ymm6
 33f:	00 00 00 
 342:	c4 e2 3d b8 bc 37 c0 	vfmadd231ps 0xc0(%rdi,%rsi,1),%ymm8,%ymm7
 349:	00 00 00 
 34c:	4c 01 d7             	add    %r10,%rdi
 34f:	4c 39 db             	cmp    %r11,%rbx
 352:	0f 8c f8 fe ff ff    	jl     250 <_Z5benchv+0x110>
 358:	e9 53 fe ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 35d:	0f 31                	rdtsc  
 35f:	48 c1 e2 20          	shl    $0x20,%rdx
 363:	48 09 c2             	or     %rax,%rdx
 366:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 36c <_Z5benchv+0x22c>
 36c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 371:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 379 <_Z5benchv+0x239>
 378:	00 
 379:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 381 <_Z5benchv+0x241>
 380:	00 
 381:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 388 <_Z5benchv+0x248>
 388:	01 c0                	add    %eax,%eax
 38a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 390:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 394:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 398:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 39c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3a0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3a4:	5b                   	pop    %rbx
 3a5:	c5 f8 77             	vzeroupper 
 3a8:	c3                   	retq   
 3a9:	90                   	nop
 3aa:	90                   	nop
 3ab:	90                   	nop
 3ac:	90                   	nop
 3ad:	90                   	nop
 3ae:	90                   	nop
 3af:	90                   	nop

00000000000003b0 <_Z6enablev>:
 3b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3b7 <_Z6enablev+0x7>
 3b7:	b8 38 00 00 00       	mov    $0x38,%eax
 3bc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 3c1:	0f 45 c8             	cmovne %eax,%ecx
 3c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3ca <_Z6enablev+0x1a>
 3ca:	0f 9e c1             	setle  %cl
 3cd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 3d4 <_Z6enablev+0x24>
 3d4:	0f 9f c0             	setg   %al
 3d7:	20 c8                	and    %cl,%al
 3d9:	c3                   	retq   
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop

00000000000003e0 <_Z9n_reg_maxv>:
 3e0:	b8 27 00 00 00       	mov    $0x27,%eax
 3e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
