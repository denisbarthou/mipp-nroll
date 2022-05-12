
matvec_fewstores_ui12_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 164 <_Z5benchv+0x14>
 164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
 170:	00 
 171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 183:	85 c0                	test   %eax,%eax
 185:	0f 8e 8a 02 00 00    	jle    415 <_Z5benchv+0x2c5>
 18b:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 192 <_Z5benchv+0x42>
 192:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 199 <_Z5benchv+0x49>
 199:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ae:	00 
 1af:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 1b3:	31 c9                	xor    %ecx,%ecx
 1b5:	49 81 c0 60 01 00 00 	add    $0x160,%r8
 1bc:	eb 75                	jmp    233 <_Z5benchv+0xe3>
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 11 24 8e       	vmovups %ymm4,(%rsi,%rcx,4)
 1c5:	c4 21 7c 11 14 96    	vmovups %ymm10,(%rsi,%r10,4)
 1cb:	c4 21 7c 11 1c 9e    	vmovups %ymm11,(%rsi,%r11,4)
 1d1:	c4 21 7c 11 24 b6    	vmovups %ymm12,(%rsi,%r14,4)
 1d7:	c5 fc 11 8c 8e 80 00 	vmovups %ymm1,0x80(%rsi,%rcx,4)
 1de:	00 00 
 1e0:	c5 fc 11 94 8e a0 00 	vmovups %ymm2,0xa0(%rsi,%rcx,4)
 1e7:	00 00 
 1e9:	c5 fc 11 9c 8e c0 00 	vmovups %ymm3,0xc0(%rsi,%rcx,4)
 1f0:	00 00 
 1f2:	c5 fc 11 ac 8e e0 00 	vmovups %ymm5,0xe0(%rsi,%rcx,4)
 1f9:	00 00 
 1fb:	c5 fc 11 b4 8e 00 01 	vmovups %ymm6,0x100(%rsi,%rcx,4)
 202:	00 00 
 204:	c5 fc 11 bc 8e 20 01 	vmovups %ymm7,0x120(%rsi,%rcx,4)
 20b:	00 00 
 20d:	c5 7c 11 84 8e 40 01 	vmovups %ymm8,0x140(%rsi,%rcx,4)
 214:	00 00 
 216:	c5 7c 11 8c 8e 60 01 	vmovups %ymm9,0x160(%rsi,%rcx,4)
 21d:	00 00 
 21f:	48 83 c1 60          	add    $0x60,%rcx
 223:	49 81 c0 80 01 00 00 	add    $0x180,%r8
 22a:	48 39 c1             	cmp    %rax,%rcx
 22d:	0f 83 e2 01 00 00    	jae    415 <_Z5benchv+0x2c5>
 233:	49 89 ca             	mov    %rcx,%r10
 236:	49 89 cb             	mov    %rcx,%r11
 239:	49 89 ce             	mov    %rcx,%r14
 23c:	c5 fc 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm4
 241:	c5 fc 10 8c 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm1
 248:	00 00 
 24a:	c5 fc 10 94 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm2
 251:	00 00 
 253:	c5 fc 10 9c 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm3
 25a:	00 00 
 25c:	c5 fc 10 ac 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm5
 263:	00 00 
 265:	c5 fc 10 b4 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm6
 26c:	00 00 
 26e:	c5 fc 10 bc 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm7
 275:	00 00 
 277:	c5 7c 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm8
 27e:	00 00 
 280:	c5 7c 10 8c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm9
 287:	00 00 
 289:	49 83 ca 08          	or     $0x8,%r10
 28d:	49 83 cb 10          	or     $0x10,%r11
 291:	49 83 ce 18          	or     $0x18,%r14
 295:	c4 21 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm10
 29b:	c4 21 7c 10 1c 9e    	vmovups (%rsi,%r11,4),%ymm11
 2a1:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
 2a7:	45 85 ff             	test   %r15d,%r15d
 2aa:	0f 8e 10 ff ff ff    	jle    1c0 <_Z5benchv+0x70>
 2b0:	4c 89 c3             	mov    %r8,%rbx
 2b3:	31 ff                	xor    %edi,%edi
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 62 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm15
 2c6:	c4 e2 05 b8 a3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm15,%ymm4
 2cd:	ff ff 
 2cf:	c4 62 05 b8 93 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm15,%ymm10
 2d6:	ff ff 
 2d8:	c4 62 05 b8 9b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm15,%ymm11
 2df:	ff ff 
 2e1:	c4 62 05 b8 a3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm15,%ymm12
 2e8:	ff ff 
 2ea:	c4 e2 05 b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm15,%ymm1
 2f1:	ff ff 
 2f3:	c4 e2 05 b8 93 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm15,%ymm2
 2fa:	ff ff 
 2fc:	c4 e2 05 b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm15,%ymm3
 303:	ff ff 
 305:	c4 e2 05 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm5
 30b:	c4 e2 05 b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm6
 311:	c4 e2 05 b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm7
 317:	c4 62 05 b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm8
 31d:	c4 62 05 b8 0b       	vfmadd231ps (%rbx),%ymm15,%ymm9
 322:	c4 62 7d 18 74 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm14
 329:	c4 62 7d 18 6c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm13
 330:	48 83 c7 03          	add    $0x3,%rdi
 334:	c4 e2 0d b8 a4 83 a0 	vfmadd231ps -0x160(%rbx,%rax,4),%ymm14,%ymm4
 33b:	fe ff ff 
 33e:	c4 62 0d b8 94 83 c0 	vfmadd231ps -0x140(%rbx,%rax,4),%ymm14,%ymm10
 345:	fe ff ff 
 348:	c4 62 0d b8 9c 83 e0 	vfmadd231ps -0x120(%rbx,%rax,4),%ymm14,%ymm11
 34f:	fe ff ff 
 352:	c4 62 0d b8 a4 83 00 	vfmadd231ps -0x100(%rbx,%rax,4),%ymm14,%ymm12
 359:	ff ff ff 
 35c:	c4 e2 0d b8 8c 83 20 	vfmadd231ps -0xe0(%rbx,%rax,4),%ymm14,%ymm1
 363:	ff ff ff 
 366:	c4 e2 0d b8 94 83 40 	vfmadd231ps -0xc0(%rbx,%rax,4),%ymm14,%ymm2
 36d:	ff ff ff 
 370:	c4 e2 0d b8 9c 83 60 	vfmadd231ps -0xa0(%rbx,%rax,4),%ymm14,%ymm3
 377:	ff ff ff 
 37a:	c4 e2 0d b8 6c 83 80 	vfmadd231ps -0x80(%rbx,%rax,4),%ymm14,%ymm5
 381:	c4 e2 0d b8 74 83 a0 	vfmadd231ps -0x60(%rbx,%rax,4),%ymm14,%ymm6
 388:	c4 e2 0d b8 7c 83 c0 	vfmadd231ps -0x40(%rbx,%rax,4),%ymm14,%ymm7
 38f:	c4 62 0d b8 44 83 e0 	vfmadd231ps -0x20(%rbx,%rax,4),%ymm14,%ymm8
 396:	c4 62 0d b8 0c 83    	vfmadd231ps (%rbx,%rax,4),%ymm14,%ymm9
 39c:	c4 e2 15 b8 a4 c3 a0 	vfmadd231ps -0x160(%rbx,%rax,8),%ymm13,%ymm4
 3a3:	fe ff ff 
 3a6:	c4 62 15 b8 94 c3 c0 	vfmadd231ps -0x140(%rbx,%rax,8),%ymm13,%ymm10
 3ad:	fe ff ff 
 3b0:	c4 62 15 b8 9c c3 e0 	vfmadd231ps -0x120(%rbx,%rax,8),%ymm13,%ymm11
 3b7:	fe ff ff 
 3ba:	c4 62 15 b8 a4 c3 00 	vfmadd231ps -0x100(%rbx,%rax,8),%ymm13,%ymm12
 3c1:	ff ff ff 
 3c4:	c4 e2 15 b8 8c c3 20 	vfmadd231ps -0xe0(%rbx,%rax,8),%ymm13,%ymm1
 3cb:	ff ff ff 
 3ce:	c4 e2 15 b8 94 c3 40 	vfmadd231ps -0xc0(%rbx,%rax,8),%ymm13,%ymm2
 3d5:	ff ff ff 
 3d8:	c4 e2 15 b8 9c c3 60 	vfmadd231ps -0xa0(%rbx,%rax,8),%ymm13,%ymm3
 3df:	ff ff ff 
 3e2:	c4 e2 15 b8 6c c3 80 	vfmadd231ps -0x80(%rbx,%rax,8),%ymm13,%ymm5
 3e9:	c4 e2 15 b8 74 c3 a0 	vfmadd231ps -0x60(%rbx,%rax,8),%ymm13,%ymm6
 3f0:	c4 e2 15 b8 7c c3 c0 	vfmadd231ps -0x40(%rbx,%rax,8),%ymm13,%ymm7
 3f7:	c4 62 15 b8 44 c3 e0 	vfmadd231ps -0x20(%rbx,%rax,8),%ymm13,%ymm8
 3fe:	c4 62 15 b8 0c c3    	vfmadd231ps (%rbx,%rax,8),%ymm13,%ymm9
 404:	4c 01 cb             	add    %r9,%rbx
 407:	4c 39 ff             	cmp    %r15,%rdi
 40a:	0f 8c b0 fe ff ff    	jl     2c0 <_Z5benchv+0x170>
 410:	e9 ab fd ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 415:	0f 31                	rdtsc  
 417:	48 c1 e2 20          	shl    $0x20,%rdx
 41b:	48 09 c2             	or     %rax,%rdx
 41e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 424 <_Z5benchv+0x2d4>
 424:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 429:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 431 <_Z5benchv+0x2e1>
 430:	00 
 431:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 439 <_Z5benchv+0x2e9>
 438:	00 
 439:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 440 <_Z5benchv+0x2f0>
 440:	01 c0                	add    %eax,%eax
 442:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 448:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 44c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 450:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 455:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 459:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 45d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 461:	5b                   	pop    %rbx
 462:	41 5e                	pop    %r14
 464:	41 5f                	pop    %r15
 466:	c5 f8 77             	vzeroupper 
 469:	c3                   	retq   
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z6enablev>:
 470:	31 c0                	xor    %eax,%eax
 472:	c3                   	retq   
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop

0000000000000480 <_Z9n_reg_maxv>:
 480:	b8 33 00 00 00       	mov    $0x33,%eax
 485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
