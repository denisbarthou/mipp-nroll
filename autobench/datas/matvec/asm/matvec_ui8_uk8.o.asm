
matvec_ui8_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
  18:	83 e1 c0             	and    $0xffffffc0,%ecx
  1b:	4c 63 f1             	movslq %ecx,%r14
  1e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 24 <_Z4initv+0x24>
  24:	8d 50 3f             	lea    0x3f(%rax),%edx
  27:	85 c0                	test   %eax,%eax
  29:	0f 49 d0             	cmovns %eax,%edx
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	83 e2 c0             	and    $0xffffffc0,%edx
  33:	4c 89 f7             	mov    %r14,%rdi
  36:	48 63 da             	movslq %edx,%rbx
  39:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	48 0f af fb          	imul   %rbx,%rdi
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 c1 e3 02          	shl    $0x2,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 89 df             	mov    %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 71 <_Z4initv+0x71>
  71:	48 83 c4 08          	add    $0x8,%rsp
  75:	5b                   	pop    %rbx
  76:	41 5e                	pop    %r14
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

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
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c2             	inc    %r10
  b3:	4c 01 ce             	add    %r9,%rsi
  b6:	48 83 c1 02          	add    $0x2,%rcx
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	90                   	nop
  c7:	90                   	nop
  c8:	90                   	nop
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
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
 13c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 143 <_Z5benchv+0x13>
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157 <_Z5benchv+0x27>
 156:	00 
 157:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x2f>
 15e:	00 
 15f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 165:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 169:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 16f:	45 85 c0             	test   %r8d,%r8d
 172:	0f 8e 80 03 00 00    	jle    4f8 <_Z5benchv+0x3c8>
 178:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 17f <_Z5benchv+0x4f>
 17f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 186 <_Z5benchv+0x56>
 186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
 18d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 194 <_Z5benchv+0x64>
 194:	45 31 db             	xor    %r11d,%r11d
 197:	49 89 f9             	mov    %rdi,%r9
 19a:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1a1:	00 
 1a2:	49 c1 e1 05          	shl    $0x5,%r9
 1a6:	eb 18                	jmp    1c0 <_Z5benchv+0x90>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 83 c3 08          	add    $0x8,%r11
 1b4:	4d 01 cc             	add    %r9,%r12
 1b7:	4d 39 c3             	cmp    %r8,%r11
 1ba:	0f 83 38 03 00 00    	jae    4f8 <_Z5benchv+0x3c8>
 1c0:	85 ff                	test   %edi,%edi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x80>
 1c4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1cb:	00 
 1cc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1d2:	49 89 c7             	mov    %rax,%r15
 1d5:	49 89 c5             	mov    %rax,%r13
 1d8:	48 89 c3             	mov    %rax,%rbx
 1db:	48 89 c5             	mov    %rax,%rbp
 1de:	48 89 c1             	mov    %rax,%rcx
 1e1:	48 89 c2             	mov    %rax,%rdx
 1e4:	48 83 c8 1c          	or     $0x1c,%rax
 1e8:	49 83 cf 04          	or     $0x4,%r15
 1ec:	49 83 cd 08          	or     $0x8,%r13
 1f0:	48 83 cb 0c          	or     $0xc,%rbx
 1f4:	48 83 cd 10          	or     $0x10,%rbp
 1f8:	48 83 c9 14          	or     $0x14,%rcx
 1fc:	48 83 ca 18          	or     $0x18,%rdx
 200:	c4 42 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm8
 206:	c4 c2 7d 18 3c 12    	vbroadcastss (%r10,%rdx,1),%ymm7
 20c:	c4 82 7d 18 14 3a    	vbroadcastss (%r10,%r15,1),%ymm2
 212:	c4 82 7d 18 1c 2a    	vbroadcastss (%r10,%r13,1),%ymm3
 218:	c4 c2 7d 18 24 1a    	vbroadcastss (%r10,%rbx,1),%ymm4
 21e:	c4 c2 7d 18 2c 2a    	vbroadcastss (%r10,%rbp,1),%ymm5
 224:	c4 c2 7d 18 34 0a    	vbroadcastss (%r10,%rcx,1),%ymm6
 22a:	31 d2                	xor    %edx,%edx
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 41 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm9
 236:	c4 41 7c 10 54 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm10
 23d:	c4 41 7c 10 5c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm11
 244:	c4 41 7c 10 64 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm12
 24b:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 252:	00 00 00 
 255:	c4 41 7c 10 b4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm14
 25c:	00 00 00 
 25f:	c4 41 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm15
 266:	00 00 00 
 269:	c4 c1 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm0
 270:	00 00 00 
 273:	c4 62 75 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm9
 279:	c4 62 75 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm10
 280:	c4 62 75 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm11
 287:	c4 62 75 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm12
 28e:	c4 62 75 a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm13
 295:	00 00 00 
 298:	c4 62 75 a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm14
 29f:	00 00 00 
 2a2:	c4 62 75 a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm15
 2a9:	00 00 00 
 2ac:	c4 e2 75 a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm0
 2b3:	00 00 00 
 2b6:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 2ba:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 2bf:	4c 01 f3             	add    %r14,%rbx
 2c2:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 2c6:	c4 62 6d b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm2,%ymm9
 2cd:	c4 62 6d b8 54 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm2,%ymm10
 2d4:	c4 62 6d b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm2,%ymm11
 2db:	c4 62 6d b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm2,%ymm12
 2e2:	c4 62 6d b8 ac bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm2,%ymm13
 2e9:	00 00 00 
 2ec:	c4 62 6d b8 b4 bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm2,%ymm14
 2f3:	00 00 00 
 2f6:	c4 62 6d b8 bc bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm2,%ymm15
 2fd:	00 00 00 
 300:	c4 e2 6d b8 84 bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm2,%ymm0
 307:	00 00 00 
 30a:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 30e:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 312:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 317:	c4 62 65 b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm3,%ymm9
 31e:	c4 62 65 b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm3,%ymm10
 325:	c4 62 65 b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm3,%ymm11
 32c:	c4 62 65 b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm3,%ymm12
 333:	c4 62 65 b8 ac fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm3,%ymm13
 33a:	00 00 00 
 33d:	c4 62 65 b8 b4 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm3,%ymm14
 344:	00 00 00 
 347:	c4 62 65 b8 bc fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm3,%ymm15
 34e:	00 00 00 
 351:	c4 e2 65 b8 84 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm3,%ymm0
 358:	00 00 00 
 35b:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 361:	c4 62 5d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm10
 368:	c4 62 5d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm11
 36f:	c4 62 5d b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm12
 376:	c4 62 5d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm13
 37d:	00 00 00 
 380:	c4 62 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm14
 387:	00 00 00 
 38a:	c4 62 5d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm15
 391:	00 00 00 
 394:	c4 e2 5d b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm0
 39b:	00 00 00 
 39e:	c4 62 55 b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm9
 3a4:	c4 62 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm10
 3ab:	c4 62 55 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm11
 3b2:	c4 62 55 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm12
 3b9:	c4 62 55 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm13
 3c0:	00 00 00 
 3c3:	c4 62 55 b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm14
 3ca:	00 00 00 
 3cd:	c4 62 55 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm15
 3d4:	00 00 00 
 3d7:	c4 e2 55 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm0
 3de:	00 00 00 
 3e1:	c4 62 4d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm6,%ymm9
 3e7:	c4 62 4d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm10
 3ee:	c4 62 4d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm11
 3f5:	c4 62 4d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm12
 3fc:	c4 62 4d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm13
 403:	00 00 00 
 406:	c4 62 4d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm14
 40d:	00 00 00 
 410:	c4 62 4d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm15
 417:	00 00 00 
 41a:	c4 e2 4d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm6,%ymm0
 421:	00 00 00 
 424:	c4 42 45 b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm7,%ymm9
 42b:	c4 62 45 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm7,%ymm10
 432:	c4 62 45 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm7,%ymm11
 439:	c4 62 45 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm7,%ymm12
 440:	c4 62 45 b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm7,%ymm13
 447:	00 00 00 
 44a:	c4 62 45 b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm7,%ymm14
 451:	00 00 00 
 454:	c4 62 45 b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm7,%ymm15
 45b:	00 00 00 
 45e:	c4 e2 45 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm7,%ymm0
 465:	00 00 00 
 468:	c4 42 3d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm8,%ymm9
 46e:	c4 42 3d b8 54 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm8,%ymm10
 475:	c4 42 3d b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm8,%ymm11
 47c:	c4 42 3d b8 64 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm8,%ymm12
 483:	c4 42 3d b8 ac fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm8,%ymm13
 48a:	00 00 00 
 48d:	c4 42 3d b8 b4 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm8,%ymm14
 494:	00 00 00 
 497:	c4 42 3d b8 bc fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm8,%ymm15
 49e:	00 00 00 
 4a1:	c4 c2 3d b8 84 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm8,%ymm0
 4a8:	00 00 00 
 4ab:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 4b0:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 4b6:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 4bc:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
 4c2:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 4c9:	00 00 
 4cb:	c5 7c 11 b4 96 a0 00 	vmovups %ymm14,0xa0(%rsi,%rdx,4)
 4d2:	00 00 
 4d4:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
 4db:	00 00 
 4dd:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
 4e4:	00 00 
 4e6:	48 83 c2 40          	add    $0x40,%rdx
 4ea:	48 39 fa             	cmp    %rdi,%rdx
 4ed:	0f 8c 3d fd ff ff    	jl     230 <_Z5benchv+0x100>
 4f3:	e9 b8 fc ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 4f8:	0f 31                	rdtsc  
 4fa:	48 c1 e2 20          	shl    $0x20,%rdx
 4fe:	48 09 c2             	or     %rax,%rdx
 501:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 507 <_Z5benchv+0x3d7>
 507:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 50c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 514 <_Z5benchv+0x3e4>
 513:	00 
 514:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 51c <_Z5benchv+0x3ec>
 51b:	00 
 51c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 523 <_Z5benchv+0x3f3>
 523:	01 c0                	add    %eax,%eax
 525:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 52b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 52f:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 535:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 53a:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 53e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 542:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 546:	5b                   	pop    %rbx
 547:	41 5c                	pop    %r12
 549:	41 5d                	pop    %r13
 54b:	41 5e                	pop    %r14
 54d:	41 5f                	pop    %r15
 54f:	5d                   	pop    %rbp
 550:	c5 f8 77             	vzeroupper 
 553:	c3                   	retq   
 554:	90                   	nop
 555:	90                   	nop
 556:	90                   	nop
 557:	90                   	nop
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z6enablev>:
 560:	31 c0                	xor    %eax,%eax
 562:	c3                   	retq   
 563:	90                   	nop
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z9n_reg_maxv>:
 570:	b8 50 00 00 00       	mov    $0x50,%eax
 575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
