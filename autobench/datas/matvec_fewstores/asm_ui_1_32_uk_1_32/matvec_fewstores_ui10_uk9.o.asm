
matvec_fewstores_ui10_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 02 06 00 00    	jle    7a4 <_Z5benchv+0x654>
 1a2:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 1a7:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1ad:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b4 <_Z5benchv+0x64>
 1b4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c9 <_Z5benchv+0x79>
 1c9:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 1ce:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
 1d2:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
 1d9:	00 
 1da:	49 81 c4 20 01 00 00 	add    $0x120,%r12
 1e1:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1e6:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1eb:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1ef:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1f3:	48 01 d1             	add    %rdx,%rcx
 1f6:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 1fb:	49 29 c8             	sub    %rcx,%r8
 1fe:	31 c9                	xor    %ecx,%ecx
 200:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 205:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 20a:	eb 7f                	jmp    28b <_Z5benchv+0x13b>
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
 215:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 21a:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 21f:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 224:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 229:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
 22e:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 233:	c5 fc 11 54 8f 40    	vmovups %ymm2,0x40(%rdi,%rcx,4)
 239:	c5 fc 11 5c 8f 60    	vmovups %ymm3,0x60(%rdi,%rcx,4)
 23f:	c5 fc 11 a4 8f 80 00 	vmovups %ymm4,0x80(%rdi,%rcx,4)
 246:	00 00 
 248:	c5 fc 11 ac 8f a0 00 	vmovups %ymm5,0xa0(%rdi,%rcx,4)
 24f:	00 00 
 251:	c5 fc 11 b4 8f c0 00 	vmovups %ymm6,0xc0(%rdi,%rcx,4)
 258:	00 00 
 25a:	c5 7c 11 84 8f e0 00 	vmovups %ymm8,0xe0(%rdi,%rcx,4)
 261:	00 00 
 263:	c5 7c 11 8c 8f 00 01 	vmovups %ymm9,0x100(%rdi,%rcx,4)
 26a:	00 00 
 26c:	c5 7c 11 94 8f 20 01 	vmovups %ymm10,0x120(%rdi,%rcx,4)
 273:	00 00 
 275:	48 83 c1 50          	add    $0x50,%rcx
 279:	49 81 c4 40 01 00 00 	add    $0x140,%r12
 280:	48 3b 4c 24 88       	cmp    -0x78(%rsp),%rcx
 285:	0f 83 19 05 00 00    	jae    7a4 <_Z5benchv+0x654>
 28b:	48 89 ca             	mov    %rcx,%rdx
 28e:	c5 fc 10 0c 8f       	vmovups (%rdi,%rcx,4),%ymm1
 293:	c5 fc 10 54 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm2
 299:	c5 fc 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm3
 29f:	c5 fc 10 a4 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm4
 2a6:	00 00 
 2a8:	c5 fc 10 ac 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm5
 2af:	00 00 
 2b1:	c5 fc 10 b4 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm6
 2b8:	00 00 
 2ba:	c5 7c 10 84 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm8
 2c1:	00 00 
 2c3:	c5 7c 10 8c 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm9
 2ca:	00 00 
 2cc:	c5 7c 10 94 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm10
 2d3:	00 00 
 2d5:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
 2da:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 2df:	48 83 ca 08          	or     $0x8,%rdx
 2e3:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
 2e8:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2ed:	85 ed                	test   %ebp,%ebp
 2ef:	0f 8e 1b ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2f5:	31 c9                	xor    %ecx,%ecx
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 305:	4d 8d b4 04 e0 fe ff 	lea    -0x120(%r12,%rax,1),%r14
 30c:	ff 
 30d:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 312:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 317:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 31b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 31f:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 323:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 327:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 32c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 331:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 335:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 33a:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 33e:	c4 62 7d 18 5c 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm11
 345:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
 34b:	c4 c2 7d b8 8c 24 e0 	vfmadd231ps -0x120(%r12),%ymm0,%ymm1
 352:	fe ff ff 
 355:	c4 62 7d 18 64 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm12
 35c:	4a 8d 1c 3e          	lea    (%rsi,%r15,1),%rbx
 360:	c4 62 7d 18 7c 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm15
 367:	c4 c2 7d b8 bc 24 00 	vfmadd231ps -0x100(%r12),%ymm0,%ymm7
 36e:	ff ff ff 
 371:	c4 62 7d 18 74 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm14
 378:	c4 62 7d 18 6c 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm13
 37f:	c4 c2 7d b8 94 24 20 	vfmadd231ps -0xe0(%r12),%ymm0,%ymm2
 386:	ff ff ff 
 389:	c4 c2 7d b8 9c 24 40 	vfmadd231ps -0xc0(%r12),%ymm0,%ymm3
 390:	ff ff ff 
 393:	c4 c2 7d b8 a4 24 60 	vfmadd231ps -0xa0(%r12),%ymm0,%ymm4
 39a:	ff ff ff 
 39d:	c4 c2 7d b8 6c 24 80 	vfmadd231ps -0x80(%r12),%ymm0,%ymm5
 3a4:	c4 c2 7d b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm0,%ymm6
 3ab:	c4 42 7d b8 44 24 c0 	vfmadd231ps -0x40(%r12),%ymm0,%ymm8
 3b2:	c4 42 7d b8 4c 24 e0 	vfmadd231ps -0x20(%r12),%ymm0,%ymm9
 3b9:	c4 42 7d b8 14 24    	vfmadd231ps (%r12),%ymm0,%ymm10
 3bf:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 3c3:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 3c7:	48 89 2c 24          	mov    %rbp,(%rsp)
 3cb:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 3d0:	c4 c2 1d b8 8c 04 e0 	vfmadd231ps -0x120(%r12,%rax,1),%ymm12,%ymm1
 3d7:	fe ff ff 
 3da:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 3df:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 3e4:	c4 c2 1d b8 3c 37    	vfmadd231ps (%r15,%rsi,1),%ymm12,%ymm7
 3ea:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
 3ef:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 3f4:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 3f8:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 3fd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 404:	00 00 
 406:	c4 62 7d 18 5c 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm11
 40d:	c4 a2 05 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm1
 413:	c4 e2 05 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm7
 419:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 41d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 423:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 42a:	00 00 
 42c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 432:	c4 62 7d 18 5c 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm11
 439:	c4 e2 25 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm1
 43f:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 444:	48 8b 0c 24          	mov    (%rsp),%rcx
 448:	c4 a2 25 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm7
 44e:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 452:	c4 c2 7d b8 14 17    	vfmadd231ps (%r15,%rdx,1),%ymm0,%ymm2
 458:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 45e:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 462:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 466:	c4 a2 0d b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm1
 46c:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
 470:	c4 e2 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm2
 476:	c4 a2 15 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm1
 47c:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 480:	c4 e2 0d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm7
 486:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 48b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 491:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
 495:	c4 e2 25 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm2
 49b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 4a1:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 4a5:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 4aa:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 4af:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 4b4:	c4 a2 1d b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm12,%ymm1
 4ba:	c4 c2 25 b8 1c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm11,%ymm3
 4c0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 4c6:	c4 a2 0d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm2
 4cc:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 4d2:	4a 8d 0c 3b          	lea    (%rbx,%r15,1),%rcx
 4d6:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 4da:	c4 e2 05 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm3
 4e0:	c4 a2 15 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm2
 4e6:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 4ea:	c4 e2 7d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm1
 4f0:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 4f5:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 4fa:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 4fe:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
 502:	c4 e2 25 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm3
 508:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 50e:	c4 a2 1d b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm12,%ymm2
 514:	c4 a2 0d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm3
 51a:	c4 a2 7d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm2
 520:	c4 e2 1d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm7
 526:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 52a:	49 89 ec             	mov    %rbp,%r12
 52d:	c4 e2 15 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm3
 533:	c4 a2 7d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm7
 539:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
 53e:	4b 8d 2c 39          	lea    (%r9,%r15,1),%rbp
 542:	c4 82 25 b8 24 0f    	vfmadd231ps (%r15,%r9,1),%ymm11,%ymm4
 548:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 54e:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 553:	c4 a2 1d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm3
 559:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 55d:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 561:	c4 e2 05 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm4
 567:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 56b:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 56f:	c4 e2 7d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm3
 575:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 57b:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
 57f:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 583:	c4 e2 25 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm4
 589:	4b 8d 3c 39          	lea    (%r9,%r15,1),%rdi
 58d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 593:	c4 82 25 b8 2c 0f    	vfmadd231ps (%r15,%r9,1),%ymm11,%ymm5
 599:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 59f:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 5a3:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 5a8:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 5ac:	c4 e2 0d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm4
 5b2:	c4 e2 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm5
 5b8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5bc:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 5c0:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
 5c4:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 5c9:	c4 e2 25 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm5
 5cf:	c4 c2 7d b8 34 3f    	vfmadd231ps (%r15,%rdi,1),%ymm0,%ymm6
 5d5:	c4 e2 15 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm4
 5db:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
 5df:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 5e3:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 5e8:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 5ec:	c4 a2 0d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm5
 5f2:	c4 e2 05 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm6
 5f8:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 5fc:	c4 a2 1d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm4
 602:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 606:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 60a:	c4 e2 25 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm6
 610:	c4 e2 15 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm5
 616:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 61a:	c4 42 7d b8 04 2f    	vfmadd231ps (%r15,%rbp,1),%ymm0,%ymm8
 620:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 626:	4a 8d 4c 3d 00       	lea    0x0(%rbp,%r15,1),%rcx
 62b:	c4 e2 0d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm6
 631:	c4 62 05 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm8
 637:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 63b:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 640:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 644:	c4 e2 15 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm6
 64a:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 64e:	c4 62 25 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm8
 654:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 658:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 65d:	c4 a2 1d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm6
 663:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 668:	c4 62 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm8
 66e:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 672:	c4 42 7d b8 0c 37    	vfmadd231ps (%r15,%rsi,1),%ymm0,%ymm9
 678:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 67c:	c4 62 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm8
 682:	c4 62 05 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm9
 688:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 68c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 690:	c4 62 1d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm8
 696:	c4 62 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm9
 69c:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 6a0:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 6a4:	c4 62 0d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm9
 6aa:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 6ae:	c4 62 15 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm9
 6b4:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 6b8:	c4 62 1d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm9
 6be:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 6c2:	c4 42 7d b8 14 3f    	vfmadd231ps (%r15,%rdi,1),%ymm0,%ymm10
 6c8:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 6cc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6d2:	c4 e2 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm6
 6d8:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 6dd:	c4 a2 7d b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm4
 6e3:	c4 a2 7d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm5
 6e9:	c4 62 7d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm8
 6ef:	c4 62 7d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm9
 6f5:	c4 62 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm10
 6fb:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 6ff:	c4 62 25 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm10
 705:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 709:	c4 62 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm10
 70f:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 713:	c4 62 15 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm10
 719:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 71d:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 721:	c4 62 1d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm10
 727:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 72c:	c4 62 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm10
 732:	c4 c2 7d 18 44 90 20 	vbroadcastss 0x20(%r8,%rdx,4),%ymm0
 739:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 73d:	c4 a2 7d b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm3
 743:	c4 a2 7d b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm4
 749:	c4 a2 7d b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm5
 74f:	c4 a2 7d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm6
 755:	c4 62 7d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm8
 75b:	c4 62 7d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm9
 761:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
 766:	48 83 c2 09          	add    $0x9,%rdx
 76a:	c4 e2 7d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm1
 770:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 775:	c4 62 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm10
 77b:	4c 03 64 24 d0       	add    -0x30(%rsp),%r12
 780:	48 89 d1             	mov    %rdx,%rcx
 783:	c4 e2 7d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm7
 789:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 78e:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
 794:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 799:	0f 8c 61 fb ff ff    	jl     300 <_Z5benchv+0x1b0>
 79f:	e9 6c fa ff ff       	jmpq   210 <_Z5benchv+0xc0>
 7a4:	0f 31                	rdtsc  
 7a6:	48 c1 e2 20          	shl    $0x20,%rdx
 7aa:	48 09 c2             	or     %rax,%rdx
 7ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7b3 <_Z5benchv+0x663>
 7b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7c0 <_Z5benchv+0x670>
 7bf:	00 
 7c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7c8 <_Z5benchv+0x678>
 7c7:	00 
 7c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7cf <_Z5benchv+0x67f>
 7cf:	01 c0                	add    %eax,%eax
 7d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7d7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7db:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 7e1:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 7e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7ed:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 7f4:	5b                   	pop    %rbx
 7f5:	41 5c                	pop    %r12
 7f7:	41 5d                	pop    %r13
 7f9:	41 5e                	pop    %r14
 7fb:	41 5f                	pop    %r15
 7fd:	5d                   	pop    %rbp
 7fe:	c5 f8 77             	vzeroupper 
 801:	c3                   	retq   
 802:	90                   	nop
 803:	90                   	nop
 804:	90                   	nop
 805:	90                   	nop
 806:	90                   	nop
 807:	90                   	nop
 808:	90                   	nop
 809:	90                   	nop
 80a:	90                   	nop
 80b:	90                   	nop
 80c:	90                   	nop
 80d:	90                   	nop
 80e:	90                   	nop
 80f:	90                   	nop

0000000000000810 <_Z6enablev>:
 810:	31 c0                	xor    %eax,%eax
 812:	c3                   	retq   
 813:	90                   	nop
 814:	90                   	nop
 815:	90                   	nop
 816:	90                   	nop
 817:	90                   	nop
 818:	90                   	nop
 819:	90                   	nop
 81a:	90                   	nop
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop

0000000000000820 <_Z9n_reg_maxv>:
 820:	b8 6d 00 00 00       	mov    $0x6d,%eax
 825:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
