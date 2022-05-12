
matvec_fewstores_ui6_uk11.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 15a:	48 83 ec 18          	sub    $0x18,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	85 c0                	test   %eax,%eax
 193:	0f 8e 72 04 00 00    	jle    60b <_Z5benchv+0x4bb>
 199:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 19e:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a5 <_Z5benchv+0x55>
 1a5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x63>
 1b3:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ba <_Z5benchv+0x6a>
 1ba:	bb 20 00 00 00       	mov    $0x20,%ebx
 1bf:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 1c4:	48 6b e8 2c          	imul   $0x2c,%rax,%rbp
 1c8:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1cf:	00 
 1d0:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
 1d7:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1dc:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 1e1:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e5:	48 29 c3             	sub    %rax,%rbx
 1e8:	31 c0                	xor    %eax,%eax
 1ea:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1ef:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1f4:	eb 61                	jmp    257 <_Z5benchv+0x107>
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
 200:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 205:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 20a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 20f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 214:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 219:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 21e:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 223:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 229:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 22f:	c5 fc 11 a4 86 80 00 	vmovups %ymm4,0x80(%rsi,%rax,4)
 236:	00 00 
 238:	c5 fc 11 ac 86 a0 00 	vmovups %ymm5,0xa0(%rsi,%rax,4)
 23f:	00 00 
 241:	48 83 c0 30          	add    $0x30,%rax
 245:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
 24c:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 251:	0f 83 b4 03 00 00    	jae    60b <_Z5benchv+0x4bb>
 257:	48 89 c2             	mov    %rax,%rdx
 25a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 25f:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 265:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 26b:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 272:	00 00 
 274:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 27b:	00 00 
 27d:	4c 89 64 24 b8       	mov    %r12,-0x48(%rsp)
 282:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 287:	48 83 ca 08          	or     $0x8,%rdx
 28b:	c5 fc 10 34 96       	vmovups (%rsi,%rdx,4),%ymm6
 290:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 295:	85 ff                	test   %edi,%edi
 297:	0f 8e 63 ff ff ff    	jle    200 <_Z5benchv+0xb0>
 29d:	45 31 c0             	xor    %r8d,%r8d
 2a0:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2a5:	49 8d b4 0c 60 ff ff 	lea    -0xa0(%r12,%rcx,1),%rsi
 2ac:	ff 
 2ad:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 2b1:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 2b5:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 2b9:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 2bd:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 2c2:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 2c6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 2ca:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 2cf:	c4 02 7d 18 2c 82    	vbroadcastss (%r10,%r8,4),%ymm13
 2d5:	c4 c2 15 b8 8c 24 60 	vfmadd231ps -0xa0(%r12),%ymm13,%ymm1
 2dc:	ff ff ff 
 2df:	c4 02 7d 18 64 82 04 	vbroadcastss 0x4(%r10,%r8,4),%ymm12
 2e6:	c4 02 7d 18 5c 82 08 	vbroadcastss 0x8(%r10,%r8,4),%ymm11
 2ed:	c4 02 7d 18 54 82 0c 	vbroadcastss 0xc(%r10,%r8,4),%ymm10
 2f4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2f9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 2fd:	c4 02 7d 18 4c 82 10 	vbroadcastss 0x10(%r10,%r8,4),%ymm9
 304:	c4 02 7d 18 44 82 14 	vbroadcastss 0x14(%r10,%r8,4),%ymm8
 30b:	c4 82 7d 18 7c 82 18 	vbroadcastss 0x18(%r10,%r8,4),%ymm7
 312:	c4 c2 15 b8 74 24 80 	vfmadd231ps -0x80(%r12),%ymm13,%ymm6
 319:	c4 c2 15 b8 54 24 a0 	vfmadd231ps -0x60(%r12),%ymm13,%ymm2
 320:	c4 02 7d 18 74 82 1c 	vbroadcastss 0x1c(%r10,%r8,4),%ymm14
 327:	c4 c2 15 b8 5c 24 c0 	vfmadd231ps -0x40(%r12),%ymm13,%ymm3
 32e:	c4 c2 15 b8 64 24 e0 	vfmadd231ps -0x20(%r12),%ymm13,%ymm4
 335:	c4 c2 15 b8 2c 24    	vfmadd231ps (%r12),%ymm13,%ymm5
 33b:	c4 02 7d 18 6c 82 20 	vbroadcastss 0x20(%r10,%r8,4),%ymm13
 342:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 347:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 34b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 350:	c4 c2 1d b8 8c 0c 60 	vfmadd231ps -0xa0(%r12,%rcx,1),%ymm12,%ymm1
 357:	ff ff ff 
 35a:	4c 03 64 24 c8       	add    -0x38(%rsp),%r12
 35f:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 365:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 36a:	c4 a2 1d b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm6
 370:	48 89 04 24          	mov    %rax,(%rsp)
 374:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 378:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 37c:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 382:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 387:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 390:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 394:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 399:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3a1:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
 3a7:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 3ac:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3b0:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 3b5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3b9:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 3bd:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 3c2:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 3c7:	c4 a2 1d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm2
 3cd:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
 3d1:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 3d7:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 3dc:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 3e0:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 3e6:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 3ec:	48 8b 2c 24          	mov    (%rsp),%rbp
 3f0:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 3f6:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 3fc:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 402:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 408:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 40c:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 410:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 416:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 41a:	c4 a2 2d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm6
 420:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 424:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 428:	c4 a2 3d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm2
 42e:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 433:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 439:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 43e:	c4 a2 45 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm2
 444:	c4 a2 0d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm2
 44a:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 450:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 455:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 45b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 460:	c4 e2 45 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm6
 466:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 46b:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 470:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 474:	c4 e2 1d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm3
 47a:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 47e:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 484:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 488:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 48c:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 492:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 496:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 49a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 49e:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 4a2:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 4a8:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 4ac:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 4b0:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 4b6:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 4ba:	c4 e2 1d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm4
 4c0:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 4c4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4c8:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 4ce:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 4d2:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 4d8:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 4dc:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4e0:	c4 a2 45 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm3
 4e6:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 4ec:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4f0:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 4f6:	c4 a2 35 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm4
 4fc:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 500:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 506:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 50c:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 510:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 516:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 51a:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 520:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 524:	c4 e2 1d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm5
 52a:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 52e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 533:	c4 a2 15 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm4
 539:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 53f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 543:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 549:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 54d:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 553:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 558:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 55e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 562:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 568:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 56c:	c4 22 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm8
 573:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 579:	c4 a2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm7
 580:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 585:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 58b:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 590:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 594:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 59a:	c4 a2 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm3
 5a0:	c4 a2 45 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm2
 5a6:	49 83 c0 0b          	add    $0xb,%r8
 5aa:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 5b0:	48 01 cf             	add    %rcx,%rdi
 5b3:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 5b9:	c4 a2 3d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm3
 5bf:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5c3:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5c7:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 5cd:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 5d2:	c4 e2 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm6
 5d8:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 5de:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
 5e4:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
 5ea:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 5ef:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 5f5:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 5fb:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 600:	0f 8c 9a fc ff ff    	jl     2a0 <_Z5benchv+0x150>
 606:	e9 f5 fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 60b:	0f 31                	rdtsc  
 60d:	48 c1 e2 20          	shl    $0x20,%rdx
 611:	48 09 c2             	or     %rax,%rdx
 614:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 61a <_Z5benchv+0x4ca>
 61a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 61f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 627 <_Z5benchv+0x4d7>
 626:	00 
 627:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 62f <_Z5benchv+0x4df>
 62e:	00 
 62f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 636 <_Z5benchv+0x4e6>
 636:	01 c0                	add    %eax,%eax
 638:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 63e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 642:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 646:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 64a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 64e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 652:	48 83 c4 18          	add    $0x18,%rsp
 656:	5b                   	pop    %rbx
 657:	41 5c                	pop    %r12
 659:	41 5d                	pop    %r13
 65b:	41 5e                	pop    %r14
 65d:	41 5f                	pop    %r15
 65f:	5d                   	pop    %rbp
 660:	c5 f8 77             	vzeroupper 
 663:	c3                   	retq   
 664:	90                   	nop
 665:	90                   	nop
 666:	90                   	nop
 667:	90                   	nop
 668:	90                   	nop
 669:	90                   	nop
 66a:	90                   	nop
 66b:	90                   	nop
 66c:	90                   	nop
 66d:	90                   	nop
 66e:	90                   	nop
 66f:	90                   	nop

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	90                   	nop
 674:	90                   	nop
 675:	90                   	nop
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 53 00 00 00       	mov    $0x53,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
