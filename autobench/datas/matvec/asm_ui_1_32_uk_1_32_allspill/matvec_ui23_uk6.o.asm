
matvec_ui23_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
  2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 e9 23          	shr    $0x23,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 04             	shl    $0x4,%ecx
  5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 57                	push   %r15
 162:	41 56                	push   %r14
 164:	41 54                	push   %r12
 166:	53                   	push   %rbx
 167:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
 16e:	0f 31                	rdtsc  
 170:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 177 <_Z5benchv+0x17>
 177:	48 c1 e2 20          	shl    $0x20,%rdx
 17b:	48 09 c2             	or     %rax,%rdx
 17e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 183:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18b <_Z5benchv+0x2b>
 18a:	00 
 18b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 193 <_Z5benchv+0x33>
 192:	00 
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 1a3:	45 85 c9             	test   %r9d,%r9d
 1a6:	0f 8e 3e 0c 00 00    	jle    dea <_Z5benchv+0xc8a>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x53>
 1b3:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ba <_Z5benchv+0x5a>
 1ba:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1c1 <_Z5benchv+0x61>
 1c1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c8 <_Z5benchv+0x68>
 1c8:	45 31 db             	xor    %r11d,%r11d
 1cb:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1d2:	00 
 1d3:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1da:	00 
 1db:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1df:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 1e6:	eb 18                	jmp    200 <_Z5benchv+0xa0>
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	49 83 c3 06          	add    $0x6,%r11
 1f4:	4d 01 c4             	add    %r8,%r12
 1f7:	4d 39 cb             	cmp    %r9,%r11
 1fa:	0f 83 ea 0b 00 00    	jae    dea <_Z5benchv+0xc8a>
 200:	85 ff                	test   %edi,%edi
 202:	7e ec                	jle    1f0 <_Z5benchv+0x90>
 204:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 20b:	00 
 20c:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 219:	31 d2                	xor    %edx,%edx
 21b:	48 83 c8 04          	or     $0x4,%rax
 21f:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 225:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 22c:	00 00 
 22e:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 235:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 23c:	00 00 
 23e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 245:	00 00 
 247:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 24e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 255:	00 00 
 257:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 25e:	00 00 
 260:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 267:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 26e:	00 00 
 270:	c4 c1 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm2
 277:	01 00 00 
 27a:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
 281:	01 00 00 
 284:	c4 41 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm9
 28b:	c4 41 7c 10 94 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm10
 292:	00 00 00 
 295:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 29c:	00 00 00 
 29f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 2a5:	c4 c1 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm7
 2ac:	c4 41 7c 10 9c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm11
 2b3:	00 00 00 
 2b6:	c4 c1 7c 10 9c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm3
 2bd:	01 00 00 
 2c0:	c4 41 7c 10 bc 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm15
 2c7:	01 00 00 
 2ca:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
 2d1:	02 00 00 
 2d4:	c4 c1 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm6
 2db:	00 00 00 
 2de:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 2e2:	c4 c1 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm5
 2e9:	c4 41 7c 10 b4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm14
 2f0:	01 00 00 
 2f3:	c4 41 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm12
 2fa:	01 00 00 
 2fd:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 301:	4c 01 f0             	add    %r14,%rax
 304:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 308:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 30c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 312:	c4 c1 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm2
 319:	01 00 00 
 31c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 323:	00 00 
 325:	c4 c1 7c 10 94 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm2
 32c:	01 00 00 
 32f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 335:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 33c:	00 00 
 33e:	c4 e2 6d a8 a4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm2,%ymm4
 345:	fe ff ff 
 348:	c4 62 6d a8 8c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm2,%ymm9
 34f:	fd ff ff 
 352:	c4 62 6d a8 94 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm2,%ymm10
 359:	fd ff ff 
 35c:	c4 e2 6d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm2,%ymm1
 363:	fe ff ff 
 366:	c4 e2 6d a8 84 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm2,%ymm0
 36d:	fd ff ff 
 370:	c4 e2 6d a8 bc 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm2,%ymm7
 377:	fd ff ff 
 37a:	c4 e2 6d a8 9c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm2,%ymm3
 381:	fe ff ff 
 384:	c4 62 6d a8 bc 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm2,%ymm15
 38b:	fe ff ff 
 38e:	c4 62 6d a8 9c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm2,%ymm11
 395:	fd ff ff 
 398:	c4 62 6d a8 84 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm2,%ymm8
 39f:	ff ff ff 
 3a2:	c4 62 6d a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm2,%ymm14
 3a9:	fe ff ff 
 3ac:	c4 e2 6d a8 ac 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm2,%ymm5
 3b3:	fd ff ff 
 3b6:	c4 62 6d a8 a4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm2,%ymm12
 3bd:	fe ff ff 
 3c0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 3c7:	00 00 
 3c9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 3cf:	c4 e2 6d a8 a4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm2,%ymm4
 3d6:	ff ff ff 
 3d9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 3df:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 3e5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3ec:	00 00 
 3ee:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 3f5:	00 00 
 3f7:	c4 e2 6d a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm2,%ymm1
 3fe:	ff ff ff 
 401:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 407:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 40b:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 40f:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 413:	c4 41 7c 10 9c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm11
 41a:	02 00 00 
 41d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 424:	00 00 
 426:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 42c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 433:	00 00 
 435:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 43a:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
 441:	02 00 00 
 444:	c4 e2 6d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm2,%ymm0
 44b:	fe ff ff 
 44e:	c4 e2 6d a8 9c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm2,%ymm3
 455:	fe ff ff 
 458:	c4 62 6d a8 9c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm2,%ymm11
 45f:	ff ff ff 
 462:	c4 62 6d a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm2,%ymm8
 469:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 46e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 472:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 478:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 47e:	c4 c1 7c 10 a4 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm4
 485:	02 00 00 
 488:	c4 e2 6d a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm2,%ymm4
 48f:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 493:	c4 c1 7c 10 a4 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm4
 49a:	02 00 00 
 49d:	c4 e2 6d a8 64 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm2,%ymm4
 4a4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
 4a8:	c4 c1 7c 10 a4 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm4
 4af:	02 00 00 
 4b2:	c4 e2 6d a8 64 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm2,%ymm4
 4b9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 4c0:	00 00 
 4c2:	c4 c1 7c 10 a4 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm4
 4c9:	02 00 00 
 4cc:	c4 e2 6d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm4
 4d2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 4d9:	00 00 
 4db:	c4 e2 6d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm2,%ymm1
 4e2:	01 00 00 
 4e5:	c4 e2 6d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm2,%ymm3
 4ec:	01 00 00 
 4ef:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 4f6:	00 00 00 
 4f9:	c4 62 6d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm2,%ymm15
 500:	02 00 00 
 503:	c4 62 6d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm13
 50a:	c4 e2 6d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm5
 511:	c4 e2 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm7
 518:	00 00 00 
 51b:	c4 e2 6d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm2,%ymm6
 522:	01 00 00 
 525:	c4 62 6d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm2,%ymm11
 52c:	02 00 00 
 52f:	c4 62 6d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm2,%ymm8
 536:	02 00 00 
 539:	c4 62 6d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm14
 540:	c4 62 6d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm2,%ymm9
 547:	02 00 00 
 54a:	c4 62 6d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm2,%ymm10
 551:	02 00 00 
 554:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 55b:	00 00 
 55d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 563:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm2,%ymm1
 56a:	01 00 00 
 56d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 573:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 57a:	00 00 
 57c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 580:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 586:	c4 e2 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm4
 58c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 593:	00 00 
 595:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 59a:	c4 e2 6d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm2,%ymm0
 5a1:	01 00 00 
 5a4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 5aa:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 5b1:	00 00 
 5b3:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 5b7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 5be:	00 00 
 5c0:	c4 e2 6d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm2,%ymm5
 5c7:	01 00 00 
 5ca:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 5d1:	00 00 
 5d3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 5da:	00 00 
 5dc:	c4 62 6d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm2,%ymm11
 5e3:	02 00 00 
 5e6:	c4 62 6d b8 a4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm2,%ymm12
 5ed:	02 00 00 
 5f0:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 5f7:	00 00 
 5f9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 600:	00 00 
 602:	c4 e2 6d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm7
 609:	00 00 00 
 60c:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 613:	00 00 
 615:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 61c:	00 00 
 61e:	c4 e2 6d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm2,%ymm6
 625:	01 00 00 
 628:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 62f:	00 00 
 631:	c4 62 65 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm13
 638:	c4 62 65 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm14
 63f:	c4 62 65 b8 8c f9 60 	vfmadd231ps 0x260(%rcx,%rdi,8),%ymm3,%ymm9
 646:	02 00 00 
 649:	c4 62 65 b8 94 f9 80 	vfmadd231ps 0x280(%rcx,%rdi,8),%ymm3,%ymm10
 650:	02 00 00 
 653:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 65a:	00 00 
 65c:	c4 62 65 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm8
 663:	00 00 00 
 666:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 66d:	00 00 
 66f:	c4 62 65 b8 bc f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm3,%ymm15
 676:	02 00 00 
 679:	c4 e2 65 b8 8c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm3,%ymm1
 680:	01 00 00 
 683:	c4 62 65 b8 9c f9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,8),%ymm3,%ymm11
 68a:	02 00 00 
 68d:	c4 e2 65 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm3,%ymm7
 694:	00 00 00 
 697:	c4 62 65 b8 a4 f9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,8),%ymm3,%ymm12
 69e:	02 00 00 
 6a1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 6a7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 6ad:	c4 e2 6d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm4
 6b4:	00 00 00 
 6b7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6bc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6c3:	00 00 
 6c5:	c4 e2 6d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm2,%ymm0
 6cc:	01 00 00 
 6cf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6d6:	00 00 
 6d8:	c4 e2 65 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm2
 6df:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 6e6:	00 00 
 6e8:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 6ef:	00 00 
 6f1:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 6f5:	c4 62 65 b8 ac f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm3,%ymm13
 6fc:	01 00 00 
 6ff:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 705:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 70b:	c4 62 65 b8 b4 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm3,%ymm14
 712:	01 00 00 
 715:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 71b:	c4 e2 65 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm5
 721:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 727:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 72d:	c4 e2 65 b8 8c f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm3,%ymm1
 734:	02 00 00 
 737:	c4 e2 65 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm4
 73e:	00 00 00 
 741:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 748:	00 00 
 74a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 751:	00 00 
 753:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 75a:	00 00 
 75c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 761:	c4 e2 65 b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm3,%ymm0
 768:	01 00 00 
 76b:	c4 e2 65 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm3,%ymm7
 772:	01 00 00 
 775:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 77c:	00 00 
 77e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 785:	00 00 
 787:	c4 e2 65 b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm3,%ymm2
 78e:	01 00 00 
 791:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 797:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 79e:	00 00 
 7a0:	c4 e2 65 b8 8c f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm3,%ymm1
 7a7:	02 00 00 
 7aa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 7b0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 7b7:	00 00 
 7b9:	c4 e2 65 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm3,%ymm4
 7c0:	00 00 00 
 7c3:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 7c7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 7ce:	00 00 
 7d0:	c4 e2 65 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm3,%ymm0
 7d7:	01 00 00 
 7da:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 7e1:	00 00 
 7e3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 7ea:	00 00 
 7ec:	c4 e2 65 b8 94 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm3,%ymm2
 7f3:	01 00 00 
 7f6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 7fd:	00 00 
 7ff:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 806:	00 00 
 808:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 80c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 813:	00 00 
 815:	c4 62 55 b8 5c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm5,%ymm11
 81c:	c4 e2 55 b8 94 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm5,%ymm2
 823:	01 00 00 
 826:	c4 62 55 b8 84 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm5,%ymm8
 82d:	00 00 00 
 830:	c4 e2 55 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm5,%ymm4
 837:	00 00 00 
 83a:	c4 e2 55 b8 bc b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm5,%ymm7
 841:	01 00 00 
 844:	c4 62 55 b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm5,%ymm13
 84b:	01 00 00 
 84e:	c4 62 55 b8 8c b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm5,%ymm9
 855:	02 00 00 
 858:	c4 62 55 b8 bc b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm5,%ymm15
 85f:	02 00 00 
 862:	c4 e2 55 b8 b4 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm5,%ymm6
 869:	01 00 00 
 86c:	c4 e2 55 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm5,%ymm0
 873:	01 00 00 
 876:	c4 62 55 b8 b4 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm5,%ymm14
 87d:	01 00 00 
 880:	c4 62 55 b8 94 b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm5,%ymm10
 887:	02 00 00 
 88a:	c4 e2 55 b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm5,%ymm1
 890:	c4 e2 55 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm5,%ymm3
 897:	c4 62 55 b8 a4 b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm5,%ymm12
 89e:	02 00 00 
 8a1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 8a8:	00 00 
 8aa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 8b0:	c4 62 55 b8 5c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm5,%ymm11
 8b7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 8be:	00 00 
 8c0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 8c6:	c4 e2 55 b8 94 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm5,%ymm2
 8cd:	01 00 00 
 8d0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 8d7:	00 00 
 8d9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 8e0:	00 00 
 8e2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 8e9:	00 00 
 8eb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 8f2:	00 00 
 8f4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 8f9:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 900:	00 00 
 902:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 909:	00 00 
 90b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 911:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 917:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 91e:	00 00 
 920:	c4 e2 55 b8 a4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm5,%ymm4
 927:	00 00 00 
 92a:	c4 e2 55 b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm5,%ymm7
 931:	01 00 00 
 934:	c4 62 55 b8 ac b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm5,%ymm13
 93b:	02 00 00 
 93e:	c4 62 55 b8 84 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm5,%ymm8
 945:	02 00 00 
 948:	c4 62 55 b8 8c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm5,%ymm9
 94f:	02 00 00 
 952:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 959:	00 00 
 95b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 962:	00 00 
 964:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 96b:	00 00 
 96d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 973:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 97a:	00 00 
 97c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 983:	00 00 
 985:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 98c:	00 00 
 98e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 994:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 99a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 9a0:	c4 62 55 b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm5,%ymm11
 9a7:	00 00 00 
 9aa:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 9b1:	00 00 
 9b3:	c4 e2 55 b8 94 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm5,%ymm2
 9ba:	01 00 00 
 9bd:	c4 e2 55 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm5,%ymm0
 9c4:	00 00 00 
 9c7:	c4 e2 55 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm5,%ymm1
 9cd:	c4 62 55 b8 84 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm5,%ymm8
 9d4:	02 00 00 
 9d7:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 9db:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 9e2:	00 00 
 9e4:	c4 e2 55 b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm5,%ymm7
 9eb:	01 00 00 
 9ee:	c4 62 55 b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm5,%ymm10
 9f5:	01 00 00 
 9f8:	c4 62 55 b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm5,%ymm14
 9ff:	c4 e2 55 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm5,%ymm6
 a06:	00 00 00 
 a09:	c4 e2 55 b8 a4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm5,%ymm4
 a10:	01 00 00 
 a13:	c4 62 55 b8 8c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm5,%ymm9
 a1a:	02 00 00 
 a1d:	c4 62 55 b8 ac f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm5,%ymm13
 a24:	02 00 00 
 a27:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 a2d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 a34:	00 00 
 a36:	c4 e2 55 b8 94 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm5,%ymm2
 a3d:	02 00 00 
 a40:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 a47:	00 00 
 a49:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a50:	00 00 
 a52:	c4 e2 55 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm5,%ymm0
 a59:	00 00 00 
 a5c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 a62:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 a67:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 a6d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a73:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 a77:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 a7c:	c4 e2 55 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm5,%ymm1
 a83:	c4 62 55 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm5,%ymm12
 a8a:	c4 e2 55 b8 9c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm5,%ymm3
 a91:	01 00 00 
 a94:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 a9b:	00 00 
 a9d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 aa4:	00 00 
 aa6:	c4 62 55 b8 9c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm5,%ymm11
 aad:	02 00 00 
 ab0:	c4 62 3d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm14
 ab7:	c4 e2 3d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm6
 abe:	00 00 00 
 ac1:	c4 e2 3d b8 a4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm8,%ymm4
 ac8:	01 00 00 
 acb:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 ad2:	00 00 
 ad4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 adb:	00 00 
 add:	c4 e2 55 b8 bc f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm5,%ymm7
 ae4:	01 00 00 
 ae7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 aed:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 af4:	00 00 
 af6:	c4 62 55 b8 94 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm5,%ymm10
 afd:	01 00 00 
 b00:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 b07:	00 00 
 b09:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 b0f:	c4 62 55 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm5,%ymm15
 b16:	00 00 00 
 b19:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 b20:	00 00 
 b22:	c4 62 3d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm8,%ymm9
 b29:	01 00 00 
 b2c:	c4 e2 3d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm1
 b33:	c4 62 3d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm12
 b3a:	c4 e2 3d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm3
 b41:	01 00 00 
 b44:	c4 e2 3d b8 bc fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm8,%ymm7
 b4b:	01 00 00 
 b4e:	c4 62 3d b8 94 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm8,%ymm10
 b55:	01 00 00 
 b58:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 b5f:	00 00 
 b61:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 b67:	c4 e2 55 b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm5,%ymm2
 b6e:	02 00 00 
 b71:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 b78:	00 00 
 b7a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 b81:	00 00 
 b83:	c4 e2 55 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm5,%ymm0
 b8a:	01 00 00 
 b8d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 b93:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 b9a:	00 00 
 b9c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 ba3:	00 00 
 ba5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 bac:	00 00 
 bae:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 bb4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 bbb:	00 00 
 bbd:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 bc1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 bc8:	00 00 
 bca:	c4 62 3d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm11
 bd1:	00 00 00 
 bd4:	c4 e2 3d b8 b4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm8,%ymm6
 bdb:	01 00 00 
 bde:	c4 e2 3d b8 a4 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm8,%ymm4
 be5:	02 00 00 
 be8:	c4 62 3d b8 ac fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm8,%ymm13
 bef:	02 00 00 
 bf2:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 bf7:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 bfe:	00 00 
 c00:	c4 62 3d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm14
 c07:	00 00 00 
 c0a:	c4 62 3d b8 bc fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm8,%ymm15
 c11:	02 00 00 
 c14:	c4 e2 3d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm8,%ymm0
 c1b:	01 00 00 
 c1e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 c25:	00 00 
 c27:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 c2e:	00 00 
 c30:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 c36:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 c3d:	00 00 
 c3f:	c4 62 3d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm12
 c46:	00 00 00 
 c49:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 c4e:	c4 e2 3d b8 8c fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm8,%ymm1
 c55:	02 00 00 
 c58:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 c5e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 c65:	00 00 
 c67:	c4 e2 55 b8 94 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm5,%ymm2
 c6e:	02 00 00 
 c71:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 c77:	c4 e2 3d b8 ac fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm8,%ymm5
 c7e:	01 00 00 
 c81:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 c87:	c4 e2 3d b8 9c fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm8,%ymm3
 c8e:	02 00 00 
 c91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 c98:	00 00 
 c9a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 ca0:	c4 e2 3d b8 84 fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm8,%ymm0
 ca7:	02 00 00 
 caa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 cb1:	00 00 
 cb3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 cb9:	c4 c2 3d b8 14 bf    	vfmadd231ps (%r15,%rdi,4),%ymm8,%ymm2
 cbf:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 cc5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 ccc:	00 00 
 cce:	c4 e2 3d b8 94 fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm8,%ymm2
 cd5:	02 00 00 
 cd8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 cde:	c5 7c 11 84 96 40 fd 	vmovups %ymm8,-0x2c0(%rsi,%rdx,4)
 ce5:	ff ff 
 ce7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 cee:	00 00 
 cf0:	c5 7c 11 84 96 60 fd 	vmovups %ymm8,-0x2a0(%rsi,%rdx,4)
 cf7:	ff ff 
 cf9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 d00:	00 00 
 d02:	c5 7c 11 84 96 80 fd 	vmovups %ymm8,-0x280(%rsi,%rdx,4)
 d09:	ff ff 
 d0b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 d11:	c5 7c 11 84 96 a0 fd 	vmovups %ymm8,-0x260(%rsi,%rdx,4)
 d18:	ff ff 
 d1a:	c5 7c 11 b4 96 c0 fd 	vmovups %ymm14,-0x240(%rsi,%rdx,4)
 d21:	ff ff 
 d23:	c5 7c 11 9c 96 e0 fd 	vmovups %ymm11,-0x220(%rsi,%rdx,4)
 d2a:	ff ff 
 d2c:	c5 7c 11 a4 96 00 fe 	vmovups %ymm12,-0x200(%rsi,%rdx,4)
 d33:	ff ff 
 d35:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 d3c:	00 00 
 d3e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 d43:	c5 7c 11 9c 96 20 fe 	vmovups %ymm11,-0x1e0(%rsi,%rdx,4)
 d4a:	ff ff 
 d4c:	c5 7c 11 a4 96 40 fe 	vmovups %ymm12,-0x1c0(%rsi,%rdx,4)
 d53:	ff ff 
 d55:	c5 7c 11 8c 96 60 fe 	vmovups %ymm9,-0x1a0(%rsi,%rdx,4)
 d5c:	ff ff 
 d5e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 d65:	00 00 
 d67:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 d6e:	00 00 
 d70:	c5 7c 11 9c 96 80 fe 	vmovups %ymm11,-0x180(%rsi,%rdx,4)
 d77:	ff ff 
 d79:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 d80:	ff ff 
 d82:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 d89:	ff ff 
 d8b:	c5 fc 11 b4 96 e0 fe 	vmovups %ymm6,-0x120(%rsi,%rdx,4)
 d92:	ff ff 
 d94:	c5 7c 11 94 96 00 ff 	vmovups %ymm10,-0x100(%rsi,%rdx,4)
 d9b:	ff ff 
 d9d:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 da4:	ff ff 
 da6:	c5 7c 11 bc 96 40 ff 	vmovups %ymm15,-0xc0(%rsi,%rdx,4)
 dad:	ff ff 
 daf:	c5 fc 11 a4 96 60 ff 	vmovups %ymm4,-0xa0(%rsi,%rdx,4)
 db6:	ff ff 
 db8:	c5 7c 11 6c 96 80    	vmovups %ymm13,-0x80(%rsi,%rdx,4)
 dbe:	c5 fc 11 5c 96 a0    	vmovups %ymm3,-0x60(%rsi,%rdx,4)
 dc4:	c5 fc 11 54 96 c0    	vmovups %ymm2,-0x40(%rsi,%rdx,4)
 dca:	c5 fc 11 4c 96 e0    	vmovups %ymm1,-0x20(%rsi,%rdx,4)
 dd0:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 dd5:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 ddc:	48 39 fa             	cmp    %rdi,%rdx
 ddf:	0f 8c 8b f4 ff ff    	jl     270 <_Z5benchv+0x110>
 de5:	e9 06 f4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 dea:	0f 31                	rdtsc  
 dec:	48 c1 e2 20          	shl    $0x20,%rdx
 df0:	48 09 c2             	or     %rax,%rdx
 df3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # df9 <_Z5benchv+0xc99>
 df9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dfe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e06 <_Z5benchv+0xca6>
 e05:	00 
 e06:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e0e <_Z5benchv+0xcae>
 e0d:	00 
 e0e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e15 <_Z5benchv+0xcb5>
 e15:	01 c0                	add    %eax,%eax
 e17:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e1d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e21:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 e27:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 e2b:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 e2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e37:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
 e3e:	5b                   	pop    %rbx
 e3f:	41 5c                	pop    %r12
 e41:	41 5e                	pop    %r14
 e43:	41 5f                	pop    %r15
 e45:	c5 f8 77             	vzeroupper 
 e48:	c3                   	retq   
 e49:	90                   	nop
 e4a:	90                   	nop
 e4b:	90                   	nop
 e4c:	90                   	nop
 e4d:	90                   	nop
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z6enablev>:
 e50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e57 <_Z6enablev+0x7>
 e57:	b8 b8 00 00 00       	mov    $0xb8,%eax
 e5c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 e61:	0f 45 c8             	cmovne %eax,%ecx
 e64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e6a <_Z6enablev+0x1a>
 e6a:	0f 9e c1             	setle  %cl
 e6d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # e74 <_Z6enablev+0x24>
 e74:	0f 9f c0             	setg   %al
 e77:	20 c8                	and    %cl,%al
 e79:	c3                   	retq   
 e7a:	90                   	nop
 e7b:	90                   	nop
 e7c:	90                   	nop
 e7d:	90                   	nop
 e7e:	90                   	nop
 e7f:	90                   	nop

0000000000000e80 <_Z9n_reg_maxv>:
 e80:	b8 a7 00 00 00       	mov    $0xa7,%eax
 e85:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
