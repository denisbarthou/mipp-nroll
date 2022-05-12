
matvec_fewstores_ui18_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
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
 150:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 18c:	45 85 db             	test   %r11d,%r11d
 18f:	0f 8e b7 0d 00 00    	jle    f4c <_Z5benchv+0xdfc>
 195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
 19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
 1b1:	31 ff                	xor    %edi,%edi
 1b3:	e9 f2 00 00 00       	jmpq   2aa <_Z5benchv+0x15a>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 1c5:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
 1cb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 1d2:	00 00 
 1d4:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 1d9:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
 1df:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 1e5:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
 1ec:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
 1f3:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
 1fa:	00 00 00 
 1fd:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
 204:	00 00 00 
 207:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
 20e:	00 00 00 
 211:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
 218:	00 00 00 
 21b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 221:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
 228:	01 00 00 
 22b:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x120(%r10,%rdi,4)
 232:	01 00 00 
 235:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 23b:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
 242:	01 00 00 
 245:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 24b:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
 252:	01 00 00 
 255:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 25c:	00 00 
 25e:	c4 41 7c 11 b4 ba 80 	vmovups %ymm14,0x180(%r10,%rdi,4)
 265:	01 00 00 
 268:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0x1a0(%r10,%rdi,4)
 26f:	01 00 00 
 272:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
 279:	01 00 00 
 27c:	c4 41 7c 11 9c ba e0 	vmovups %ymm11,0x1e0(%r10,%rdi,4)
 283:	01 00 00 
 286:	c4 c1 7d 11 8c ba 00 	vmovupd %ymm1,0x200(%r10,%rdi,4)
 28d:	02 00 00 
 290:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x220(%r10,%rdi,4)
 297:	02 00 00 
 29a:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
 2a1:	4c 39 df             	cmp    %r11,%rdi
 2a4:	0f 83 a2 0c 00 00    	jae    f4c <_Z5benchv+0xdfc>
 2aa:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
 2b1:	00 00 00 
 2b4:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
 2bb:	01 00 00 
 2be:	49 89 f9             	mov    %rdi,%r9
 2c1:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
 2c8:	01 00 00 
 2cb:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
 2d2:	01 00 00 
 2d5:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
 2dc:	01 00 00 
 2df:	c4 41 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm10
 2e6:	02 00 00 
 2e9:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
 2ef:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
 2f6:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
 2fd:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
 304:	00 00 00 
 307:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
 30e:	00 00 00 
 311:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
 318:	00 00 00 
 31b:	c4 41 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm14
 322:	01 00 00 
 325:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
 32c:	01 00 00 
 32f:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
 336:	02 00 00 
 339:	49 83 c9 08          	or     $0x8,%r9
 33d:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
 343:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 349:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 34f:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
 356:	01 00 00 
 359:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
 360:	01 00 00 
 363:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 371:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 377:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 37d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 384:	00 00 
 386:	45 85 c0             	test   %r8d,%r8d
 389:	0f 8e 31 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
 38f:	31 c0                	xor    %eax,%eax
 391:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 396:	90                   	nop
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	48 89 c6             	mov    %rax,%rsi
 3a3:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 3a9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 3b0:	00 00 
 3b2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 3b8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 3bf:	00 00 
 3c1:	49 0f af f3          	imul   %r11,%rsi
 3c5:	48 01 fe             	add    %rdi,%rsi
 3c8:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
 3cf:	c4 e2 7d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm3
 3d5:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
 3dc:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
 3e3:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
 3ea:	00 00 00 
 3ed:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
 3f4:	00 00 00 
 3f7:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
 3fe:	00 00 00 
 401:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 408:	00 00 
 40a:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 40e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 414:	c4 e2 35 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm0
 41b:	00 00 00 
 41e:	c4 e2 35 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm1
 425:	01 00 00 
 428:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm14
 42f:	01 00 00 
 432:	c4 e2 35 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm2
 439:	01 00 00 
 43c:	c4 62 35 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm13
 443:	01 00 00 
 446:	c4 62 35 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm11
 44d:	01 00 00 
 450:	c4 62 35 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm15
 457:	02 00 00 
 45a:	c4 62 35 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm10
 461:	02 00 00 
 464:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 46a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 470:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm0
 477:	01 00 00 
 47a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 480:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 486:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 48c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 493:	00 00 
 495:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 49b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4a1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 4a6:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
 4ad:	01 00 00 
 4b0:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 4b4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4ba:	c4 e2 35 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm0
 4c1:	01 00 00 
 4c4:	48 89 c6             	mov    %rax,%rsi
 4c7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 4cc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 4d0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 4d4:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 4d8:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 4dc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 4e0:	48 83 ce 01          	or     $0x1,%rsi
 4e4:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
 4ea:	49 0f af f3          	imul   %r11,%rsi
 4ee:	48 01 fe             	add    %rdi,%rsi
 4f1:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 4f7:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 4fe:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 505:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 50c:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 513:	00 00 00 
 516:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 51d:	00 00 00 
 520:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 527:	00 00 00 
 52a:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 531:	01 00 00 
 534:	c4 e2 65 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm2
 53b:	01 00 00 
 53e:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 545:	01 00 00 
 548:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 54f:	01 00 00 
 552:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 559:	02 00 00 
 55c:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 563:	02 00 00 
 566:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 56c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 572:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 579:	00 00 00 
 57c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 582:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 589:	01 00 00 
 58c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 592:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 598:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 59f:	01 00 00 
 5a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5ae:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 5b5:	01 00 00 
 5b8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5be:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5c4:	c4 e2 65 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm0
 5cb:	01 00 00 
 5ce:	48 89 c6             	mov    %rax,%rsi
 5d1:	48 83 ce 02          	or     $0x2,%rsi
 5d5:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
 5db:	49 0f af f3          	imul   %r11,%rsi
 5df:	48 01 fe             	add    %rdi,%rsi
 5e2:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 5e9:	01 00 00 
 5ec:	c4 e2 65 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm2
 5f3:	01 00 00 
 5f6:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 5fc:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 603:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 60a:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 611:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 618:	00 00 00 
 61b:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 622:	00 00 00 
 625:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 62c:	00 00 00 
 62f:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 636:	01 00 00 
 639:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 640:	01 00 00 
 643:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 64a:	01 00 00 
 64d:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 654:	02 00 00 
 657:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 65e:	02 00 00 
 661:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 667:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 66d:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 674:	00 00 00 
 677:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 67c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 680:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 686:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 68d:	01 00 00 
 690:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 696:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 69c:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 6a3:	01 00 00 
 6a6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6ac:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 6b2:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 6b9:	01 00 00 
 6bc:	48 89 c6             	mov    %rax,%rsi
 6bf:	48 83 ce 03          	or     $0x3,%rsi
 6c3:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
 6c9:	49 0f af f3          	imul   %r11,%rsi
 6cd:	48 01 fe             	add    %rdi,%rsi
 6d0:	c4 62 65 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm12
 6d7:	01 00 00 
 6da:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 6e0:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 6e7:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 6ee:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 6f5:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 6fc:	00 00 00 
 6ff:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 706:	00 00 00 
 709:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 710:	00 00 00 
 713:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 71a:	01 00 00 
 71d:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 724:	01 00 00 
 727:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 72e:	01 00 00 
 731:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 738:	01 00 00 
 73b:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 742:	02 00 00 
 745:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 74c:	02 00 00 
 74f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 755:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 75b:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 762:	00 00 00 
 765:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 76b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 771:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 777:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 77e:	01 00 00 
 781:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 787:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 78d:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 794:	01 00 00 
 797:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 79d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7a2:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm0
 7a9:	01 00 00 
 7ac:	48 8d 70 04          	lea    0x4(%rax),%rsi
 7b0:	c4 e2 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm3
 7b7:	49 0f af f3          	imul   %r11,%rsi
 7bb:	48 01 fe             	add    %rdi,%rsi
 7be:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 7c4:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 7cb:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 7d2:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 7d9:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 7e0:	00 00 00 
 7e3:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 7ea:	00 00 00 
 7ed:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 7f4:	00 00 00 
 7f7:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 7fe:	01 00 00 
 801:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 808:	01 00 00 
 80b:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 812:	01 00 00 
 815:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 81c:	01 00 00 
 81f:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 826:	02 00 00 
 829:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 830:	02 00 00 
 833:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 838:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 83e:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 845:	00 00 00 
 848:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 84d:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 854:	01 00 00 
 857:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 85d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 863:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 86a:	01 00 00 
 86d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 873:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 879:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 880:	01 00 00 
 883:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 889:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 88f:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 896:	01 00 00 
 899:	48 8d 70 05          	lea    0x5(%rax),%rsi
 89d:	c4 e2 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm3
 8a4:	49 0f af f3          	imul   %r11,%rsi
 8a8:	48 01 fe             	add    %rdi,%rsi
 8ab:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 8b1:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 8b8:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 8bf:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 8c6:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 8cd:	00 00 00 
 8d0:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 8d7:	00 00 00 
 8da:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 8e1:	00 00 00 
 8e4:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 8eb:	01 00 00 
 8ee:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 8f5:	01 00 00 
 8f8:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 8ff:	01 00 00 
 902:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 909:	01 00 00 
 90c:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 913:	01 00 00 
 916:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 91d:	02 00 00 
 920:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 927:	02 00 00 
 92a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 930:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 936:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 93d:	00 00 00 
 940:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 946:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 94c:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 953:	01 00 00 
 956:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 95c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 962:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 969:	01 00 00 
 96c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 972:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 978:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 97f:	01 00 00 
 982:	48 8d 70 06          	lea    0x6(%rax),%rsi
 986:	c4 e2 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm3
 98d:	49 0f af f3          	imul   %r11,%rsi
 991:	48 01 fe             	add    %rdi,%rsi
 994:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 99a:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 9a1:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 9a8:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 9af:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 9b6:	00 00 00 
 9b9:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 9c0:	00 00 00 
 9c3:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 9ca:	00 00 00 
 9cd:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 9d4:	01 00 00 
 9d7:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 9de:	01 00 00 
 9e1:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 9e8:	01 00 00 
 9eb:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 9f2:	01 00 00 
 9f5:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 9fc:	01 00 00 
 9ff:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 a06:	02 00 00 
 a09:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 a10:	02 00 00 
 a13:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a19:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a1f:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 a26:	00 00 00 
 a29:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 a2f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 a35:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 a3c:	01 00 00 
 a3f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 a45:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a4b:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 a52:	01 00 00 
 a55:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a5b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a61:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 a68:	01 00 00 
 a6b:	48 8d 70 07          	lea    0x7(%rax),%rsi
 a6f:	c4 e2 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm3
 a76:	49 0f af f3          	imul   %r11,%rsi
 a7a:	48 01 fe             	add    %rdi,%rsi
 a7d:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 a83:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 a8a:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 a91:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 a98:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 a9f:	00 00 00 
 aa2:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 aa9:	00 00 00 
 aac:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 ab3:	00 00 00 
 ab6:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 abd:	01 00 00 
 ac0:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 ac7:	01 00 00 
 aca:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 ad1:	01 00 00 
 ad4:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 adb:	01 00 00 
 ade:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 ae5:	01 00 00 
 ae8:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 aef:	02 00 00 
 af2:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 af9:	02 00 00 
 afc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 b02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 b08:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 b0f:	00 00 00 
 b12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b18:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b1e:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 b25:	01 00 00 
 b28:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b2e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b34:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 b3b:	01 00 00 
 b3e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 b44:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b4a:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 b51:	01 00 00 
 b54:	48 8d 70 08          	lea    0x8(%rax),%rsi
 b58:	c4 e2 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm3
 b5f:	49 0f af f3          	imul   %r11,%rsi
 b63:	48 01 fe             	add    %rdi,%rsi
 b66:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 b6c:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 b73:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 b7a:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 b81:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 b88:	00 00 00 
 b8b:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 b92:	00 00 00 
 b95:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 b9c:	00 00 00 
 b9f:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 ba6:	01 00 00 
 ba9:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 bb0:	01 00 00 
 bb3:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 bba:	01 00 00 
 bbd:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 bc4:	01 00 00 
 bc7:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 bce:	01 00 00 
 bd1:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 bd8:	02 00 00 
 bdb:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 be2:	02 00 00 
 be5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 beb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 bf1:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 bf8:	00 00 00 
 bfb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 c01:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c07:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 c0e:	01 00 00 
 c11:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 c17:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 c1d:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 c24:	01 00 00 
 c27:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 c2d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c33:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 c3a:	01 00 00 
 c3d:	48 8d 70 09          	lea    0x9(%rax),%rsi
 c41:	c4 e2 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm3
 c48:	49 0f af f3          	imul   %r11,%rsi
 c4c:	48 01 fe             	add    %rdi,%rsi
 c4f:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 c55:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 c5c:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 c63:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 c6a:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 c71:	00 00 00 
 c74:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 c7b:	00 00 00 
 c7e:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 c85:	00 00 00 
 c88:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 c8f:	01 00 00 
 c92:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 c99:	01 00 00 
 c9c:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 ca3:	01 00 00 
 ca6:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 cad:	01 00 00 
 cb0:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 cb7:	02 00 00 
 cba:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 cc1:	02 00 00 
 cc4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 cca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 cd0:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 cd7:	00 00 00 
 cda:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 ce0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 ce6:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 ced:	01 00 00 
 cf0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 cf6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 cfc:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 d03:	01 00 00 
 d06:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 d0c:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 d10:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm0
 d17:	01 00 00 
 d1a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 d20:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 d25:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 d2b:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 d32:	01 00 00 
 d35:	48 8d 70 0a          	lea    0xa(%rax),%rsi
 d39:	c4 e2 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm3
 d40:	49 0f af f3          	imul   %r11,%rsi
 d44:	48 01 fe             	add    %rdi,%rsi
 d47:	c4 62 65 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm12
 d4e:	01 00 00 
 d51:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 d57:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 d5e:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 d65:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 d6c:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 d73:	00 00 00 
 d76:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 d7d:	00 00 00 
 d80:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 d87:	00 00 00 
 d8a:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 d91:	01 00 00 
 d94:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 d9b:	01 00 00 
 d9e:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 da5:	01 00 00 
 da8:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 daf:	01 00 00 
 db2:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 db9:	02 00 00 
 dbc:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 dc3:	02 00 00 
 dc6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 dcc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 dd2:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 dd9:	00 00 00 
 ddc:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 de2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 de7:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 dee:	01 00 00 
 df1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 df7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 dfd:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 e04:	01 00 00 
 e07:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 e0c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 e12:	c4 62 65 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm12
 e19:	01 00 00 
 e1c:	48 8d 70 0b          	lea    0xb(%rax),%rsi
 e20:	c4 e2 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm3
 e27:	48 83 c0 0c          	add    $0xc,%rax
 e2b:	49 0f af f3          	imul   %r11,%rsi
 e2f:	48 01 fe             	add    %rdi,%rsi
 e32:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 e39:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 e40:	01 00 00 
 e43:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 e4a:	01 00 00 
 e4d:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 e53:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 e5a:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 e61:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 e68:	00 00 00 
 e6b:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 e72:	00 00 00 
 e75:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 e7c:	00 00 00 
 e7f:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 e86:	01 00 00 
 e89:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 e90:	02 00 00 
 e93:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 e9a:	01 00 00 
 e9d:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 ea4:	01 00 00 
 ea7:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 eae:	02 00 00 
 eb1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 eb7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 ebe:	00 00 
 ec0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 ec6:	c4 e2 65 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm1
 ecd:	00 00 00 
 ed0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 ed6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 edb:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm0
 ee2:	01 00 00 
 ee5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 eeb:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 ef1:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
 ef8:	01 00 00 
 efb:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 f01:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 f08:	00 00 
 f0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 f10:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 f16:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm1
 f1d:	01 00 00 
 f20:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 f24:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 f28:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 f2c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 f30:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 f34:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 f39:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 f3e:	4c 39 c0             	cmp    %r8,%rax
 f41:	0f 8c 59 f4 ff ff    	jl     3a0 <_Z5benchv+0x250>
 f47:	e9 79 f2 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
 f4c:	0f 31                	rdtsc  
 f4e:	48 c1 e2 20          	shl    $0x20,%rdx
 f52:	48 09 c2             	or     %rax,%rdx
 f55:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f5b <_Z5benchv+0xe0b>
 f5b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f60:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f68 <_Z5benchv+0xe18>
 f67:	00 
 f68:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f70 <_Z5benchv+0xe20>
 f6f:	00 
 f70:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f77 <_Z5benchv+0xe27>
 f77:	01 c0                	add    %eax,%eax
 f79:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f7f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f83:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 f89:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 f8e:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 f92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f96:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f9a:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 fa1:	c5 f8 77             	vzeroupper 
 fa4:	c3                   	retq   
 fa5:	90                   	nop
 fa6:	90                   	nop
 fa7:	90                   	nop
 fa8:	90                   	nop
 fa9:	90                   	nop
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z6enablev>:
 fb0:	31 c0                	xor    %eax,%eax
 fb2:	c3                   	retq   
 fb3:	90                   	nop
 fb4:	90                   	nop
 fb5:	90                   	nop
 fb6:	90                   	nop
 fb7:	90                   	nop
 fb8:	90                   	nop
 fb9:	90                   	nop
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z9n_reg_maxv>:
 fc0:	b8 f6 00 00 00       	mov    $0xf6,%eax
 fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
