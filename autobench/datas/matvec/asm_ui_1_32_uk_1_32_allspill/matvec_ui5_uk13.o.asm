
matvec_ui5_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	6b c9 68             	imul   $0x68,%ecx,%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
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
 153:	50                   	push   %rax
 154:	0f 31                	rdtsc  
 156:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15d <_Z5benchv+0xd>
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
 170:	00 
 171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 183:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 189:	45 85 c9             	test   %r9d,%r9d
 18c:	0f 8e 37 03 00 00    	jle    4c9 <_Z5benchv+0x379>
 192:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 199 <_Z5benchv+0x49>
 199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1b5:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bc:	00 
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x80>
 1bf:	90                   	nop
 1c0:	49 83 c3 0d          	add    $0xd,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 f9 02 00 00    	jae    4c9 <_Z5benchv+0x379>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x70>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1e1:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1e8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1ef:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1f6:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 1fd:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 204:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 20b:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 212:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 219:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 220:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 227:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 22e:	31 d2                	xor    %edx,%edx
 230:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 236:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 23c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 242:	90                   	nop
 243:	90                   	nop
 244:	90                   	nop
 245:	90                   	nop
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 41 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm14
 256:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 25c:	c4 41 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm15
 263:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
 26a:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
 271:	c4 c1 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm2
 278:	00 00 00 
 27b:	c4 62 65 a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm14
 281:	c4 62 65 a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm3,%ymm15
 288:	c4 e2 65 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm3,%ymm0
 28f:	c4 e2 65 a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm3,%ymm1
 296:	c4 e2 65 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm3,%ymm2
 29d:	00 00 00 
 2a0:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2a4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2aa:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 2ae:	48 01 c3             	add    %rax,%rbx
 2b1:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 2b7:	c4 62 65 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm15
 2be:	c4 e2 65 b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm0
 2c5:	c4 e2 65 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm3,%ymm1
 2cc:	c4 e2 65 b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm3,%ymm2
 2d3:	00 00 00 
 2d6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 2dc:	c4 62 65 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm14
 2e2:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 2e9:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 2f0:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 2f7:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 2fe:	00 00 00 
 301:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 305:	c4 62 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm14
 30b:	c4 62 5d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm15
 312:	c4 e2 5d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm0
 319:	c4 e2 5d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm1
 320:	c4 e2 5d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm2
 327:	00 00 00 
 32a:	c4 62 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm15
 331:	c4 e2 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm0
 338:	c4 e2 55 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm1
 33f:	c4 e2 55 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm2
 346:	00 00 00 
 349:	c4 62 55 b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm14
 34f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 353:	c4 62 4d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm15
 35a:	c4 e2 4d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm0
 361:	c4 e2 4d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm1
 368:	c4 e2 4d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm2
 36f:	00 00 00 
 372:	c4 62 4d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm14
 378:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 37c:	c4 62 45 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm15
 383:	c4 e2 45 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm0
 38a:	c4 e2 45 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm1
 391:	c4 e2 45 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm2
 398:	00 00 00 
 39b:	c4 62 45 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm14
 3a1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a5:	c4 62 3d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm15
 3ac:	c4 e2 3d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm0
 3b3:	c4 e2 3d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm1
 3ba:	c4 e2 3d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm2
 3c1:	00 00 00 
 3c4:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 3ca:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3ce:	c4 62 35 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm15
 3d5:	c4 e2 35 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm0
 3dc:	c4 e2 35 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm1
 3e3:	c4 e2 35 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm2
 3ea:	00 00 00 
 3ed:	c4 62 35 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm14
 3f3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3f7:	c4 62 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm15
 3fe:	c4 e2 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm0
 405:	c4 e2 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm1
 40c:	c4 e2 2d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm2
 413:	00 00 00 
 416:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 41c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 420:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 427:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 42e:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 435:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 43c:	00 00 00 
 43f:	c4 62 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm14
 445:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 449:	c4 62 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm15
 450:	c4 e2 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm0
 457:	c4 e2 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm1
 45e:	c4 e2 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm2
 465:	00 00 00 
 468:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 46e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 472:	c4 62 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm14
 478:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 47f:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 486:	c4 e2 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm1
 48d:	c4 e2 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm2
 494:	00 00 00 
 497:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 49c:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 4a2:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 4a8:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 4ae:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
 4b5:	00 00 
 4b7:	48 83 c2 28          	add    $0x28,%rdx
 4bb:	48 39 fa             	cmp    %rdi,%rdx
 4be:	0f 8c 8c fd ff ff    	jl     250 <_Z5benchv+0x100>
 4c4:	e9 f7 fc ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 4c9:	0f 31                	rdtsc  
 4cb:	48 c1 e2 20          	shl    $0x20,%rdx
 4cf:	48 09 c2             	or     %rax,%rdx
 4d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d8 <_Z5benchv+0x388>
 4d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4e5 <_Z5benchv+0x395>
 4e4:	00 
 4e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4ed <_Z5benchv+0x39d>
 4ec:	00 
 4ed:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4f4 <_Z5benchv+0x3a4>
 4f4:	01 c0                	add    %eax,%eax
 4f6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4fc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 500:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 506:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 50a:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 50e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 512:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 516:	48 83 c4 08          	add    $0x8,%rsp
 51a:	5b                   	pop    %rbx
 51b:	41 5e                	pop    %r14
 51d:	c5 f8 77             	vzeroupper 
 520:	c3                   	retq   
 521:	90                   	nop
 522:	90                   	nop
 523:	90                   	nop
 524:	90                   	nop
 525:	90                   	nop
 526:	90                   	nop
 527:	90                   	nop
 528:	90                   	nop
 529:	90                   	nop
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z6enablev>:
 530:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 537 <_Z6enablev+0x7>
 537:	b8 28 00 00 00       	mov    $0x28,%eax
 53c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 541:	0f 45 c8             	cmovne %eax,%ecx
 544:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 54a <_Z6enablev+0x1a>
 54a:	0f 9e c1             	setle  %cl
 54d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 554 <_Z6enablev+0x24>
 554:	0f 9f c0             	setg   %al
 557:	20 c8                	and    %cl,%al
 559:	c3                   	retq   
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z9n_reg_maxv>:
 560:	b8 53 00 00 00       	mov    $0x53,%eax
 565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
