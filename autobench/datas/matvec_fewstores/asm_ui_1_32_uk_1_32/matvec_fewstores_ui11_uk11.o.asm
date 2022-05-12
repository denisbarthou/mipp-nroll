
matvec_fewstores_ui11_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 58             	imul   $0x58,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
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
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e df 08 00 00    	jle    a81 <_Z5benchv+0x931>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x66>
 1b6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bd <_Z5benchv+0x6d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x74>
 1c4:	31 ed                	xor    %ebp,%ebp
 1c6:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1cb:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1d0:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 1d7:	48 89 34 24          	mov    %rsi,(%rsp)
 1db:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1e0:	48 6b d8 2c          	imul   $0x2c,%rax,%rbx
 1e4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1eb:	00 
 1ec:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1f0:	49 29 c0             	sub    %rax,%r8
 1f3:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 1f8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 1fd:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 202:	e9 83 00 00 00       	jmpq   28a <_Z5benchv+0x13a>
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 215:	48 8b 34 24          	mov    (%rsp),%rsi
 219:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 21e:	c5 fc 11 14 ae       	vmovups %ymm2,(%rsi,%rbp,4)
 223:	c5 fc 11 5c ae 20    	vmovups %ymm3,0x20(%rsi,%rbp,4)
 229:	c5 fc 11 64 ae 40    	vmovups %ymm4,0x40(%rsi,%rbp,4)
 22f:	c5 fc 11 6c ae 60    	vmovups %ymm5,0x60(%rsi,%rbp,4)
 235:	c5 fc 11 b4 ae 80 00 	vmovups %ymm6,0x80(%rsi,%rbp,4)
 23c:	00 00 
 23e:	c5 fc 11 bc ae a0 00 	vmovups %ymm7,0xa0(%rsi,%rbp,4)
 245:	00 00 
 247:	c5 7c 11 84 ae c0 00 	vmovups %ymm8,0xc0(%rsi,%rbp,4)
 24e:	00 00 
 250:	c5 7c 11 8c ae e0 00 	vmovups %ymm9,0xe0(%rsi,%rbp,4)
 257:	00 00 
 259:	c5 7c 11 94 ae 00 01 	vmovups %ymm10,0x100(%rsi,%rbp,4)
 260:	00 00 
 262:	c5 7c 11 9c ae 20 01 	vmovups %ymm11,0x120(%rsi,%rbp,4)
 269:	00 00 
 26b:	c5 fc 11 8c ae 40 01 	vmovups %ymm1,0x140(%rsi,%rbp,4)
 272:	00 00 
 274:	48 83 c5 58          	add    $0x58,%rbp
 278:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 27f:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 284:	0f 83 f7 07 00 00    	jae    a81 <_Z5benchv+0x931>
 28a:	c5 fc 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm2
 28f:	c5 fc 10 5c ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm3
 295:	c5 fc 10 64 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm4
 29b:	c5 fc 10 6c ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm5
 2a1:	c5 fc 10 b4 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm6
 2a8:	00 00 
 2aa:	c5 fc 10 bc ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm7
 2b1:	00 00 
 2b3:	c5 7c 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm8
 2ba:	00 00 
 2bc:	c5 7c 10 8c ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm9
 2c3:	00 00 
 2c5:	c5 7c 10 94 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm10
 2cc:	00 00 
 2ce:	c5 7c 10 9c ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm11
 2d5:	00 00 
 2d7:	c5 fc 10 8c ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm1
 2de:	00 00 
 2e0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2e5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2ea:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 2ef:	85 c0                	test   %eax,%eax
 2f1:	0f 8e 19 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2f7:	31 ed                	xor    %ebp,%ebp
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 62 7d 18 7c af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm15
 307:	4c 8d b4 0a c0 fe ff 	lea    -0x140(%rdx,%rcx,1),%r14
 30e:	ff 
 30f:	49 89 d5             	mov    %rdx,%r13
 312:	c4 62 7d 18 24 af    	vbroadcastss (%rdi,%rbp,4),%ymm12
 318:	c4 62 7d 18 6c af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm13
 31f:	c4 62 7d 18 74 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm14
 326:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
 32d:	48 89 ee             	mov    %rbp,%rsi
 330:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 334:	c4 c2 1d b8 4d 00    	vfmadd231ps 0x0(%r13),%ymm12,%ymm1
 33a:	c4 c2 1d b8 95 c0 fe 	vfmadd231ps -0x140(%r13),%ymm12,%ymm2
 341:	ff ff 
 343:	c4 c2 1d b8 9d e0 fe 	vfmadd231ps -0x120(%r13),%ymm12,%ymm3
 34a:	ff ff 
 34c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 351:	c4 c2 1d b8 a5 00 ff 	vfmadd231ps -0x100(%r13),%ymm12,%ymm4
 358:	ff ff 
 35a:	c4 c2 1d b8 ad 20 ff 	vfmadd231ps -0xe0(%r13),%ymm12,%ymm5
 361:	ff ff 
 363:	c4 c2 1d b8 b5 40 ff 	vfmadd231ps -0xc0(%r13),%ymm12,%ymm6
 36a:	ff ff 
 36c:	c4 c2 1d b8 bd 60 ff 	vfmadd231ps -0xa0(%r13),%ymm12,%ymm7
 373:	ff ff 
 375:	c4 42 1d b8 45 80    	vfmadd231ps -0x80(%r13),%ymm12,%ymm8
 37b:	c4 42 1d b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm12,%ymm9
 381:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
 386:	c4 42 1d b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm12,%ymm10
 38c:	c4 42 1d b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm12,%ymm11
 392:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 396:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 39a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 39f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3a6:	00 00 
 3a8:	c4 62 7d 18 7c af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm15
 3af:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3b6:	00 00 
 3b8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 3be:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 3c5:	00 00 
 3c7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3ce:	00 00 
 3d0:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3d7:	00 00 
 3d9:	c4 62 7d 18 7c af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm15
 3e0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3e7:	00 00 
 3e9:	c4 62 7d 18 7c af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm15
 3f0:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3f4:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 3f9:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3fd:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 402:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 407:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 40b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 410:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 414:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 419:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 41d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 421:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 426:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 42b:	4c 8d 04 1f          	lea    (%rdi,%rbx,1),%r8
 42f:	c4 e2 15 b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm13,%ymm3
 435:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 439:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 440:	00 00 
 442:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 446:	c4 e2 7d 18 4c b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm1
 44d:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 451:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 455:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 45b:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
 462:	4c 89 ea             	mov    %r13,%rdx
 465:	c4 e2 15 b8 94 0a c0 	vfmadd231ps -0x140(%rdx,%rcx,1),%ymm13,%ymm2
 46c:	fe ff ff 
 46f:	c4 a2 75 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm3
 475:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 479:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 47f:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 485:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 48b:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 492:	00 00 
 494:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 498:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
 49e:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 4a2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 4a9:	00 00 
 4ab:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 4b1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4b8:	00 00 
 4ba:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 4c1:	00 00 
 4c3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4c7:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 4cb:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 4d0:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4d4:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 4d9:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4de:	c4 a2 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm2
 4e4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 4eb:	00 00 
 4ed:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 4f3:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
 4f7:	c4 e2 0d b8 24 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm14,%ymm4
 4fd:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 502:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 507:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 50b:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 50f:	c4 e2 75 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm3
 515:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 519:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 51f:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 523:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 529:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 52e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 533:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 53a:	00 00 
 53c:	c4 a2 15 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm4
 542:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 549:	00 00 
 54b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 551:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 556:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 55d:	00 00 
 55f:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 565:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 56b:	c4 e2 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm2
 571:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 575:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 57b:	c4 a2 75 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm4
 581:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 585:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 589:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 58d:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
 592:	c4 e2 0d b8 2c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm14,%ymm5
 598:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
 59d:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 5a3:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 5a8:	c4 a2 05 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm4
 5ae:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 5b4:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 5b8:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 5bc:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 5c0:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 5c6:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 5ca:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 5d1:	00 00 
 5d3:	c4 a2 1d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm4
 5d9:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 5dd:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5e2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5e6:	c4 a2 05 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm5
 5ec:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 5f2:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5f6:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 5fc:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 600:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 605:	c4 a2 0d b8 34 0b    	vfmadd231ps (%rbx,%r9,1),%ymm14,%ymm6
 60b:	49 8d 3c 19          	lea    (%r9,%rbx,1),%rdi
 60f:	c4 a2 75 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm5
 615:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 61c:	00 00 
 61e:	c4 a2 75 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm4
 624:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 62b:	00 00 
 62d:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 631:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 635:	c4 a2 75 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm5
 63b:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 63f:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 645:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 649:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 64d:	c4 a2 1d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm5
 653:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 65a:	00 00 
 65c:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 662:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 666:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 66d:	00 00 
 66f:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 675:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 679:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 67d:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 683:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 687:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 68d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 693:	c4 a2 0d b8 3c 33    	vfmadd231ps (%rbx,%r14,1),%ymm14,%ymm7
 699:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
 69d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 6a4:	00 00 
 6a6:	c4 a2 1d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm6
 6ac:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 6b0:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 6b5:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 6bb:	c4 a2 75 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm6
 6c1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6c8:	00 00 
 6ca:	c4 e2 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm7
 6d0:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 6d4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 6db:	00 00 
 6dd:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 6e3:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 6e7:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 6eb:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 6ef:	c4 a2 05 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm7
 6f5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 6fb:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 700:	c4 e2 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm6
 706:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 70b:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 70f:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 713:	c4 a2 05 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm7
 719:	c4 a2 0d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm6
 71f:	4c 8d 04 18          	lea    (%rax,%rbx,1),%r8
 723:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 727:	c4 a2 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm7
 72d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 734:	00 00 
 736:	c4 62 1d b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm12,%ymm8
 73c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 743:	00 00 
 745:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 74b:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 74f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 753:	c4 22 1d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm8
 759:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
 75f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 763:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 769:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 76f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 776:	00 00 
 778:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 77c:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 780:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 784:	c4 22 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm8
 78a:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 78e:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 794:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 79b:	00 00 
 79d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 7a3:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 7a8:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 7ac:	c4 62 75 b8 0c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm1,%ymm9
 7b2:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 7b6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 7bd:	00 00 
 7bf:	c4 22 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm8
 7c5:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 7cb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 7d2:	00 00 
 7d4:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 7da:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
 7df:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 7e5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 7e9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 7f0:	00 00 
 7f2:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 7f7:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 7fb:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 801:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 805:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 80b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 812:	00 00 
 814:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 81a:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 81e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 824:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 829:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 82d:	c4 22 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm9
 833:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 838:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 83f:	00 00 
 841:	c4 22 0d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm8
 847:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 84d:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 851:	c4 22 7d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm8
 857:	c4 62 05 b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm10
 85d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 861:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 868:	00 00 
 86a:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 870:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 876:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 87a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 880:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 884:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 88a:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 890:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 896:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 89a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 89e:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 8a4:	c4 22 05 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm10
 8aa:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 8ae:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 8b4:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 8b8:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 8be:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8c3:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 8c7:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 8cd:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 8d1:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 8d8:	00 00 
 8da:	c4 62 1d b8 1c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm12,%ymm11
 8e0:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 8e4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 8eb:	00 00 
 8ed:	c4 22 0d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm10
 8f3:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 8f9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8fd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 903:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 909:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 90f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 913:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 91a:	00 00 
 91c:	c4 62 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm11
 922:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 926:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 92a:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 930:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 937:	00 00 
 939:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 93d:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 941:	c4 62 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm11
 947:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 94c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 950:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 956:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 95b:	c4 62 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm11
 961:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 965:	c4 e2 1d b8 0c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm1
 96b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 970:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 977:	00 00 
 979:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 97f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 984:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 98a:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 990:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 995:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 99c:	00 00 
 99e:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 9a4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9a9:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 9af:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9b4:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 9ba:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9bf:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 9c5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9ca:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 9d0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 9d7:	00 00 
 9d9:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 9df:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 9e5:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 9ea:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 9ef:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 9f5:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9fa:	c4 22 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm9
 a00:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 a06:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0a:	c4 e2 7d 18 44 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm0
 a11:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a17:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 a1c:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 a22:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 a28:	c4 22 7d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm8
 a2e:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
 a34:	c4 22 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm10
 a3a:	c4 22 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm11
 a40:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 a46:	48 83 c6 0b          	add    $0xb,%rsi
 a4a:	48 89 f5             	mov    %rsi,%rbp
 a4d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a53:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a58:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 a5e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a63:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 a69:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 a6e:	4c 01 ca             	add    %r9,%rdx
 a71:	48 3b 74 24 b8       	cmp    -0x48(%rsp),%rsi
 a76:	0f 8c 84 f8 ff ff    	jl     300 <_Z5benchv+0x1b0>
 a7c:	e9 8f f7 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a81:	0f 31                	rdtsc  
 a83:	48 c1 e2 20          	shl    $0x20,%rdx
 a87:	48 09 c2             	or     %rax,%rdx
 a8a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a90 <_Z5benchv+0x940>
 a90:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a95:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a9d <_Z5benchv+0x94d>
 a9c:	00 
 a9d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aa5 <_Z5benchv+0x955>
 aa4:	00 
 aa5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # aac <_Z5benchv+0x95c>
 aac:	01 c0                	add    %eax,%eax
 aae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ab4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ab8:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 abe:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 ac2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ac6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aca:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 ad1:	5b                   	pop    %rbx
 ad2:	41 5c                	pop    %r12
 ad4:	41 5d                	pop    %r13
 ad6:	41 5e                	pop    %r14
 ad8:	41 5f                	pop    %r15
 ada:	5d                   	pop    %rbp
 adb:	c5 f8 77             	vzeroupper 
 ade:	c3                   	retq   
 adf:	90                   	nop

0000000000000ae0 <_Z6enablev>:
 ae0:	31 c0                	xor    %eax,%eax
 ae2:	c3                   	retq   
 ae3:	90                   	nop
 ae4:	90                   	nop
 ae5:	90                   	nop
 ae6:	90                   	nop
 ae7:	90                   	nop
 ae8:	90                   	nop
 ae9:	90                   	nop
 aea:	90                   	nop
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z9n_reg_maxv>:
 af0:	b8 8f 00 00 00       	mov    $0x8f,%eax
 af5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
