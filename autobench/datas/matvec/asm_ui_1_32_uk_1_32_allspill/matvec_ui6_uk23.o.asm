
matvec_ui6_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
 163:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
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
 1a2:	0f 8e ba 06 00 00    	jle    862 <_Z5benchv+0x702>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 5c          	imul   $0x5c,%rdi,%r8
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
 1e0:	49 83 c3 17          	add    $0x17,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 72 06 00 00    	jae    862 <_Z5benchv+0x702>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 201:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 208:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 20f:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 216:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 21d:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 224:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 22b:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 232:	31 d2                	xor    %edx,%edx
 234:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 23b:	00 00 
 23d:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 244:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 24b:	00 00 
 24d:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 254:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 25b:	00 00 
 25d:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 264:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 26b:	00 00 
 26d:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 274:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 27b:	00 00 
 27d:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 284:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 28b:	00 00 
 28d:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 294:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 29b:	00 00 
 29d:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 2a4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2aa:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2b1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2b7:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2be:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2c4:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2cb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2d0:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2d7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2dd:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2e4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2ea:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 2f1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2f7:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 41 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm8
 306:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 30d:	00 00 
 30f:	c4 41 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm9
 316:	c4 41 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm10
 31d:	c4 41 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm11
 324:	c4 41 7c 10 a4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm12
 32b:	00 00 00 
 32e:	c4 41 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm13
 335:	00 00 00 
 338:	c4 62 0d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm8
 33e:	c4 62 0d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm14,%ymm9
 345:	c4 62 0d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm14,%ymm10
 34c:	c4 62 0d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm14,%ymm11
 353:	c4 62 0d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm14,%ymm12
 35a:	00 00 00 
 35d:	c4 62 0d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm14,%ymm13
 364:	00 00 00 
 367:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 36b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 372:	00 00 
 374:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 378:	48 01 c3             	add    %rax,%rbx
 37b:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 381:	c4 62 0d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm14,%ymm9
 388:	c4 62 0d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm14,%ymm10
 38f:	c4 62 0d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm14,%ymm11
 396:	c4 62 0d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm14,%ymm12
 39d:	00 00 00 
 3a0:	c4 62 0d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm14,%ymm13
 3a7:	00 00 00 
 3aa:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 3b1:	00 00 
 3b3:	c4 62 0d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm8
 3b9:	c4 62 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm9
 3c0:	c4 62 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm10
 3c7:	c4 62 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm11
 3ce:	c4 62 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm12
 3d5:	00 00 00 
 3d8:	c4 62 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm13
 3df:	00 00 00 
 3e2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 3e9:	00 00 
 3eb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3ef:	c4 62 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm8
 3f5:	c4 62 0d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm14,%ymm9
 3fc:	c4 62 0d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm14,%ymm10
 403:	c4 62 0d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm14,%ymm11
 40a:	c4 62 0d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm14,%ymm12
 411:	00 00 00 
 414:	c4 62 0d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm14,%ymm13
 41b:	00 00 00 
 41e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 425:	00 00 
 427:	c4 62 0d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm8
 42d:	c4 62 0d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm9
 434:	c4 62 0d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm10
 43b:	c4 62 0d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm11
 442:	c4 62 0d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm12
 449:	00 00 00 
 44c:	c4 62 0d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm13
 453:	00 00 00 
 456:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 45a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 461:	00 00 
 463:	c4 62 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm9
 46a:	c4 62 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm10
 471:	c4 62 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm11
 478:	c4 62 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm12
 47f:	00 00 00 
 482:	c4 62 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm13
 489:	00 00 00 
 48c:	c4 62 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm8
 492:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 496:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 49d:	00 00 
 49f:	c4 62 0d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm9
 4a6:	c4 62 0d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm10
 4ad:	c4 62 0d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm11
 4b4:	c4 62 0d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm12
 4bb:	00 00 00 
 4be:	c4 62 0d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm13
 4c5:	00 00 00 
 4c8:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 4ce:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 4d8:	c4 62 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm9
 4df:	c4 62 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm10
 4e6:	c4 62 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm11
 4ed:	c4 62 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm12
 4f4:	00 00 00 
 4f7:	c4 62 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm13
 4fe:	00 00 00 
 501:	c4 62 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm8
 507:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 50b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 511:	c4 62 0d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm9
 518:	c4 62 0d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm10
 51f:	c4 62 0d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm11
 526:	c4 62 0d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm12
 52d:	00 00 00 
 530:	c4 62 0d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm13
 537:	00 00 00 
 53a:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 540:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 544:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 54a:	c4 62 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm9
 551:	c4 62 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm10
 558:	c4 62 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm11
 55f:	c4 62 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm12
 566:	00 00 00 
 569:	c4 62 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm13
 570:	00 00 00 
 573:	c4 62 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm8
 579:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 57d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 582:	c4 62 0d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm9
 589:	c4 62 0d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm10
 590:	c4 62 0d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm11
 597:	c4 62 0d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm12
 59e:	00 00 00 
 5a1:	c4 62 0d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm13
 5a8:	00 00 00 
 5ab:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 5b1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5b5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 5bb:	c4 62 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm9
 5c2:	c4 62 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm10
 5c9:	c4 62 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm11
 5d0:	c4 62 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm12
 5d7:	00 00 00 
 5da:	c4 62 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm13
 5e1:	00 00 00 
 5e4:	c4 62 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm8
 5ea:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5ee:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 5f4:	c4 62 0d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm9
 5fb:	c4 62 0d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm10
 602:	c4 62 0d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm11
 609:	c4 62 0d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm12
 610:	00 00 00 
 613:	c4 62 0d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm13
 61a:	00 00 00 
 61d:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 623:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 627:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 62d:	c4 62 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm9
 634:	c4 62 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm10
 63b:	c4 62 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm11
 642:	c4 62 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm12
 649:	00 00 00 
 64c:	c4 62 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm13
 653:	00 00 00 
 656:	c4 62 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm8
 65c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 660:	c4 62 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm9
 667:	c4 62 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm10
 66e:	c4 62 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm11
 675:	c4 62 05 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm12
 67c:	00 00 00 
 67f:	c4 62 05 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm13
 686:	00 00 00 
 689:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 68f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 693:	c4 62 7d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm9
 69a:	c4 62 7d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm10
 6a1:	c4 62 7d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm11
 6a8:	c4 62 7d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm12
 6af:	00 00 00 
 6b2:	c4 62 7d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm13
 6b9:	00 00 00 
 6bc:	c4 62 7d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm8
 6c2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6c6:	c4 62 75 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm9
 6cd:	c4 62 75 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm10
 6d4:	c4 62 75 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm11
 6db:	c4 62 75 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm12
 6e2:	00 00 00 
 6e5:	c4 62 75 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm13
 6ec:	00 00 00 
 6ef:	c4 62 75 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm8
 6f5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6f9:	c4 62 6d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm9
 700:	c4 62 6d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm10
 707:	c4 62 6d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm11
 70e:	c4 62 6d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm12
 715:	00 00 00 
 718:	c4 62 6d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm13
 71f:	00 00 00 
 722:	c4 62 6d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm8
 728:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 72c:	c4 62 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm9
 733:	c4 62 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm10
 73a:	c4 62 65 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm11
 741:	c4 62 65 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm12
 748:	00 00 00 
 74b:	c4 62 65 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm13
 752:	00 00 00 
 755:	c4 62 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm8
 75b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 75f:	c4 62 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm9
 766:	c4 62 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm10
 76d:	c4 62 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm11
 774:	c4 62 5d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm12
 77b:	00 00 00 
 77e:	c4 62 5d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm13
 785:	00 00 00 
 788:	c4 62 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm8
 78e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 792:	c4 62 55 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm9
 799:	c4 62 55 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm10
 7a0:	c4 62 55 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm11
 7a7:	c4 62 55 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm12
 7ae:	00 00 00 
 7b1:	c4 62 55 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm13
 7b8:	00 00 00 
 7bb:	c4 62 55 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm8
 7c1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7c5:	c4 62 4d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm9
 7cc:	c4 62 4d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm10
 7d3:	c4 62 4d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm11
 7da:	c4 62 4d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm12
 7e1:	00 00 00 
 7e4:	c4 62 4d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm13
 7eb:	00 00 00 
 7ee:	c4 62 4d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm8
 7f4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7f8:	c4 62 45 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm8
 7fe:	c4 62 45 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm9
 805:	c4 62 45 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm10
 80c:	c4 62 45 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm11
 813:	c4 62 45 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm12
 81a:	00 00 00 
 81d:	c4 62 45 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm13
 824:	00 00 00 
 827:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 82c:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 832:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 838:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 83e:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 845:	00 00 
 847:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 84e:	00 00 
 850:	48 83 c2 30          	add    $0x30,%rdx
 854:	48 39 fa             	cmp    %rdi,%rdx
 857:	0f 8c a3 fa ff ff    	jl     300 <_Z5benchv+0x1a0>
 85d:	e9 7e f9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 862:	0f 31                	rdtsc  
 864:	48 c1 e2 20          	shl    $0x20,%rdx
 868:	48 09 c2             	or     %rax,%rdx
 86b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 871 <_Z5benchv+0x711>
 871:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 876:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 87e <_Z5benchv+0x71e>
 87d:	00 
 87e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 886 <_Z5benchv+0x726>
 885:	00 
 886:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 88d <_Z5benchv+0x72d>
 88d:	01 c0                	add    %eax,%eax
 88f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 895:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 899:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 89f:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 8a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8ab:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 8b2:	5b                   	pop    %rbx
 8b3:	41 5e                	pop    %r14
 8b5:	c5 f8 77             	vzeroupper 
 8b8:	c3                   	retq   
 8b9:	90                   	nop
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z6enablev>:
 8c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8c7 <_Z6enablev+0x7>
 8c7:	b8 30 00 00 00       	mov    $0x30,%eax
 8cc:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 8d1:	0f 45 c8             	cmovne %eax,%ecx
 8d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8da <_Z6enablev+0x1a>
 8da:	0f 9e c1             	setle  %cl
 8dd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 8e4 <_Z6enablev+0x24>
 8e4:	0f 9f c0             	setg   %al
 8e7:	20 c8                	and    %cl,%al
 8e9:	c3                   	retq   
 8ea:	90                   	nop
 8eb:	90                   	nop
 8ec:	90                   	nop
 8ed:	90                   	nop
 8ee:	90                   	nop
 8ef:	90                   	nop

00000000000008f0 <_Z9n_reg_maxv>:
 8f0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 8f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
