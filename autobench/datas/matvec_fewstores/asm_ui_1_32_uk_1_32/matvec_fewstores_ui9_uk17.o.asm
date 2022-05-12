
matvec_fewstores_ui9_uk17.o:     file format elf64-x86-64


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
  39:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	89 ca                	mov    %ecx,%edx
  52:	c1 e2 07             	shl    $0x7,%edx
  55:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  58:	48 63 d9             	movslq %ecx,%rbx
  5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	48 0f af fb          	imul   %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 c1 e3 02          	shl    $0x2,%rbx
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	48 89 df             	mov    %rbx,%rdi
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	4c 89 f7             	mov    %r14,%rdi
  80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
  87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
  8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
  93:	48 83 c4 08          	add    $0x8,%rsp
  97:	5b                   	pop    %rbx
  98:	41 5e                	pop    %r14
  9a:	c3                   	retq   
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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 6b 0b 00 00    	jle    d0d <_Z5benchv+0xbbd>
 1a2:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	31 ed                	xor    %ebp,%ebp
 1cb:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1d0:	48 6b f9 3c          	imul   $0x3c,%rcx,%rdi
 1d4:	48 89 c8             	mov    %rcx,%rax
 1d7:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1de:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 1e3:	4c 89 24 24          	mov    %r12,(%rsp)
 1e7:	48 c1 e0 06          	shl    $0x6,%rax
 1eb:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
 1ef:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f6:	00 
 1f7:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 1fc:	49 29 f8             	sub    %rdi,%r8
 1ff:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 204:	eb 73                	jmp    279 <_Z5benchv+0x129>
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 215:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 21a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 21f:	c5 fc 11 0c ae       	vmovups %ymm1,(%rsi,%rbp,4)
 224:	c5 fc 11 54 ae 20    	vmovups %ymm2,0x20(%rsi,%rbp,4)
 22a:	c5 fc 11 5c ae 40    	vmovups %ymm3,0x40(%rsi,%rbp,4)
 230:	c5 fc 11 64 ae 60    	vmovups %ymm4,0x60(%rsi,%rbp,4)
 236:	c5 fc 11 ac ae 80 00 	vmovups %ymm5,0x80(%rsi,%rbp,4)
 23d:	00 00 
 23f:	c5 fc 11 b4 ae a0 00 	vmovups %ymm6,0xa0(%rsi,%rbp,4)
 246:	00 00 
 248:	c5 fc 11 bc ae c0 00 	vmovups %ymm7,0xc0(%rsi,%rbp,4)
 24f:	00 00 
 251:	c5 7c 11 84 ae e0 00 	vmovups %ymm8,0xe0(%rsi,%rbp,4)
 258:	00 00 
 25a:	c5 7c 11 8c ae 00 01 	vmovups %ymm9,0x100(%rsi,%rbp,4)
 261:	00 00 
 263:	48 83 c5 48          	add    $0x48,%rbp
 267:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 26e:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
 273:	0f 83 94 0a 00 00    	jae    d0d <_Z5benchv+0xbbd>
 279:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
 27e:	c5 fc 10 54 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm2
 284:	c5 fc 10 5c ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm3
 28a:	c5 fc 10 64 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm4
 290:	c5 fc 10 ac ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm5
 297:	00 00 
 299:	c5 fc 10 b4 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm6
 2a0:	00 00 
 2a2:	c5 fc 10 bc ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm7
 2a9:	00 00 
 2ab:	c5 7c 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm8
 2b2:	00 00 
 2b4:	c5 7c 10 8c ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm9
 2bb:	00 00 
 2bd:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 2c2:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2c7:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2cc:	85 c0                	test   %eax,%eax
 2ce:	0f 8e 3c ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2d4:	31 ed                	xor    %ebp,%ebp
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 42 7d 18 64 ac 18 	vbroadcastss 0x18(%r12,%rbp,4),%ymm12
 2e7:	4c 8d 94 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r10
 2ee:	ff 
 2ef:	48 89 ee             	mov    %rbp,%rsi
 2f2:	48 89 d6             	mov    %rdx,%rsi
 2f5:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
 2fb:	c4 42 7d 18 6c ac 04 	vbroadcastss 0x4(%r12,%rbp,4),%ymm13
 302:	c4 42 7d 18 54 ac 08 	vbroadcastss 0x8(%r12,%rbp,4),%ymm10
 309:	c4 42 7d 18 7c ac 0c 	vbroadcastss 0xc(%r12,%rbp,4),%ymm15
 310:	c4 42 7d 18 5c ac 10 	vbroadcastss 0x10(%r12,%rbp,4),%ymm11
 317:	c4 42 7d 18 74 ac 14 	vbroadcastss 0x14(%r12,%rbp,4),%ymm14
 31e:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 323:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 327:	c4 e2 7d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm1
 32e:	ff ff 
 330:	c4 e2 7d b8 96 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm2
 337:	ff ff 
 339:	c4 e2 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm3
 340:	ff ff 
 342:	c4 e2 7d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm4
 349:	ff ff 
 34b:	c4 e2 7d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm5
 351:	c4 e2 7d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm6
 357:	c4 e2 7d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm7
 35d:	c4 62 7d b8 46 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm8
 363:	c4 62 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm9
 368:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 36d:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 371:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 375:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 379:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 37d:	c4 e2 15 b8 8c 0e 00 	vfmadd231ps -0x100(%rsi,%rcx,1),%ymm13,%ymm1
 384:	ff ff ff 
 387:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 38b:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 38f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 395:	c4 42 7d 18 64 ac 1c 	vbroadcastss 0x1c(%r12,%rbp,4),%ymm12
 39c:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 3a1:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 3a5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 3ac:	00 00 
 3ae:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 3b5:	00 00 
 3b7:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3be:	00 00 
 3c0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 3c7:	00 00 
 3c9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 3d0:	00 00 
 3d2:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 3d7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3db:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 3e1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 3e6:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 3ea:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 3ef:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 3f3:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 3f8:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 3fc:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 401:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 405:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 40b:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 410:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 414:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 419:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 41d:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 422:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 428:	c4 42 7d 18 64 ac 20 	vbroadcastss 0x20(%r12,%rbp,4),%ymm12
 42f:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 435:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 43b:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 441:	c4 e2 15 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm2
 447:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 44d:	c4 42 7d 18 64 ac 24 	vbroadcastss 0x24(%r12,%rbp,4),%ymm12
 454:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 45b:	00 00 
 45d:	c4 42 7d 18 64 ac 28 	vbroadcastss 0x28(%r12,%rbp,4),%ymm12
 464:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 46b:	00 00 
 46d:	c4 42 7d 18 64 ac 2c 	vbroadcastss 0x2c(%r12,%rbp,4),%ymm12
 474:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 47b:	00 00 
 47d:	c4 42 7d 18 64 ac 30 	vbroadcastss 0x30(%r12,%rbp,4),%ymm12
 484:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 48b:	00 00 
 48d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 494:	00 00 
 496:	c4 42 7d 18 64 ac 34 	vbroadcastss 0x34(%r12,%rbp,4),%ymm12
 49d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 4a4:	00 00 
 4a6:	c4 42 7d 18 64 ac 38 	vbroadcastss 0x38(%r12,%rbp,4),%ymm12
 4ad:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 4b4:	00 00 
 4b6:	c4 42 7d 18 64 ac 3c 	vbroadcastss 0x3c(%r12,%rbp,4),%ymm12
 4bd:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 4c1:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 4c7:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4cc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4d3:	00 00 
 4d5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4d9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4dd:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4e1:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 4e7:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 4ed:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 4f1:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 4f6:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 4fa:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 501:	00 00 
 503:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 509:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 50f:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 513:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 519:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 51d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 524:	00 00 
 526:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 52a:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 530:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 534:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 53a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 53f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 544:	c4 a2 05 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm1
 54a:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 550:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 557:	00 00 
 559:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 55f:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 563:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 569:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 56e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 575:	00 00 
 577:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 57b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 580:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 585:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 589:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 58f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 594:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 599:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 59f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 5a6:	00 00 
 5a8:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5ae:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5b5:	00 00 
 5b7:	c4 e2 7d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm3
 5bd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 5c4:	00 00 
 5c6:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 5cc:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 5d1:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 5d7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 5de:	00 00 
 5e0:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 5e6:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 5eb:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 5f1:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 5f5:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 5fb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 601:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 605:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 609:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 60f:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 614:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 619:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 61f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 626:	00 00 
 628:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 62c:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 632:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 638:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 63c:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 640:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 646:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 64a:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 650:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 657:	00 00 
 659:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 65d:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 663:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 66a:	00 00 
 66c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 670:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 676:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 67a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 681:	00 00 
 683:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 689:	c4 a2 2d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm2
 68f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 696:	00 00 
 698:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 69d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 6a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 6ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6af:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 6b5:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 6ba:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 6bf:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 6c5:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6c9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 6d0:	00 00 
 6d2:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 6d6:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 6dc:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 6e3:	00 00 
 6e5:	c4 e2 0d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm4
 6eb:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6ef:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 6f3:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 6f9:	c4 a2 25 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm3
 6ff:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 703:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 70a:	00 00 
 70c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 712:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 716:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 71c:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 722:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 729:	00 00 
 72b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 72f:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 733:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 739:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 73d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 741:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 745:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 749:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 74f:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 754:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 75a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 760:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 766:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 76b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 772:	00 00 
 774:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 77a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 780:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 785:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 789:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 78d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 791:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 797:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 79e:	00 00 
 7a0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 7a6:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 7aa:	c4 e2 0d b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm5
 7b0:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 7b4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 7bb:	00 00 
 7bd:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 7c3:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 7c8:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 7ce:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7d2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 7d9:	00 00 
 7db:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 7e1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7e5:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 7eb:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 7f1:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 7f6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 7fc:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 800:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 806:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 80d:	00 00 
 80f:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 815:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 81c:	00 00 
 81e:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 824:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 828:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 82f:	00 00 
 831:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 836:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 83a:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 840:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 846:	c4 a2 2d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm4
 84c:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 850:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 856:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 85c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 860:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 866:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 86d:	00 00 
 86f:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 873:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 879:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 87d:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 883:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 88a:	00 00 
 88c:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 891:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 895:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 899:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 89f:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 8a5:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 8a9:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 8b0:	00 00 
 8b2:	c4 e2 7d b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm6
 8b8:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 8bc:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 8c0:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 8c6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8ca:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 8d1:	00 00 
 8d3:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 8d9:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 8df:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8e3:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 8e9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8ed:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 8f4:	00 00 
 8f6:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8fa:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 900:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 907:	00 00 
 909:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 90f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 913:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 917:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 91d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 924:	00 00 
 926:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 92c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 930:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 937:	00 00 
 939:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 93d:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 943:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 949:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 94d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 954:	00 00 
 956:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 95b:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 95f:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 965:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 96a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 971:	00 00 
 973:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 979:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 97d:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 982:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 986:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 98c:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 992:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 998:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 99d:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 9a3:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 9a7:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 9ae:	00 00 
 9b0:	c4 e2 0d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm7
 9b6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9ba:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 9c0:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9ca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 9d1:	00 00 
 9d3:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 9d9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9dd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 9e4:	00 00 
 9e6:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 9ec:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 9f2:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9fc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a03:	00 00 
 a05:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a0b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0f:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 a15:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a19:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a1d:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 a23:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a27:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 a2e:	00 00 
 a30:	c4 a2 15 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm6
 a36:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a3a:	c4 e2 05 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm7
 a40:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 a46:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a4a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 a4f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 a56:	00 00 
 a58:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 a5c:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 a62:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 a68:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a6c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 a73:	00 00 
 a75:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 a7b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 a7f:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 a84:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 a8a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 a91:	00 00 
 a93:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 a98:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 a9e:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 aa3:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 aa9:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 aad:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 ab4:	00 00 
 ab6:	c4 62 15 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm8
 abc:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 ac0:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 ac6:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 acc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ad0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 ad7:	00 00 
 ad9:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 adf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ae3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 aea:	00 00 
 aec:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 af2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 af6:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 afc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b00:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 b06:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 b0c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b10:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 b17:	00 00 
 b19:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 b1f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b23:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 b29:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b2d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 b31:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 b38:	00 00 
 b3a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b3e:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 b44:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b48:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 b4f:	00 00 
 b51:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 b57:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b5b:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 b61:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 b66:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b6b:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 b71:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 b78:	00 00 
 b7a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b7e:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 b84:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b88:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 b8e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b93:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 b99:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b9d:	c4 62 15 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm9
 ba3:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 ba7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 bae:	00 00 
 bb0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 bb5:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 bbb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bbf:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 bc6:	00 00 
 bc8:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 bce:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bd2:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 bd8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bdc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 be3:	00 00 
 be5:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 beb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bef:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 bf5:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 bfb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bff:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 c05:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 c0b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c0f:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c15:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c19:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 c20:	00 00 
 c22:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c28:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c2c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 c33:	00 00 
 c35:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c3b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c3f:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 c45:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c49:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 c4f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c53:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 c59:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 c60:	00 00 
 c62:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 c68:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 c6e:	4c 8b 24 24          	mov    (%rsp),%r12
 c72:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 c77:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c7b:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 c81:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 c87:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 c8d:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 c93:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 c99:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c9d:	c4 42 7d 18 54 b4 40 	vbroadcastss 0x40(%r12,%rsi,4),%ymm10
 ca4:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 caa:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 caf:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 cb5:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 cbb:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 cbf:	c4 a2 2d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm4
 cc5:	c4 a2 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm5
 ccb:	c4 a2 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm6
 cd1:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 cd7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 cdc:	48 83 c6 11          	add    $0x11,%rsi
 ce0:	48 89 f5             	mov    %rsi,%rbp
 ce3:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 ce9:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 cef:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 cf4:	4c 01 da             	add    %r11,%rdx
 cf7:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 cfd:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
 d02:	0f 8c d8 f5 ff ff    	jl     2e0 <_Z5benchv+0x190>
 d08:	e9 03 f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 d0d:	0f 31                	rdtsc  
 d0f:	48 c1 e2 20          	shl    $0x20,%rdx
 d13:	48 09 c2             	or     %rax,%rdx
 d16:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d1c <_Z5benchv+0xbcc>
 d1c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d21:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d29 <_Z5benchv+0xbd9>
 d28:	00 
 d29:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d31 <_Z5benchv+0xbe1>
 d30:	00 
 d31:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d38 <_Z5benchv+0xbe8>
 d38:	01 c0                	add    %eax,%eax
 d3a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d40:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d44:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 d4a:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 d4e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d52:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d56:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 d5d:	5b                   	pop    %rbx
 d5e:	41 5c                	pop    %r12
 d60:	41 5d                	pop    %r13
 d62:	41 5e                	pop    %r14
 d64:	41 5f                	pop    %r15
 d66:	5d                   	pop    %rbp
 d67:	c5 f8 77             	vzeroupper 
 d6a:	c3                   	retq   
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z6enablev>:
 d70:	31 c0                	xor    %eax,%eax
 d72:	c3                   	retq   
 d73:	90                   	nop
 d74:	90                   	nop
 d75:	90                   	nop
 d76:	90                   	nop
 d77:	90                   	nop
 d78:	90                   	nop
 d79:	90                   	nop
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 b3 00 00 00       	mov    $0xb3,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
