
matvec_fewstores_ui5_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e cb 01 00 00    	jle    358 <_Z5benchv+0x208>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x44>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1a9 <_Z5benchv+0x59>
 1a9:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1b0:	00 
 1b1:	bf 20 00 00 00       	mov    $0x20,%edi
 1b6:	45 31 db             	xor    %r11d,%r11d
 1b9:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
 1bd:	4c 8d 34 80          	lea    (%rax,%rax,4),%r14
 1c1:	48 29 cf             	sub    %rcx,%rdi
 1c4:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 1c8:	eb 3f                	jmp    209 <_Z5benchv+0xb9>
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1d6:	c4 81 7c 11 54 9a 20 	vmovups %ymm2,0x20(%r10,%r11,4)
 1dd:	c4 81 7c 11 5c 9a 40 	vmovups %ymm3,0x40(%r10,%r11,4)
 1e4:	c4 81 7c 11 64 9a 60 	vmovups %ymm4,0x60(%r10,%r11,4)
 1eb:	c4 81 7c 11 ac 9a 80 	vmovups %ymm5,0x80(%r10,%r11,4)
 1f2:	00 00 00 
 1f5:	49 83 c3 28          	add    $0x28,%r11
 1f9:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 200:	4d 39 c3             	cmp    %r8,%r11
 203:	0f 83 4f 01 00 00    	jae    358 <_Z5benchv+0x208>
 209:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 20f:	c4 81 7c 10 54 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm2
 216:	c4 81 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm3
 21d:	c4 81 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm4
 224:	c4 81 7c 10 ac 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm5
 22b:	00 00 00 
 22e:	45 85 ff             	test   %r15d,%r15d
 231:	7e 9d                	jle    1d0 <_Z5benchv+0x80>
 233:	4c 89 cb             	mov    %r9,%rbx
 236:	31 c9                	xor    %ecx,%ecx
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 62 7d 18 14 8a    	vbroadcastss (%rdx,%rcx,4),%ymm10
 246:	c4 e2 2d b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm10,%ymm1
 24c:	c4 62 7d 18 4c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm9
 253:	48 8d 74 03 80       	lea    -0x80(%rbx,%rax,1),%rsi
 258:	c4 62 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm8
 25f:	c4 e2 7d 18 7c 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm7
 266:	c4 e2 2d b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm10,%ymm2
 26c:	c4 e2 7d 18 74 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm6
 273:	c4 e2 2d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm10,%ymm3
 279:	c4 e2 2d b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm10,%ymm4
 27f:	c4 e2 2d b8 2b       	vfmadd231ps (%rbx),%ymm10,%ymm5
 284:	48 83 c1 05          	add    $0x5,%rcx
 288:	c4 e2 35 b8 4c 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm9,%ymm1
 28f:	4c 01 f3             	add    %r14,%rbx
 292:	c4 e2 3d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm1
 298:	48 01 c6             	add    %rax,%rsi
 29b:	c4 e2 45 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm1
 2a1:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2a5:	c4 e2 4d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm1
 2ab:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2af:	c4 e2 35 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm2
 2b5:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 2b9:	c4 e2 3d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm2
 2bf:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2c3:	c4 e2 45 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm2
 2c9:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2cd:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
 2d3:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2d7:	c4 e2 35 b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm3
 2dd:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 2e1:	c4 e2 3d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm3
 2e7:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2eb:	c4 e2 45 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm3
 2f1:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2f5:	c4 e2 4d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm3
 2fb:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 2ff:	c4 e2 35 b8 24 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm4
 305:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 309:	c4 e2 3d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm4
 30f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 313:	c4 e2 45 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm4
 319:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 31d:	c4 e2 4d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm4
 323:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 327:	c4 e2 35 b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm5
 32d:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 331:	c4 e2 3d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm5
 337:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 33b:	c4 e2 45 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm5
 341:	48 01 c6             	add    %rax,%rsi
 344:	c4 e2 4d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm5
 34a:	4c 39 f9             	cmp    %r15,%rcx
 34d:	0f 8c ed fe ff ff    	jl     240 <_Z5benchv+0xf0>
 353:	e9 78 fe ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 358:	0f 31                	rdtsc  
 35a:	48 c1 e2 20          	shl    $0x20,%rdx
 35e:	48 09 c2             	or     %rax,%rdx
 361:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 367 <_Z5benchv+0x217>
 367:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 36c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 374 <_Z5benchv+0x224>
 373:	00 
 374:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 37c <_Z5benchv+0x22c>
 37b:	00 
 37c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 383 <_Z5benchv+0x233>
 383:	01 c0                	add    %eax,%eax
 385:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 38b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 38f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 393:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 397:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 39b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 39f:	5b                   	pop    %rbx
 3a0:	41 5e                	pop    %r14
 3a2:	41 5f                	pop    %r15
 3a4:	c5 f8 77             	vzeroupper 
 3a7:	c3                   	retq   
 3a8:	90                   	nop
 3a9:	90                   	nop
 3aa:	90                   	nop
 3ab:	90                   	nop
 3ac:	90                   	nop
 3ad:	90                   	nop
 3ae:	90                   	nop
 3af:	90                   	nop

00000000000003b0 <_Z6enablev>:
 3b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3b7 <_Z6enablev+0x7>
 3b7:	b8 28 00 00 00       	mov    $0x28,%eax
 3bc:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 3c1:	0f 45 c8             	cmovne %eax,%ecx
 3c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3ca <_Z6enablev+0x1a>
 3ca:	0f 9e c1             	setle  %cl
 3cd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 3d4 <_Z6enablev+0x24>
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
 3e0:	b8 23 00 00 00       	mov    $0x23,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
