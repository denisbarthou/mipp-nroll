
matvec_fewstores_ui10_uk13.o:     file format elf64-x86-64


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
 19c:	0f 8e 47 09 00 00    	jle    ae9 <_Z5benchv+0x999>
 1a2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c9:	31 c0                	xor    %eax,%eax
 1cb:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1d0:	4c 6b c1 2c          	imul   $0x2c,%rcx,%r8
 1d4:	48 6b d9 34          	imul   $0x34,%rcx,%rbx
 1d8:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1df:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e6:	00 
 1e7:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1ec:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 1f1:	4d 29 c1             	sub    %r8,%r9
 1f4:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 1f9:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 1fe:	eb 7b                	jmp    27b <_Z5benchv+0x12b>
 200:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 205:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 20a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 20f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 214:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 219:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 21e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 223:	c5 fc 11 54 87 40    	vmovups %ymm2,0x40(%rdi,%rax,4)
 229:	c5 fc 11 5c 87 60    	vmovups %ymm3,0x60(%rdi,%rax,4)
 22f:	c5 fc 11 a4 87 80 00 	vmovups %ymm4,0x80(%rdi,%rax,4)
 236:	00 00 
 238:	c5 fc 11 ac 87 a0 00 	vmovups %ymm5,0xa0(%rdi,%rax,4)
 23f:	00 00 
 241:	c5 fc 11 b4 87 c0 00 	vmovups %ymm6,0xc0(%rdi,%rax,4)
 248:	00 00 
 24a:	c5 7c 11 84 87 e0 00 	vmovups %ymm8,0xe0(%rdi,%rax,4)
 251:	00 00 
 253:	c5 7c 11 8c 87 00 01 	vmovups %ymm9,0x100(%rdi,%rax,4)
 25a:	00 00 
 25c:	c5 7c 11 94 87 20 01 	vmovups %ymm10,0x120(%rdi,%rax,4)
 263:	00 00 
 265:	48 83 c0 50          	add    $0x50,%rax
 269:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 270:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 275:	0f 83 6e 08 00 00    	jae    ae9 <_Z5benchv+0x999>
 27b:	48 89 c6             	mov    %rax,%rsi
 27e:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 283:	c5 fc 10 54 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm2
 289:	c5 fc 10 5c 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm3
 28f:	c5 fc 10 a4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm4
 296:	00 00 
 298:	c5 fc 10 ac 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm5
 29f:	00 00 
 2a1:	c5 fc 10 b4 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm6
 2a8:	00 00 
 2aa:	c5 7c 10 84 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm8
 2b1:	00 00 
 2b3:	c5 7c 10 8c 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm9
 2ba:	00 00 
 2bc:	c5 7c 10 94 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm10
 2c3:	00 00 
 2c5:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2ca:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 2cf:	48 83 ce 08          	or     $0x8,%rsi
 2d3:	c5 fc 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm7
 2d8:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 2dd:	85 ed                	test   %ebp,%ebp
 2df:	0f 8e 1b ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2e5:	31 c0                	xor    %eax,%eax
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 2f5:	48 8d 9c 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%rbx
 2fc:	ff 
 2fd:	48 89 d7             	mov    %rdx,%rdi
 300:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 305:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 30a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 30f:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 313:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 317:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 31b:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 31f:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 323:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 327:	48 89 14 24          	mov    %rdx,(%rsp)
 32b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 32f:	c4 62 7d 18 64 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm12
 336:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
 33c:	c4 e2 7d b8 8f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm1
 343:	ff ff 
 345:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 34c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 351:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 355:	c4 e2 7d b8 bf 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm7
 35c:	ff ff 
 35e:	c4 62 7d 18 7c 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm15
 365:	c4 62 7d 18 6c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm13
 36c:	c4 62 7d 18 74 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm14
 373:	c4 e2 7d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm2
 37a:	ff ff 
 37c:	c4 e2 7d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm3
 383:	ff ff 
 385:	c4 e2 7d b8 a7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm4
 38c:	ff ff 
 38e:	c4 e2 7d b8 6f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm5
 394:	c4 e2 7d b8 77 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm6
 39a:	c4 62 7d b8 47 c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm8
 3a0:	c4 62 7d b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm9
 3a6:	c4 62 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm10
 3ab:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3b0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3b4:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3b9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3bd:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 3c1:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3c6:	c4 e2 25 b8 8c 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm11,%ymm1
 3cd:	fe ff ff 
 3d0:	c4 c2 25 b8 3c 2f    	vfmadd231ps (%r15,%rbp,1),%ymm11,%ymm7
 3d6:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
 3db:	48 8b 2c 24          	mov    (%rsp),%rbp
 3df:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 3e4:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 3e8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 3ee:	c4 62 7d 18 64 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm12
 3f5:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 3fb:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
 401:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 405:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 40b:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 410:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 417:	00 00 
 419:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 420:	00 00 
 422:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 429:	00 00 
 42b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 431:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 435:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 43b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 441:	c4 62 7d 18 64 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm12
 448:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 44f:	00 00 
 451:	c4 62 7d 18 64 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm12
 458:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 45f:	00 00 
 461:	c4 62 7d 18 64 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm12
 468:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 46f:	00 00 
 471:	c4 62 7d 18 64 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm12
 478:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 47f:	00 00 
 481:	c4 62 7d 18 64 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm12
 488:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 48e:	c4 a2 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm7
 494:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 498:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 49c:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
 4a2:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 4a8:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 4ac:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 4b2:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 4b8:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 4bc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 4c3:	00 00 
 4c5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 4ca:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 4d1:	00 00 
 4d3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 4da:	00 00 
 4dc:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 4e0:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 4e4:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4e8:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 4ed:	c4 a2 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm1
 4f3:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 4f9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 4ff:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 504:	c4 c2 05 b8 14 17    	vfmadd231ps (%r15,%rdx,1),%ymm15,%ymm2
 50a:	4a 8d 34 3a          	lea    (%rdx,%r15,1),%rsi
 50e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 515:	00 00 
 517:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 51b:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 521:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 527:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 52d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 534:	00 00 
 536:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 53d:	00 00 
 53f:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 545:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 549:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 54f:	c4 a2 15 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm7
 555:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 55b:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 560:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 564:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 568:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 56e:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 573:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 577:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 57d:	c4 a2 25 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm7
 583:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 58a:	00 00 
 58c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 593:	00 00 
 595:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 599:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 59f:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 5a5:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 5ab:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 5b1:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5bc:	00 00 
 5be:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 5c4:	c4 a2 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm7
 5ca:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 5ce:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 5d3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5d7:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 5dc:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 5e1:	c4 c2 05 b8 1c 2f    	vfmadd231ps (%r15,%rbp,1),%ymm15,%ymm3
 5e7:	4e 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%r10
 5ec:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 5f2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 5f9:	00 00 
 5fb:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 5ff:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 603:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 607:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 60d:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 611:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 615:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 61a:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 61e:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 624:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 62b:	00 00 
 62d:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 633:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 639:	4c 89 fb             	mov    %r15,%rbx
 63c:	c4 a2 0d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm3
 642:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 649:	00 00 
 64b:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 64f:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 653:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 657:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 65b:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 661:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 667:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
 66b:	49 89 dc             	mov    %rbx,%r12
 66e:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 674:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 678:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 67e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 684:	c4 e2 25 b8 24 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm4
 68a:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 68e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 695:	00 00 
 697:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 69d:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 6a1:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6a5:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 6ab:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 6b1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6b8:	00 00 
 6ba:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6be:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 6c5:	00 00 
 6c7:	c4 a2 15 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm2
 6cd:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 6d1:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 6d7:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 6dc:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 6e0:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 6e4:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 6ea:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 6f1:	00 00 
 6f3:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 6f9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 6fe:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 704:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 70a:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 710:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 714:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 71b:	00 00 
 71d:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 721:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 727:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 72d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 733:	c4 c2 25 b8 2c 04    	vfmadd231ps (%r12,%rax,1),%ymm11,%ymm5
 739:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 73d:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 741:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 745:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 74b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 752:	00 00 
 754:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 75a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 75e:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 764:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 76a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 76e:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 772:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 778:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 77f:	00 00 
 781:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 787:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 78b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 792:	00 00 
 794:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 798:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 79e:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 7a2:	c4 a2 05 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm4
 7a8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 7af:	00 00 
 7b1:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 7b5:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 7bb:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 7bf:	c4 c2 25 b8 34 04    	vfmadd231ps (%r12,%rax,1),%ymm11,%ymm6
 7c5:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 7ca:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 7d0:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
 7d4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 7db:	00 00 
 7dd:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 7e3:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 7e9:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7ed:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 7f3:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7f7:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7fb:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 801:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 808:	00 00 
 80a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 80e:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 814:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 818:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 81c:	c4 a2 05 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm5
 822:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 828:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 82d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 834:	00 00 
 836:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 83c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 840:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 846:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 84c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 850:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 857:	00 00 
 859:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 85d:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 863:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 869:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 86d:	c4 42 7d b8 04 14    	vfmadd231ps (%r12,%rdx,1),%ymm0,%ymm8
 873:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 877:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 87b:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 881:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 885:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 88b:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 891:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 895:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 89b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 8a2:	00 00 
 8a4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8a8:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 8ae:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 8b5:	00 00 
 8b7:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 8bb:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 8c1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 8c7:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 8cd:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8d2:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 8d6:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 8dc:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8e0:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 8e6:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8ea:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 8f0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 8f4:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 8fa:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8ff:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 903:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 909:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 90d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 913:	c4 42 7d b8 0c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm0,%ymm9
 919:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 91d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 924:	00 00 
 926:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 92c:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 932:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 936:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 93d:	00 00 
 93f:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
 945:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 94b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 94f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 956:	00 00 
 958:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 95e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 962:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 966:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
 96c:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 970:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 975:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 979:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 97f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 985:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 989:	c4 62 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm9
 98f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 993:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
 999:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 99d:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 9a3:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9a7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 9ad:	c4 62 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm9
 9b3:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 9b7:	c4 42 05 b8 14 1c    	vfmadd231ps (%r12,%rbx,1),%ymm15,%ymm10
 9bd:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 9c1:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 9c8:	00 00 
 9ca:	c4 62 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm10
 9d0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9d4:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 9db:	00 00 
 9dd:	c4 62 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm10
 9e3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9e7:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 9ed:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9f1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 9f7:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 9fd:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a01:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a08:	00 00 
 a0a:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 a10:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 a17:	00 00 
 a19:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 a1f:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 a25:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 a2a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 a2f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a33:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 a39:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 a3f:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 a45:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 a4b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a4f:	c4 62 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm10
 a55:	c4 62 7d 18 5c bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm11
 a5c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 a61:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a65:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 a6b:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a71:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 a77:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 a7d:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 a83:	c4 a2 25 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm6
 a89:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 a8e:	48 83 c7 0d          	add    $0xd,%rdi
 a92:	c4 62 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm10
 a98:	48 01 cb             	add    %rcx,%rbx
 a9b:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 aa0:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 aa4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 aa8:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 aae:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 ab3:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 ab9:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 abf:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 ac5:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 aca:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 ad0:	48 89 f8             	mov    %rdi,%rax
 ad3:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 ad9:	48 3b 7c 24 a0       	cmp    -0x60(%rsp),%rdi
 ade:	0f 8c 0c f8 ff ff    	jl     2f0 <_Z5benchv+0x1a0>
 ae4:	e9 17 f7 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 ae9:	0f 31                	rdtsc  
 aeb:	48 c1 e2 20          	shl    $0x20,%rdx
 aef:	48 09 c2             	or     %rax,%rdx
 af2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # af8 <_Z5benchv+0x9a8>
 af8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 afd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b05 <_Z5benchv+0x9b5>
 b04:	00 
 b05:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b0d <_Z5benchv+0x9bd>
 b0c:	00 
 b0d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b14 <_Z5benchv+0x9c4>
 b14:	01 c0                	add    %eax,%eax
 b16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b1c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b20:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 b26:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 b2a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b2e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b32:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 b39:	5b                   	pop    %rbx
 b3a:	41 5c                	pop    %r12
 b3c:	41 5d                	pop    %r13
 b3e:	41 5e                	pop    %r14
 b40:	41 5f                	pop    %r15
 b42:	5d                   	pop    %rbp
 b43:	c5 f8 77             	vzeroupper 
 b46:	c3                   	retq   
 b47:	90                   	nop
 b48:	90                   	nop
 b49:	90                   	nop
 b4a:	90                   	nop
 b4b:	90                   	nop
 b4c:	90                   	nop
 b4d:	90                   	nop
 b4e:	90                   	nop
 b4f:	90                   	nop

0000000000000b50 <_Z6enablev>:
 b50:	31 c0                	xor    %eax,%eax
 b52:	c3                   	retq   
 b53:	90                   	nop
 b54:	90                   	nop
 b55:	90                   	nop
 b56:	90                   	nop
 b57:	90                   	nop
 b58:	90                   	nop
 b59:	90                   	nop
 b5a:	90                   	nop
 b5b:	90                   	nop
 b5c:	90                   	nop
 b5d:	90                   	nop
 b5e:	90                   	nop
 b5f:	90                   	nop

0000000000000b60 <_Z9n_reg_maxv>:
 b60:	b8 99 00 00 00       	mov    $0x99,%eax
 b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
