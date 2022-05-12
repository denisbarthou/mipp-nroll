
matvec_fewstores_ui8_uk3.o:     file format elf64-x86-64


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
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 22          	shr    $0x22,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 174:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 178:	85 c0                	test   %eax,%eax
 17a:	0f 8e e4 01 00 00    	jle    364 <_Z5benchv+0x224>
 180:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 187 <_Z5benchv+0x47>
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x4e>
 18e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 195 <_Z5benchv+0x55>
 195:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19c <_Z5benchv+0x5c>
 19c:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1a3:	00 
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1ab:	49 81 c0 e0 00 00 00 	add    $0xe0,%r8
 1b2:	eb 55                	jmp    209 <_Z5benchv+0xc9>
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 81 7c 11 0c 99    	vmovups %ymm1,(%r9,%r11,4)
 1c6:	c4 c1 7c 11 14 b1    	vmovups %ymm2,(%r9,%rsi,4)
 1cc:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 1d1:	49 83 c3 40          	add    $0x40,%r11
 1d5:	49 81 c0 00 01 00 00 	add    $0x100,%r8
 1dc:	c4 c1 7c 11 1c b1    	vmovups %ymm3,(%r9,%rsi,4)
 1e2:	c4 81 7c 11 24 b1    	vmovups %ymm4,(%r9,%r14,4)
 1e8:	c4 81 7c 11 2c b9    	vmovups %ymm5,(%r9,%r15,4)
 1ee:	c4 81 7c 11 34 a1    	vmovups %ymm6,(%r9,%r12,4)
 1f4:	c4 81 7c 11 3c a9    	vmovups %ymm7,(%r9,%r13,4)
 1fa:	c4 41 7c 11 04 99    	vmovups %ymm8,(%r9,%rbx,4)
 200:	49 39 c3             	cmp    %rax,%r11
 203:	0f 83 5b 01 00 00    	jae    364 <_Z5benchv+0x224>
 209:	4c 89 de             	mov    %r11,%rsi
 20c:	4c 89 dd             	mov    %r11,%rbp
 20f:	4d 89 de             	mov    %r11,%r14
 212:	4d 89 df             	mov    %r11,%r15
 215:	4d 89 dc             	mov    %r11,%r12
 218:	4d 89 dd             	mov    %r11,%r13
 21b:	4c 89 db             	mov    %r11,%rbx
 21e:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
 224:	48 83 cd 10          	or     $0x10,%rbp
 228:	48 83 ce 08          	or     $0x8,%rsi
 22c:	49 83 ce 18          	or     $0x18,%r14
 230:	49 83 cf 20          	or     $0x20,%r15
 234:	49 83 cc 28          	or     $0x28,%r12
 238:	49 83 cd 30          	or     $0x30,%r13
 23c:	48 83 cb 38          	or     $0x38,%rbx
 240:	c4 c1 7c 10 14 b1    	vmovups (%r9,%rsi,4),%ymm2
 246:	c4 c1 7c 10 1c a9    	vmovups (%r9,%rbp,4),%ymm3
 24c:	c4 81 7c 10 24 b1    	vmovups (%r9,%r14,4),%ymm4
 252:	c4 81 7c 10 2c b9    	vmovups (%r9,%r15,4),%ymm5
 258:	c4 81 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm6
 25e:	c4 81 7c 10 3c a9    	vmovups (%r9,%r13,4),%ymm7
 264:	c4 41 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm8
 26a:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 26f:	85 ff                	test   %edi,%edi
 271:	0f 8e 49 ff ff ff    	jle    1c0 <_Z5benchv+0x80>
 277:	4c 89 c5             	mov    %r8,%rbp
 27a:	45 31 d2             	xor    %r10d,%r10d
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 22 7d 18 1c 92    	vbroadcastss (%rdx,%r10,4),%ymm11
 286:	c4 e2 25 b8 8d 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm11,%ymm1
 28d:	ff ff 
 28f:	c4 e2 25 b8 95 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm11,%ymm2
 296:	ff ff 
 298:	c4 e2 25 b8 9d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm11,%ymm3
 29f:	ff ff 
 2a1:	c4 e2 25 b8 65 80    	vfmadd231ps -0x80(%rbp),%ymm11,%ymm4
 2a7:	c4 e2 25 b8 6d a0    	vfmadd231ps -0x60(%rbp),%ymm11,%ymm5
 2ad:	c4 e2 25 b8 75 c0    	vfmadd231ps -0x40(%rbp),%ymm11,%ymm6
 2b3:	c4 e2 25 b8 7d e0    	vfmadd231ps -0x20(%rbp),%ymm11,%ymm7
 2b9:	c4 62 25 b8 45 00    	vfmadd231ps 0x0(%rbp),%ymm11,%ymm8
 2bf:	c4 22 7d 18 54 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm10
 2c6:	c4 22 7d 18 4c 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm9
 2cd:	49 83 c2 03          	add    $0x3,%r10
 2d1:	c4 e2 2d b8 8c 85 20 	vfmadd231ps -0xe0(%rbp,%rax,4),%ymm10,%ymm1
 2d8:	ff ff ff 
 2db:	c4 e2 2d b8 94 85 40 	vfmadd231ps -0xc0(%rbp,%rax,4),%ymm10,%ymm2
 2e2:	ff ff ff 
 2e5:	c4 e2 2d b8 9c 85 60 	vfmadd231ps -0xa0(%rbp,%rax,4),%ymm10,%ymm3
 2ec:	ff ff ff 
 2ef:	c4 e2 2d b8 64 85 80 	vfmadd231ps -0x80(%rbp,%rax,4),%ymm10,%ymm4
 2f6:	c4 e2 2d b8 6c 85 a0 	vfmadd231ps -0x60(%rbp,%rax,4),%ymm10,%ymm5
 2fd:	c4 e2 2d b8 74 85 c0 	vfmadd231ps -0x40(%rbp,%rax,4),%ymm10,%ymm6
 304:	c4 e2 2d b8 7c 85 e0 	vfmadd231ps -0x20(%rbp,%rax,4),%ymm10,%ymm7
 30b:	c4 62 2d b8 44 85 00 	vfmadd231ps 0x0(%rbp,%rax,4),%ymm10,%ymm8
 312:	c4 e2 35 b8 8c c5 20 	vfmadd231ps -0xe0(%rbp,%rax,8),%ymm9,%ymm1
 319:	ff ff ff 
 31c:	c4 e2 35 b8 94 c5 40 	vfmadd231ps -0xc0(%rbp,%rax,8),%ymm9,%ymm2
 323:	ff ff ff 
 326:	c4 e2 35 b8 9c c5 60 	vfmadd231ps -0xa0(%rbp,%rax,8),%ymm9,%ymm3
 32d:	ff ff ff 
 330:	c4 e2 35 b8 64 c5 80 	vfmadd231ps -0x80(%rbp,%rax,8),%ymm9,%ymm4
 337:	c4 e2 35 b8 6c c5 a0 	vfmadd231ps -0x60(%rbp,%rax,8),%ymm9,%ymm5
 33e:	c4 e2 35 b8 74 c5 c0 	vfmadd231ps -0x40(%rbp,%rax,8),%ymm9,%ymm6
 345:	c4 e2 35 b8 7c c5 e0 	vfmadd231ps -0x20(%rbp,%rax,8),%ymm9,%ymm7
 34c:	c4 62 35 b8 44 c5 00 	vfmadd231ps 0x0(%rbp,%rax,8),%ymm9,%ymm8
 353:	48 01 cd             	add    %rcx,%rbp
 356:	49 39 fa             	cmp    %rdi,%r10
 359:	0f 8c 21 ff ff ff    	jl     280 <_Z5benchv+0x140>
 35f:	e9 5c fe ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 364:	0f 31                	rdtsc  
 366:	48 c1 e2 20          	shl    $0x20,%rdx
 36a:	48 09 c2             	or     %rax,%rdx
 36d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 373 <_Z5benchv+0x233>
 373:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 378:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 380 <_Z5benchv+0x240>
 37f:	00 
 380:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 388 <_Z5benchv+0x248>
 387:	00 
 388:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 38f <_Z5benchv+0x24f>
 38f:	01 c0                	add    %eax,%eax
 391:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 397:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 39b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 39f:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 3a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3ab:	5b                   	pop    %rbx
 3ac:	41 5c                	pop    %r12
 3ae:	41 5d                	pop    %r13
 3b0:	41 5e                	pop    %r14
 3b2:	41 5f                	pop    %r15
 3b4:	5d                   	pop    %rbp
 3b5:	c5 f8 77             	vzeroupper 
 3b8:	c3                   	retq   
 3b9:	90                   	nop
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop

00000000000003c0 <_Z6enablev>:
 3c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c7 <_Z6enablev+0x7>
 3c7:	b8 40 00 00 00       	mov    $0x40,%eax
 3cc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 3d1:	0f 45 c8             	cmovne %eax,%ecx
 3d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3da <_Z6enablev+0x1a>
 3da:	0f 9e c1             	setle  %cl
 3dd:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 3e4 <_Z6enablev+0x24>
 3e4:	0f 9f c0             	setg   %al
 3e7:	20 c8                	and    %cl,%al
 3e9:	c3                   	retq   
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop

00000000000003f0 <_Z9n_reg_maxv>:
 3f0:	b8 23 00 00 00       	mov    $0x23,%eax
 3f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
