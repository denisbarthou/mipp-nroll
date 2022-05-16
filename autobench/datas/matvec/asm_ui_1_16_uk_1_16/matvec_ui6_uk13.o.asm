
matvec_ui6_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 83 ec 28          	sub    $0x28,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18c:	45 85 c9             	test   %r9d,%r9d
 18f:	0f 8e de 03 00 00    	jle    573 <_Z5benchv+0x423>
 195:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19c <_Z5benchv+0x4c>
 19c:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
 1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
 1b1:	45 31 db             	xor    %r11d,%r11d
 1b4:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1b8:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bf:	00 
 1c0:	eb 1e                	jmp    1e0 <_Z5benchv+0x90>
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 0d          	add    $0xd,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 93 03 00 00    	jae    573 <_Z5benchv+0x423>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f1:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f8:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1ff:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 206:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 20d:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 214:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 21b:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 222:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 229:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 230:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 237:	31 d2                	xor    %edx,%edx
 239:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 23f:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 246:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 24b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 251:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 41 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm14
 266:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 26b:	c4 41 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm15
 272:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
 279:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
 280:	c4 c1 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm2
 287:	00 00 00 
 28a:	c4 c1 7c 10 9c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm3
 291:	00 00 00 
 294:	c4 62 5d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm14
 29a:	c4 62 5d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm15
 2a1:	c4 e2 5d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm0
 2a8:	c4 e2 5d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm1
 2af:	c4 e2 5d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm2
 2b6:	00 00 00 
 2b9:	c4 e2 5d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm4,%ymm3
 2c0:	00 00 00 
 2c3:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2c7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 2cd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 2d1:	48 01 c3             	add    %rax,%rbx
 2d4:	c4 62 5d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm14
 2da:	c4 62 5d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm15
 2e1:	c4 e2 5d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm0
 2e8:	c4 e2 5d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm1
 2ef:	c4 e2 5d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm2
 2f6:	00 00 00 
 2f9:	c4 e2 5d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm3
 300:	00 00 00 
 303:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 309:	c4 62 5d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm4,%ymm14
 30f:	c4 62 5d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm15
 316:	c4 e2 5d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm0
 31d:	c4 e2 5d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm1
 324:	c4 e2 5d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm2
 32b:	00 00 00 
 32e:	c4 e2 5d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm3
 335:	00 00 00 
 338:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 33e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 342:	c4 62 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm14
 348:	c4 62 5d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm15
 34f:	c4 e2 5d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm0
 356:	c4 e2 5d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm1
 35d:	c4 e2 5d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm2
 364:	00 00 00 
 367:	c4 e2 5d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm3
 36e:	00 00 00 
 371:	c4 62 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm15
 378:	c4 e2 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm0
 37f:	c4 e2 55 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm1
 386:	c4 e2 55 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm2
 38d:	00 00 00 
 390:	c4 e2 55 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm3
 397:	00 00 00 
 39a:	c4 62 55 b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm14
 3a0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a4:	c4 62 4d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm15
 3ab:	c4 e2 4d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm0
 3b2:	c4 e2 4d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm1
 3b9:	c4 e2 4d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm2
 3c0:	00 00 00 
 3c3:	c4 e2 4d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm3
 3ca:	00 00 00 
 3cd:	c4 62 4d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm14
 3d3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3d7:	c4 62 45 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm15
 3de:	c4 e2 45 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm0
 3e5:	c4 e2 45 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm1
 3ec:	c4 e2 45 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm2
 3f3:	00 00 00 
 3f6:	c4 e2 45 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm3
 3fd:	00 00 00 
 400:	c4 62 45 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm14
 406:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 40a:	c4 62 3d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm15
 411:	c4 e2 3d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm0
 418:	c4 e2 3d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm1
 41f:	c4 e2 3d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm2
 426:	00 00 00 
 429:	c4 e2 3d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm3
 430:	00 00 00 
 433:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 439:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 43d:	c4 62 35 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm15
 444:	c4 e2 35 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm0
 44b:	c4 e2 35 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm1
 452:	c4 e2 35 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm2
 459:	00 00 00 
 45c:	c4 e2 35 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm3
 463:	00 00 00 
 466:	c4 62 35 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm14
 46c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 470:	c4 62 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm15
 477:	c4 e2 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm0
 47e:	c4 e2 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm1
 485:	c4 e2 2d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm2
 48c:	00 00 00 
 48f:	c4 e2 2d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm3
 496:	00 00 00 
 499:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 49f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4a3:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 4aa:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 4b1:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 4b8:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 4bf:	00 00 00 
 4c2:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 4c9:	00 00 00 
 4cc:	c4 62 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm14
 4d2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d6:	c4 62 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm15
 4dd:	c4 e2 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm0
 4e4:	c4 e2 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm1
 4eb:	c4 e2 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm2
 4f2:	00 00 00 
 4f5:	c4 e2 1d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm3
 4fc:	00 00 00 
 4ff:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 505:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 509:	c4 62 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm14
 50f:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 516:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 51d:	c4 e2 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm1
 524:	c4 e2 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm2
 52b:	00 00 00 
 52e:	c4 e2 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm3
 535:	00 00 00 
 538:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 53d:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 543:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 549:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 54f:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
 556:	00 00 
 558:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
 55f:	00 00 
 561:	48 83 c2 30          	add    $0x30,%rdx
 565:	48 39 fa             	cmp    %rdi,%rdx
 568:	0f 8c f2 fc ff ff    	jl     260 <_Z5benchv+0x110>
 56e:	e9 5d fc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 573:	0f 31                	rdtsc  
 575:	48 c1 e2 20          	shl    $0x20,%rdx
 579:	48 09 c2             	or     %rax,%rdx
 57c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 582 <_Z5benchv+0x432>
 582:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 587:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 58f <_Z5benchv+0x43f>
 58e:	00 
 58f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 597 <_Z5benchv+0x447>
 596:	00 
 597:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 59e <_Z5benchv+0x44e>
 59e:	01 c0                	add    %eax,%eax
 5a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5a6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5aa:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 5b0:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 5b4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5b8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5bc:	48 83 c4 28          	add    $0x28,%rsp
 5c0:	5b                   	pop    %rbx
 5c1:	41 5e                	pop    %r14
 5c3:	c5 f8 77             	vzeroupper 
 5c6:	c3                   	retq   
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z6enablev>:
 5d0:	31 c0                	xor    %eax,%eax
 5d2:	c3                   	retq   
 5d3:	90                   	nop
 5d4:	90                   	nop
 5d5:	90                   	nop
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

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 61 00 00 00       	mov    $0x61,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
