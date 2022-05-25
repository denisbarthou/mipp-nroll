
matvec_fewstores_ui29_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
 163:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 199:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
 1a0:	00 00 
 1a2:	45 85 c0             	test   %r8d,%r8d
 1a5:	0f 8e 49 0b 00 00    	jle    cf4 <_Z5benchv+0xb94>
 1ab:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b2 <_Z5benchv+0x52>
 1b2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b9 <_Z5benchv+0x59>
 1b9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c0 <_Z5benchv+0x60>
 1c0:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c7 <_Z5benchv+0x67>
 1c7:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1ce:	00 
 1cf:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1d6:	00 
 1d7:	31 ff                	xor    %edi,%edi
 1d9:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1dd:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 1e4:	e9 16 02 00 00       	jmpq   3ff <_Z5benchv+0x29f>
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 1f7:	00 00 
 1f9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 200:	00 00 
 202:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 209:	00 00 
 20b:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 212:	c4 c1 7d 11 0c be    	vmovupd %ymm1,(%r14,%rdi,4)
 218:	c4 c1 7c 11 54 be 20 	vmovups %ymm2,0x20(%r14,%rdi,4)
 21f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
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
 28b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 291:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 298:	01 00 00 
 29b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2a1:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 2a8:	01 00 00 
 2ab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2b2:	00 00 
 2b4:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 2bb:	01 00 00 
 2be:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2c5:	00 00 
 2c7:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2ce:	01 00 00 
 2d1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 2d8:	00 00 
 2da:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2e1:	01 00 00 
 2e4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2eb:	00 00 
 2ed:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2f4:	01 00 00 
 2f7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 2fe:	00 00 
 300:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 307:	01 00 00 
 30a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 311:	00 00 
 313:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 31a:	02 00 00 
 31d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 324:	00 00 
 326:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 32d:	02 00 00 
 330:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 337:	00 00 
 339:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%rdi,4)
 340:	02 00 00 
 343:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 34a:	00 00 
 34c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
 353:	02 00 00 
 356:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 35d:	00 00 
 35f:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
 366:	02 00 00 
 369:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 370:	00 00 
 372:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
 379:	02 00 00 
 37c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 383:	00 00 
 385:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%rdi,4)
 38c:	02 00 00 
 38f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 396:	00 00 
 398:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
 39f:	02 00 00 
 3a2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 3a9:	00 00 
 3ab:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%rdi,4)
 3b2:	03 00 00 
 3b5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 3bc:	00 00 
 3be:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
 3c5:	03 00 00 
 3c8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 3cf:	00 00 
 3d1:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x340(%r14,%rdi,4)
 3d8:	03 00 00 
 3db:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%rdi,4)
 3e2:	03 00 00 
 3e5:	c4 c1 7d 11 84 be 80 	vmovupd %ymm0,0x380(%r14,%rdi,4)
 3ec:	03 00 00 
 3ef:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
 3f6:	4c 39 c7             	cmp    %r8,%rdi
 3f9:	0f 83 f5 08 00 00    	jae    cf4 <_Z5benchv+0xb94>
 3ff:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 406:	01 00 00 
 409:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
 40f:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 416:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 41d:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
 424:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 42b:	00 00 00 
 42e:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 435:	00 00 00 
 438:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 43f:	00 00 00 
 442:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 449:	00 00 00 
 44c:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 453:	01 00 00 
 456:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 45d:	01 00 00 
 460:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 467:	01 00 00 
 46a:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 471:	01 00 00 
 474:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 47b:	01 00 00 
 47e:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 485:	01 00 00 
 488:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 48f:	01 00 00 
 492:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 499:	00 00 
 49b:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 4a2:	02 00 00 
 4a5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4ac:	00 00 
 4ae:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 4b5:	00 00 
 4b7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 4be:	00 00 
 4c0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4c6:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 4cc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 4d2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 4d7:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 4dd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 4e3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4e9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 4ef:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 4f6:	00 00 
 4f8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 4ff:	00 00 
 501:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 508:	00 00 
 50a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 511:	00 00 
 513:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 51a:	00 00 
 51c:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 523:	02 00 00 
 526:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 52d:	00 00 
 52f:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
 536:	02 00 00 
 539:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 540:	00 00 
 542:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
 549:	02 00 00 
 54c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 553:	00 00 
 555:	c4 c1 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm0
 55c:	02 00 00 
 55f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 566:	00 00 
 568:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
 56f:	02 00 00 
 572:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 579:	00 00 
 57b:	c4 c1 7c 10 84 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm0
 582:	02 00 00 
 585:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 58c:	00 00 
 58e:	c4 c1 7c 10 84 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm0
 595:	02 00 00 
 598:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 59f:	00 00 
 5a1:	c4 c1 7c 10 84 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm0
 5a8:	03 00 00 
 5ab:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 5b2:	00 00 
 5b4:	c4 c1 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm0
 5bb:	03 00 00 
 5be:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5c5:	00 00 
 5c7:	c4 c1 7c 10 84 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm0
 5ce:	03 00 00 
 5d1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 5d8:	00 00 
 5da:	c4 c1 7c 10 84 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm0
 5e1:	03 00 00 
 5e4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5eb:	00 00 
 5ed:	c4 c1 7d 10 84 be 80 	vmovupd 0x380(%r14,%rdi,4),%ymm0
 5f4:	03 00 00 
 5f7:	45 85 db             	test   %r11d,%r11d
 5fa:	0f 8e f0 fb ff ff    	jle    1f0 <_Z5benchv+0x90>
 600:	4c 89 cb             	mov    %r9,%rbx
 603:	31 f6                	xor    %esi,%esi
 605:	90                   	nop
 606:	90                   	nop
 607:	90                   	nop
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop
 610:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
 617:	00 00 
 619:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 61f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 625:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 62c:	ff ff 
 62e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 635:	00 00 
 637:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 63e:	00 00 
 640:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 647:	00 00 
 649:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 650:	00 00 
 652:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
 659:	00 00 
 65b:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 662:	00 00 
 664:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 66b:	00 00 
 66d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 674:	00 00 
 676:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 67d:	00 00 
 67f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 686:	00 00 
 688:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 68f:	00 00 
 691:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 698:	00 00 
 69a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 6a1:	00 00 
 6a3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 6aa:	00 00 
 6ac:	c4 e2 7d b8 93 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm2
 6b3:	ff ff 
 6b5:	c4 e2 7d b8 9b a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm3
 6bc:	ff ff 
 6be:	c4 e2 7d b8 a3 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm4
 6c5:	ff ff 
 6c7:	c4 e2 7d b8 ab e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm5
 6ce:	ff ff 
 6d0:	c4 62 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm15
 6d7:	ff ff 
 6d9:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 6e0:	ff ff 
 6e2:	c4 e2 7d b8 bb 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm7
 6e9:	ff ff 
 6eb:	c4 e2 7d b8 b3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm6
 6f2:	ff ff 
 6f4:	c4 62 7d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm9
 6fb:	ff ff 
 6fd:	c4 62 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm10
 704:	ff ff 
 706:	c4 62 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm11
 70c:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 712:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 718:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 71e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 724:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 72a:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 731:	ff ff 
 733:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 739:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 73f:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 746:	ff ff 
 748:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 74e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 754:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 75b:	ff ff 
 75d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 763:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 769:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 770:	ff ff 
 772:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 778:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 77d:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 784:	ff ff 
 786:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 78b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 791:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 798:	ff ff 
 79a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7a0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7a6:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 7ad:	ff ff 
 7af:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7b5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7bc:	00 00 
 7be:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 7c5:	ff ff 
 7c7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7ce:	00 00 
 7d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 7d7:	00 00 
 7d9:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 7e0:	ff ff 
 7e2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7e9:	00 00 
 7eb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7f2:	00 00 
 7f4:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 7fb:	ff ff 
 7fd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 804:	00 00 
 806:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 80d:	00 00 
 80f:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 816:	ff ff 
 818:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 81f:	00 00 
 821:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 828:	00 00 
 82a:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 831:	ff ff 
 833:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 83a:	00 00 
 83c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 843:	00 00 
 845:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
 84c:	ff ff 
 84e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 855:	00 00 
 857:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 85e:	00 00 
 860:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 865:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 86c:	c4 e2 7d b8 94 03 80 	vfmadd231ps -0x380(%rbx,%rax,1),%ymm0,%ymm2
 873:	fc ff ff 
 876:	c4 e2 7d b8 9c 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm0,%ymm3
 87d:	fc ff ff 
 880:	c4 e2 7d b8 a4 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm0,%ymm4
 887:	fc ff ff 
 88a:	c4 e2 7d b8 ac 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm0,%ymm5
 891:	fc ff ff 
 894:	c4 62 7d b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm15
 89b:	fe ff ff 
 89e:	c4 62 7d b8 84 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm8
 8a5:	fe ff ff 
 8a8:	c4 e2 7d b8 bc 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm7
 8af:	ff ff ff 
 8b2:	c4 e2 7d b8 b4 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm6
 8b9:	ff ff ff 
 8bc:	c4 62 7d b8 8c 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm9
 8c3:	ff ff ff 
 8c6:	c4 62 7d b8 94 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm10
 8cd:	ff ff ff 
 8d0:	c4 62 7d b8 5c 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm11
 8d7:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 8de:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 8e5:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 8ec:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 8f3:	00 00 
 8f5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 8fb:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm0,%ymm1
 902:	fd ff ff 
 905:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 90b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 911:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm0,%ymm1
 918:	fd ff ff 
 91b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 921:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 927:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm1
 92e:	fd ff ff 
 931:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 937:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 93d:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm1
 944:	fd ff ff 
 947:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 94d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 953:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm1
 95a:	fd ff ff 
 95d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 963:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 968:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm1
 96f:	fd ff ff 
 972:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 977:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 97d:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 984:	fd ff ff 
 987:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 98d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 993:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 99a:	fd ff ff 
 99d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 9aa:	00 00 
 9ac:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 9b3:	fe ff ff 
 9b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 9bd:	00 00 
 9bf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9c6:	00 00 
 9c8:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 9cf:	fe ff ff 
 9d2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 9d9:	00 00 
 9db:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 9e2:	00 00 
 9e4:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 9eb:	fe ff ff 
 9ee:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 9f5:	00 00 
 9f7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 9fe:	00 00 
 a00:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 a07:	fe ff ff 
 a0a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a11:	00 00 
 a13:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 a1a:	00 00 
 a1c:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm1
 a23:	fe ff ff 
 a26:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 a2d:	00 00 
 a2f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 a36:	00 00 
 a38:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm1
 a3f:	fe ff ff 
 a42:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 a49:	00 00 
 a4b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 a52:	00 00 
 a54:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 a5a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 a61:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm0,%ymm2
 a68:	fc ff ff 
 a6b:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm0,%ymm3
 a72:	fc ff ff 
 a75:	c4 e2 7d b8 a4 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm0,%ymm4
 a7c:	fc ff ff 
 a7f:	c4 e2 7d b8 ac 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm0,%ymm5
 a86:	fc ff ff 
 a89:	c4 62 7d b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm15
 a90:	fe ff ff 
 a93:	c4 62 7d b8 84 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm8
 a9a:	fe ff ff 
 a9d:	c4 e2 7d b8 bc 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm7
 aa4:	ff ff ff 
 aa7:	c4 e2 7d b8 b4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm6
 aae:	ff ff ff 
 ab1:	c4 62 7d b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm9
 ab8:	ff ff ff 
 abb:	c4 62 7d b8 94 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm10
 ac2:	ff ff ff 
 ac5:	c4 62 7d b8 5c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm11
 acc:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 ad3:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 ada:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 ae1:	48 83 c6 03          	add    $0x3,%rsi
 ae5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 aec:	00 00 
 aee:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 af4:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm0,%ymm2
 afb:	fd ff ff 
 afe:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 b05:	00 00 
 b07:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 b0d:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm0,%ymm3
 b14:	fd ff ff 
 b17:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 b1e:	00 00 
 b20:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 b27:	00 00 
 b29:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 b30:	00 00 
 b32:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 b39:	00 00 
 b3b:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 b42:	00 00 
 b44:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 b4b:	00 00 
 b4d:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 b54:	00 00 
 b56:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 b5d:	00 00 
 b5f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 b66:	00 00 
 b68:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 b6f:	00 00 
 b71:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 b78:	00 00 
 b7a:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 b81:	00 00 
 b83:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 b8a:	00 00 
 b8c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b92:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 b98:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm2
 b9f:	fd ff ff 
 ba2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 ba8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 bae:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm3
 bb5:	fd ff ff 
 bb8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 bbe:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 bc4:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 bcb:	fd ff ff 
 bce:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 bd4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 bd9:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 be0:	fd ff ff 
 be3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 be9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 bef:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 bf6:	fd ff ff 
 bf9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 bfe:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 c04:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 c0b:	fd ff ff 
 c0e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 c14:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c1b:	00 00 
 c1d:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 c24:	fe ff ff 
 c27:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 c2d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 c34:	00 00 
 c36:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 c3d:	fe ff ff 
 c40:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 c47:	00 00 
 c49:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 c50:	00 00 
 c52:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 c59:	fe ff ff 
 c5c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 c63:	00 00 
 c65:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 c6c:	00 00 
 c6e:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 c75:	fe ff ff 
 c78:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 c7f:	00 00 
 c81:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 c88:	00 00 
 c8a:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm2
 c91:	fe ff ff 
 c94:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 c9b:	00 00 
 c9d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 ca4:	00 00 
 ca6:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm3
 cad:	fe ff ff 
 cb0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 cb7:	00 00 
 cb9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 cc0:	00 00 
 cc2:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 cc8:	4c 01 d3             	add    %r10,%rbx
 ccb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 cd2:	00 00 
 cd4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 cdb:	00 00 
 cdd:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 ce4:	00 00 
 ce6:	4c 39 de             	cmp    %r11,%rsi
 ce9:	0f 8c 21 f9 ff ff    	jl     610 <_Z5benchv+0x4b0>
 cef:	e9 fc f4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 cf4:	0f 31                	rdtsc  
 cf6:	48 c1 e2 20          	shl    $0x20,%rdx
 cfa:	48 09 c2             	or     %rax,%rdx
 cfd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d03 <_Z5benchv+0xba3>
 d03:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d08:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d10 <_Z5benchv+0xbb0>
 d0f:	00 
 d10:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d18 <_Z5benchv+0xbb8>
 d17:	00 
 d18:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d1f <_Z5benchv+0xbbf>
 d1f:	01 c0                	add    %eax,%eax
 d21:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d27:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d2b:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
 d32:	00 00 
 d34:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 d38:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d40:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 d47:	5b                   	pop    %rbx
 d48:	41 5e                	pop    %r14
 d4a:	c5 f8 77             	vzeroupper 
 d4d:	c3                   	retq   
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z6enablev>:
 d50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d57 <_Z6enablev+0x7>
 d57:	b8 e8 00 00 00       	mov    $0xe8,%eax
 d5c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
 d61:	0f 45 c8             	cmovne %eax,%ecx
 d64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d6a <_Z6enablev+0x1a>
 d6a:	0f 9e c1             	setle  %cl
 d6d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # d74 <_Z6enablev+0x24>
 d74:	0f 9f c0             	setg   %al
 d77:	20 c8                	and    %cl,%al
 d79:	c3                   	retq   
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 77 00 00 00       	mov    $0x77,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
