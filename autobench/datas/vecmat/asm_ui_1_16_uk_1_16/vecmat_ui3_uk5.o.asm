
vecmat_ui3_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  2c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33 <_Z4initv+0x33>
  33:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  40:	48 89 c1             	mov    %rax,%rcx
  43:	48 c1 f8 24          	sar    $0x24,%rax
  47:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4b:	01 c8                	add    %ecx,%eax
  4d:	c1 e0 03             	shl    $0x3,%eax
  50:	8d 04 80             	lea    (%rax,%rax,4),%eax
  53:	4c 63 f0             	movslq %eax,%r14
  56:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  63:	00 
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 63 db             	movslq %ebx,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 c1 e3 02          	shl    $0x2,%rbx
  77:	4c 0f af f3          	imul   %rbx,%r14
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 df             	mov    %rbx,%rdi
  86:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8d <_Z4initv+0x8d>
  8d:	e8 00 00 00 00       	callq  92 <_Z4initv+0x92>
  92:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 99 <_Z4initv+0x99>
  99:	48 83 c4 08          	add    $0x8,%rsp
  9d:	5b                   	pop    %rbx
  9e:	41 5e                	pop    %r14
  a0:	c3                   	retq   
  a1:	90                   	nop
  a2:	90                   	nop
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
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
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
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
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
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
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
 163:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16a <_Z5benchv+0xa>
 16a:	48 c1 e2 20          	shl    $0x20,%rdx
 16e:	48 09 c2             	or     %rax,%rdx
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x1e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	45 85 c0             	test   %r8d,%r8d
 193:	0f 8e 7f 01 00 00    	jle    318 <_Z5benchv+0x1b8>
 199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x40>
 1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x47>
 1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x4e>
 1ae:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x55>
 1b5:	45 31 db             	xor    %r11d,%r11d
 1b8:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
 1bf:	00 
 1c0:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
 1c4:	48 8d 84 fa 80 00 00 	lea    0x80(%rdx,%rdi,8),%rax
 1cb:	00 
 1cc:	48 8d b4 ba 80 00 00 	lea    0x80(%rdx,%rdi,4),%rsi
 1d3:	00 
 1d4:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1d8:	e9 8d 00 00 00       	jmpq   26a <_Z5benchv+0x10a>
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1ec:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 1f2:	4c 01 d0             	add    %r10,%rax
 1f5:	4c 01 d6             	add    %r10,%rsi
 1f8:	4c 01 d2             	add    %r10,%rdx
 1fb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 1ff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 205:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 209:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 20d:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 211:	c4 81 7a 11 1c 99    	vmovss %xmm3,(%r9,%r11,4)
 217:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 21d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 221:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 227:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 22b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 22f:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 233:	c4 81 7a 11 54 99 04 	vmovss %xmm2,0x4(%r9,%r11,4)
 23a:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 240:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 244:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 24a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 24e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 252:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 256:	c4 81 7a 11 4c 99 08 	vmovss %xmm1,0x8(%r9,%r11,4)
 25d:	49 83 c3 03          	add    $0x3,%r11
 261:	4d 39 c3             	cmp    %r8,%r11
 264:	0f 83 ae 00 00 00    	jae    318 <_Z5benchv+0x1b8>
 26a:	85 ff                	test   %edi,%edi
 26c:	0f 8e 6e ff ff ff    	jle    1e0 <_Z5benchv+0x80>
 272:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 276:	31 db                	xor    %ebx,%ebx
 278:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 27c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 280:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
 285:	c4 e2 5d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm4,%ymm3
 28c:	c4 e2 5d b8 54 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm4,%ymm2
 293:	c4 e2 5d b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm4,%ymm1
 29a:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
 2a0:	c5 fc 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm6
 2a6:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
 2ac:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
 2b3:	00 00 
 2b5:	c4 e2 55 b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm5,%ymm3
 2bc:	c4 e2 55 b8 54 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm5,%ymm2
 2c3:	c4 e2 55 b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm5,%ymm1
 2ca:	c4 e2 4d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm6,%ymm3
 2d1:	c4 e2 4d b8 54 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm6,%ymm2
 2d8:	c4 e2 4d b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm6,%ymm1
 2df:	c4 e2 45 b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm7,%ymm3
 2e6:	c4 e2 45 b8 54 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm7,%ymm2
 2ed:	c4 e2 45 b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm7,%ymm1
 2f4:	c4 e2 3d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm8,%ymm3
 2fa:	c4 e2 3d b8 14 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm8,%ymm2
 300:	c4 e2 3d b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm8,%ymm1
 306:	48 83 c3 28          	add    $0x28,%rbx
 30a:	48 39 fb             	cmp    %rdi,%rbx
 30d:	0f 8c 6d ff ff ff    	jl     280 <_Z5benchv+0x120>
 313:	e9 d4 fe ff ff       	jmpq   1ec <_Z5benchv+0x8c>
 318:	0f 31                	rdtsc  
 31a:	48 c1 e2 20          	shl    $0x20,%rdx
 31e:	48 09 c2             	or     %rax,%rdx
 321:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 327 <_Z5benchv+0x1c7>
 327:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 32c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 334 <_Z5benchv+0x1d4>
 333:	00 
 334:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 33c <_Z5benchv+0x1dc>
 33b:	00 
 33c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 343 <_Z5benchv+0x1e3>
 343:	01 c0                	add    %eax,%eax
 345:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 34b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 34f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 353:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 357:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 35b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 35f:	5b                   	pop    %rbx
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
 370:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 377 <_Z6enablev+0x7>
 377:	7d 03                	jge    37c <_Z6enablev+0xc>
 379:	31 c0                	xor    %eax,%eax
 37b:	c3                   	retq   
 37c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 383 <_Z6enablev+0x13>
 383:	b8 28 00 00 00       	mov    $0x28,%eax
 388:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 38d:	0f 45 c8             	cmovne %eax,%ecx
 390:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 396 <_Z6enablev+0x26>
 396:	0f 9e c0             	setle  %al
 399:	c3                   	retq   
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop

00000000000003a0 <_Z9n_reg_maxv>:
 3a0:	b8 0f 00 00 00       	mov    $0xf,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui3_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
