
matvec_fewstores_ui23_uk3.o:     file format elf64-x86-64


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
  50:	48 c1 e9 22          	shr    $0x22,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 03             	shl    $0x3,%ecx
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
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
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
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
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
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 19f:	45 85 c0             	test   %r8d,%r8d
 1a2:	0f 8e 8e 08 00 00    	jle    a36 <_Z5benchv+0x8d6>
 1a8:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1af <_Z5benchv+0x4f>
 1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bd <_Z5benchv+0x5d>
 1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x64>
 1c4:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1cb:	00 
 1cc:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1d3:	00 
 1d4:	31 ff                	xor    %edi,%edi
 1d6:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1da:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 1e1:	e9 ad 01 00 00       	jmpq   393 <_Z5benchv+0x233>
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
 1f0:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 1f7:	00 00 
 1f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 200:	00 00 
 202:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 209:	00 00 
 20b:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
 212:	c4 c1 7d 11 0c be    	vmovupd %ymm1,(%r14,%rdi,4)
 218:	c4 c1 7c 11 54 be 20 	vmovups %ymm2,0x20(%r14,%rdi,4)
 21f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 226:	00 00 
 228:	c4 c1 7c 11 5c be 40 	vmovups %ymm3,0x40(%r14,%rdi,4)
 22f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 235:	c4 c1 7c 11 54 be 60 	vmovups %ymm2,0x60(%r14,%rdi,4)
 23c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 242:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%rdi,4)
 249:	00 00 00 
 24c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 252:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 259:	00 00 00 
 25c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 262:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
 269:	00 00 00 
 26c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 272:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
 279:	00 00 00 
 27c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 281:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
 288:	01 00 00 
 28b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 292:	00 00 
 294:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 29b:	01 00 00 
 29e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2a5:	00 00 
 2a7:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 2ae:	01 00 00 
 2b1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2b8:	00 00 
 2ba:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 2c1:	01 00 00 
 2c4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2cb:	00 00 
 2cd:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2d4:	01 00 00 
 2d7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2de:	00 00 
 2e0:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2e7:	01 00 00 
 2ea:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2f1:	00 00 
 2f3:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2fa:	01 00 00 
 2fd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 304:	00 00 
 306:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 30d:	01 00 00 
 310:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 317:	00 00 
 319:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 320:	02 00 00 
 323:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 32a:	00 00 
 32c:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 333:	02 00 00 
 336:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 33d:	00 00 
 33f:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%rdi,4)
 346:	02 00 00 
 349:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 350:	00 00 
 352:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
 359:	02 00 00 
 35c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 363:	00 00 
 365:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
 36c:	02 00 00 
 36f:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
 376:	02 00 00 
 379:	c4 c1 7d 11 84 be c0 	vmovupd %ymm0,0x2c0(%r14,%rdi,4)
 380:	02 00 00 
 383:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
 38a:	4c 39 c7             	cmp    %r8,%rdi
 38d:	0f 83 a3 06 00 00    	jae    a36 <_Z5benchv+0x8d6>
 393:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 39a:	01 00 00 
 39d:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
 3a3:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 3aa:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 3b1:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
 3b8:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 3bf:	00 00 00 
 3c2:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 3c9:	00 00 00 
 3cc:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 3d3:	00 00 00 
 3d6:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 3dd:	00 00 00 
 3e0:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 3e7:	01 00 00 
 3ea:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 3f1:	01 00 00 
 3f4:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 3fb:	01 00 00 
 3fe:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 405:	01 00 00 
 408:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 40f:	01 00 00 
 412:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 419:	01 00 00 
 41c:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 423:	01 00 00 
 426:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 42d:	00 00 
 42f:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 436:	02 00 00 
 439:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 440:	00 00 
 442:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 449:	00 00 
 44b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 452:	00 00 
 454:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 45b:	00 00 
 45d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 464:	00 00 
 466:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 46c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 471:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 477:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 47d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 483:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 489:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 490:	00 00 
 492:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 499:	00 00 
 49b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4a2:	00 00 
 4a4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4b4:	00 00 
 4b6:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 4bd:	02 00 00 
 4c0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4c7:	00 00 
 4c9:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
 4d0:	02 00 00 
 4d3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4da:	00 00 
 4dc:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
 4e3:	02 00 00 
 4e6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4ed:	00 00 
 4ef:	c4 c1 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm0
 4f6:	02 00 00 
 4f9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 500:	00 00 
 502:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
 509:	02 00 00 
 50c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 513:	00 00 
 515:	c4 c1 7d 10 84 be c0 	vmovupd 0x2c0(%r14,%rdi,4),%ymm0
 51c:	02 00 00 
 51f:	45 85 db             	test   %r11d,%r11d
 522:	0f 8e c8 fc ff ff    	jle    1f0 <_Z5benchv+0x90>
 528:	4c 89 cb             	mov    %r9,%rbx
 52b:	31 f6                	xor    %esi,%esi
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop
 530:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
 536:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 53c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 543:	00 00 
 545:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 54c:	ff ff 
 54e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 555:	00 00 
 557:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 55e:	00 00 
 560:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 567:	00 00 
 569:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 570:	00 00 
 572:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 579:	00 00 
 57b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 582:	00 00 
 584:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 58b:	00 00 
 58d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 594:	00 00 
 596:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 59d:	00 00 
 59f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 5a6:	00 00 
 5a8:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 5af:	00 00 
 5b1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 5b8:	00 00 
 5ba:	c4 e2 7d b8 b3 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm6
 5c1:	ff ff 
 5c3:	c4 e2 7d b8 ab a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm5
 5ca:	ff ff 
 5cc:	c4 62 7d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm9
 5d3:	ff ff 
 5d5:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 5dc:	ff ff 
 5de:	c4 62 7d b8 9b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm11
 5e5:	ff ff 
 5e7:	c4 62 7d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm15
 5ee:	ff ff 
 5f0:	c4 e2 7d b8 a3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm4
 5f7:	ff ff 
 5f9:	c4 e2 7d b8 bb 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm7
 600:	ff ff 
 602:	c4 62 7d b8 53 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm10
 608:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 60e:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 614:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 61a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 61e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 625:	00 00 
 627:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 62e:	ff ff 
 630:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 634:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 63b:	00 00 
 63d:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 644:	ff ff 
 646:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 64d:	00 00 
 64f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 656:	00 00 
 658:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 65f:	ff ff 
 661:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 668:	00 00 
 66a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 670:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 677:	ff ff 
 679:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 67f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 685:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 68c:	ff ff 
 68e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 694:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 69a:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 6a1:	ff ff 
 6a3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6a9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6af:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 6b6:	ff ff 
 6b8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6be:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6c4:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 6cb:	ff ff 
 6cd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6d3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6d8:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 6df:	ff ff 
 6e1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6e6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6ec:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 6f1:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 6f8:	c4 e2 7d b8 94 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm2
 6ff:	fd ff ff 
 702:	c4 e2 7d b8 9c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm3
 709:	fd ff ff 
 70c:	c4 e2 7d b8 b4 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm6
 713:	fe ff ff 
 716:	c4 e2 7d b8 ac 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm5
 71d:	fe ff ff 
 720:	c4 62 7d b8 8c 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm9
 727:	fe ff ff 
 72a:	c4 62 7d b8 84 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm8
 731:	fe ff ff 
 734:	c4 62 7d b8 9c 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm11
 73b:	ff ff ff 
 73e:	c4 62 7d b8 bc 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm15
 745:	ff ff ff 
 748:	c4 e2 7d b8 a4 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm4
 74f:	ff ff ff 
 752:	c4 e2 7d b8 bc 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm7
 759:	ff ff ff 
 75c:	c4 62 7d b8 54 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm10
 763:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 76a:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 771:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 778:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 77e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 784:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 78b:	fd ff ff 
 78e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 795:	00 00 
 797:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 79e:	00 00 
 7a0:	c4 e2 7d b8 94 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm2
 7a7:	fd ff ff 
 7aa:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 7b1:	00 00 
 7b3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 7ba:	00 00 
 7bc:	c4 e2 7d b8 9c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm3
 7c3:	fd ff ff 
 7c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 7cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 7d2:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 7d9:	fd ff ff 
 7dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7e2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7e8:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 7ef:	fe ff ff 
 7f2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 7f8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 7fe:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 805:	fe ff ff 
 808:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 80e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 814:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 81b:	fe ff ff 
 81e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 824:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 829:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 830:	fe ff ff 
 833:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 838:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 83e:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 844:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 84b:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 852:	fd ff ff 
 855:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 85c:	fd ff ff 
 85f:	c4 e2 7d b8 b4 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm6
 866:	fe ff ff 
 869:	c4 e2 7d b8 ac 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm5
 870:	fe ff ff 
 873:	c4 62 7d b8 8c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm9
 87a:	fe ff ff 
 87d:	c4 62 7d b8 84 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm8
 884:	fe ff ff 
 887:	c4 62 7d b8 9c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm11
 88e:	ff ff ff 
 891:	c4 62 7d b8 bc 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm15
 898:	ff ff ff 
 89b:	c4 e2 7d b8 a4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm4
 8a2:	ff ff ff 
 8a5:	c4 e2 7d b8 bc 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm7
 8ac:	ff ff ff 
 8af:	c4 62 7d b8 54 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm10
 8b6:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 8bd:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 8c4:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 8cb:	48 83 c6 03          	add    $0x3,%rsi
 8cf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 8d6:	00 00 
 8d8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 8de:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 8e5:	fd ff ff 
 8e8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 8ef:	00 00 
 8f1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 8f7:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 8fe:	fd ff ff 
 901:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 907:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 90e:	00 00 
 910:	c4 e2 7d b8 8c 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm1
 917:	fd ff ff 
 91a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 921:	00 00 
 923:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 92a:	00 00 
 92c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 933:	00 00 
 935:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 93c:	00 00 
 93e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 945:	00 00 
 947:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 94e:	00 00 
 950:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 957:	00 00 
 959:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 960:	00 00 
 962:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 969:	00 00 
 96b:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 972:	00 00 
 974:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 97b:	00 00 
 97d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 984:	00 00 
 986:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 98c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 992:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 999:	fe ff ff 
 99c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 9a2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 9a8:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 9af:	fe ff ff 
 9b2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 9b9:	00 00 
 9bb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9c2:	00 00 
 9c4:	c4 e2 7d b8 8c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm1
 9cb:	fd ff ff 
 9ce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 9d4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 9da:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 9e1:	fe ff ff 
 9e4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 9ea:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 9ef:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 9f6:	fe ff ff 
 9f9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 a00:	00 00 
 a02:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 a08:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 a0e:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 a14:	4c 01 d3             	add    %r10,%rbx
 a17:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 a1c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 a22:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 a28:	4c 39 de             	cmp    %r11,%rsi
 a2b:	0f 8c ff fa ff ff    	jl     530 <_Z5benchv+0x3d0>
 a31:	e9 ba f7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 a36:	0f 31                	rdtsc  
 a38:	48 c1 e2 20          	shl    $0x20,%rdx
 a3c:	48 09 c2             	or     %rax,%rdx
 a3f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a45 <_Z5benchv+0x8e5>
 a45:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a4a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a52 <_Z5benchv+0x8f2>
 a51:	00 
 a52:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a5a <_Z5benchv+0x8fa>
 a59:	00 
 a5a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a61 <_Z5benchv+0x901>
 a61:	01 c0                	add    %eax,%eax
 a63:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a69:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a6d:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 a73:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 a77:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 a7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a7f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a83:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 a8a:	5b                   	pop    %rbx
 a8b:	41 5e                	pop    %r14
 a8d:	c5 f8 77             	vzeroupper 
 a90:	c3                   	retq   
 a91:	90                   	nop
 a92:	90                   	nop
 a93:	90                   	nop
 a94:	90                   	nop
 a95:	90                   	nop
 a96:	90                   	nop
 a97:	90                   	nop
 a98:	90                   	nop
 a99:	90                   	nop
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z6enablev>:
 aa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # aa7 <_Z6enablev+0x7>
 aa7:	b8 b8 00 00 00       	mov    $0xb8,%eax
 aac:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 ab1:	0f 45 c8             	cmovne %eax,%ecx
 ab4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aba <_Z6enablev+0x1a>
 aba:	0f 9e c1             	setle  %cl
 abd:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # ac4 <_Z6enablev+0x24>
 ac4:	0f 9f c0             	setg   %al
 ac7:	20 c8                	and    %cl,%al
 ac9:	c3                   	retq   
 aca:	90                   	nop
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z9n_reg_maxv>:
 ad0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
