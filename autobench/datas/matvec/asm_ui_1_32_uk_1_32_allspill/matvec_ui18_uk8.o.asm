
matvec_ui18_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0x1a>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
 187:	00 00 
 189:	45 85 c0             	test   %r8d,%r8d
 18c:	0f 8e 82 0a 00 00    	jle    c14 <_Z5benchv+0xad4>
 192:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 199 <_Z5benchv+0x59>
 199:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ae <_Z5benchv+0x6e>
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	49 89 f9             	mov    %rdi,%r9
 1b4:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1bb:	00 
 1bc:	49 c1 e1 05          	shl    $0x5,%r9
 1c0:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1c7:	eb 17                	jmp    1e0 <_Z5benchv+0xa0>
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 08          	add    $0x8,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 34 0a 00 00    	jae    c14 <_Z5benchv+0xad4>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x90>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f2:	49 89 c7             	mov    %rax,%r15
 1f5:	49 89 c5             	mov    %rax,%r13
 1f8:	48 89 c3             	mov    %rax,%rbx
 1fb:	48 89 c5             	mov    %rax,%rbp
 1fe:	48 89 c1             	mov    %rax,%rcx
 201:	48 89 c2             	mov    %rax,%rdx
 204:	48 83 c8 1c          	or     $0x1c,%rax
 208:	49 83 cf 04          	or     $0x4,%r15
 20c:	49 83 cd 08          	or     $0x8,%r13
 210:	48 83 cb 0c          	or     $0xc,%rbx
 214:	48 83 cd 10          	or     $0x10,%rbp
 218:	48 83 c9 14          	or     $0x14,%rcx
 21c:	48 83 ca 18          	or     $0x18,%rdx
 220:	c4 82 7d 18 0c 3a    	vbroadcastss (%r10,%r15,1),%ymm1
 226:	c4 82 7d 18 14 2a    	vbroadcastss (%r10,%r13,1),%ymm2
 22c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 233:	00 00 
 235:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 23c:	00 00 
 23e:	c4 c2 7d 18 0c 1a    	vbroadcastss (%r10,%rbx,1),%ymm1
 244:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 24b:	00 00 
 24d:	c4 c2 7d 18 14 2a    	vbroadcastss (%r10,%rbp,1),%ymm2
 253:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 25a:	00 00 
 25c:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 262:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 269:	00 00 
 26b:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 271:	31 d2                	xor    %edx,%edx
 273:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 27a:	00 00 
 27c:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 282:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 289:	00 00 
 28b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 292:	00 00 
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
 2a7:	01 00 00 
 2aa:	c4 c1 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm1
 2b1:	c4 41 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm8
 2b8:	c4 c1 7c 10 a4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm4
 2bf:	01 00 00 
 2c2:	c4 41 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm9
 2c8:	c4 41 7c 10 ac 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm13
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 9c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm3
 2d9:	00 00 00 
 2dc:	c4 41 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm10
 2e3:	01 00 00 
 2e6:	c4 c1 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm2
 2ed:	c4 41 7c 10 9c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm11
 2f4:	00 00 00 
 2f7:	c4 c1 7c 10 bc 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm7
 2fe:	01 00 00 
 301:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 305:	c4 c1 7c 10 b4 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm6
 30c:	01 00 00 
 30f:	c4 41 7c 10 b4 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm14
 316:	01 00 00 
 319:	c4 41 7c 10 bc 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm15
 320:	00 00 00 
 323:	c4 c1 7c 10 ac 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm5
 32a:	01 00 00 
 32d:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 332:	4c 01 f3             	add    %r14,%rbx
 335:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 339:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 33d:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 341:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 346:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 34c:	c4 c1 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm0
 353:	01 00 00 
 356:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 35c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 363:	00 00 
 365:	c4 e2 7d a8 8c 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm0,%ymm1
 36c:	fe ff ff 
 36f:	c4 62 7d a8 84 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm0,%ymm8
 376:	fe ff ff 
 379:	c4 e2 7d a8 a4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm0,%ymm4
 380:	fe ff ff 
 383:	c4 62 7d a8 8c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm0,%ymm9
 38a:	fd ff ff 
 38d:	c4 62 7d a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm0,%ymm13
 394:	fe ff ff 
 397:	c4 62 7d a8 54 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm0,%ymm10
 39e:	c4 e2 7d a8 9c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm0,%ymm3
 3a5:	fe ff ff 
 3a8:	c4 e2 7d a8 94 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm0,%ymm2
 3af:	fe ff ff 
 3b2:	c4 62 7d a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm0,%ymm11
 3b9:	fe ff ff 
 3bc:	c4 e2 7d a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm0,%ymm7
 3c3:	ff ff ff 
 3c6:	c4 e2 7d a8 74 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm0,%ymm6
 3cd:	c4 62 7d a8 74 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm0,%ymm14
 3d4:	c4 62 7d a8 bc 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm0,%ymm15
 3db:	fe ff ff 
 3de:	c4 e2 7d a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm0,%ymm5
 3e5:	ff ff ff 
 3e8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3ee:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 3f4:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 3fb:	00 00 
 3fd:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 401:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 407:	c4 e2 7d a8 a4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm0,%ymm4
 40e:	ff ff ff 
 411:	c4 e2 7d a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm0,%ymm1
 418:	ff ff ff 
 41b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 420:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 426:	c4 41 7c 10 ac 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm13
 42d:	02 00 00 
 430:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 436:	c4 41 7c 10 94 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm10
 43d:	02 00 00 
 440:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
 444:	c4 62 7d a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm0,%ymm13
 44b:	c4 62 7d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm10
 451:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 458:	00 00 
 45a:	c4 62 7d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm0,%ymm12
 461:	c4 62 7d b8 9c bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm0,%ymm11
 468:	00 00 00 
 46b:	c4 62 7d b8 8c bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm0,%ymm9
 472:	00 00 00 
 475:	c4 62 7d b8 84 bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm0,%ymm8
 47c:	01 00 00 
 47f:	c4 e2 7d b8 bc bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm0,%ymm7
 486:	01 00 00 
 489:	c4 62 7d b8 bc bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm0,%ymm15
 490:	00 00 00 
 493:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 499:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 4a0:	00 00 
 4a2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 4a8:	c4 e2 7d b8 ac bd 80 	vfmadd231ps 0x180(%rbp,%rdi,4),%ymm0,%ymm5
 4af:	01 00 00 
 4b2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 4b8:	c4 e2 7d b8 54 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm0,%ymm2
 4bf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 4c6:	00 00 
 4c8:	c4 e2 7d b8 74 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm0,%ymm6
 4cf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 4d5:	c4 e2 7d b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm0,%ymm3
 4dc:	c4 e2 7d b8 8c bd 60 	vfmadd231ps 0x160(%rbp,%rdi,4),%ymm0,%ymm1
 4e3:	01 00 00 
 4e6:	c4 e2 7d b8 a4 bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm0,%ymm4
 4ed:	01 00 00 
 4f0:	c4 62 7d b8 ac bd 00 	vfmadd231ps 0x200(%rbp,%rdi,4),%ymm0,%ymm13
 4f7:	02 00 00 
 4fa:	c4 62 7d b8 94 bd 20 	vfmadd231ps 0x220(%rbp,%rdi,4),%ymm0,%ymm10
 501:	02 00 00 
 504:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 50a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 510:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 515:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 51b:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 520:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 524:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 52a:	c4 62 7d b8 a4 bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm0,%ymm12
 531:	00 00 00 
 534:	c4 e2 7d b8 bc bd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,4),%ymm0,%ymm7
 53b:	01 00 00 
 53e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 545:	00 00 
 547:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 54d:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
 551:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 558:	00 00 
 55a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 55e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 564:	c4 e2 7d b8 a4 bd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,4),%ymm0,%ymm4
 56b:	01 00 00 
 56e:	c4 e2 7d b8 8c bd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,4),%ymm0,%ymm1
 575:	01 00 00 
 578:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 57f:	00 00 
 581:	c4 e2 7d b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm0,%ymm2
 588:	c4 e2 7d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm0,%ymm6
 58f:	c4 62 7d b8 7c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm0,%ymm15
 596:	c4 62 7d b8 a4 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm0,%ymm12
 59d:	00 00 00 
 5a0:	c4 62 7d b8 8c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm0,%ymm9
 5a7:	01 00 00 
 5aa:	c4 62 7d b8 84 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm0,%ymm8
 5b1:	01 00 00 
 5b4:	c4 e2 7d b8 ac fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm0,%ymm5
 5bb:	01 00 00 
 5be:	c4 e2 7d b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm0,%ymm3
 5c5:	c4 62 7d b8 ac fd 00 	vfmadd231ps 0x200(%rbp,%rdi,8),%ymm0,%ymm13
 5cc:	02 00 00 
 5cf:	c4 62 7d b8 94 fd 20 	vfmadd231ps 0x220(%rbp,%rdi,8),%ymm0,%ymm10
 5d6:	02 00 00 
 5d9:	c4 e2 7d b8 8c fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm0,%ymm1
 5e0:	01 00 00 
 5e3:	c4 e2 7d b8 a4 fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm0,%ymm4
 5ea:	01 00 00 
 5ed:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 5f3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 5f9:	c4 e2 7d b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm0,%ymm2
 600:	00 00 00 
 603:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 60a:	00 00 
 60c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 611:	c4 e2 7d b8 b4 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm0,%ymm6
 618:	00 00 00 
 61b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 621:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 628:	00 00 
 62a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 630:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 635:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 63b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 640:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 646:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 64a:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 64e:	c4 62 7d b8 bc fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm0,%ymm15
 655:	00 00 00 
 658:	c4 62 7d b8 8c fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm0,%ymm9
 65f:	01 00 00 
 662:	c4 62 7d b8 a4 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm0,%ymm12
 669:	01 00 00 
 66c:	c4 e2 7d b8 ac fd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,8),%ymm0,%ymm5
 673:	01 00 00 
 676:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 67d:	00 00 
 67f:	c4 e2 7d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm3
 686:	c4 62 7d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm0,%ymm8
 68d:	01 00 00 
 690:	c4 62 7d b8 ac bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm0,%ymm13
 697:	02 00 00 
 69a:	c4 62 7d b8 94 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm0,%ymm10
 6a1:	02 00 00 
 6a4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 6aa:	c4 e2 7d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm7
 6b1:	00 00 00 
 6b4:	c4 e2 7d b8 94 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm0,%ymm2
 6bb:	00 00 00 
 6be:	c4 e2 7d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm0,%ymm6
 6c5:	00 00 00 
 6c8:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 6cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6d2:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 6d8:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 6dc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 6e2:	c4 e2 7d b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm4
 6e9:	c4 62 7d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm0,%ymm15
 6f0:	00 00 00 
 6f3:	c4 62 7d b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm0,%ymm9
 6fa:	01 00 00 
 6fd:	c4 62 7d b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm0,%ymm12
 704:	01 00 00 
 707:	c4 62 7d b8 b4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm0,%ymm14
 70e:	01 00 00 
 711:	c4 62 7d b8 9c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm0,%ymm11
 718:	01 00 00 
 71b:	c4 e2 7d b8 ac bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm0,%ymm5
 722:	01 00 00 
 725:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 72b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 732:	00 00 
 734:	c4 e2 7d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm3
 73b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 741:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 747:	c4 e2 7d b8 94 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm0,%ymm2
 74e:	01 00 00 
 751:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 756:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 75c:	c4 e2 7d b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm0,%ymm6
 763:	01 00 00 
 766:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 76d:	00 00 
 76f:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 775:	c4 e2 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm4
 77c:	c4 e2 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm7
 783:	00 00 00 
 786:	c4 e2 7d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm3
 78d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 794:	00 00 
 796:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 79b:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 79f:	c4 62 7d b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm9
 7a6:	01 00 00 
 7a9:	c4 62 7d b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm15
 7b0:	01 00 00 
 7b3:	c4 62 7d b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm8
 7ba:	01 00 00 
 7bd:	c4 62 7d b8 b4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm14
 7c4:	01 00 00 
 7c7:	c4 62 7d b8 9c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm11
 7ce:	01 00 00 
 7d1:	c4 62 7d b8 a4 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm12
 7d8:	01 00 00 
 7db:	c4 62 7d b8 ac fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm13
 7e2:	02 00 00 
 7e5:	c4 62 7d b8 94 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm10
 7ec:	02 00 00 
 7ef:	c4 e2 7d b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm2
 7f6:	01 00 00 
 7f9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 7ff:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 805:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 80c:	00 00 
 80e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 814:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 81a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 820:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
 824:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 82a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 82f:	c4 e2 7d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm4
 836:	c4 e2 7d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm7
 83d:	00 00 00 
 840:	c4 e2 7d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm6
 847:	00 00 00 
 84a:	c4 e2 7d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm1
 851:	00 00 00 
 854:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 85a:	c4 e2 7d b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm3
 861:	01 00 00 
 864:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 86b:	00 00 
 86d:	c4 e2 7d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm5
 874:	c4 62 7d b8 8c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm9
 87b:	01 00 00 
 87e:	c4 62 7d b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm15
 885:	01 00 00 
 888:	c4 62 7d b8 b4 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm14
 88f:	01 00 00 
 892:	c4 62 7d b8 9c f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm11
 899:	01 00 00 
 89c:	c4 62 7d b8 a4 f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm12
 8a3:	01 00 00 
 8a6:	c4 62 7d b8 ac f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm0,%ymm13
 8ad:	02 00 00 
 8b0:	c4 62 7d b8 94 f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm0,%ymm10
 8b7:	02 00 00 
 8ba:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 8c0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 8c6:	c4 e2 7d b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm0,%ymm2
 8cc:	c4 e2 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm4
 8d3:	c4 e2 7d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm7
 8da:	00 00 00 
 8dd:	c4 e2 7d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm1
 8e4:	00 00 00 
 8e7:	c4 e2 7d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm6
 8ee:	00 00 00 
 8f1:	c4 e2 7d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm3
 8f8:	01 00 00 
 8fb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 902:	00 00 
 904:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 90a:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm5
 911:	00 00 00 
 914:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 91a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 920:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 927:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 92d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 933:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 938:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 93c:	c4 e2 7d b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm4
 943:	01 00 00 
 946:	c4 e2 7d b8 bc f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm7
 94d:	01 00 00 
 950:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 957:	00 00 
 959:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 95f:	c4 62 7d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm9
 966:	01 00 00 
 969:	c4 e2 7d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm6
 970:	00 00 00 
 973:	c4 62 7d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm15
 97a:	01 00 00 
 97d:	c4 62 7d b8 b4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm14
 984:	01 00 00 
 987:	c4 62 7d b8 9c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm11
 98e:	01 00 00 
 991:	c4 62 7d b8 a4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm12
 998:	01 00 00 
 99b:	c4 62 7d b8 ac f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm0,%ymm13
 9a2:	02 00 00 
 9a5:	c4 62 7d b8 94 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm0,%ymm10
 9ac:	02 00 00 
 9af:	c4 e2 7d b8 ac f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm5
 9b6:	00 00 00 
 9b9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 9c5:	c4 c2 7d b8 4c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm1
 9cc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 9d2:	c4 e2 7d b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm3
 9d9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 9df:	c4 62 7d b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm8
 9e6:	00 00 00 
 9e9:	c4 e2 7d b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm2
 9f0:	c4 e2 7d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm4
 9f7:	01 00 00 
 9fa:	c4 e2 7d b8 bc f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm7
 a01:	01 00 00 
 a04:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 a0b:	00 00 
 a0d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 a13:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 a18:	c4 e2 7d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm5
 a1f:	00 00 00 
 a22:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 a28:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 a2e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a35:	00 00 
 a37:	c4 e2 7d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm2
 a3e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 a44:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 a4a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 a51:	00 00 
 a53:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 a5a:	00 00 
 a5c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 a62:	c4 e2 7d b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm2
 a69:	01 00 00 
 a6c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a73:	00 00 
 a75:	c4 c2 7d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm1
 a7b:	c4 c2 7d b8 5c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm3
 a82:	c4 c2 7d b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm5
 a89:	00 00 00 
 a8c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 a92:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 a98:	c4 42 7d b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm9
 a9f:	c4 c2 7d b8 b4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm6
 aa6:	00 00 00 
 aa9:	c4 c2 7d b8 a4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm4
 ab0:	00 00 00 
 ab3:	c4 42 7d b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm15
 aba:	01 00 00 
 abd:	c4 42 7d b8 b4 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm14
 ac4:	01 00 00 
 ac7:	c4 42 7d b8 9c fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm11
 ace:	01 00 00 
 ad1:	c4 42 7d b8 a4 fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm12
 ad8:	01 00 00 
 adb:	c4 42 7d b8 ac fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm0,%ymm13
 ae2:	02 00 00 
 ae5:	c4 42 7d b8 94 fd 20 	vfmadd231ps 0x220(%r13,%rdi,8),%ymm0,%ymm10
 aec:	02 00 00 
 aef:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 af6:	00 00 
 af8:	c4 c2 7d b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm7
 aff:	c4 c2 7d b8 94 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm2
 b06:	01 00 00 
 b09:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b0f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 b15:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 b1b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 b1f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 b25:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 b2a:	c4 c2 7d b8 9c fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm3
 b31:	00 00 00 
 b34:	c4 42 7d b8 84 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm8
 b3b:	01 00 00 
 b3e:	c4 c2 7d b8 8c fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm1
 b45:	01 00 00 
 b48:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 b4c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 b52:	c4 c2 7d b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm2
 b59:	01 00 00 
 b5c:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 b62:	c5 fd 11 84 96 e0 fd 	vmovupd %ymm0,-0x220(%rsi,%rdx,4)
 b69:	ff ff 
 b6b:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 b72:	ff ff 
 b74:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 b7a:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 b81:	ff ff 
 b83:	c5 fc 11 bc 96 40 fe 	vmovups %ymm7,-0x1c0(%rsi,%rdx,4)
 b8a:	ff ff 
 b8c:	c5 fc 11 b4 96 60 fe 	vmovups %ymm6,-0x1a0(%rsi,%rdx,4)
 b93:	ff ff 
 b95:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 b9a:	c5 fc 11 b4 96 80 fe 	vmovups %ymm6,-0x180(%rsi,%rdx,4)
 ba1:	ff ff 
 ba3:	c5 fc 11 a4 96 a0 fe 	vmovups %ymm4,-0x160(%rsi,%rdx,4)
 baa:	ff ff 
 bac:	c5 fc 11 9c 96 c0 fe 	vmovups %ymm3,-0x140(%rsi,%rdx,4)
 bb3:	ff ff 
 bb5:	c5 7c 11 84 96 e0 fe 	vmovups %ymm8,-0x120(%rsi,%rdx,4)
 bbc:	ff ff 
 bbe:	c5 fc 11 ac 96 00 ff 	vmovups %ymm5,-0x100(%rsi,%rdx,4)
 bc5:	ff ff 
 bc7:	c5 fc 11 94 96 20 ff 	vmovups %ymm2,-0xe0(%rsi,%rdx,4)
 bce:	ff ff 
 bd0:	c5 7c 11 bc 96 40 ff 	vmovups %ymm15,-0xc0(%rsi,%rdx,4)
 bd7:	ff ff 
 bd9:	c5 fc 11 8c 96 60 ff 	vmovups %ymm1,-0xa0(%rsi,%rdx,4)
 be0:	ff ff 
 be2:	c5 7c 11 74 96 80    	vmovups %ymm14,-0x80(%rsi,%rdx,4)
 be8:	c5 7c 11 5c 96 a0    	vmovups %ymm11,-0x60(%rsi,%rdx,4)
 bee:	c5 7c 11 64 96 c0    	vmovups %ymm12,-0x40(%rsi,%rdx,4)
 bf4:	c5 7c 11 6c 96 e0    	vmovups %ymm13,-0x20(%rsi,%rdx,4)
 bfa:	c5 7c 11 14 96       	vmovups %ymm10,(%rsi,%rdx,4)
 bff:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 c06:	48 39 fa             	cmp    %rdi,%rdx
 c09:	0f 8c 91 f6 ff ff    	jl     2a0 <_Z5benchv+0x160>
 c0f:	e9 bc f5 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 c14:	0f 31                	rdtsc  
 c16:	48 c1 e2 20          	shl    $0x20,%rdx
 c1a:	48 09 c2             	or     %rax,%rdx
 c1d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c23 <_Z5benchv+0xae3>
 c23:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c28:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c30 <_Z5benchv+0xaf0>
 c2f:	00 
 c30:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c38 <_Z5benchv+0xaf8>
 c37:	00 
 c38:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c3f <_Z5benchv+0xaff>
 c3f:	01 c0                	add    %eax,%eax
 c41:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c47:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c4b:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
 c52:	00 00 
 c54:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 c58:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 c5c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c60:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c64:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 c6b:	5b                   	pop    %rbx
 c6c:	41 5c                	pop    %r12
 c6e:	41 5d                	pop    %r13
 c70:	41 5e                	pop    %r14
 c72:	41 5f                	pop    %r15
 c74:	5d                   	pop    %rbp
 c75:	c5 f8 77             	vzeroupper 
 c78:	c3                   	retq   
 c79:	90                   	nop
 c7a:	90                   	nop
 c7b:	90                   	nop
 c7c:	90                   	nop
 c7d:	90                   	nop
 c7e:	90                   	nop
 c7f:	90                   	nop

0000000000000c80 <_Z6enablev>:
 c80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c87 <_Z6enablev+0x7>
 c87:	b8 90 00 00 00       	mov    $0x90,%eax
 c8c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 c91:	0f 45 c8             	cmovne %eax,%ecx
 c94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c9a <_Z6enablev+0x1a>
 c9a:	0f 9e c1             	setle  %cl
 c9d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # ca4 <_Z6enablev+0x24>
 ca4:	0f 9f c0             	setg   %al
 ca7:	20 c8                	and    %cl,%al
 ca9:	c3                   	retq   
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z9n_reg_maxv>:
 cb0:	b8 aa 00 00 00       	mov    $0xaa,%eax
 cb5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
