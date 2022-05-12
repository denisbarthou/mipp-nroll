
matvec_fewstores_ui9_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 15a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 6e 08 00 00    	jle    a10 <_Z5benchv+0x8c0>
 1a2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	b8 20 00 00 00       	mov    $0x20,%eax
 1c8:	31 f6                	xor    %esi,%esi
 1ca:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1cf:	4c 6b c1 2c          	imul   $0x2c,%rcx,%r8
 1d3:	48 6b d9 34          	imul   $0x34,%rcx,%rbx
 1d7:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1de:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e5:	00 
 1e6:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1eb:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 1f0:	4c 29 c0             	sub    %r8,%rax
 1f3:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 1f8:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1fd:	eb 6f                	jmp    26e <_Z5benchv+0x11e>
 1ff:	90                   	nop
 200:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 205:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 20a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 20f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 214:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 219:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 21f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 225:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 22b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 232:	00 00 
 234:	c5 fc 11 b4 b7 a0 00 	vmovups %ymm6,0xa0(%rdi,%rsi,4)
 23b:	00 00 
 23d:	c5 fc 11 bc b7 c0 00 	vmovups %ymm7,0xc0(%rdi,%rsi,4)
 244:	00 00 
 246:	c5 7c 11 84 b7 e0 00 	vmovups %ymm8,0xe0(%rdi,%rsi,4)
 24d:	00 00 
 24f:	c5 7c 11 8c b7 00 01 	vmovups %ymm9,0x100(%rdi,%rsi,4)
 256:	00 00 
 258:	48 83 c6 48          	add    $0x48,%rsi
 25c:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 263:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
 268:	0f 83 a2 07 00 00    	jae    a10 <_Z5benchv+0x8c0>
 26e:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 273:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 279:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 27f:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 285:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 28c:	00 00 
 28e:	c5 fc 10 b4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm6
 295:	00 00 
 297:	c5 fc 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm7
 29e:	00 00 
 2a0:	c5 7c 10 84 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm8
 2a7:	00 00 
 2a9:	c5 7c 10 8c b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm9
 2b0:	00 00 
 2b2:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 2b7:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 2bc:	85 ed                	test   %ebp,%ebp
 2be:	0f 8e 3c ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2c4:	31 c0                	xor    %eax,%eax
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 2d5:	4c 8d b4 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r14
 2dc:	ff 
 2dd:	48 89 d7             	mov    %rdx,%rdi
 2e0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2e5:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 2ea:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 2ef:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 2f3:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 2f7:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 2fb:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 300:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 305:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 309:	48 89 14 24          	mov    %rdx,(%rsp)
 30d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 311:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 316:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 31a:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
 321:	c4 62 7d 18 14 86    	vbroadcastss (%rsi,%rax,4),%ymm10
 327:	c4 e2 2d b8 8f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm10,%ymm1
 32e:	ff ff 
 330:	c4 62 7d 18 7c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm15
 337:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 33c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 340:	c4 e2 2d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm10,%ymm2
 347:	ff ff 
 349:	c4 62 7d 18 74 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm14
 350:	c4 e2 2d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm10,%ymm3
 357:	ff ff 
 359:	c4 e2 2d b8 a7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm10,%ymm4
 360:	ff ff 
 362:	c4 e2 2d b8 6f 80    	vfmadd231ps -0x80(%rdi),%ymm10,%ymm5
 368:	c4 e2 2d b8 77 a0    	vfmadd231ps -0x60(%rdi),%ymm10,%ymm6
 36e:	c4 e2 2d b8 7f c0    	vfmadd231ps -0x40(%rdi),%ymm10,%ymm7
 374:	c4 62 2d b8 47 e0    	vfmadd231ps -0x20(%rdi),%ymm10,%ymm8
 37a:	c4 62 2d b8 0f       	vfmadd231ps (%rdi),%ymm10,%ymm9
 37f:	c4 62 7d 18 54 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm10
 386:	c4 62 7d 18 6c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm13
 38d:	c4 62 7d 18 64 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm12
 394:	c4 62 7d 18 5c 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm11
 39b:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3a0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3a4:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3a9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3ad:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 3b1:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3b6:	c4 e2 05 b8 8c 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm15,%ymm1
 3bd:	ff ff ff 
 3c0:	c4 a2 05 b8 14 03    	vfmadd231ps (%rbx,%r8,1),%ymm15,%ymm2
 3c6:	4d 8d 0c 18          	lea    (%r8,%rbx,1),%r9
 3ca:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 3ce:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 3d2:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 3d6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3dd:	00 00 
 3df:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
 3e6:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 3ec:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 3f2:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 3f7:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3fe:	00 00 
 400:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 406:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 40c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 413:	00 00 
 415:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 41c:	00 00 
 41e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 424:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 42a:	c4 a2 2d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm2
 430:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 434:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 438:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 43c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 440:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 447:	00 00 
 449:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
 450:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 456:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 45c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 463:	00 00 
 465:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 46a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 471:	00 00 
 473:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 479:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 47f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 486:	00 00 
 488:	c4 e2 7d 18 44 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm0
 48f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 496:	00 00 
 498:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 49f:	00 00 
 4a1:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
 4a8:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 4ad:	48 89 de             	mov    %rbx,%rsi
 4b0:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 4b4:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 4b8:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 4bd:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 4c2:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 4c6:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 4cb:	c4 e2 15 b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm3
 4d1:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 4d8:	00 00 
 4da:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 4e0:	48 8b 04 24          	mov    (%rsp),%rax
 4e4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 4e8:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 4ee:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 4f5:	00 00 
 4f7:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 4fc:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 501:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 508:	00 00 
 50a:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 510:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 516:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 51a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 520:	48 89 f2             	mov    %rsi,%rdx
 523:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 528:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 52e:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 534:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 538:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 53f:	00 00 
 541:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 546:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 54b:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 551:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 556:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 55a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 561:	00 00 
 563:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 569:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 56f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 575:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 579:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 57e:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 582:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 586:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 58a:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 590:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 594:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 59b:	00 00 
 59d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 5a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 5ab:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 5b1:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 5b5:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 5ba:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 5c0:	c4 e2 2d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm4
 5c6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 5cb:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 5d1:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 5d7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5de:	00 00 
 5e0:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 5e6:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 5ea:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 5f0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 5f5:	c4 a2 25 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm3
 5fb:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 600:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 606:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 60c:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 611:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 615:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 619:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 61d:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 622:	c4 a2 05 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm3
 628:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 62e:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 632:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 636:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 63c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 643:	00 00 
 645:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 64b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 651:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 655:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 65b:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 660:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 664:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 66a:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 66e:	c4 e2 2d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm5
 674:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 678:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 67c:	c4 a2 05 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm4
 682:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 686:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 68d:	00 00 
 68f:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 695:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 69b:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 69f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 6a6:	00 00 
 6a8:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 6ac:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 6b0:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 6b6:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 6bd:	00 00 
 6bf:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 6c5:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 6cb:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6cf:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 6d3:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 6d9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6df:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 6e3:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 6e8:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 6ee:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 6f4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6fb:	00 00 
 6fd:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 703:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 707:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 70b:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 711:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 718:	00 00 
 71a:	c4 e2 2d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm6
 720:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 724:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 72a:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 72e:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 734:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 738:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 73e:	c4 a2 2d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm6
 744:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 749:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 74f:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 753:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 759:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 75f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 763:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 769:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 76d:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 773:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 779:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 77d:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 782:	c4 a2 05 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm5
 788:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 78f:	00 00 
 791:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
 797:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 79b:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 79f:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 7a5:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 7a9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7b0:	00 00 
 7b2:	c4 e2 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm7
 7b8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7bc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7c2:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 7c8:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 7ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7d2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 7d6:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 7dc:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 7e2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7e6:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 7ed:	00 00 
 7ef:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7f3:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 7f9:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 7ff:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 803:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 80a:	00 00 
 80c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 810:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 816:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 81c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 821:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 828:	00 00 
 82a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 82e:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 832:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 838:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 83d:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 843:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 847:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 84e:	00 00 
 850:	c4 62 25 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm8
 856:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 85a:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 860:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 866:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 86a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 870:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 876:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 87c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 880:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 886:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 88c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 890:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 896:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 89a:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 8a0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 8a4:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 8a8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 8af:	00 00 
 8b1:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8b5:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 8bb:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8bf:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 8c5:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 8c9:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 8cf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8d3:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 8d9:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8dd:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 8e3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 8e7:	c4 62 25 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm9
 8ed:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 8f1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 8f7:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 8fc:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 902:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 906:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 90c:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 912:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 916:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 91c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 920:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 926:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 92c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 930:	c4 62 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm9
 936:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 93a:	c4 62 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm9
 940:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 944:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 94a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 94e:	c4 62 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm9
 954:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 958:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 95e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 965:	00 00 
 967:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 96d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 971:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 977:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 97d:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 982:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 987:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 98c:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 992:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 998:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 99e:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 9a4:	c4 c2 7d 18 44 b0 30 	vbroadcastss 0x30(%r8,%rsi,4),%ymm0
 9ab:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 9b1:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 9b6:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 9bc:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9c0:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 9c6:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 9cc:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 9d2:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 9d8:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 9dd:	48 83 c6 0d          	add    $0xd,%rsi
 9e1:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 9e7:	48 89 f0             	mov    %rsi,%rax
 9ea:	48 03 54 24 d8       	add    -0x28(%rsp),%rdx
 9ef:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 9f5:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 9fa:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 a00:	48 3b 74 24 a0       	cmp    -0x60(%rsp),%rsi
 a05:	0f 8c c5 f8 ff ff    	jl     2d0 <_Z5benchv+0x180>
 a0b:	e9 f0 f7 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 a10:	0f 31                	rdtsc  
 a12:	48 c1 e2 20          	shl    $0x20,%rdx
 a16:	48 09 c2             	or     %rax,%rdx
 a19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a1f <_Z5benchv+0x8cf>
 a1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a2c <_Z5benchv+0x8dc>
 a2b:	00 
 a2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a34 <_Z5benchv+0x8e4>
 a33:	00 
 a34:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a3b <_Z5benchv+0x8eb>
 a3b:	01 c0                	add    %eax,%eax
 a3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a43:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a47:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 a4d:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 a51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a55:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a59:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 a60:	5b                   	pop    %rbx
 a61:	41 5c                	pop    %r12
 a63:	41 5d                	pop    %r13
 a65:	41 5e                	pop    %r14
 a67:	41 5f                	pop    %r15
 a69:	5d                   	pop    %rbp
 a6a:	c5 f8 77             	vzeroupper 
 a6d:	c3                   	retq   
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z6enablev>:
 a70:	31 c0                	xor    %eax,%eax
 a72:	c3                   	retq   
 a73:	90                   	nop
 a74:	90                   	nop
 a75:	90                   	nop
 a76:	90                   	nop
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop

0000000000000a80 <_Z9n_reg_maxv>:
 a80:	b8 8b 00 00 00       	mov    $0x8b,%eax
 a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
