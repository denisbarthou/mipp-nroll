
vecmat_ui3_uk8.o:     file format elf64-x86-64


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
  2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32 <_Z4initv+0x32>
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 3f             	lea    0x3f(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 c0             	and    $0xffffffc0,%ecx
  43:	4c 63 f1             	movslq %ecx,%r14
  46:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 183:	0f 8e f4 01 00 00    	jle    37d <_Z5benchv+0x22d>
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x40>
 190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x47>
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x4e>
 19e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x55>
 1a5:	45 31 db             	xor    %r11d,%r11d
 1a8:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
 1af:	00 
 1b0:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
 1b4:	48 8d 84 fa e0 00 00 	lea    0xe0(%rdx,%rdi,8),%rax
 1bb:	00 
 1bc:	48 8d b4 ba e0 00 00 	lea    0xe0(%rdx,%rdi,4),%rsi
 1c3:	00 
 1c4:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1cb:	e9 8a 00 00 00       	jmpq   25a <_Z5benchv+0x10a>
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1dc:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 1e2:	4c 01 d0             	add    %r10,%rax
 1e5:	4c 01 d6             	add    %r10,%rsi
 1e8:	4c 01 d2             	add    %r10,%rdx
 1eb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 1ef:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 1f5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 1f9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 1fd:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 201:	c4 81 7a 11 1c 99    	vmovss %xmm3,(%r9,%r11,4)
 207:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 20d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 211:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 217:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 21b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 21f:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 223:	c4 81 7a 11 54 99 04 	vmovss %xmm2,0x4(%r9,%r11,4)
 22a:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 230:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 234:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 23a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 23e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 242:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 246:	c4 81 7a 11 4c 99 08 	vmovss %xmm1,0x8(%r9,%r11,4)
 24d:	49 83 c3 03          	add    $0x3,%r11
 251:	4d 39 c3             	cmp    %r8,%r11
 254:	0f 83 23 01 00 00    	jae    37d <_Z5benchv+0x22d>
 25a:	85 ff                	test   %edi,%edi
 25c:	0f 8e 6e ff ff ff    	jle    1d0 <_Z5benchv+0x80>
 262:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 266:	31 db                	xor    %ebx,%ebx
 268:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 26c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 270:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
 275:	c4 e2 3d b8 9c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm8,%ymm3
 27c:	ff ff ff 
 27f:	c4 e2 3d b8 94 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm8,%ymm2
 286:	ff ff ff 
 289:	c4 e2 3d b8 8c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm8,%ymm1
 290:	ff ff ff 
 293:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
 299:	c5 7c 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm10
 29f:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
 2a5:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
 2ac:	00 00 
 2ae:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
 2b5:	00 00 
 2b7:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
 2be:	00 00 
 2c0:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
 2c7:	00 00 
 2c9:	c4 e2 35 b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm9,%ymm3
 2d0:	ff ff ff 
 2d3:	c4 e2 35 b8 94 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm9,%ymm2
 2da:	ff ff ff 
 2dd:	c4 e2 35 b8 8c 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm9,%ymm1
 2e4:	ff ff ff 
 2e7:	c4 e2 2d b8 9c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm10,%ymm3
 2ee:	ff ff ff 
 2f1:	c4 e2 2d b8 94 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm10,%ymm2
 2f8:	ff ff ff 
 2fb:	c4 e2 2d b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm10,%ymm1
 302:	ff ff ff 
 305:	c4 e2 25 b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm11,%ymm3
 30c:	c4 e2 25 b8 54 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm11,%ymm2
 313:	c4 e2 25 b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm11,%ymm1
 31a:	c4 e2 45 b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm7,%ymm3
 321:	c4 e2 45 b8 54 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm7,%ymm2
 328:	c4 e2 45 b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm7,%ymm1
 32f:	c4 e2 4d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm6,%ymm3
 336:	c4 e2 4d b8 54 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm6,%ymm2
 33d:	c4 e2 4d b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm6,%ymm1
 344:	c4 e2 55 b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm5,%ymm3
 34b:	c4 e2 55 b8 54 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm5,%ymm2
 352:	c4 e2 55 b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm5,%ymm1
 359:	c4 e2 5d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm4,%ymm3
 35f:	c4 e2 5d b8 14 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm4,%ymm2
 365:	c4 e2 5d b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm4,%ymm1
 36b:	48 83 c3 40          	add    $0x40,%rbx
 36f:	48 39 fb             	cmp    %rdi,%rbx
 372:	0f 8c f8 fe ff ff    	jl     270 <_Z5benchv+0x120>
 378:	e9 5f fe ff ff       	jmpq   1dc <_Z5benchv+0x8c>
 37d:	0f 31                	rdtsc  
 37f:	48 c1 e2 20          	shl    $0x20,%rdx
 383:	48 09 c2             	or     %rax,%rdx
 386:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 38c <_Z5benchv+0x23c>
 38c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 391:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 399 <_Z5benchv+0x249>
 398:	00 
 399:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3a1 <_Z5benchv+0x251>
 3a0:	00 
 3a1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a8 <_Z5benchv+0x258>
 3a8:	01 c0                	add    %eax,%eax
 3aa:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3b0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3b4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3b8:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 3bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3c4:	5b                   	pop    %rbx
 3c5:	c5 f8 77             	vzeroupper 
 3c8:	c3                   	retq   
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop

00000000000003d0 <_Z6enablev>:
 3d0:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 3d7 <_Z6enablev+0x7>
 3d7:	7d 03                	jge    3dc <_Z6enablev+0xc>
 3d9:	31 c0                	xor    %eax,%eax
 3db:	c3                   	retq   
 3dc:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3e3 <_Z6enablev+0x13>
 3e3:	b8 40 00 00 00       	mov    $0x40,%eax
 3e8:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 3ed:	0f 45 c8             	cmovne %eax,%ecx
 3f0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3f6 <_Z6enablev+0x26>
 3f6:	0f 9e c0             	setle  %al
 3f9:	c3                   	retq   
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop

0000000000000400 <_Z9n_reg_maxv>:
 400:	b8 18 00 00 00       	mov    $0x18,%eax
 405:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui3_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
