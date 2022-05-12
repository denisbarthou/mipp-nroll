
matvec_fewstores_ui9_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e f0 08 00 00    	jle    a92 <_Z5benchv+0x942>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	bf 20 00 00 00       	mov    $0x20,%edi
 1c3:	31 db                	xor    %ebx,%ebx
 1c5:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1ca:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1cf:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1d6:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1db:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 1e0:	4c 6b c0 38          	imul   $0x38,%rax,%r8
 1e4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1eb:	00 
 1ec:	48 c1 e0 04          	shl    $0x4,%rax
 1f0:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1f4:	48 29 c7             	sub    %rax,%rdi
 1f7:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 1fc:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 201:	eb 76                	jmp    279 <_Z5benchv+0x129>
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
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
 210:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 215:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 21a:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 21f:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 224:	c5 fc 11 54 9e 20    	vmovups %ymm2,0x20(%rsi,%rbx,4)
 22a:	c5 fc 11 5c 9e 40    	vmovups %ymm3,0x40(%rsi,%rbx,4)
 230:	c5 fc 11 64 9e 60    	vmovups %ymm4,0x60(%rsi,%rbx,4)
 236:	c5 fc 11 ac 9e 80 00 	vmovups %ymm5,0x80(%rsi,%rbx,4)
 23d:	00 00 
 23f:	c5 fc 11 b4 9e a0 00 	vmovups %ymm6,0xa0(%rsi,%rbx,4)
 246:	00 00 
 248:	c5 fc 11 bc 9e c0 00 	vmovups %ymm7,0xc0(%rsi,%rbx,4)
 24f:	00 00 
 251:	c5 7c 11 84 9e e0 00 	vmovups %ymm8,0xe0(%rsi,%rbx,4)
 258:	00 00 
 25a:	c5 7c 11 8c 9e 00 01 	vmovups %ymm9,0x100(%rsi,%rbx,4)
 261:	00 00 
 263:	48 83 c3 48          	add    $0x48,%rbx
 267:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 26e:	48 3b 5c 24 a0       	cmp    -0x60(%rsp),%rbx
 273:	0f 83 19 08 00 00    	jae    a92 <_Z5benchv+0x942>
 279:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 27e:	c5 fc 10 54 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm2
 284:	c5 fc 10 5c 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm3
 28a:	c5 fc 10 64 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm4
 290:	c5 fc 10 ac 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm5
 297:	00 00 
 299:	c5 fc 10 b4 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm6
 2a0:	00 00 
 2a2:	c5 fc 10 bc 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm7
 2a9:	00 00 
 2ab:	c5 7c 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm8
 2b2:	00 00 
 2b4:	c5 7c 10 8c 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm9
 2bb:	00 00 
 2bd:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2c2:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 2c7:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 2cc:	85 c0                	test   %eax,%eax
 2ce:	0f 8e 3c ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2d4:	31 f6                	xor    %esi,%esi
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
 2e0:	c4 62 7d 18 6c b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm13
 2e7:	4c 8d 8c 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r9
 2ee:	ff 
 2ef:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
 2f6:	c4 62 7d 18 5c b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm11
 2fd:	c4 e2 7d b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm1
 304:	ff ff 
 306:	c4 62 7d 18 74 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm14
 30d:	c4 62 7d 18 7c b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm15
 314:	c4 62 7d 18 54 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm10
 31b:	c4 62 7d 18 64 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm12
 322:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 327:	c4 e2 7d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm2
 32e:	ff ff 
 330:	c4 e2 7d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm3
 337:	ff ff 
 339:	c4 e2 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm4
 340:	ff ff 
 342:	c4 e2 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm5
 348:	c4 e2 7d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm6
 34e:	c4 e2 7d b8 7a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm7
 354:	c4 62 7d b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm8
 35a:	c4 62 7d b8 0a       	vfmadd231ps (%rdx),%ymm0,%ymm9
 35f:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
 366:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 36b:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 370:	c4 e2 25 b8 8c 0a 00 	vfmadd231ps -0x100(%rdx,%rcx,1),%ymm11,%ymm1
 377:	ff ff ff 
 37a:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 380:	c4 62 7d 18 6c b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm13
 387:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 38d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 394:	00 00 
 396:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 39a:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3a1:	00 00 
 3a3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 3a9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3b0:	00 00 
 3b2:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 3b9:	00 00 
 3bb:	c4 62 7d 18 6c b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm13
 3c2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 3c8:	c4 62 7d 18 6c b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm13
 3cf:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 3d6:	00 00 
 3d8:	c4 62 7d 18 6c b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm13
 3df:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 3e6:	00 00 
 3e8:	c4 62 7d 18 6c b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm13
 3ef:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 3f3:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 3f7:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 3fd:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 402:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 407:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 40b:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 40f:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 414:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 41a:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 41e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 422:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 426:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 42d:	00 00 
 42f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 434:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 438:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 43e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 442:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 449:	00 00 
 44b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 450:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 454:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 45b:	00 00 
 45d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 462:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 466:	c4 e2 25 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm2
 46c:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
 470:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 476:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 47a:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 47e:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 482:	c4 a2 2d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm2
 488:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 48c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 492:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 498:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 49d:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 4a1:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 4a5:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 4aa:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 4b0:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 4b4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4bb:	00 00 
 4bd:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 4c3:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 4c7:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 4cb:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 4d0:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 4d5:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 4db:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 4df:	48 89 14 24          	mov    %rdx,(%rsp)
 4e3:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 4e9:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 4ed:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 4f1:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 4f7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 4fe:	00 00 
 500:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 506:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 50c:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 510:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 517:	00 00 
 519:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 51f:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 525:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 52b:	c4 a2 7d b8 1c 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm3
 531:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 536:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 53d:	00 00 
 53f:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 545:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 549:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 54d:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 551:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 557:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 55c:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 560:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 566:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 56a:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 56e:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 574:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 57a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 581:	00 00 
 583:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 587:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 58e:	00 00 
 590:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 594:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 599:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 59e:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 5a3:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 5a9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5ae:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
 5b4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 5ba:	4c 8d 24 38          	lea    (%rax,%rdi,1),%r12
 5be:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 5c4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 5ca:	c4 e2 1d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm4
 5d0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 5d5:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 5d9:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 5df:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 5e6:	00 00 
 5e8:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 5ec:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 5f2:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5f6:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 5fc:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 602:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 607:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 60d:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 611:	c4 a2 05 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm4
 617:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 61d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 621:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 628:	00 00 
 62a:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 62e:	c4 a2 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm3
 634:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 638:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 63c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 640:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 646:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 64a:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 650:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 656:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 65d:	00 00 
 65f:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 663:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 669:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 670:	00 00 
 672:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 678:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 67c:	c4 e2 1d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm5
 682:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 689:	00 00 
 68b:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
 691:	4c 8d 34 3e          	lea    (%rsi,%rdi,1),%r14
 695:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 69b:	c4 a2 15 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm5
 6a1:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 6a5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 6ac:	00 00 
 6ae:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6b2:	c4 a2 1d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm4
 6b8:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 6bc:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 6c2:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 6c6:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 6cc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 6d3:	00 00 
 6d5:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 6d9:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 6dd:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 6e3:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6e8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 6ef:	00 00 
 6f1:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 6f7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 6fb:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 6ff:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 704:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 70a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 70e:	c4 a2 2d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm5
 714:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 71a:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 71e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 724:	c4 e2 05 b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm6
 72a:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 72e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 735:	00 00 
 737:	c4 a2 25 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm5
 73d:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 743:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 749:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 74d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 754:	00 00 
 756:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 75c:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 761:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 768:	00 00 
 76a:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 76e:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 774:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 778:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 77c:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 782:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 788:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 78e:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 792:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 799:	00 00 
 79b:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 79f:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 7a5:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 7ab:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 7af:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 7b5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7b9:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
 7bf:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 7c3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 7ca:	00 00 
 7cc:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 7d2:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 7d6:	c4 a2 15 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm6
 7dc:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 7e0:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 7e6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 7ec:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 7f0:	c4 e2 1d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm7
 7f6:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 7fa:	c4 a2 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm6
 800:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 806:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 80a:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 810:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 816:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 81a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 821:	00 00 
 823:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 827:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 82d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 833:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 839:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 840:	00 00 
 842:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 847:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 84b:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 851:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 855:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 85c:	00 00 
 85e:	c4 a2 05 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm6
 864:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 869:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 86f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 873:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 877:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 87b:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 87f:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 885:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
 88b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 892:	00 00 
 894:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 899:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 89f:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 8a4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 8ab:	00 00 
 8ad:	c4 62 1d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm8
 8b3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8b7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 8be:	00 00 
 8c0:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 8c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8ca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 8d1:	00 00 
 8d3:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 8d9:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 8df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e3:	c4 a2 05 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm7
 8e9:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 8ee:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 8f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f8:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 8fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 902:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 908:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 90c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 912:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 916:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 91c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 920:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 926:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 92a:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 930:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 937:	00 00 
 939:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 93d:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 943:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 947:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 94d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 951:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 957:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 95b:	c4 62 15 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm9
 961:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 965:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 96c:	00 00 
 96e:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 973:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 979:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 97d:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 983:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 987:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 98d:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 993:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 997:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 99d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9a1:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 9a7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9ab:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 9b2:	00 00 
 9b4:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 9ba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9be:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 9c4:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 9ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9ce:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 9d4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9d8:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 9de:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9e2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 9e9:	00 00 
 9eb:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 9f1:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 9f7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 9fc:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 a02:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 a08:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 a0e:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 a14:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a18:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 a1e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 a23:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 a29:	c4 e2 7d 18 44 bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm0
 a30:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a34:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 a3a:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 a40:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 a46:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 a4c:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 a52:	48 83 c7 0e          	add    $0xe,%rdi
 a56:	48 89 fe             	mov    %rdi,%rsi
 a59:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a5f:	48 8b 14 24          	mov    (%rsp),%rdx
 a63:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 a69:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a6f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a74:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a7a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 a7f:	4c 01 c2             	add    %r8,%rdx
 a82:	48 3b 7c 24 a8       	cmp    -0x58(%rsp),%rdi
 a87:	0f 8c 53 f8 ff ff    	jl     2e0 <_Z5benchv+0x190>
 a8d:	e9 7e f7 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a92:	0f 31                	rdtsc  
 a94:	48 c1 e2 20          	shl    $0x20,%rdx
 a98:	48 09 c2             	or     %rax,%rdx
 a9b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa1 <_Z5benchv+0x951>
 aa1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aa6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aae <_Z5benchv+0x95e>
 aad:	00 
 aae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ab6 <_Z5benchv+0x966>
 ab5:	00 
 ab6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # abd <_Z5benchv+0x96d>
 abd:	01 c0                	add    %eax,%eax
 abf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ac5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ac9:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 acf:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 ad3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ad7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 adb:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 ae2:	5b                   	pop    %rbx
 ae3:	41 5c                	pop    %r12
 ae5:	41 5d                	pop    %r13
 ae7:	41 5e                	pop    %r14
 ae9:	41 5f                	pop    %r15
 aeb:	5d                   	pop    %rbp
 aec:	c5 f8 77             	vzeroupper 
 aef:	c3                   	retq   

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	90                   	nop
 af4:	90                   	nop
 af5:	90                   	nop
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 95 00 00 00       	mov    $0x95,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
