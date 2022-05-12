
matvec_ui1_uk1.o:     file format elf64-x86-64


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
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 f8             	and    $0xfffffff8,%ecx
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
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	49 ff c2             	inc    %r10
  b3:	48 83 c1 02          	add    $0x2,%rcx
  b7:	4c 01 ce             	add    %r9,%rsi
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  cd:	00 00 00 
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
  f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  fb:	00 00 00 00 00 
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000130 <_Z5benchv>:
 130:	48 83 ec 28          	sub    $0x28,%rsp
 134:	0f 31                	rdtsc  
 136:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 13b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 140:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 145:	bf 00 00 00 00       	mov    $0x0,%edi
 14a:	be 03 00 00 00       	mov    $0x3,%esi
 14f:	48 c1 e2 20          	shl    $0x20,%rdx
 153:	48 09 c2             	or     %rax,%rdx
 156:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 15d <_Z5benchv+0x2d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x3a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x42>
 171:	00 
 172:	ba 00 00 00 00       	mov    $0x0,%edx
 177:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 17c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 183 <_Z5benchv+0x53>
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 193:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x6f>
 19f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1a4:	31 c0                	xor    %eax,%eax
 1a6:	e8 00 00 00 00       	callq  1ab <_Z5benchv+0x7b>
 1ab:	0f 31                	rdtsc  
 1ad:	48 c1 e2 20          	shl    $0x20,%rdx
 1b1:	48 09 c2             	or     %rax,%rdx
 1b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ba <_Z5benchv+0x8a>
 1ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c7 <_Z5benchv+0x97>
 1c6:	00 
 1c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf <_Z5benchv+0x9f>
 1ce:	00 
 1cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d6 <_Z5benchv+0xa6>
 1d6:	01 c0                	add    %eax,%eax
 1d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1e2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1e8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 1f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 1f4:	48 83 c4 28          	add    $0x28,%rsp
 1f8:	c3                   	retq   
 1f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000200 <.omp_outlined.>:
 200:	55                   	push   %rbp
 201:	41 57                	push   %r15
 203:	41 56                	push   %r14
 205:	41 55                	push   %r13
 207:	41 54                	push   %r12
 209:	53                   	push   %rbx
 20a:	48 83 ec 18          	sub    $0x18,%rsp
 20e:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 215 <.omp_outlined.+0x15>
 215:	45 85 ed             	test   %r13d,%r13d
 218:	0f 8e 86 00 00 00    	jle    2a4 <.omp_outlined.+0xa4>
 21e:	44 8b 27             	mov    (%rdi),%r12d
 221:	41 8d 6d ff          	lea    -0x1(%r13),%ebp
 225:	4d 89 c6             	mov    %r8,%r14
 228:	48 89 cb             	mov    %rcx,%rbx
 22b:	49 89 d7             	mov    %rdx,%r15
 22e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 235:	00 
 236:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 23d:	00 
 23e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 245:	00 
 246:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 24a:	48 83 ec 08          	sub    $0x8,%rsp
 24e:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 253:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 258:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 25d:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 262:	bf 00 00 00 00       	mov    $0x0,%edi
 267:	44 89 e6             	mov    %r12d,%esi
 26a:	ba 22 00 00 00       	mov    $0x22,%edx
 26f:	6a 01                	pushq  $0x1
 271:	6a 01                	pushq  $0x1
 273:	50                   	push   %rax
 274:	e8 00 00 00 00       	callq  279 <.omp_outlined.+0x79>
 279:	48 83 c4 20          	add    $0x20,%rsp
 27d:	8b 44 24 08          	mov    0x8(%rsp),%eax
 281:	44 39 e8             	cmp    %r13d,%eax
 284:	0f 4c e8             	cmovl  %eax,%ebp
 287:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 28c:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 290:	39 e8                	cmp    %ebp,%eax
 292:	7e 1f                	jle    2b3 <.omp_outlined.+0xb3>
 294:	bf 00 00 00 00       	mov    $0x0,%edi
 299:	44 89 e6             	mov    %r12d,%esi
 29c:	c5 f8 77             	vzeroupper 
 29f:	e8 00 00 00 00       	callq  2a4 <.omp_outlined.+0xa4>
 2a4:	48 83 c4 18          	add    $0x18,%rsp
 2a8:	5b                   	pop    %rbx
 2a9:	41 5c                	pop    %r12
 2ab:	41 5d                	pop    %r13
 2ad:	41 5e                	pop    %r14
 2af:	41 5f                	pop    %r15
 2b1:	5d                   	pop    %rbp
 2b2:	c3                   	retq   
 2b3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2ba <.omp_outlined.+0xba>
 2ba:	48 89 c6             	mov    %rax,%rsi
 2bd:	4c 63 c5             	movslq %ebp,%r8
 2c0:	48 0f af f1          	imul   %rcx,%rsi
 2c4:	4c 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%r9
 2cb:	00 
 2cc:	48 c1 e6 02          	shl    $0x2,%rsi
 2d0:	eb 1a                	jmp    2ec <.omp_outlined.+0xec>
 2d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 2d9:	1f 84 00 00 00 00 00 
 2e0:	4c 01 ce             	add    %r9,%rsi
 2e3:	4c 39 c0             	cmp    %r8,%rax
 2e6:	48 8d 40 01          	lea    0x1(%rax),%rax
 2ea:	7d a8                	jge    294 <.omp_outlined.+0x94>
 2ec:	85 c9                	test   %ecx,%ecx
 2ee:	7e f0                	jle    2e0 <.omp_outlined.+0xe0>
 2f0:	49 8b 2f             	mov    (%r15),%rbp
 2f3:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
 2fa:	31 ed                	xor    %ebp,%ebp
 2fc:	0f 1f 40 00          	nopl   0x0(%rax)
 300:	49 8b 3e             	mov    (%r14),%rdi
 303:	48 8b 13             	mov    (%rbx),%rdx
 306:	48 01 f7             	add    %rsi,%rdi
 309:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 30e:	c4 e2 7d a8 0c aa    	vfmadd213ps (%rdx,%rbp,4),%ymm0,%ymm1
 314:	c5 fc 11 0c aa       	vmovups %ymm1,(%rdx,%rbp,4)
 319:	48 83 c5 08          	add    $0x8,%rbp
 31d:	48 39 cd             	cmp    %rcx,%rbp
 320:	7c de                	jl     300 <.omp_outlined.+0x100>
 322:	eb bc                	jmp    2e0 <.omp_outlined.+0xe0>
 324:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 32b:	00 00 00 00 00 

0000000000000330 <_Z6enablev>:
 330:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 337 <_Z6enablev+0x7>
 337:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 33b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 341 <_Z6enablev+0x11>
 341:	0f 9e c1             	setle  %cl
 344:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 34b <_Z6enablev+0x1b>
 34b:	0f 9f c0             	setg   %al
 34e:	20 c8                	and    %cl,%al
 350:	c3                   	retq   
 351:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 358:	0f 1f 84 00 00 00 00 
 35f:	00 

0000000000000360 <_Z9n_reg_maxv>:
 360:	b8 03 00 00 00       	mov    $0x3,%eax
 365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
