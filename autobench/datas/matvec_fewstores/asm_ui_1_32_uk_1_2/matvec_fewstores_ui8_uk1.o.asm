
matvec_fewstores_ui8_uk1.o:     file format elf64-x86-64


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
  2b:	8d 50 07             	lea    0x7(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f8             	and    $0xfffffff8,%edx
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
 13c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 142 <_Z5benchv+0x12>
 142:	48 c1 e2 20          	shl    $0x20,%rdx
 146:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 14b:	48 09 c2             	or     %rax,%rdx
 14e:	48 89 c8             	mov    %rcx,%rax
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	85 c9                	test   %ecx,%ecx
 172:	0f 8e 47 01 00 00    	jle    2bf <_Z5benchv+0x18f>
 178:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17f <_Z5benchv+0x4f>
 17f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
 192:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 198 <_Z5benchv+0x68>
 198:	31 c9                	xor    %ecx,%ecx
 19a:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1a1:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1a8:	00 
 1a9:	eb 49                	jmp    1f4 <_Z5benchv+0xc4>
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c5 7c 11 04 8e       	vmovups %ymm8,(%rsi,%rcx,4)
 1b5:	48 83 c1 40          	add    $0x40,%rcx
 1b9:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 1c0:	c4 a1 7c 11 3c 96    	vmovups %ymm7,(%rsi,%r10,4)
 1c6:	c4 a1 7c 11 34 9e    	vmovups %ymm6,(%rsi,%r11,4)
 1cc:	c4 a1 7c 11 2c b6    	vmovups %ymm5,(%rsi,%r14,4)
 1d2:	c4 a1 7c 11 24 be    	vmovups %ymm4,(%rsi,%r15,4)
 1d8:	c4 a1 7c 11 1c a6    	vmovups %ymm3,(%rsi,%r12,4)
 1de:	c4 a1 7c 11 14 ae    	vmovups %ymm2,(%rsi,%r13,4)
 1e4:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 1e9:	48 3b 4c 24 f8       	cmp    -0x8(%rsp),%rcx
 1ee:	0f 83 cb 00 00 00    	jae    2bf <_Z5benchv+0x18f>
 1f4:	49 89 ca             	mov    %rcx,%r10
 1f7:	49 89 cb             	mov    %rcx,%r11
 1fa:	49 89 ce             	mov    %rcx,%r14
 1fd:	49 89 cf             	mov    %rcx,%r15
 200:	49 89 cc             	mov    %rcx,%r12
 203:	49 89 cd             	mov    %rcx,%r13
 206:	48 89 cb             	mov    %rcx,%rbx
 209:	c5 7c 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm8
 20e:	49 83 ca 08          	or     $0x8,%r10
 212:	49 83 cb 10          	or     $0x10,%r11
 216:	49 83 ce 18          	or     $0x18,%r14
 21a:	49 83 cf 20          	or     $0x20,%r15
 21e:	49 83 cc 28          	or     $0x28,%r12
 222:	49 83 cd 30          	or     $0x30,%r13
 226:	48 83 cb 38          	or     $0x38,%rbx
 22a:	c4 a1 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm7
 230:	c4 a1 7c 10 34 9e    	vmovups (%rsi,%r11,4),%ymm6
 236:	c4 a1 7c 10 2c b6    	vmovups (%rsi,%r14,4),%ymm5
 23c:	c4 a1 7c 10 24 be    	vmovups (%rsi,%r15,4),%ymm4
 242:	c4 a1 7c 10 1c a6    	vmovups (%rsi,%r12,4),%ymm3
 248:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
 24e:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 253:	85 ff                	test   %edi,%edi
 255:	0f 8e 55 ff ff ff    	jle    1b0 <_Z5benchv+0x80>
 25b:	4c 89 cd             	mov    %r9,%rbp
 25e:	45 31 c0             	xor    %r8d,%r8d
 261:	90                   	nop
 262:	90                   	nop
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
 270:	c4 22 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm9
 276:	c4 62 35 b8 85 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm9,%ymm8
 27d:	ff ff 
 27f:	c4 e2 35 b8 bd 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm9,%ymm7
 286:	ff ff 
 288:	c4 e2 35 b8 b5 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm9,%ymm6
 28f:	ff ff 
 291:	c4 e2 35 b8 6d 80    	vfmadd231ps -0x80(%rbp),%ymm9,%ymm5
 297:	c4 e2 35 b8 65 a0    	vfmadd231ps -0x60(%rbp),%ymm9,%ymm4
 29d:	c4 e2 35 b8 5d c0    	vfmadd231ps -0x40(%rbp),%ymm9,%ymm3
 2a3:	c4 e2 35 b8 55 e0    	vfmadd231ps -0x20(%rbp),%ymm9,%ymm2
 2a9:	c4 e2 35 b8 4d 00    	vfmadd231ps 0x0(%rbp),%ymm9,%ymm1
 2af:	49 ff c0             	inc    %r8
 2b2:	48 01 c5             	add    %rax,%rbp
 2b5:	4c 39 c7             	cmp    %r8,%rdi
 2b8:	75 b6                	jne    270 <_Z5benchv+0x140>
 2ba:	e9 f1 fe ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 2bf:	0f 31                	rdtsc  
 2c1:	48 c1 e2 20          	shl    $0x20,%rdx
 2c5:	48 09 c2             	or     %rax,%rdx
 2c8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ce <_Z5benchv+0x19e>
 2ce:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2d3:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 2db <_Z5benchv+0x1ab>
 2da:	00 
 2db:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 2e3 <_Z5benchv+0x1b3>
 2e2:	00 
 2e3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ea <_Z5benchv+0x1ba>
 2ea:	01 c0                	add    %eax,%eax
 2ec:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2f2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 2f6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 2fa:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 2fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 302:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 306:	5b                   	pop    %rbx
 307:	41 5c                	pop    %r12
 309:	41 5d                	pop    %r13
 30b:	41 5e                	pop    %r14
 30d:	41 5f                	pop    %r15
 30f:	5d                   	pop    %rbp
 310:	c5 f8 77             	vzeroupper 
 313:	c3                   	retq   
 314:	90                   	nop
 315:	90                   	nop
 316:	90                   	nop
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop

0000000000000320 <_Z6enablev>:
 320:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 327 <_Z6enablev+0x7>
 327:	b8 40 00 00 00       	mov    $0x40,%eax
 32c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 331:	0f 45 c8             	cmovne %eax,%ecx
 334:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 33a <_Z6enablev+0x1a>
 33a:	0f 9e c1             	setle  %cl
 33d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 344 <_Z6enablev+0x24>
 344:	0f 9f c0             	setg   %al
 347:	20 c8                	and    %cl,%al
 349:	c3                   	retq   
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop

0000000000000350 <_Z9n_reg_maxv>:
 350:	b8 11 00 00 00       	mov    $0x11,%eax
 355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
