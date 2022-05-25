
matvec_fewstores_ui27_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 22          	shr    $0x22,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
 190:	00 00 
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e 53 0a 00 00    	jle    bee <_Z5benchv+0xa9e>
 19b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b7 <_Z5benchv+0x67>
 1b7:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1be:	00 
 1bf:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c6:	00 
 1c7:	31 ff                	xor    %edi,%edi
 1c9:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1cd:	49 81 c1 40 03 00 00 	add    $0x340,%r9
 1d4:	e9 f0 01 00 00       	jmpq   3c9 <_Z5benchv+0x279>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 1e7:	00 00 
 1e9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 1f0:	00 00 
 1f2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 1f9:	00 00 
 1fb:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 202:	c4 c1 7d 11 0c be    	vmovupd %ymm1,(%r14,%rdi,4)
 208:	c4 c1 7c 11 54 be 20 	vmovups %ymm2,0x20(%r14,%rdi,4)
 20f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 216:	00 00 
 218:	c4 c1 7c 11 5c be 40 	vmovups %ymm3,0x40(%r14,%rdi,4)
 21f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 225:	c4 c1 7c 11 54 be 60 	vmovups %ymm2,0x60(%r14,%rdi,4)
 22c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 232:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%rdi,4)
 239:	00 00 00 
 23c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 242:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 249:	00 00 00 
 24c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 252:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
 259:	00 00 00 
 25c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 262:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
 269:	00 00 00 
 26c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 271:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
 278:	01 00 00 
 27b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 281:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 288:	01 00 00 
 28b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 291:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 298:	01 00 00 
 29b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2a2:	00 00 
 2a4:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 2ab:	01 00 00 
 2ae:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2b5:	00 00 
 2b7:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2be:	01 00 00 
 2c1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 2c8:	00 00 
 2ca:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2d1:	01 00 00 
 2d4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2db:	00 00 
 2dd:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2e4:	01 00 00 
 2e7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 2ee:	00 00 
 2f0:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 2f7:	01 00 00 
 2fa:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 301:	00 00 
 303:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 30a:	02 00 00 
 30d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 314:	00 00 
 316:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 31d:	02 00 00 
 320:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 327:	00 00 
 329:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%rdi,4)
 330:	02 00 00 
 333:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 33a:	00 00 
 33c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
 343:	02 00 00 
 346:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 34d:	00 00 
 34f:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
 356:	02 00 00 
 359:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 360:	00 00 
 362:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
 369:	02 00 00 
 36c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 373:	00 00 
 375:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%rdi,4)
 37c:	02 00 00 
 37f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 386:	00 00 
 388:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
 38f:	02 00 00 
 392:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 399:	00 00 
 39b:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%rdi,4)
 3a2:	03 00 00 
 3a5:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
 3ac:	03 00 00 
 3af:	c4 c1 7d 11 84 be 40 	vmovupd %ymm0,0x340(%r14,%rdi,4)
 3b6:	03 00 00 
 3b9:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
 3c0:	4c 39 c7             	cmp    %r8,%rdi
 3c3:	0f 83 25 08 00 00    	jae    bee <_Z5benchv+0xa9e>
 3c9:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 3d0:	01 00 00 
 3d3:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
 3d9:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 3e0:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 3e7:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
 3ee:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 3f5:	00 00 00 
 3f8:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 3ff:	00 00 00 
 402:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 409:	00 00 00 
 40c:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 413:	00 00 00 
 416:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 41d:	01 00 00 
 420:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 427:	01 00 00 
 42a:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 431:	01 00 00 
 434:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 43b:	01 00 00 
 43e:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 445:	01 00 00 
 448:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 44f:	01 00 00 
 452:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 459:	01 00 00 
 45c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 463:	00 00 
 465:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 46c:	02 00 00 
 46f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 476:	00 00 
 478:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 47f:	00 00 
 481:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 488:	00 00 
 48a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 490:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 496:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 49c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 4a1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 4a7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 4ad:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4b3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 4b9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 4c0:	00 00 
 4c2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 4c9:	00 00 
 4cb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 4d2:	00 00 
 4d4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 4db:	00 00 
 4dd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 4e4:	00 00 
 4e6:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 4ed:	02 00 00 
 4f0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 4f7:	00 00 
 4f9:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
 500:	02 00 00 
 503:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 50a:	00 00 
 50c:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
 513:	02 00 00 
 516:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 51d:	00 00 
 51f:	c4 c1 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm0
 526:	02 00 00 
 529:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 530:	00 00 
 532:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
 539:	02 00 00 
 53c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 543:	00 00 
 545:	c4 c1 7c 10 84 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm0
 54c:	02 00 00 
 54f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 556:	00 00 
 558:	c4 c1 7c 10 84 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm0
 55f:	02 00 00 
 562:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 569:	00 00 
 56b:	c4 c1 7c 10 84 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm0
 572:	03 00 00 
 575:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 57c:	00 00 
 57e:	c4 c1 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm0
 585:	03 00 00 
 588:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 58f:	00 00 
 591:	c4 c1 7d 10 84 be 40 	vmovupd 0x340(%r14,%rdi,4),%ymm0
 598:	03 00 00 
 59b:	45 85 db             	test   %r11d,%r11d
 59e:	0f 8e 3c fc ff ff    	jle    1e0 <_Z5benchv+0x90>
 5a4:	4c 89 cb             	mov    %r9,%rbx
 5a7:	31 f6                	xor    %esi,%esi
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop
 5b0:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 5b7:	00 00 
 5b9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 5bf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5c5:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 5cc:	ff ff 
 5ce:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 5d5:	00 00 
 5d7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 5de:	00 00 
 5e0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 5e7:	00 00 
 5e9:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 5f0:	00 00 
 5f2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 5f9:	00 00 
 5fb:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 602:	00 00 
 604:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 60b:	00 00 
 60d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 614:	00 00 
 616:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 61d:	00 00 
 61f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 626:	00 00 
 628:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 62f:	00 00 
 631:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 638:	00 00 
 63a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 641:	00 00 
 643:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 64a:	00 00 
 64c:	c4 e2 7d b8 93 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm2
 653:	ff ff 
 655:	c4 e2 7d b8 9b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm3
 65c:	ff ff 
 65e:	c4 e2 7d b8 a3 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm4
 665:	ff ff 
 667:	c4 e2 7d b8 ab 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm5
 66e:	ff ff 
 670:	c4 62 7d b8 bb a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm15
 677:	ff ff 
 679:	c4 62 7d b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm9
 680:	ff ff 
 682:	c4 e2 7d b8 bb 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm7
 689:	ff ff 
 68b:	c4 e2 7d b8 b3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm6
 692:	ff ff 
 694:	c4 62 7d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm8
 69b:	ff ff 
 69d:	c4 62 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm10
 6a4:	ff ff 
 6a6:	c4 62 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm11
 6ac:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 6b2:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 6b8:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 6be:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 6ca:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 6d1:	ff ff 
 6d3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6d9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6df:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 6e6:	ff ff 
 6e8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6ee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6f4:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 6fb:	ff ff 
 6fd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 703:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 709:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 710:	ff ff 
 712:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 718:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 71d:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 724:	ff ff 
 726:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 72b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 731:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 738:	ff ff 
 73a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 740:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 746:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 74d:	ff ff 
 74f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 755:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 75c:	00 00 
 75e:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 765:	ff ff 
 767:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 76e:	00 00 
 770:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 777:	00 00 
 779:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 780:	ff ff 
 782:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 789:	00 00 
 78b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 792:	00 00 
 794:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 79b:	ff ff 
 79d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7a4:	00 00 
 7a6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7ad:	00 00 
 7af:	c4 e2 7d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm1
 7b6:	ff ff 
 7b8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 7bf:	00 00 
 7c1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 7c8:	00 00 
 7ca:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 7cf:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 7d6:	c4 e2 7d b8 94 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm0,%ymm2
 7dd:	fc ff ff 
 7e0:	c4 e2 7d b8 9c 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm0,%ymm3
 7e7:	fc ff ff 
 7ea:	c4 e2 7d b8 a4 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm0,%ymm4
 7f1:	fd ff ff 
 7f4:	c4 e2 7d b8 ac 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm0,%ymm5
 7fb:	fd ff ff 
 7fe:	c4 62 7d b8 bc 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm15
 805:	fe ff ff 
 808:	c4 62 7d b8 8c 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm9
 80f:	fe ff ff 
 812:	c4 e2 7d b8 bc 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm7
 819:	ff ff ff 
 81c:	c4 e2 7d b8 b4 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm6
 823:	ff ff ff 
 826:	c4 62 7d b8 84 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm8
 82d:	ff ff ff 
 830:	c4 62 7d b8 94 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm10
 837:	ff ff ff 
 83a:	c4 62 7d b8 5c 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm11
 841:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 848:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 84f:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 856:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 85d:	00 00 
 85f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 865:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm1
 86c:	fd ff ff 
 86f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 875:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 87b:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm1
 882:	fd ff ff 
 885:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 88b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 891:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm1
 898:	fd ff ff 
 89b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8a1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8a7:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm1
 8ae:	fd ff ff 
 8b1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 8b7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 8bd:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 8c4:	fd ff ff 
 8c7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 8cd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 8d2:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 8d9:	fd ff ff 
 8dc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 8e1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 8e7:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 8ee:	fe ff ff 
 8f1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 8f7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 8fd:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 904:	fe ff ff 
 907:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 90d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 914:	00 00 
 916:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 91d:	fe ff ff 
 920:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 927:	00 00 
 929:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 930:	00 00 
 932:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 939:	fe ff ff 
 93c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 943:	00 00 
 945:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 94c:	00 00 
 94e:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm1
 955:	fe ff ff 
 958:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 95f:	00 00 
 961:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 968:	00 00 
 96a:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm1
 971:	fe ff ff 
 974:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 97b:	00 00 
 97d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 984:	00 00 
 986:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 98c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 993:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm0,%ymm2
 99a:	fc ff ff 
 99d:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm0,%ymm3
 9a4:	fc ff ff 
 9a7:	c4 e2 7d b8 a4 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm0,%ymm4
 9ae:	fd ff ff 
 9b1:	c4 e2 7d b8 ac 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm0,%ymm5
 9b8:	fd ff ff 
 9bb:	c4 62 7d b8 bc 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm15
 9c2:	fe ff ff 
 9c5:	c4 62 7d b8 8c 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm9
 9cc:	fe ff ff 
 9cf:	c4 e2 7d b8 bc 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm7
 9d6:	ff ff ff 
 9d9:	c4 e2 7d b8 b4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm6
 9e0:	ff ff ff 
 9e3:	c4 62 7d b8 84 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm8
 9ea:	ff ff ff 
 9ed:	c4 62 7d b8 94 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm10
 9f4:	ff ff ff 
 9f7:	c4 62 7d b8 5c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm11
 9fe:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 a05:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 a0c:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 a13:	48 83 c6 03          	add    $0x3,%rsi
 a17:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 a1e:	00 00 
 a20:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 a26:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm2
 a2d:	fd ff ff 
 a30:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 a37:	00 00 
 a39:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 a3f:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm3
 a46:	fd ff ff 
 a49:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 a50:	00 00 
 a52:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 a59:	00 00 
 a5b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 a62:	00 00 
 a64:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 a6b:	00 00 
 a6d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
 a74:	00 00 
 a76:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 a7d:	00 00 
 a7f:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 a86:	00 00 
 a88:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 a8f:	00 00 
 a91:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 a98:	00 00 
 a9a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 aa1:	00 00 
 aa3:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 aaa:	00 00 
 aac:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 ab3:	00 00 
 ab5:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 abc:	00 00 
 abe:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 ac4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 aca:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 ad1:	fd ff ff 
 ad4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 ada:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 ae0:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 ae7:	fd ff ff 
 aea:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 af0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 af6:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 afd:	fd ff ff 
 b00:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 b06:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 b0b:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 b12:	fd ff ff 
 b15:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 b1b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 b21:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 b28:	fe ff ff 
 b2b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 b30:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 b36:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 b3d:	fe ff ff 
 b40:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 b46:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 b4d:	00 00 
 b4f:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 b56:	fe ff ff 
 b59:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 b5f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 b66:	00 00 
 b68:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 b6f:	fe ff ff 
 b72:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 b79:	00 00 
 b7b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 b82:	00 00 
 b84:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm2
 b8b:	fe ff ff 
 b8e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 b95:	00 00 
 b97:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 b9e:	00 00 
 ba0:	c4 e2 7d b8 9c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm3
 ba7:	fe ff ff 
 baa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 bb1:	00 00 
 bb3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 bba:	00 00 
 bbc:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 bc2:	4c 01 d3             	add    %r10,%rbx
 bc5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 bcc:	00 00 
 bce:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 bd5:	00 00 
 bd7:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 bde:	00 00 
 be0:	4c 39 de             	cmp    %r11,%rsi
 be3:	0f 8c c7 f9 ff ff    	jl     5b0 <_Z5benchv+0x460>
 be9:	e9 f2 f5 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 bee:	0f 31                	rdtsc  
 bf0:	48 c1 e2 20          	shl    $0x20,%rdx
 bf4:	48 09 c2             	or     %rax,%rdx
 bf7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bfd <_Z5benchv+0xaad>
 bfd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c02:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c0a <_Z5benchv+0xaba>
 c09:	00 
 c0a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c12 <_Z5benchv+0xac2>
 c11:	00 
 c12:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c19 <_Z5benchv+0xac9>
 c19:	01 c0                	add    %eax,%eax
 c1b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c21:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c25:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
 c2c:	00 00 
 c2e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 c32:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 c36:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c3a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c3e:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 c45:	5b                   	pop    %rbx
 c46:	41 5e                	pop    %r14
 c48:	c5 f8 77             	vzeroupper 
 c4b:	c3                   	retq   
 c4c:	90                   	nop
 c4d:	90                   	nop
 c4e:	90                   	nop
 c4f:	90                   	nop

0000000000000c50 <_Z6enablev>:
 c50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c57 <_Z6enablev+0x7>
 c57:	b8 d8 00 00 00       	mov    $0xd8,%eax
 c5c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
 c61:	0f 45 c8             	cmovne %eax,%ecx
 c64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c6a <_Z6enablev+0x1a>
 c6a:	0f 9e c1             	setle  %cl
 c6d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # c74 <_Z6enablev+0x24>
 c74:	0f 9f c0             	setg   %al
 c77:	20 c8                	and    %cl,%al
 c79:	c3                   	retq   
 c7a:	90                   	nop
 c7b:	90                   	nop
 c7c:	90                   	nop
 c7d:	90                   	nop
 c7e:	90                   	nop
 c7f:	90                   	nop

0000000000000c80 <_Z9n_reg_maxv>:
 c80:	b8 6f 00 00 00       	mov    $0x6f,%eax
 c85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
