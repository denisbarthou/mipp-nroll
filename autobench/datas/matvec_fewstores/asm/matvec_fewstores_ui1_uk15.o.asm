
matvec_fewstores_ui1_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 78             	imul   $0x78,%edx,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 171:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 177:	85 c0                	test   %eax,%eax
 179:	0f 8e 6a 01 00 00    	jle    2e9 <_Z5benchv+0x1a9>
 17f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 186 <_Z5benchv+0x46>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x4d>
 18d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 194 <_Z5benchv+0x54>
 194:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 19b <_Z5benchv+0x5b>
 19b:	4c 6b d8 3c          	imul   $0x3c,%rax,%r11
 19f:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1a6:	00 
 1a7:	45 31 d2             	xor    %r10d,%r10d
 1aa:	eb 1f                	jmp    1cb <_Z5benchv+0x8b>
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 1b4:	c4 81 7c 11 0c 90    	vmovups %ymm1,(%r8,%r10,4)
 1ba:	49 83 c2 08          	add    $0x8,%r10
 1be:	49 83 c1 20          	add    $0x20,%r9
 1c2:	49 39 c2             	cmp    %rax,%r10
 1c5:	0f 83 1e 01 00 00    	jae    2e9 <_Z5benchv+0x1a9>
 1cb:	c4 81 7c 10 14 90    	vmovups (%r8,%r10,4),%ymm2
 1d1:	45 85 f6             	test   %r14d,%r14d
 1d4:	7e da                	jle    1b0 <_Z5benchv+0x70>
 1d6:	4c 89 ce             	mov    %r9,%rsi
 1d9:	31 db                	xor    %ebx,%ebx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
 1e6:	c4 e2 6d 98 0e       	vfmadd132ps (%rsi),%ymm2,%ymm1
 1eb:	c4 62 7d 18 7c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm15
 1f2:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 1f9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 1fd:	c4 62 7d 18 74 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm14
 204:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
 20b:	c4 62 7d 18 64 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm12
 212:	c4 62 7d 18 5c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm11
 219:	c4 62 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm10
 220:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
 227:	c4 62 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm8
 22e:	c4 e2 7d 18 7c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm7
 235:	c4 e2 7d 18 74 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm6
 23c:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
 243:	c4 e2 7d 18 64 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm4
 24a:	c4 e2 7d 18 5c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm3
 251:	48 83 c3 0f          	add    $0xf,%rbx
 255:	48 01 cf             	add    %rcx,%rdi
 258:	c4 e2 05 b8 0c 86    	vfmadd231ps (%rsi,%rax,4),%ymm15,%ymm1
 25e:	c4 e2 7d b8 0c c6    	vfmadd231ps (%rsi,%rax,8),%ymm0,%ymm1
 264:	4c 01 de             	add    %r11,%rsi
 267:	c4 e2 0d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm14,%ymm1
 26d:	c4 e2 15 b8 0c c7    	vfmadd231ps (%rdi,%rax,8),%ymm13,%ymm1
 273:	48 01 cf             	add    %rcx,%rdi
 276:	48 01 cf             	add    %rcx,%rdi
 279:	c4 e2 1d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm12,%ymm1
 27f:	48 01 cf             	add    %rcx,%rdi
 282:	c4 e2 25 b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm11,%ymm1
 288:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 28c:	c4 e2 2d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm10,%ymm1
 292:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 296:	c4 e2 35 b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm9,%ymm1
 29c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2a0:	c4 e2 3d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm8,%ymm1
 2a6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2aa:	c4 e2 45 b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm7,%ymm1
 2b0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2b4:	c4 e2 4d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm6,%ymm1
 2ba:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2be:	c4 e2 55 b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm5,%ymm1
 2c4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2c8:	c4 e2 5d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm4,%ymm1
 2ce:	48 01 cf             	add    %rcx,%rdi
 2d1:	c4 e2 65 b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm3,%ymm1
 2d7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 2db:	4c 39 f3             	cmp    %r14,%rbx
 2de:	0f 8c fc fe ff ff    	jl     1e0 <_Z5benchv+0xa0>
 2e4:	e9 cb fe ff ff       	jmpq   1b4 <_Z5benchv+0x74>
 2e9:	0f 31                	rdtsc  
 2eb:	48 c1 e2 20          	shl    $0x20,%rdx
 2ef:	48 09 c2             	or     %rax,%rdx
 2f2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f8 <_Z5benchv+0x1b8>
 2f8:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2fd:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 305 <_Z5benchv+0x1c5>
 304:	00 
 305:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 30d <_Z5benchv+0x1cd>
 30c:	00 
 30d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 314 <_Z5benchv+0x1d4>
 314:	01 c0                	add    %eax,%eax
 316:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 31c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 320:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 326:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 32b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 32f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 333:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 337:	5b                   	pop    %rbx
 338:	41 5e                	pop    %r14
 33a:	c5 f8 77             	vzeroupper 
 33d:	c3                   	retq   
 33e:	90                   	nop
 33f:	90                   	nop

0000000000000340 <_Z6enablev>:
 340:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 347 <_Z6enablev+0x7>
 347:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 34b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 351 <_Z6enablev+0x11>
 351:	0f 9e c1             	setle  %cl
 354:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 35b <_Z6enablev+0x1b>
 35b:	0f 9f c0             	setg   %al
 35e:	20 c8                	and    %cl,%al
 360:	c3                   	retq   
 361:	90                   	nop
 362:	90                   	nop
 363:	90                   	nop
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

0000000000000370 <_Z9n_reg_maxv>:
 370:	b8 1f 00 00 00       	mov    $0x1f,%eax
 375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui1_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
