
matvec_fewstores_ui5_uk13.o:     file format elf64-x86-64


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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 27 04 00 00    	jle    5bc <_Z5benchv+0x46c>
 195:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 19a:	b8 20 00 00 00       	mov    $0x20,%eax
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1bb <_Z5benchv+0x6b>
 1bb:	31 f6                	xor    %esi,%esi
 1bd:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 1c2:	4c 6b c1 2c          	imul   $0x2c,%rcx,%r8
 1c6:	48 6b d9 34          	imul   $0x34,%rcx,%rbx
 1ca:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1ce:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d5:	00 
 1d6:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1db:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 1e0:	4c 29 c0             	sub    %r8,%rax
 1e3:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1e8:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1ed:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 1f2:	eb 56                	jmp    24a <_Z5benchv+0xfa>
 1f4:	90                   	nop
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 205:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 20a:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 20f:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 214:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 219:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 21f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 225:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 22b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 232:	00 00 
 234:	48 83 c6 28          	add    $0x28,%rsi
 238:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 23f:	48 3b 74 24 90       	cmp    -0x70(%rsp),%rsi
 244:	0f 83 72 03 00 00    	jae    5bc <_Z5benchv+0x46c>
 24a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 24f:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 255:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 25b:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 261:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 268:	00 00 
 26a:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 26f:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 274:	85 ed                	test   %ebp,%ebp
 276:	7e 88                	jle    200 <_Z5benchv+0xb0>
 278:	31 f6                	xor    %esi,%esi
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 285:	48 89 d7             	mov    %rdx,%rdi
 288:	48 8d 6c 0a 80       	lea    -0x80(%rdx,%rcx,1),%rbp
 28d:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 292:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 297:	c4 62 7d 18 34 b0    	vbroadcastss (%rax,%rsi,4),%ymm14
 29d:	c4 e2 0d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm14,%ymm1
 2a3:	c4 62 7d 18 6c b0 04 	vbroadcastss 0x4(%rax,%rsi,4),%ymm13
 2aa:	c4 e2 0d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm14,%ymm2
 2b0:	c4 e2 0d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm14,%ymm3
 2b6:	c4 e2 0d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm14,%ymm4
 2bc:	c4 e2 0d b8 2a       	vfmadd231ps (%rdx),%ymm14,%ymm5
 2c1:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 2c6:	c4 62 7d 18 64 b0 08 	vbroadcastss 0x8(%rax,%rsi,4),%ymm12
 2cd:	c4 62 7d 18 5c b0 0c 	vbroadcastss 0xc(%rax,%rsi,4),%ymm11
 2d4:	c4 62 7d 18 54 b0 10 	vbroadcastss 0x10(%rax,%rsi,4),%ymm10
 2db:	c4 62 7d 18 4c b0 14 	vbroadcastss 0x14(%rax,%rsi,4),%ymm9
 2e2:	c4 62 7d 18 44 b0 18 	vbroadcastss 0x18(%rax,%rsi,4),%ymm8
 2e9:	c4 e2 7d 18 7c b0 1c 	vbroadcastss 0x1c(%rax,%rsi,4),%ymm7
 2f0:	c4 e2 7d 18 74 b0 20 	vbroadcastss 0x20(%rax,%rsi,4),%ymm6
 2f7:	c4 62 7d 18 74 b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm14
 2fe:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 302:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 306:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 30a:	c4 e2 15 b8 4c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm13,%ymm1
 311:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 315:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 319:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 31d:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 321:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 327:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 32c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 330:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 335:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 339:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 33e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 342:	c4 c2 15 b8 54 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm13,%ymm2
 349:	4e 8d 3c 28          	lea    (%rax,%r13,1),%r15
 34d:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 353:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 357:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 35b:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 35f:	c4 a2 1d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm2
 365:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 36a:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 370:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 374:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 378:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 37e:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 384:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 388:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 38c:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 392:	c4 a2 3d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm1
 398:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 39c:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 3a0:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 3a5:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 3ab:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
 3b1:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 3b5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 3ba:	c4 82 15 b8 5c 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm13,%ymm3
 3c1:	4b 8d 3c 2a          	lea    (%r10,%r13,1),%rdi
 3c5:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 3cb:	c4 a2 4d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm1
 3d1:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 3d5:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 3db:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 3df:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 3e4:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 3e8:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
 3ee:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 3f2:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 3f8:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 3fe:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 402:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 406:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 40a:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 410:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 414:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 41a:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 41e:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 424:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 42a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 42e:	c4 c2 15 b8 64 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm13,%ymm4
 435:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 439:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 43d:	c4 a2 3d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm3
 443:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 449:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 44e:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 452:	c4 a2 45 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm3
 458:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 45e:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 462:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 467:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
 46d:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 473:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 477:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 47b:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
 481:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 486:	c4 a2 35 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm4
 48c:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 490:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 496:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 49a:	c4 a2 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm4
 4a0:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 4a5:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 4ab:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 4af:	c4 c2 15 b8 6c 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm13,%ymm5
 4b6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 4ba:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 4c0:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 4c5:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 4cb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4cf:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 4d5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4d9:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
 4df:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4e3:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 4e9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4ed:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 4f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4f7:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
 4fd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 501:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 507:	c4 e2 7d 18 74 bb 28 	vbroadcastss 0x28(%rbx,%rdi,4),%ymm6
 50e:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 514:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 519:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 51d:	c4 a2 4d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm4
 523:	c4 a2 4d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm3
 529:	c4 a2 4d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm2
 52f:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 535:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 539:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 53f:	c4 e2 7d 18 74 bb 2c 	vbroadcastss 0x2c(%rbx,%rdi,4),%ymm6
 546:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 54c:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 552:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 557:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 55c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 560:	c4 a2 4d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm3
 566:	c4 a2 4d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm2
 56c:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 572:	c4 e2 7d 18 74 bb 30 	vbroadcastss 0x30(%rbx,%rdi,4),%ymm6
 579:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 57f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 583:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
 589:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 58e:	48 83 c7 0d          	add    $0xd,%rdi
 592:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 598:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 59e:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 5a4:	48 03 54 24 c8       	add    -0x38(%rsp),%rdx
 5a9:	48 89 fe             	mov    %rdi,%rsi
 5ac:	48 3b 7c 24 98       	cmp    -0x68(%rsp),%rdi
 5b1:	0f 8c c9 fc ff ff    	jl     280 <_Z5benchv+0x130>
 5b7:	e9 44 fc ff ff       	jmpq   200 <_Z5benchv+0xb0>
 5bc:	0f 31                	rdtsc  
 5be:	48 c1 e2 20          	shl    $0x20,%rdx
 5c2:	48 09 c2             	or     %rax,%rdx
 5c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5cb <_Z5benchv+0x47b>
 5cb:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 5d0:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 5d8 <_Z5benchv+0x488>
 5d7:	00 
 5d8:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 5e0 <_Z5benchv+0x490>
 5df:	00 
 5e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5e7 <_Z5benchv+0x497>
 5e7:	01 c0                	add    %eax,%eax
 5e9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5ef:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5f3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5f7:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 5fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 603:	5b                   	pop    %rbx
 604:	41 5c                	pop    %r12
 606:	41 5d                	pop    %r13
 608:	41 5e                	pop    %r14
 60a:	41 5f                	pop    %r15
 60c:	5d                   	pop    %rbp
 60d:	c5 f8 77             	vzeroupper 
 610:	c3                   	retq   
 611:	90                   	nop
 612:	90                   	nop
 613:	90                   	nop
 614:	90                   	nop
 615:	90                   	nop
 616:	90                   	nop
 617:	90                   	nop
 618:	90                   	nop
 619:	90                   	nop
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop

0000000000000620 <_Z6enablev>:
 620:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 627 <_Z6enablev+0x7>
 627:	b8 28 00 00 00       	mov    $0x28,%eax
 62c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 631:	0f 45 c8             	cmovne %eax,%ecx
 634:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 63a <_Z6enablev+0x1a>
 63a:	0f 9e c1             	setle  %cl
 63d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 644 <_Z6enablev+0x24>
 644:	0f 9f c0             	setg   %al
 647:	20 c8                	and    %cl,%al
 649:	c3                   	retq   
 64a:	90                   	nop
 64b:	90                   	nop
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 53 00 00 00       	mov    $0x53,%eax
 655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
