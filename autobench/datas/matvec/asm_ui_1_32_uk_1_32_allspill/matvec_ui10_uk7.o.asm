
matvec_ui10_uk7.o:     file format elf64-x86-64


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
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 05             	sar    $0x5,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 160:	41 57                	push   %r15
 162:	41 56                	push   %r14
 164:	41 55                	push   %r13
 166:	41 54                	push   %r12
 168:	53                   	push   %rbx
 169:	0f 31                	rdtsc  
 16b:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 172 <_Z5benchv+0x12>
 172:	48 c1 e2 20          	shl    $0x20,%rdx
 176:	48 09 c2             	or     %rax,%rdx
 179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
 185:	00 
 186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
 18d:	00 
 18e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 194:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 198:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19e:	45 85 c0             	test   %r8d,%r8d
 1a1:	0f 8e d5 03 00 00    	jle    57c <_Z5benchv+0x41c>
 1a7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ae <_Z5benchv+0x4e>
 1ae:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b5 <_Z5benchv+0x55>
 1b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bc <_Z5benchv+0x5c>
 1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x63>
 1c3:	45 31 db             	xor    %r11d,%r11d
 1c6:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1ca:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1d1:	00 
 1d2:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1d6:	49 01 f9             	add    %rdi,%r9
 1d9:	eb 15                	jmp    1f0 <_Z5benchv+0x90>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 07          	add    $0x7,%r11
 1e4:	4d 01 cc             	add    %r9,%r12
 1e7:	4d 39 c3             	cmp    %r8,%r11
 1ea:	0f 83 8c 03 00 00    	jae    57c <_Z5benchv+0x41c>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 201:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 208:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 20f:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 216:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 21d:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 224:	31 d2                	xor    %edx,%edx
 226:	c5 fc 11 44 24 d0    	vmovups %ymm0,-0x30(%rsp)
 22c:	c5 fc 11 4c 24 b0    	vmovups %ymm1,-0x50(%rsp)
 232:	90                   	nop
 233:	90                   	nop
 234:	90                   	nop
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 246:	c5 fc 10 54 24 d0    	vmovups -0x30(%rsp),%ymm2
 24c:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
 253:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 25a:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 261:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 268:	00 00 00 
 26b:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 272:	00 00 00 
 275:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 27c:	00 00 00 
 27f:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 286:	00 00 00 
 289:	c4 c1 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm0
 290:	01 00 00 
 293:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
 29a:	01 00 00 
 29d:	c4 62 6d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm8
 2a3:	c4 62 6d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm9
 2aa:	c4 62 6d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm10
 2b1:	c4 62 6d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm2,%ymm11
 2b8:	c4 62 6d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm2,%ymm12
 2bf:	00 00 00 
 2c2:	c4 62 6d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm2,%ymm13
 2c9:	00 00 00 
 2cc:	c4 62 6d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm2,%ymm14
 2d3:	00 00 00 
 2d6:	c4 62 6d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm2,%ymm15
 2dd:	00 00 00 
 2e0:	c4 e2 6d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm2,%ymm0
 2e7:	01 00 00 
 2ea:	c4 e2 6d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm2,%ymm1
 2f1:	01 00 00 
 2f4:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 2f8:	c5 fc 10 54 24 b0    	vmovups -0x50(%rsp),%ymm2
 2fe:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 302:	4c 01 f1             	add    %r14,%rcx
 305:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 309:	c4 62 6d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm8
 30f:	c4 62 6d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm9
 316:	c4 62 6d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm10
 31d:	c4 62 6d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm11
 324:	c4 62 6d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm12
 32b:	00 00 00 
 32e:	c4 62 6d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm13
 335:	00 00 00 
 338:	c4 62 6d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm14
 33f:	00 00 00 
 342:	c4 62 6d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm2,%ymm15
 349:	00 00 00 
 34c:	c4 e2 6d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm2,%ymm0
 353:	01 00 00 
 356:	c4 e2 6d b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm2,%ymm1
 35d:	01 00 00 
 360:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 364:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 369:	c4 62 65 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm8
 36f:	c4 62 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm9
 376:	c4 62 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm10
 37d:	c4 62 65 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm11
 384:	c4 62 65 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm12
 38b:	00 00 00 
 38e:	c4 62 65 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm13
 395:	00 00 00 
 398:	c4 62 65 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm14
 39f:	00 00 00 
 3a2:	c4 62 65 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm15
 3a9:	00 00 00 
 3ac:	c4 e2 65 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm0
 3b3:	01 00 00 
 3b6:	c4 e2 65 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm3,%ymm1
 3bd:	01 00 00 
 3c0:	c4 62 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm8
 3c6:	c4 62 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm9
 3cd:	c4 62 5d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm10
 3d4:	c4 62 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm11
 3db:	c4 62 5d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm12
 3e2:	00 00 00 
 3e5:	c4 62 5d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm13
 3ec:	00 00 00 
 3ef:	c4 62 5d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm14
 3f6:	00 00 00 
 3f9:	c4 62 5d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm15
 400:	00 00 00 
 403:	c4 e2 5d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm4,%ymm0
 40a:	01 00 00 
 40d:	c4 e2 5d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm4,%ymm1
 414:	01 00 00 
 417:	c4 62 55 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm8
 41d:	c4 62 55 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm9
 424:	c4 62 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm10
 42b:	c4 62 55 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm11
 432:	c4 62 55 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm12
 439:	00 00 00 
 43c:	c4 62 55 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm13
 443:	00 00 00 
 446:	c4 62 55 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm14
 44d:	00 00 00 
 450:	c4 62 55 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm15
 457:	00 00 00 
 45a:	c4 e2 55 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm0
 461:	01 00 00 
 464:	c4 e2 55 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm1
 46b:	01 00 00 
 46e:	c4 42 4d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm8
 475:	c4 62 4d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm9
 47c:	c4 62 4d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm10
 483:	c4 62 4d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm11
 48a:	c4 62 4d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm12
 491:	00 00 00 
 494:	c4 62 4d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm13
 49b:	00 00 00 
 49e:	c4 62 4d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm14
 4a5:	00 00 00 
 4a8:	c4 62 4d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm15
 4af:	00 00 00 
 4b2:	c4 e2 4d b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm0
 4b9:	01 00 00 
 4bc:	c4 e2 4d b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm1
 4c3:	01 00 00 
 4c6:	c4 42 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm8
 4cc:	c4 42 45 b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm9
 4d3:	c4 42 45 b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm10
 4da:	c4 42 45 b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm11
 4e1:	c4 42 45 b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm12
 4e8:	00 00 00 
 4eb:	c4 42 45 b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm13
 4f2:	00 00 00 
 4f5:	c4 42 45 b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm14
 4fc:	00 00 00 
 4ff:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 506:	00 00 00 
 509:	c4 c2 45 b8 84 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm0
 510:	01 00 00 
 513:	c4 c2 45 b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm1
 51a:	01 00 00 
 51d:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 522:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 528:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 52e:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 534:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 53b:	00 00 
 53d:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 544:	00 00 
 546:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 54d:	00 00 
 54f:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 556:	00 00 
 558:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
 55f:	00 00 
 561:	c5 fc 11 8c 96 20 01 	vmovups %ymm1,0x120(%rsi,%rdx,4)
 568:	00 00 
 56a:	48 83 c2 50          	add    $0x50,%rdx
 56e:	48 39 fa             	cmp    %rdi,%rdx
 571:	0f 8c c9 fc ff ff    	jl     240 <_Z5benchv+0xe0>
 577:	e9 64 fc ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 57c:	0f 31                	rdtsc  
 57e:	48 c1 e2 20          	shl    $0x20,%rdx
 582:	48 09 c2             	or     %rax,%rdx
 585:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 58b <_Z5benchv+0x42b>
 58b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 590:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 598 <_Z5benchv+0x438>
 597:	00 
 598:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5a0 <_Z5benchv+0x440>
 59f:	00 
 5a0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5a7 <_Z5benchv+0x447>
 5a7:	01 c0                	add    %eax,%eax
 5a9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5af:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5b3:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 5b9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5bd:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 5c1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5c5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5c9:	5b                   	pop    %rbx
 5ca:	41 5c                	pop    %r12
 5cc:	41 5d                	pop    %r13
 5ce:	41 5e                	pop    %r14
 5d0:	41 5f                	pop    %r15
 5d2:	c5 f8 77             	vzeroupper 
 5d5:	c3                   	retq   
 5d6:	90                   	nop
 5d7:	90                   	nop
 5d8:	90                   	nop
 5d9:	90                   	nop
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z6enablev>:
 5e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5e7 <_Z6enablev+0x7>
 5e7:	b8 50 00 00 00       	mov    $0x50,%eax
 5ec:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 5f1:	0f 45 c8             	cmovne %eax,%ecx
 5f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5fa <_Z6enablev+0x1a>
 5fa:	0f 9e c1             	setle  %cl
 5fd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 604 <_Z6enablev+0x24>
 604:	0f 9f c0             	setg   %al
 607:	20 c8                	and    %cl,%al
 609:	c3                   	retq   
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z9n_reg_maxv>:
 610:	b8 57 00 00 00       	mov    $0x57,%eax
 615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
