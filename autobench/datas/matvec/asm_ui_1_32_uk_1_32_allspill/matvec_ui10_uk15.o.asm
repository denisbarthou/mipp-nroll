
matvec_ui10_uk15.o:     file format elf64-x86-64


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
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 78             	imul   $0x78,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
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
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
 1a2:	0f 8e 52 07 00 00    	jle    8fa <_Z5benchv+0x79a>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
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
 1e0:	49 83 c3 0f          	add    $0xf,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 0a 07 00 00    	jae    8fa <_Z5benchv+0x79a>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1fb:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 20f:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 216:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 21d:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 224:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 22b:	31 d2                	xor    %edx,%edx
 22d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 234:	00 00 
 236:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 23d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 244:	00 00 
 246:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 24d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 254:	00 00 
 256:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 25c:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 263:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 269:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 270:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 276:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 27d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 282:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 289:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 28f:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 296:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 29c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 2a2:	90                   	nop
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 2b6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 2bd:	00 00 
 2bf:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
 2c6:	c4 c1 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm2
 2cd:	c4 c1 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm3
 2d4:	c4 c1 7c 10 a4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm4
 2db:	00 00 00 
 2de:	c4 c1 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm5
 2e5:	00 00 00 
 2e8:	c4 c1 7c 10 b4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm6
 2ef:	00 00 00 
 2f2:	c4 c1 7c 10 bc 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm7
 2f9:	00 00 00 
 2fc:	c4 41 7c 10 84 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm8
 303:	01 00 00 
 306:	c4 41 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm9
 30d:	01 00 00 
 310:	c4 e2 2d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm0
 316:	c4 e2 2d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm1
 31d:	c4 e2 2d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm2
 324:	c4 e2 2d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm3
 32b:	c4 e2 2d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm4
 332:	00 00 00 
 335:	c4 e2 2d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm5
 33c:	00 00 00 
 33f:	c4 e2 2d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm6
 346:	00 00 00 
 349:	c4 e2 2d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm7
 350:	00 00 00 
 353:	c4 62 2d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm8
 35a:	01 00 00 
 35d:	c4 62 2d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm9
 364:	01 00 00 
 367:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 36b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 372:	00 00 
 374:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 378:	48 01 c3             	add    %rax,%rbx
 37b:	c4 e2 2d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm0
 381:	c4 e2 2d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm1
 388:	c4 e2 2d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm2
 38f:	c4 e2 2d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm3
 396:	c4 e2 2d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm4
 39d:	00 00 00 
 3a0:	c4 e2 2d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm5
 3a7:	00 00 00 
 3aa:	c4 e2 2d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm6
 3b1:	00 00 00 
 3b4:	c4 e2 2d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm7
 3bb:	00 00 00 
 3be:	c4 62 2d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm8
 3c5:	01 00 00 
 3c8:	c4 62 2d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm10,%ymm9
 3cf:	01 00 00 
 3d2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 3d9:	00 00 
 3db:	c4 e2 2d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm0
 3e1:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 3e8:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 3ef:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 3f6:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 3fd:	00 00 00 
 400:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 407:	00 00 00 
 40a:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 411:	00 00 00 
 414:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 41b:	00 00 00 
 41e:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 425:	01 00 00 
 428:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 42f:	01 00 00 
 432:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 438:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 43c:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 442:	c4 e2 2d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm10,%ymm1
 449:	c4 e2 2d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm10,%ymm2
 450:	c4 e2 2d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm10,%ymm3
 457:	c4 e2 2d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm10,%ymm4
 45e:	00 00 00 
 461:	c4 e2 2d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm10,%ymm5
 468:	00 00 00 
 46b:	c4 e2 2d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm10,%ymm6
 472:	00 00 00 
 475:	c4 e2 2d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm10,%ymm7
 47c:	00 00 00 
 47f:	c4 62 2d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm10,%ymm8
 486:	01 00 00 
 489:	c4 62 2d b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm10,%ymm9
 490:	01 00 00 
 493:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 499:	c4 e2 2d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm0
 49f:	c4 e2 2d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm1
 4a6:	c4 e2 2d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm2
 4ad:	c4 e2 2d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm3
 4b4:	c4 e2 2d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm4
 4bb:	00 00 00 
 4be:	c4 e2 2d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm5
 4c5:	00 00 00 
 4c8:	c4 e2 2d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm6
 4cf:	00 00 00 
 4d2:	c4 e2 2d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm7
 4d9:	00 00 00 
 4dc:	c4 62 2d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm8
 4e3:	01 00 00 
 4e6:	c4 62 2d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm9
 4ed:	01 00 00 
 4f0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4f4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 4fa:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 501:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 508:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 50f:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 516:	00 00 00 
 519:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 520:	00 00 00 
 523:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 52a:	00 00 00 
 52d:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 534:	00 00 00 
 537:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 53e:	01 00 00 
 541:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 548:	01 00 00 
 54b:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 551:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 555:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 55a:	c4 e2 2d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm1
 561:	c4 e2 2d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm2
 568:	c4 e2 2d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm3
 56f:	c4 e2 2d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm4
 576:	00 00 00 
 579:	c4 e2 2d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm5
 580:	00 00 00 
 583:	c4 e2 2d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm6
 58a:	00 00 00 
 58d:	c4 e2 2d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm7
 594:	00 00 00 
 597:	c4 62 2d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm8
 59e:	01 00 00 
 5a1:	c4 62 2d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm9
 5a8:	01 00 00 
 5ab:	c4 e2 2d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm0
 5b1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5b5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 5bb:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 5c2:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 5c9:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 5d0:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 5d7:	00 00 00 
 5da:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 5e1:	00 00 00 
 5e4:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 5eb:	00 00 00 
 5ee:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 5f5:	00 00 00 
 5f8:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 5ff:	01 00 00 
 602:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 609:	01 00 00 
 60c:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 612:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 616:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 61c:	c4 e2 2d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm1
 623:	c4 e2 2d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm2
 62a:	c4 e2 2d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm3
 631:	c4 e2 2d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm4
 638:	00 00 00 
 63b:	c4 e2 2d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm5
 642:	00 00 00 
 645:	c4 e2 2d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm6
 64c:	00 00 00 
 64f:	c4 e2 2d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm7
 656:	00 00 00 
 659:	c4 62 2d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm8
 660:	01 00 00 
 663:	c4 62 2d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm9
 66a:	01 00 00 
 66d:	c4 e2 2d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm0
 673:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 677:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 67d:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 684:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 68b:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 692:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 699:	00 00 00 
 69c:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 6a3:	00 00 00 
 6a6:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 6ad:	00 00 00 
 6b0:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 6b7:	00 00 00 
 6ba:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 6c1:	01 00 00 
 6c4:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 6cb:	01 00 00 
 6ce:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 6d4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6d8:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 6df:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 6e6:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 6ed:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 6f4:	00 00 00 
 6f7:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 6fe:	00 00 00 
 701:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 708:	00 00 00 
 70b:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 712:	00 00 00 
 715:	c4 62 25 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm8
 71c:	01 00 00 
 71f:	c4 62 25 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm9
 726:	01 00 00 
 729:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 72f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 733:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 73a:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 741:	c4 e2 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm3
 748:	c4 e2 1d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm4
 74f:	00 00 00 
 752:	c4 e2 1d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm5
 759:	00 00 00 
 75c:	c4 e2 1d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm6
 763:	00 00 00 
 766:	c4 e2 1d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm7
 76d:	00 00 00 
 770:	c4 62 1d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm8
 777:	01 00 00 
 77a:	c4 62 1d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm9
 781:	01 00 00 
 784:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 78a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 78e:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 795:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 79c:	c4 e2 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm3
 7a3:	c4 e2 15 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm4
 7aa:	00 00 00 
 7ad:	c4 e2 15 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm5
 7b4:	00 00 00 
 7b7:	c4 e2 15 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm6
 7be:	00 00 00 
 7c1:	c4 e2 15 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm7
 7c8:	00 00 00 
 7cb:	c4 62 15 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm8
 7d2:	01 00 00 
 7d5:	c4 62 15 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm9
 7dc:	01 00 00 
 7df:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 7e5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7e9:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 7f0:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 7f7:	c4 e2 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm3
 7fe:	c4 e2 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm4
 805:	00 00 00 
 808:	c4 e2 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm5
 80f:	00 00 00 
 812:	c4 e2 0d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm6
 819:	00 00 00 
 81c:	c4 e2 0d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm7
 823:	00 00 00 
 826:	c4 62 0d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm8
 82d:	01 00 00 
 830:	c4 62 0d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm14,%ymm9
 837:	01 00 00 
 83a:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 840:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 844:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 84a:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 851:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 858:	c4 e2 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm3
 85f:	c4 e2 05 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm4
 866:	00 00 00 
 869:	c4 e2 05 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm5
 870:	00 00 00 
 873:	c4 e2 05 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm6
 87a:	00 00 00 
 87d:	c4 e2 05 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm7
 884:	00 00 00 
 887:	c4 62 05 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm8
 88e:	01 00 00 
 891:	c4 62 05 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm15,%ymm9
 898:	01 00 00 
 89b:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 8a0:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 8a6:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 8ac:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
 8b2:	c5 fc 11 a4 96 80 00 	vmovups %ymm4,0x80(%rsi,%rdx,4)
 8b9:	00 00 
 8bb:	c5 fc 11 ac 96 a0 00 	vmovups %ymm5,0xa0(%rsi,%rdx,4)
 8c2:	00 00 
 8c4:	c5 fc 11 b4 96 c0 00 	vmovups %ymm6,0xc0(%rsi,%rdx,4)
 8cb:	00 00 
 8cd:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
 8d4:	00 00 
 8d6:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
 8dd:	00 00 
 8df:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
 8e6:	00 00 
 8e8:	48 83 c2 50          	add    $0x50,%rdx
 8ec:	48 39 fa             	cmp    %rdi,%rdx
 8ef:	0f 8c bb f9 ff ff    	jl     2b0 <_Z5benchv+0x150>
 8f5:	e9 e6 f8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 8fa:	0f 31                	rdtsc  
 8fc:	48 c1 e2 20          	shl    $0x20,%rdx
 900:	48 09 c2             	or     %rax,%rdx
 903:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 909 <_Z5benchv+0x7a9>
 909:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 90e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 916 <_Z5benchv+0x7b6>
 915:	00 
 916:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 91e <_Z5benchv+0x7be>
 91d:	00 
 91e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 925 <_Z5benchv+0x7c5>
 925:	01 c0                	add    %eax,%eax
 927:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 92d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 931:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 937:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 93b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 93f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 943:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 94a:	5b                   	pop    %rbx
 94b:	41 5e                	pop    %r14
 94d:	c5 f8 77             	vzeroupper 
 950:	c3                   	retq   
 951:	90                   	nop
 952:	90                   	nop
 953:	90                   	nop
 954:	90                   	nop
 955:	90                   	nop
 956:	90                   	nop
 957:	90                   	nop
 958:	90                   	nop
 959:	90                   	nop
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z6enablev>:
 960:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 967 <_Z6enablev+0x7>
 967:	b8 50 00 00 00       	mov    $0x50,%eax
 96c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 971:	0f 45 c8             	cmovne %eax,%ecx
 974:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 97a <_Z6enablev+0x1a>
 97a:	0f 9e c1             	setle  %cl
 97d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 984 <_Z6enablev+0x24>
 984:	0f 9f c0             	setg   %al
 987:	20 c8                	and    %cl,%al
 989:	c3                   	retq   
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z9n_reg_maxv>:
 990:	b8 af 00 00 00       	mov    $0xaf,%eax
 995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
