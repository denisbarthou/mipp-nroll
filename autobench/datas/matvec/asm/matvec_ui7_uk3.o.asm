
matvec_ui7_uk3.o:     file format elf64-x86-64


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
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 22          	shr    $0x22,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0xa>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x1e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	45 85 c0             	test   %r8d,%r8d
 183:	0f 8e 8f 01 00 00    	jle    318 <_Z5benchv+0x1c8>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x40>
 190:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 197 <_Z5benchv+0x47>
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x4e>
 19e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x55>
 1a5:	45 31 db             	xor    %r11d,%r11d
 1a8:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
 1af:	00 
 1b0:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1b4:	48 8d 84 f9 c0 00 00 	lea    0xc0(%rcx,%rdi,8),%rax
 1bb:	00 
 1bc:	48 8d 94 b9 c0 00 00 	lea    0xc0(%rcx,%rdi,4),%rdx
 1c3:	00 
 1c4:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
 1cb:	eb 19                	jmp    1e6 <_Z5benchv+0x96>
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 03          	add    $0x3,%r11
 1d4:	4c 01 d0             	add    %r10,%rax
 1d7:	4c 01 d2             	add    %r10,%rdx
 1da:	4c 01 d1             	add    %r10,%rcx
 1dd:	4d 39 c3             	cmp    %r8,%r11
 1e0:	0f 83 32 01 00 00    	jae    318 <_Z5benchv+0x1c8>
 1e6:	85 ff                	test   %edi,%edi
 1e8:	7e e6                	jle    1d0 <_Z5benchv+0x80>
 1ea:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1f0:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 1f7:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 1fe:	31 db                	xor    %ebx,%ebx
 200:	c5 fc 10 a4 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm4
 207:	ff ff 
 209:	c5 fc 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm5
 210:	ff ff 
 212:	c5 fc 10 74 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm6
 218:	c5 fc 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm7
 21e:	c5 7c 10 44 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm8
 224:	c5 7c 10 4c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm9
 22a:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
 22f:	c4 e2 75 a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm1,%ymm4
 235:	c4 e2 75 a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm1,%ymm5
 23c:	c4 e2 75 a8 74 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm1,%ymm6
 243:	c4 e2 75 a8 7c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm1,%ymm7
 24a:	c4 62 75 a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm1,%ymm8
 251:	00 00 00 
 254:	c4 62 75 a8 8c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm1,%ymm9
 25b:	00 00 00 
 25e:	c4 62 75 a8 94 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm1,%ymm10
 265:	00 00 00 
 268:	c4 e2 6d b8 a4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm4
 26f:	ff ff ff 
 272:	c4 e2 6d b8 ac 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm5
 279:	ff ff ff 
 27c:	c4 e2 6d b8 74 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm6
 283:	c4 e2 6d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm7
 28a:	c4 62 6d b8 44 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm8
 291:	c4 62 6d b8 4c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm9
 298:	c4 62 6d b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm10
 29e:	c4 e2 65 b8 a4 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm4
 2a5:	ff ff ff 
 2a8:	c4 e2 65 b8 ac 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm5
 2af:	ff ff ff 
 2b2:	c4 e2 65 b8 74 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm6
 2b9:	c4 e2 65 b8 7c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm7
 2c0:	c4 62 65 b8 44 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm8
 2c7:	c4 62 65 b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm9
 2ce:	c4 62 65 b8 14 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm10
 2d4:	c5 fc 11 24 9e       	vmovups %ymm4,(%rsi,%rbx,4)
 2d9:	c5 fc 11 6c 9e 20    	vmovups %ymm5,0x20(%rsi,%rbx,4)
 2df:	c5 fc 11 74 9e 40    	vmovups %ymm6,0x40(%rsi,%rbx,4)
 2e5:	c5 fc 11 7c 9e 60    	vmovups %ymm7,0x60(%rsi,%rbx,4)
 2eb:	c5 7c 11 84 9e 80 00 	vmovups %ymm8,0x80(%rsi,%rbx,4)
 2f2:	00 00 
 2f4:	c5 7c 11 8c 9e a0 00 	vmovups %ymm9,0xa0(%rsi,%rbx,4)
 2fb:	00 00 
 2fd:	c5 7c 11 94 9e c0 00 	vmovups %ymm10,0xc0(%rsi,%rbx,4)
 304:	00 00 
 306:	48 83 c3 38          	add    $0x38,%rbx
 30a:	48 39 fb             	cmp    %rdi,%rbx
 30d:	0f 8c ed fe ff ff    	jl     200 <_Z5benchv+0xb0>
 313:	e9 b8 fe ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 318:	0f 31                	rdtsc  
 31a:	48 c1 e2 20          	shl    $0x20,%rdx
 31e:	48 09 c2             	or     %rax,%rdx
 321:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 327 <_Z5benchv+0x1d7>
 327:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 32c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 334 <_Z5benchv+0x1e4>
 333:	00 
 334:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 33c <_Z5benchv+0x1ec>
 33b:	00 
 33c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 343 <_Z5benchv+0x1f3>
 343:	01 c0                	add    %eax,%eax
 345:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 34b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 34f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 353:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
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
 370:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 377 <_Z6enablev+0x7>
 377:	b8 38 00 00 00       	mov    $0x38,%eax
 37c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 381:	0f 45 c8             	cmovne %eax,%ecx
 384:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 38a <_Z6enablev+0x1a>
 38a:	0f 9e c1             	setle  %cl
 38d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 394 <_Z6enablev+0x24>
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
 3a0:	b8 1f 00 00 00       	mov    $0x1f,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
