
matvec_ui7_uk14.o:     file format elf64-x86-64


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
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 06             	sar    $0x6,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 83 ec 68          	sub    $0x68,%rsp
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
 18f:	0f 8e dc 04 00 00    	jle    671 <_Z5benchv+0x521>
 195:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19c <_Z5benchv+0x4c>
 19c:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
 1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
 1b1:	45 31 db             	xor    %r11d,%r11d
 1b4:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
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
 1d0:	49 83 c3 0e          	add    $0xe,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 91 04 00 00    	jae    671 <_Z5benchv+0x521>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 200:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 207:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 20e:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 215:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 21c:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 223:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 22a:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 231:	31 d2                	xor    %edx,%edx
 233:	48 83 c9 04          	or     $0x4,%rcx
 237:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 23d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 242:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 249:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 24f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 255:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 25c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 262:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 268:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 26f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 286:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 28c:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 293:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 29a:	c4 c1 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm2
 2a1:	c4 c1 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm3
 2a8:	00 00 00 
 2ab:	c4 c1 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm4
 2b2:	00 00 00 
 2b5:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
 2bc:	00 00 00 
 2bf:	c4 62 4d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm6,%ymm15
 2c5:	c4 e2 4d a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm6,%ymm0
 2cc:	c4 e2 4d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm6,%ymm1
 2d3:	c4 e2 4d a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm6,%ymm2
 2da:	c4 e2 4d a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm6,%ymm3
 2e1:	00 00 00 
 2e4:	c4 e2 4d a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm6,%ymm4
 2eb:	00 00 00 
 2ee:	c4 e2 4d a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm6,%ymm5
 2f5:	00 00 00 
 2f8:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2fc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 302:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 306:	48 01 c3             	add    %rax,%rbx
 309:	c4 62 4d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm15
 30f:	c4 e2 4d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm6,%ymm0
 316:	c4 e2 4d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm6,%ymm1
 31d:	c4 e2 4d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm6,%ymm2
 324:	c4 e2 4d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm6,%ymm3
 32b:	00 00 00 
 32e:	c4 e2 4d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm6,%ymm4
 335:	00 00 00 
 338:	c4 e2 4d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm6,%ymm5
 33f:	00 00 00 
 342:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 347:	c4 62 4d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm6,%ymm15
 34d:	c4 e2 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm0
 354:	c4 e2 4d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm1
 35b:	c4 e2 4d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm2
 362:	c4 e2 4d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm3
 369:	00 00 00 
 36c:	c4 e2 4d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm4
 373:	00 00 00 
 376:	c4 e2 4d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm5
 37d:	00 00 00 
 380:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 386:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 38a:	c4 62 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm15
 390:	c4 e2 4d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm6,%ymm0
 397:	c4 e2 4d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm6,%ymm1
 39e:	c4 e2 4d b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm6,%ymm2
 3a5:	c4 e2 4d b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm6,%ymm3
 3ac:	00 00 00 
 3af:	c4 e2 4d b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm6,%ymm4
 3b6:	00 00 00 
 3b9:	c4 e2 4d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm6,%ymm5
 3c0:	00 00 00 
 3c3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 3c9:	c4 62 4d b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm6,%ymm15
 3cf:	c4 e2 4d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm0
 3d6:	c4 e2 4d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm1
 3dd:	c4 e2 4d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm2
 3e4:	c4 e2 4d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm6,%ymm3
 3eb:	00 00 00 
 3ee:	c4 e2 4d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm6,%ymm4
 3f5:	00 00 00 
 3f8:	c4 e2 4d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm6,%ymm5
 3ff:	00 00 00 
 402:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 406:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 40c:	c4 e2 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm0
 413:	c4 e2 4d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm1
 41a:	c4 e2 4d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm2
 421:	c4 e2 4d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm3
 428:	00 00 00 
 42b:	c4 e2 4d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm4
 432:	00 00 00 
 435:	c4 e2 4d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm5
 43c:	00 00 00 
 43f:	c4 62 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm15
 445:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 449:	c4 e2 45 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm0
 450:	c4 e2 45 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm1
 457:	c4 e2 45 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm2
 45e:	c4 e2 45 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm3
 465:	00 00 00 
 468:	c4 e2 45 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm4
 46f:	00 00 00 
 472:	c4 e2 45 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm5
 479:	00 00 00 
 47c:	c4 62 45 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm15
 482:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 486:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 48d:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 494:	c4 e2 3d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm2
 49b:	c4 e2 3d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm3
 4a2:	00 00 00 
 4a5:	c4 e2 3d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm4
 4ac:	00 00 00 
 4af:	c4 e2 3d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm5
 4b6:	00 00 00 
 4b9:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 4bf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4c3:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 4ca:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 4d1:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 4d8:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 4df:	00 00 00 
 4e2:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 4e9:	00 00 00 
 4ec:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 4f3:	00 00 00 
 4f6:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 4fc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 500:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 507:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 50e:	c4 e2 2d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm2
 515:	c4 e2 2d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm3
 51c:	00 00 00 
 51f:	c4 e2 2d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm4
 526:	00 00 00 
 529:	c4 e2 2d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm5
 530:	00 00 00 
 533:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 539:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 53d:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 544:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 54b:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 552:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 559:	00 00 00 
 55c:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 563:	00 00 00 
 566:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 56d:	00 00 00 
 570:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 576:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 57a:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 581:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 588:	c4 e2 1d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm2
 58f:	c4 e2 1d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm3
 596:	00 00 00 
 599:	c4 e2 1d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm4
 5a0:	00 00 00 
 5a3:	c4 e2 1d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm5
 5aa:	00 00 00 
 5ad:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 5b3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5b7:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 5be:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 5c5:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 5cc:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 5d3:	00 00 00 
 5d6:	c4 e2 15 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm4
 5dd:	00 00 00 
 5e0:	c4 e2 15 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm5
 5e7:	00 00 00 
 5ea:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 5f0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5f4:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 5fa:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 601:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 608:	c4 e2 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm2
 60f:	c4 e2 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm3
 616:	00 00 00 
 619:	c4 e2 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm4
 620:	00 00 00 
 623:	c4 e2 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm5
 62a:	00 00 00 
 62d:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 632:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 638:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 63e:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 644:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 64b:	00 00 
 64d:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 654:	00 00 
 656:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 65d:	00 00 
 65f:	48 83 c2 38          	add    $0x38,%rdx
 663:	48 39 fa             	cmp    %rdi,%rdx
 666:	0f 8c 14 fc ff ff    	jl     280 <_Z5benchv+0x130>
 66c:	e9 5f fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 671:	0f 31                	rdtsc  
 673:	48 c1 e2 20          	shl    $0x20,%rdx
 677:	48 09 c2             	or     %rax,%rdx
 67a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 680 <_Z5benchv+0x530>
 680:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 685:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 68d <_Z5benchv+0x53d>
 68c:	00 
 68d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 695 <_Z5benchv+0x545>
 694:	00 
 695:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 69c <_Z5benchv+0x54c>
 69c:	01 c0                	add    %eax,%eax
 69e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6a4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6a8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6ae:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 6b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6ba:	48 83 c4 68          	add    $0x68,%rsp
 6be:	5b                   	pop    %rbx
 6bf:	41 5e                	pop    %r14
 6c1:	c5 f8 77             	vzeroupper 
 6c4:	c3                   	retq   
 6c5:	90                   	nop
 6c6:	90                   	nop
 6c7:	90                   	nop
 6c8:	90                   	nop
 6c9:	90                   	nop
 6ca:	90                   	nop
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z6enablev>:
 6d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6d7 <_Z6enablev+0x7>
 6d7:	b8 38 00 00 00       	mov    $0x38,%eax
 6dc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 6e1:	0f 45 c8             	cmovne %eax,%ecx
 6e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ea <_Z6enablev+0x1a>
 6ea:	0f 9e c1             	setle  %cl
 6ed:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 6f4 <_Z6enablev+0x24>
 6f4:	0f 9f c0             	setg   %al
 6f7:	20 c8                	and    %cl,%al
 6f9:	c3                   	retq   
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 77 00 00 00       	mov    $0x77,%eax
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
