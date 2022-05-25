
matvec_ui5_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
  63:	48 63 d9             	movslq %ecx,%rbx
  66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 0f af fb          	imul   %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	48 c1 e3 02          	shl    $0x2,%rbx
  79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
  80:	48 89 df             	mov    %rbx,%rdi
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	4c 89 f7             	mov    %r14,%rdi
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
  97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
  9e:	48 83 c4 08          	add    $0x8,%rsp
  a2:	5b                   	pop    %rbx
  a3:	41 5e                	pop    %r14
  a5:	c3                   	retq   
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
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19f:	45 85 c9             	test   %r9d,%r9d
 1a2:	0f 8e 86 07 00 00    	jle    92e <_Z5benchv+0x7ce>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 78          	imul   $0x78,%rdi,%r8
 1cb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d2:	00 
 1d3:	eb 1b                	jmp    1f0 <_Z5benchv+0x90>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 1e          	add    $0x1e,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 3e 07 00 00    	jae    92e <_Z5benchv+0x7ce>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1fb:	00 
 1fc:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 203:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 209:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 210:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 217:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21e:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 225:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 22c:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 233:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 23a:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 241:	c4 02 7d 18 6c 9a 70 	vbroadcastss 0x70(%r10,%r11,4),%ymm13
 248:	c4 02 7d 18 74 9a 74 	vbroadcastss 0x74(%r10,%r11,4),%ymm14
 24f:	31 d2                	xor    %edx,%edx
 251:	48 83 c9 04          	or     $0x4,%rcx
 255:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 25b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 262:	00 00 
 264:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 26b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 272:	00 00 
 274:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 27b:	00 00 
 27d:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 284:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 28b:	00 00 
 28d:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 294:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 29b:	00 00 
 29d:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 2a4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2ab:	00 00 
 2ad:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 2b4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 2bb:	00 00 
 2bd:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 2c4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2cb:	00 00 
 2cd:	c4 82 7d 18 54 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm2
 2d4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2db:	00 00 
 2dd:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 2e4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2eb:	00 00 
 2ed:	c4 82 7d 18 54 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm2
 2f4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2fb:	00 00 
 2fd:	c4 82 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm1
 304:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 30b:	00 00 
 30d:	c4 82 7d 18 54 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm2
 314:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 31b:	00 00 
 31d:	c4 82 7d 18 4c 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm1
 324:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 32a:	c4 82 7d 18 54 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm2
 331:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 337:	c4 82 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm1
 33e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 343:	c4 82 7d 18 54 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm2
 34a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 350:	c4 82 7d 18 4c 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm1
 357:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 35d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 363:	c4 82 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm1
 36a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 370:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 376:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 37d:	00 00 
 37f:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 386:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 38d:	c4 c1 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm2
 394:	c4 c1 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm3
 39b:	00 00 00 
 39e:	c4 62 5d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm15
 3a4:	c4 e2 5d a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm0
 3ab:	c4 e2 5d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm1
 3b2:	c4 e2 5d a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm2
 3b9:	c4 e2 5d a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm3
 3c0:	00 00 00 
 3c3:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3c7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 3ce:	00 00 
 3d0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3d4:	48 01 c3             	add    %rax,%rbx
 3d7:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 3dd:	c4 e2 5d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm0
 3e4:	c4 e2 5d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm1
 3eb:	c4 e2 5d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm2
 3f2:	c4 e2 5d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm3
 3f9:	00 00 00 
 3fc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 403:	00 00 
 405:	c4 62 5d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm4,%ymm15
 40b:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 412:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 419:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 420:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 427:	00 00 00 
 42a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 431:	00 00 
 433:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 437:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 43d:	c4 e2 5d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm0
 444:	c4 e2 5d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm1
 44b:	c4 e2 5d b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm2
 452:	c4 e2 5d b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm3
 459:	00 00 00 
 45c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 463:	00 00 
 465:	c4 62 5d b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm4,%ymm15
 46b:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 472:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 479:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 480:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 487:	00 00 00 
 48a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 48e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 495:	00 00 
 497:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 49e:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 4a5:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 4ac:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 4b3:	00 00 00 
 4b6:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 4bc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4c0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 4c7:	00 00 
 4c9:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 4d0:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 4d7:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 4de:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 4e5:	00 00 00 
 4e8:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 4ee:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4f2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 4f9:	00 00 
 4fb:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 502:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 509:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 510:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 517:	00 00 00 
 51a:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 520:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 524:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 52b:	00 00 
 52d:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 534:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 53b:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 542:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 549:	00 00 00 
 54c:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 552:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 556:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 55d:	00 00 
 55f:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 566:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 56d:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 574:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 57b:	00 00 00 
 57e:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 584:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 588:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 58f:	00 00 
 591:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 598:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 59f:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 5a6:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 5ad:	00 00 00 
 5b0:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 5b6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ba:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 5c1:	00 00 
 5c3:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 5ca:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 5d1:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 5d8:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 5df:	00 00 00 
 5e2:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 5e8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5ec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 5f3:	00 00 
 5f5:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 5fc:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 603:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 60a:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 611:	00 00 00 
 614:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 61a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 61e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 624:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 62b:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 632:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 639:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 640:	00 00 00 
 643:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 649:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 64d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 653:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 65a:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 661:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 668:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 66f:	00 00 00 
 672:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 678:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 67c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 682:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 689:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 690:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 697:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 69e:	00 00 00 
 6a1:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 6a7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6ab:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 6b0:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 6b7:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 6be:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 6c5:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 6cc:	00 00 00 
 6cf:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 6d5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6d9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 6df:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 6e6:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 6ed:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 6f4:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 6fb:	00 00 00 
 6fe:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 704:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 708:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 70e:	c4 e2 5d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm0
 715:	c4 e2 5d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm1
 71c:	c4 e2 5d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm2
 723:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm3
 72a:	00 00 00 
 72d:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 733:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 737:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 73d:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 744:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 74b:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 752:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 759:	00 00 00 
 75c:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 762:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 766:	c4 e2 55 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm0
 76d:	c4 e2 55 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm1
 774:	c4 e2 55 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm2
 77b:	c4 e2 55 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm3
 782:	00 00 00 
 785:	c4 62 55 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm15
 78b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 78f:	c4 e2 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm0
 796:	c4 e2 4d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm1
 79d:	c4 e2 4d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm2
 7a4:	c4 e2 4d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm3
 7ab:	00 00 00 
 7ae:	c4 62 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm15
 7b4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7b8:	c4 e2 45 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm0
 7bf:	c4 e2 45 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm1
 7c6:	c4 e2 45 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm2
 7cd:	c4 e2 45 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm3
 7d4:	00 00 00 
 7d7:	c4 62 45 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm15
 7dd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7e1:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 7e8:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 7ef:	c4 e2 3d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm2
 7f6:	c4 e2 3d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm3
 7fd:	00 00 00 
 800:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 806:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 80a:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 811:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 818:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 81f:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 826:	00 00 00 
 829:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 82f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 833:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 83a:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 841:	c4 e2 2d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm2
 848:	c4 e2 2d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm3
 84f:	00 00 00 
 852:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 858:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 85c:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 863:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 86a:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 871:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 878:	00 00 00 
 87b:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 881:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 885:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 88c:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 893:	c4 e2 1d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm2
 89a:	c4 e2 1d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm3
 8a1:	00 00 00 
 8a4:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 8aa:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8ae:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 8b5:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 8bc:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 8c3:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 8ca:	00 00 00 
 8cd:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 8d3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8d7:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 8dd:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 8e4:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 8eb:	c4 e2 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm2
 8f2:	c4 e2 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm3
 8f9:	00 00 00 
 8fc:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 901:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 907:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 90d:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 913:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 91a:	00 00 
 91c:	48 83 c2 28          	add    $0x28,%rdx
 920:	48 39 fa             	cmp    %rdi,%rdx
 923:	0f 8c 47 fa ff ff    	jl     370 <_Z5benchv+0x210>
 929:	e9 b2 f8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 92e:	0f 31                	rdtsc  
 930:	48 c1 e2 20          	shl    $0x20,%rdx
 934:	48 09 c2             	or     %rax,%rdx
 937:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 93d <_Z5benchv+0x7dd>
 93d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 942:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 94a <_Z5benchv+0x7ea>
 949:	00 
 94a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 952 <_Z5benchv+0x7f2>
 951:	00 
 952:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 959 <_Z5benchv+0x7f9>
 959:	01 c0                	add    %eax,%eax
 95b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 961:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 965:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 96b:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 96f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 973:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 977:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 97e:	5b                   	pop    %rbx
 97f:	41 5e                	pop    %r14
 981:	c5 f8 77             	vzeroupper 
 984:	c3                   	retq   
 985:	90                   	nop
 986:	90                   	nop
 987:	90                   	nop
 988:	90                   	nop
 989:	90                   	nop
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z6enablev>:
 990:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 997 <_Z6enablev+0x7>
 997:	b8 28 00 00 00       	mov    $0x28,%eax
 99c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 9a1:	0f 45 c8             	cmovne %eax,%ecx
 9a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9aa <_Z6enablev+0x1a>
 9aa:	0f 9e c1             	setle  %cl
 9ad:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 9b4 <_Z6enablev+0x24>
 9b4:	0f 9f c0             	setg   %al
 9b7:	20 c8                	and    %cl,%al
 9b9:	c3                   	retq   
 9ba:	90                   	nop
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop

00000000000009c0 <_Z9n_reg_maxv>:
 9c0:	b8 b9 00 00 00       	mov    $0xb9,%eax
 9c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
