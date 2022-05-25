
matvec_ui17_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 e9 23          	shr    $0x23,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 04             	shl    $0x4,%ecx
  5c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
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
 167:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
 19d:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 1a3:	45 85 c9             	test   %r9d,%r9d
 1a6:	0f 8e 14 08 00 00    	jle    9c0 <_Z5benchv+0x860>
 1ac:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b3 <_Z5benchv+0x53>
 1b3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ba <_Z5benchv+0x5a>
 1ba:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c1 <_Z5benchv+0x61>
 1c1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c8 <_Z5benchv+0x68>
 1c8:	45 31 db             	xor    %r11d,%r11d
 1cb:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1d2:	00 
 1d3:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1da:	00 
 1db:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1df:	eb 1f                	jmp    200 <_Z5benchv+0xa0>
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
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
 1fa:	0f 83 c0 07 00 00    	jae    9c0 <_Z5benchv+0x860>
 200:	85 ff                	test   %edi,%edi
 202:	7e ec                	jle    1f0 <_Z5benchv+0x90>
 204:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 20b:	00 
 20c:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 219:	31 d2                	xor    %edx,%edx
 21b:	48 83 c8 04          	or     $0x4,%rax
 21f:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 225:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 22c:	00 00 
 22e:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 235:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 23c:	00 00 
 23e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 245:	00 00 
 247:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 24e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 255:	00 00 
 257:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 25e:	00 00 
 260:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 267:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 26e:	00 00 
 270:	c4 c1 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm2
 277:	01 00 00 
 27a:	c4 c1 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm1
 280:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 287:	00 00 
 289:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 28f:	c4 c1 7c 10 b4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm6
 296:	01 00 00 
 299:	c4 c1 7c 10 a4 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm4
 2a0:	01 00 00 
 2a3:	c4 c1 7c 10 ac 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm5
 2aa:	01 00 00 
 2ad:	c4 e2 05 a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm6
 2b4:	01 00 00 
 2b7:	c4 e2 05 a8 a4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm15,%ymm4
 2be:	01 00 00 
 2c1:	c4 c1 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm7
 2c8:	c4 e2 05 a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm7
 2cf:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
 2d6:	00 00 00 
 2d9:	c4 41 7c 10 64 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm12
 2e0:	c4 41 7c 10 74 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm14
 2e7:	c4 62 05 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm12
 2ee:	c4 c1 7c 10 9c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm3
 2f5:	01 00 00 
 2f8:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 2fc:	c4 e2 05 a8 9c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm15,%ymm3
 303:	01 00 00 
 306:	c4 41 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm9
 30d:	00 00 00 
 310:	c4 62 05 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm9
 317:	00 00 00 
 31a:	c4 41 7c 10 9c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm11
 321:	00 00 00 
 324:	c4 41 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm10
 32b:	01 00 00 
 32e:	c4 62 05 a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm11
 335:	00 00 00 
 338:	c4 62 05 a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm10
 33f:	01 00 00 
 342:	c4 41 7c 10 ac 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm13
 349:	00 00 00 
 34c:	c4 62 05 a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm13
 353:	00 00 00 
 356:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 35a:	4c 01 f0             	add    %r14,%rax
 35d:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 361:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 365:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 36b:	c4 c1 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm2
 372:	01 00 00 
 375:	c4 e2 05 a8 94 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm2
 37c:	01 00 00 
 37f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 385:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 38c:	00 00 
 38e:	c4 c1 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm0
 395:	01 00 00 
 398:	c4 e2 05 a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm0
 39f:	01 00 00 
 3a2:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 3a6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 3ac:	c4 e2 05 a8 8c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm15,%ymm1
 3b3:	01 00 00 
 3b6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 3bc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 3c2:	c4 c1 7c 10 a4 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm4
 3c9:	02 00 00 
 3cc:	c4 e2 05 a8 a4 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm15,%ymm4
 3d3:	02 00 00 
 3d6:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 3da:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 3de:	c4 e2 05 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm7
 3e5:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 3ea:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 3f1:	00 00 
 3f3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 3fa:	00 00 
 3fc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 403:	00 00 
 405:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 40b:	c4 62 05 a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm12
 412:	00 00 00 
 415:	c4 62 05 a8 8c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm15,%ymm9
 41c:	01 00 00 
 41f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 425:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 42b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 432:	00 00 
 434:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 43a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 440:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 444:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 44b:	00 00 
 44d:	c4 e2 6d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm2,%ymm1
 454:	01 00 00 
 457:	c4 62 6d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm8
 45e:	c4 e2 6d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm2,%ymm4
 465:	02 00 00 
 468:	c4 e2 6d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm7
 46f:	c4 e2 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm5
 475:	c4 62 6d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm14
 47c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 481:	c4 e2 6d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm2,%ymm6
 488:	01 00 00 
 48b:	c4 62 6d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm13
 492:	00 00 00 
 495:	c4 62 6d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm12
 49c:	00 00 00 
 49f:	c4 62 6d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm10
 4a6:	00 00 00 
 4a9:	c4 62 6d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm2,%ymm15
 4b0:	01 00 00 
 4b3:	c4 e2 6d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm2,%ymm3
 4ba:	01 00 00 
 4bd:	c4 62 6d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm2,%ymm9
 4c4:	01 00 00 
 4c7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4cd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4d4:	00 00 
 4d6:	c4 e2 6d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm2,%ymm1
 4dd:	01 00 00 
 4e0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 4e6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 4eb:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 4f2:	00 00 
 4f4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 4fb:	00 00 
 4fd:	c4 62 6d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm2,%ymm8
 504:	01 00 00 
 507:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 50b:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 50f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 515:	c4 62 6d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm14
 51c:	00 00 00 
 51f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 525:	c4 e2 6d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm2,%ymm7
 52c:	01 00 00 
 52f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 533:	c4 e2 5d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm4,%ymm2
 539:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 540:	00 00 
 542:	c4 62 5d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm11
 549:	c4 e2 5d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm0
 550:	c4 62 5d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm4,%ymm15
 557:	01 00 00 
 55a:	c4 e2 5d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm4,%ymm3
 561:	01 00 00 
 564:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 56b:	00 00 
 56d:	c4 62 5d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm10
 574:	00 00 00 
 577:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 57c:	c4 62 5d b8 a4 f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm4,%ymm12
 583:	01 00 00 
 586:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 58c:	c4 62 5d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm13
 593:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 59a:	00 00 
 59c:	c4 62 5d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm4,%ymm9
 5a3:	00 00 00 
 5a6:	c4 e2 5d b8 8c f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm4,%ymm1
 5ad:	01 00 00 
 5b0:	c4 62 5d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm4,%ymm8
 5b7:	01 00 00 
 5ba:	c4 62 5d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm14
 5c1:	00 00 00 
 5c4:	c4 e2 5d b8 bc f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm4,%ymm7
 5cb:	01 00 00 
 5ce:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5d4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 5d9:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 5df:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 5e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5eb:	c4 e2 5d b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm4,%ymm0
 5f2:	01 00 00 
 5f5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 5fb:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 602:	00 00 
 604:	c4 62 5d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm13
 60b:	00 00 00 
 60e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 613:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 619:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
 61f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 626:	00 00 
 628:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
 62c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 633:	00 00 
 635:	c4 e2 5d b8 b4 f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm4,%ymm6
 63c:	02 00 00 
 63f:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 643:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 647:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 64e:	00 00 
 650:	c4 62 6d b8 04 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm8
 656:	c4 62 6d b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm14
 65d:	00 00 00 
 660:	c4 62 6d b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm11
 667:	c4 62 6d b8 7c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm15
 66e:	c4 e2 6d b8 5c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm3
 675:	c4 e2 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm5
 67c:	01 00 00 
 67f:	c4 e2 5d b8 8c f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm4,%ymm1
 686:	01 00 00 
 689:	c4 62 6d b8 94 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm10
 690:	00 00 00 
 693:	c4 62 6d b8 8c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm9
 69a:	00 00 00 
 69d:	c4 62 6d b8 a4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm12
 6a4:	01 00 00 
 6a7:	c4 e2 6d b8 bc b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm7
 6ae:	01 00 00 
 6b1:	c4 62 6d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm13
 6b8:	00 00 00 
 6bb:	c4 e2 6d b8 b4 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm6
 6c2:	02 00 00 
 6c5:	c4 e2 6d b8 8c b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm1
 6cc:	01 00 00 
 6cf:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 6d3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6da:	00 00 
 6dc:	c4 e2 6d b8 a4 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm4
 6e3:	01 00 00 
 6e6:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
 6ed:	01 00 00 
 6f0:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 6f6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 6fc:	c4 62 6d b8 b4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm14
 703:	01 00 00 
 706:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 70d:	00 00 
 70f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 715:	c4 62 6d b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm13
 71c:	01 00 00 
 71f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 726:	00 00 
 728:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 72f:	00 00 
 731:	c4 62 4d b8 04 f8    	vfmadd231ps (%rax,%rdi,8),%ymm6,%ymm8
 737:	c4 62 4d b8 5c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm11
 73e:	c4 62 4d b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm15
 745:	c4 62 4d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm10
 74c:	00 00 00 
 74f:	c4 62 4d b8 8c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm9
 756:	00 00 00 
 759:	c4 62 4d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm14
 760:	01 00 00 
 763:	c4 62 4d b8 a4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm6,%ymm12
 76a:	01 00 00 
 76d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 773:	c4 e2 4d b8 bc f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm6,%ymm7
 77a:	01 00 00 
 77d:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 781:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 788:	00 00 
 78a:	c4 e2 4d b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm6,%ymm2
 791:	01 00 00 
 794:	c4 e2 4d b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm6,%ymm0
 79b:	02 00 00 
 79e:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 7a2:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
 7a6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 7ac:	c4 e2 4d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm1
 7b3:	01 00 00 
 7b6:	c4 62 4d b8 ac f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm13
 7bd:	01 00 00 
 7c0:	c4 e2 4d b8 a4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm6,%ymm4
 7c7:	01 00 00 
 7ca:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 7d0:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 7d4:	c4 62 4d b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm8
 7db:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 7e2:	00 00 
 7e4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 7ea:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 7f0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 7f5:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 7f9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 800:	00 00 
 802:	c4 62 4d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm11
 809:	00 00 00 
 80c:	c4 e2 4d b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm3
 813:	00 00 00 
 816:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 81d:	00 00 
 81f:	c4 62 4d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm15
 826:	01 00 00 
 829:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 830:	00 00 
 832:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 838:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 83d:	c4 e2 55 b8 94 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm5,%ymm2
 844:	01 00 00 
 847:	c4 e2 55 b8 bc fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm5,%ymm7
 84e:	01 00 00 
 851:	c4 62 55 b8 b4 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm5,%ymm14
 858:	01 00 00 
 85b:	c4 e2 55 b8 84 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm5,%ymm0
 862:	02 00 00 
 865:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 86b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 871:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 876:	c4 42 55 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm5,%ymm12
 87c:	c4 62 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm10
 883:	c4 62 55 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm9
 88a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 891:	00 00 
 893:	c4 e2 55 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm6
 89a:	00 00 00 
 89d:	c4 e2 55 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm5,%ymm1
 8a4:	01 00 00 
 8a7:	c4 62 55 b8 ac fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm5,%ymm13
 8ae:	01 00 00 
 8b1:	c4 e2 55 b8 a4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm5,%ymm4
 8b8:	01 00 00 
 8bb:	c4 62 55 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm8
 8c2:	c4 62 55 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm11
 8c9:	00 00 00 
 8cc:	c4 e2 55 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm3
 8d3:	00 00 00 
 8d6:	c4 62 55 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm5,%ymm15
 8dd:	01 00 00 
 8e0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 8e6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 8ed:	00 00 
 8ef:	c4 62 55 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm8
 8f6:	00 00 00 
 8f9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 8ff:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 903:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 909:	c4 e2 55 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm5,%ymm3
 910:	01 00 00 
 913:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 918:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 91e:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 924:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 92a:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 930:	c5 7c 11 84 96 80 00 	vmovups %ymm8,0x80(%rsi,%rdx,4)
 937:	00 00 
 939:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 93f:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
 946:	00 00 
 948:	c5 7c 11 9c 96 c0 00 	vmovups %ymm11,0xc0(%rsi,%rdx,4)
 94f:	00 00 
 951:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 958:	00 00 
 95a:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
 961:	00 00 
 963:	c5 7c 11 bc 96 20 01 	vmovups %ymm15,0x120(%rsi,%rdx,4)
 96a:	00 00 
 96c:	c5 fc 11 8c 96 40 01 	vmovups %ymm1,0x140(%rsi,%rdx,4)
 973:	00 00 
 975:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 97c:	00 00 
 97e:	c5 fc 11 94 96 80 01 	vmovups %ymm2,0x180(%rsi,%rdx,4)
 985:	00 00 
 987:	c5 fc 11 a4 96 a0 01 	vmovups %ymm4,0x1a0(%rsi,%rdx,4)
 98e:	00 00 
 990:	c5 fc 11 bc 96 c0 01 	vmovups %ymm7,0x1c0(%rsi,%rdx,4)
 997:	00 00 
 999:	c5 7c 11 b4 96 e0 01 	vmovups %ymm14,0x1e0(%rsi,%rdx,4)
 9a0:	00 00 
 9a2:	c5 fc 11 84 96 00 02 	vmovups %ymm0,0x200(%rsi,%rdx,4)
 9a9:	00 00 
 9ab:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 9b2:	48 39 fa             	cmp    %rdi,%rdx
 9b5:	0f 8c b5 f8 ff ff    	jl     270 <_Z5benchv+0x110>
 9bb:	e9 30 f8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 9c0:	0f 31                	rdtsc  
 9c2:	48 c1 e2 20          	shl    $0x20,%rdx
 9c6:	48 09 c2             	or     %rax,%rdx
 9c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9cf <_Z5benchv+0x86f>
 9cf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9d4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9dc <_Z5benchv+0x87c>
 9db:	00 
 9dc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9e4 <_Z5benchv+0x884>
 9e3:	00 
 9e4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9eb <_Z5benchv+0x88b>
 9eb:	01 c0                	add    %eax,%eax
 9ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9f7:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 9fd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 a01:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 a05:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a09:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a0d:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
 a14:	5b                   	pop    %rbx
 a15:	41 5c                	pop    %r12
 a17:	41 5e                	pop    %r14
 a19:	41 5f                	pop    %r15
 a1b:	c5 f8 77             	vzeroupper 
 a1e:	c3                   	retq   
 a1f:	90                   	nop

0000000000000a20 <_Z6enablev>:
 a20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a27 <_Z6enablev+0x7>
 a27:	b8 88 00 00 00       	mov    $0x88,%eax
 a2c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 a31:	0f 45 c8             	cmovne %eax,%ecx
 a34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a3a <_Z6enablev+0x1a>
 a3a:	0f 9e c1             	setle  %cl
 a3d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # a44 <_Z6enablev+0x24>
 a44:	0f 9f c0             	setg   %al
 a47:	20 c8                	and    %cl,%al
 a49:	c3                   	retq   
 a4a:	90                   	nop
 a4b:	90                   	nop
 a4c:	90                   	nop
 a4d:	90                   	nop
 a4e:	90                   	nop
 a4f:	90                   	nop

0000000000000a50 <_Z9n_reg_maxv>:
 a50:	b8 7d 00 00 00       	mov    $0x7d,%eax
 a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
