
matvec_ui5_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
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
 18f:	0f 8e 82 03 00 00    	jle    517 <_Z5benchv+0x3c7>
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
 1da:	0f 83 37 03 00 00    	jae    517 <_Z5benchv+0x3c7>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f2:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f9:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 200:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 207:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 20e:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 215:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 21c:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 223:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 22a:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 231:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 238:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 23f:	31 d2                	xor    %edx,%edx
 241:	48 83 c9 04          	or     $0x4,%rcx
 245:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 24b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 250:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 256:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 25c:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 263:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 276:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 27b:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 282:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 289:	c4 c1 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm2
 290:	c4 c1 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm3
 297:	00 00 00 
 29a:	c4 62 5d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm15
 2a0:	c4 e2 5d a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm0
 2a7:	c4 e2 5d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm1
 2ae:	c4 e2 5d a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm2
 2b5:	c4 e2 5d a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm3
 2bc:	00 00 00 
 2bf:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2c3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 2c9:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 2cd:	48 01 c3             	add    %rax,%rbx
 2d0:	c4 62 5d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm15
 2d6:	c4 e2 5d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm0
 2dd:	c4 e2 5d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm1
 2e4:	c4 e2 5d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm2
 2eb:	c4 e2 5d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm3
 2f2:	00 00 00 
 2f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 2fb:	c4 62 5d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm4,%ymm15
 301:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 308:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 30f:	c4 e2 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm2
 316:	c4 e2 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm3
 31d:	00 00 00 
 320:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 326:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 32a:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 330:	c4 e2 5d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm0
 337:	c4 e2 5d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm1
 33e:	c4 e2 5d b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm2
 345:	c4 e2 5d b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm3
 34c:	00 00 00 
 34f:	c4 e2 55 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm0
 356:	c4 e2 55 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm1
 35d:	c4 e2 55 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm2
 364:	c4 e2 55 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm3
 36b:	00 00 00 
 36e:	c4 62 55 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm15
 374:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 378:	c4 e2 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm0
 37f:	c4 e2 4d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm1
 386:	c4 e2 4d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm2
 38d:	c4 e2 4d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm3
 394:	00 00 00 
 397:	c4 62 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm15
 39d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3a1:	c4 e2 45 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm0
 3a8:	c4 e2 45 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm1
 3af:	c4 e2 45 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm2
 3b6:	c4 e2 45 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm3
 3bd:	00 00 00 
 3c0:	c4 62 45 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm15
 3c6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3ca:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 3d1:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 3d8:	c4 e2 3d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm2
 3df:	c4 e2 3d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm3
 3e6:	00 00 00 
 3e9:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 3ef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3f3:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 3fa:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 401:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 408:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 40f:	00 00 00 
 412:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 418:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 41c:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 423:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 42a:	c4 e2 2d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm2
 431:	c4 e2 2d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm3
 438:	00 00 00 
 43b:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 441:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 445:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 44c:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 453:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 45a:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 461:	00 00 00 
 464:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 46a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 46e:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 475:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 47c:	c4 e2 1d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm2
 483:	c4 e2 1d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm3
 48a:	00 00 00 
 48d:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 493:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 497:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 49e:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 4a5:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 4ac:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 4b3:	00 00 00 
 4b6:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 4bc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4c0:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 4c6:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 4cd:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 4d4:	c4 e2 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm2
 4db:	c4 e2 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm3
 4e2:	00 00 00 
 4e5:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 4ea:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 4f0:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 4f6:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 4fc:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 503:	00 00 
 505:	48 83 c2 28          	add    $0x28,%rdx
 509:	48 39 fa             	cmp    %rdi,%rdx
 50c:	0f 8c 5e fd ff ff    	jl     270 <_Z5benchv+0x120>
 512:	e9 b9 fc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 517:	0f 31                	rdtsc  
 519:	48 c1 e2 20          	shl    $0x20,%rdx
 51d:	48 09 c2             	or     %rax,%rdx
 520:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 526 <_Z5benchv+0x3d6>
 526:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 52b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 533 <_Z5benchv+0x3e3>
 532:	00 
 533:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 53b <_Z5benchv+0x3eb>
 53a:	00 
 53b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 542 <_Z5benchv+0x3f2>
 542:	01 c0                	add    %eax,%eax
 544:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 54a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 54e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 554:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 558:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 55c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 560:	48 83 c4 28          	add    $0x28,%rsp
 564:	5b                   	pop    %rbx
 565:	41 5e                	pop    %r14
 567:	c5 f8 77             	vzeroupper 
 56a:	c3                   	retq   
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z6enablev>:
 570:	31 c0                	xor    %eax,%eax
 572:	c3                   	retq   
 573:	90                   	nop
 574:	90                   	nop
 575:	90                   	nop
 576:	90                   	nop
 577:	90                   	nop
 578:	90                   	nop
 579:	90                   	nop
 57a:	90                   	nop
 57b:	90                   	nop
 57c:	90                   	nop
 57d:	90                   	nop
 57e:	90                   	nop
 57f:	90                   	nop

0000000000000580 <_Z9n_reg_maxv>:
 580:	b8 59 00 00 00       	mov    $0x59,%eax
 585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
