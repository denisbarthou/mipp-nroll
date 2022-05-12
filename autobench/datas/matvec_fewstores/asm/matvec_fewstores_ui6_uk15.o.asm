
matvec_fewstores_ui6_uk15.o:     file format elf64-x86-64


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
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 15a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 60 06 00 00    	jle    802 <_Z5benchv+0x6b2>
 1a2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 be 20 00 00 00    	mov    $0x20,%r14d
 1c9:	31 d2                	xor    %edx,%edx
 1cb:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 1d0:	4c 6b c1 34          	imul   $0x34,%rcx,%r8
 1d4:	48 6b d9 3c          	imul   $0x3c,%rcx,%rbx
 1d8:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
 1df:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e6:	00 
 1e7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1ec:	4d 29 c6             	sub    %r8,%r14
 1ef:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 1f4:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 1f9:	eb 5c                	jmp    257 <_Z5benchv+0x107>
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 205:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 20a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 20f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 214:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 219:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 21e:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 223:	c5 fc 11 54 97 40    	vmovups %ymm2,0x40(%rdi,%rdx,4)
 229:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
 22f:	c5 fc 11 a4 97 80 00 	vmovups %ymm4,0x80(%rdi,%rdx,4)
 236:	00 00 
 238:	c5 fc 11 ac 97 a0 00 	vmovups %ymm5,0xa0(%rdi,%rdx,4)
 23f:	00 00 
 241:	48 83 c2 30          	add    $0x30,%rdx
 245:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
 24c:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 251:	0f 83 ab 05 00 00    	jae    802 <_Z5benchv+0x6b2>
 257:	48 89 d0             	mov    %rdx,%rax
 25a:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 25f:	c5 fc 10 54 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm2
 265:	c5 fc 10 5c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm3
 26b:	c5 fc 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm4
 272:	00 00 
 274:	c5 fc 10 ac 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm5
 27b:	00 00 
 27d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 282:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 287:	48 83 c8 08          	or     $0x8,%rax
 28b:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
 290:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 295:	85 ed                	test   %ebp,%ebp
 297:	0f 8e 63 ff ff ff    	jle    200 <_Z5benchv+0xb0>
 29d:	48 89 f0             	mov    %rsi,%rax
 2a0:	45 31 e4             	xor    %r12d,%r12d
 2a3:	49 89 f2             	mov    %rsi,%r10
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	49 89 c7             	mov    %rax,%r15
 2b3:	c4 82 7d 18 3c a3    	vbroadcastss (%r11,%r12,4),%ymm7
 2b9:	c4 02 7d 18 44 a3 04 	vbroadcastss 0x4(%r11,%r12,4),%ymm8
 2c0:	48 8d b4 08 60 ff ff 	lea    -0xa0(%rax,%rcx,1),%rsi
 2c7:	ff 
 2c8:	c4 02 7d 18 7c a3 08 	vbroadcastss 0x8(%r11,%r12,4),%ymm15
 2cf:	c4 02 7d 18 74 a3 0c 	vbroadcastss 0xc(%r11,%r12,4),%ymm14
 2d6:	c4 02 7d 18 6c a3 10 	vbroadcastss 0x10(%r11,%r12,4),%ymm13
 2dd:	c4 02 7d 18 64 a3 14 	vbroadcastss 0x14(%r11,%r12,4),%ymm12
 2e4:	c4 02 7d 18 5c a3 18 	vbroadcastss 0x18(%r11,%r12,4),%ymm11
 2eb:	c4 02 7d 18 54 a3 1c 	vbroadcastss 0x1c(%r11,%r12,4),%ymm10
 2f2:	c4 82 7d 18 44 a3 24 	vbroadcastss 0x24(%r11,%r12,4),%ymm0
 2f9:	c4 02 7d 18 4c a3 20 	vbroadcastss 0x20(%r11,%r12,4),%ymm9
 300:	c4 c2 45 b8 8f 60 ff 	vfmadd231ps -0xa0(%r15),%ymm7,%ymm1
 307:	ff ff 
 309:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 30d:	c4 c2 45 b8 77 80    	vfmadd231ps -0x80(%r15),%ymm7,%ymm6
 313:	c4 c2 45 b8 57 a0    	vfmadd231ps -0x60(%r15),%ymm7,%ymm2
 319:	c4 c2 45 b8 5f c0    	vfmadd231ps -0x40(%r15),%ymm7,%ymm3
 31f:	c4 c2 45 b8 67 e0    	vfmadd231ps -0x20(%r15),%ymm7,%ymm4
 325:	c4 c2 45 b8 2f       	vfmadd231ps (%r15),%ymm7,%ymm5
 32a:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 32f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 333:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 337:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 33b:	c4 c2 3d b8 8c 0f 60 	vfmadd231ps -0xa0(%r15,%rcx,1),%ymm8,%ymm1
 342:	ff ff ff 
 345:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 349:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 34d:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 351:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 356:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 35c:	c4 82 7d 18 44 a3 28 	vbroadcastss 0x28(%r11,%r12,4),%ymm0
 363:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 367:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 36e:	00 00 
 370:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 377:	00 00 
 379:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 380:	00 00 
 382:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 388:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 38d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 391:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 396:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 39f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a3:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 3a7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3ac:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 3b1:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 3b7:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 3bc:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 3c1:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 3c6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3cc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 3d2:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 3d8:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 3dc:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 3e2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3e6:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 3ea:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3ef:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3f3:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 3f7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3fc:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 401:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 407:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 40b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 410:	48 89 2c 24          	mov    %rbp,(%rsp)
 414:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 41a:	49 89 c2             	mov    %rax,%r10
 41d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 422:	c4 a2 35 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm1
 428:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 42c:	c4 c2 3d b8 34 02    	vfmadd231ps (%r10,%rax,1),%ymm8,%ymm6
 432:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 438:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 43e:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 442:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 448:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 44d:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 451:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 456:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 45c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 461:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 467:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 46c:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 471:	48 8b 2c 24          	mov    (%rsp),%rbp
 475:	c4 82 7d 18 44 a3 2c 	vbroadcastss 0x2c(%r11,%r12,4),%ymm0
 47c:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 480:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
 485:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 48b:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 490:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 496:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 49b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4a1:	c4 82 7d 18 44 a3 30 	vbroadcastss 0x30(%r11,%r12,4),%ymm0
 4a8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 4ad:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 4b3:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 4b9:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 4bf:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 4c3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 4ca:	00 00 
 4cc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4d2:	c4 c2 45 b8 14 12    	vfmadd231ps (%r10,%rdx,1),%ymm7,%ymm2
 4d8:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 4dc:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4e0:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4e4:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
 4ea:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 4ee:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 4f4:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 4f8:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 4fe:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 504:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 50a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 511:	00 00 
 513:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 519:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 51d:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 523:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 52a:	00 00 
 52c:	c4 a2 3d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm6
 532:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 536:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
 53c:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 542:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 546:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 54c:	c4 a2 25 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm2
 552:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 558:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 55d:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 561:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 567:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 56b:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 571:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 578:	00 00 
 57a:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 57e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 583:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 588:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 58c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 590:	c4 a2 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm2
 596:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 59b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 5a0:	c4 c2 7d b8 1c 32    	vfmadd231ps (%r10,%rsi,1),%ymm0,%ymm3
 5a6:	4a 8d 3c 16          	lea    (%rsi,%r10,1),%rdi
 5aa:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 5ae:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 5b2:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
 5b8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 5bf:	00 00 
 5c1:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 5c5:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 5cb:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 5d1:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 5d5:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 5db:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 5e1:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 5e5:	c4 a2 3d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm3
 5eb:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5ef:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 5f5:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5f9:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 5fd:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 601:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 607:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 60b:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 60f:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 615:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 619:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 61f:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 625:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 629:	c4 c2 7d b8 24 32    	vfmadd231ps (%r10,%rsi,1),%ymm0,%ymm4
 62f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 636:	00 00 
 638:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 63e:	4a 8d 3c 16          	lea    (%rsi,%r10,1),%rdi
 642:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 648:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 64e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 652:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 658:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 65c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 660:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 664:	c4 a2 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm3
 66a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 671:	00 00 
 673:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 677:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 67d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 681:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 687:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 68b:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 691:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 695:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 69b:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 69f:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 6a5:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 6a9:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 6af:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6b3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 6b9:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 6bf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6c3:	c4 e2 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm4
 6c9:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 6cd:	c4 c2 7d b8 2c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm0,%ymm5
 6d3:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
 6d7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6dd:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 6e3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6e7:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 6ed:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6f1:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 6f7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 6fb:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 701:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 705:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 70b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 70f:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 715:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 719:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 71f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 723:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 729:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 72d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 734:	00 00 
 736:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 73c:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 741:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 747:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 74d:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 753:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 759:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 75d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 761:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 767:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 76c:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 772:	c4 82 7d 18 44 a3 34 	vbroadcastss 0x34(%r11,%r12,4),%ymm0
 779:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 77f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 784:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 788:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 78e:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 794:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 799:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 79f:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 7a5:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 7ab:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 7b0:	c4 82 7d 18 44 a3 38 	vbroadcastss 0x38(%r11,%r12,4),%ymm0
 7b7:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 7bd:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 7c3:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 7c9:	49 83 c4 0f          	add    $0xf,%r12
 7cd:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 7d3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 7d8:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 7de:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7e2:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 7e8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 7ed:	48 03 44 24 e8       	add    -0x18(%rsp),%rax
 7f2:	4c 3b 64 24 b0       	cmp    -0x50(%rsp),%r12
 7f7:	0f 8c b3 fa ff ff    	jl     2b0 <_Z5benchv+0x160>
 7fd:	e9 fe f9 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 802:	0f 31                	rdtsc  
 804:	48 c1 e2 20          	shl    $0x20,%rdx
 808:	48 09 c2             	or     %rax,%rdx
 80b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 811 <_Z5benchv+0x6c1>
 811:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 816:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 81e <_Z5benchv+0x6ce>
 81d:	00 
 81e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 826 <_Z5benchv+0x6d6>
 825:	00 
 826:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 82d <_Z5benchv+0x6dd>
 82d:	01 c0                	add    %eax,%eax
 82f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 835:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 839:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 83f:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 843:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 847:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 84b:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 852:	5b                   	pop    %rbx
 853:	41 5c                	pop    %r12
 855:	41 5d                	pop    %r13
 857:	41 5e                	pop    %r14
 859:	41 5f                	pop    %r15
 85b:	5d                   	pop    %rbp
 85c:	c5 f8 77             	vzeroupper 
 85f:	c3                   	retq   

0000000000000860 <_Z6enablev>:
 860:	31 c0                	xor    %eax,%eax
 862:	c3                   	retq   
 863:	90                   	nop
 864:	90                   	nop
 865:	90                   	nop
 866:	90                   	nop
 867:	90                   	nop
 868:	90                   	nop
 869:	90                   	nop
 86a:	90                   	nop
 86b:	90                   	nop
 86c:	90                   	nop
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z9n_reg_maxv>:
 870:	b8 6f 00 00 00       	mov    $0x6f,%eax
 875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
