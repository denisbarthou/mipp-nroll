
matvec_fewstores_ui22_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
 15c:	0f 31                	rdtsc  
 15e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 165 <_Z5benchv+0x15>
 165:	48 c1 e2 20          	shl    $0x20,%rdx
 169:	48 09 c2             	or     %rax,%rdx
 16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
 180:	00 
 181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18b:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 191:	45 85 c0             	test   %r8d,%r8d
 194:	0f 8e 0d 08 00 00    	jle    9a7 <_Z5benchv+0x857>
 19a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a1 <_Z5benchv+0x51>
 1a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1af <_Z5benchv+0x5f>
 1af:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b6 <_Z5benchv+0x66>
 1b6:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1bd:	00 
 1be:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c5:	00 
 1c6:	31 ff                	xor    %edi,%edi
 1c8:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1cc:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
 1d3:	e9 94 01 00 00       	jmpq   36c <_Z5benchv+0x21c>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 1e6:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 1ec:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 1f3:	00 00 
 1f5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 1fc:	00 00 
 1fe:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 205:	c4 c1 7d 11 04 bf    	vmovupd %ymm0,(%r15,%rdi,4)
 20b:	c4 81 7c 11 2c b7    	vmovups %ymm5,(%r15,%r14,4)
 211:	c4 c1 7c 11 54 bf 40 	vmovups %ymm2,0x40(%r15,%rdi,4)
 218:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 21f:	00 00 
 221:	c4 c1 7c 11 5c bf 60 	vmovups %ymm3,0x60(%r15,%rdi,4)
 228:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 22e:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x80(%r15,%rdi,4)
 235:	00 00 00 
 238:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 23e:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0xa0(%r15,%rdi,4)
 245:	00 00 00 
 248:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 24e:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0xc0(%r15,%rdi,4)
 255:	00 00 00 
 258:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 25e:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0xe0(%r15,%rdi,4)
 265:	00 00 00 
 268:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 26d:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x100(%r15,%rdi,4)
 274:	01 00 00 
 277:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 27e:	00 00 
 280:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x120(%r15,%rdi,4)
 287:	01 00 00 
 28a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 291:	00 00 
 293:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x140(%r15,%rdi,4)
 29a:	01 00 00 
 29d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2a4:	00 00 
 2a6:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x160(%r15,%rdi,4)
 2ad:	01 00 00 
 2b0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 2b7:	00 00 
 2b9:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x180(%r15,%rdi,4)
 2c0:	01 00 00 
 2c3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2ca:	00 00 
 2cc:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0x1a0(%r15,%rdi,4)
 2d3:	01 00 00 
 2d6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2dd:	00 00 
 2df:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0x1c0(%r15,%rdi,4)
 2e6:	01 00 00 
 2e9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2f0:	00 00 
 2f2:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0x1e0(%r15,%rdi,4)
 2f9:	01 00 00 
 2fc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 303:	00 00 
 305:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x200(%r15,%rdi,4)
 30c:	02 00 00 
 30f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 316:	00 00 
 318:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x220(%r15,%rdi,4)
 31f:	02 00 00 
 322:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 329:	00 00 
 32b:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x240(%r15,%rdi,4)
 332:	02 00 00 
 335:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 33c:	00 00 
 33e:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x260(%r15,%rdi,4)
 345:	02 00 00 
 348:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x280(%r15,%rdi,4)
 34f:	02 00 00 
 352:	c4 c1 7d 11 8c bf a0 	vmovupd %ymm1,0x2a0(%r15,%rdi,4)
 359:	02 00 00 
 35c:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
 363:	4c 39 c7             	cmp    %r8,%rdi
 366:	0f 83 3b 06 00 00    	jae    9a7 <_Z5benchv+0x857>
 36c:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
 373:	02 00 00 
 376:	49 89 fe             	mov    %rdi,%r14
 379:	c4 c1 7c 10 2c bf    	vmovups (%r15,%rdi,4),%ymm5
 37f:	c4 c1 7c 10 54 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm2
 386:	c4 c1 7c 10 5c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm3
 38d:	c4 c1 7c 10 a4 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm4
 394:	00 00 00 
 397:	c4 c1 7c 10 b4 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm6
 39e:	00 00 00 
 3a1:	c4 c1 7c 10 bc bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm7
 3a8:	00 00 00 
 3ab:	c4 41 7c 10 84 bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm8
 3b2:	00 00 00 
 3b5:	c4 41 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm9
 3bc:	01 00 00 
 3bf:	c4 41 7c 10 94 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm10
 3c6:	01 00 00 
 3c9:	c4 41 7c 10 9c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm11
 3d0:	01 00 00 
 3d3:	c4 41 7c 10 a4 bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm12
 3da:	01 00 00 
 3dd:	c4 41 7c 10 ac bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm13
 3e4:	01 00 00 
 3e7:	c4 41 7c 10 b4 bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm14
 3ee:	01 00 00 
 3f1:	c4 41 7c 10 bc bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm15
 3f8:	01 00 00 
 3fb:	49 83 ce 08          	or     $0x8,%r14
 3ff:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 405:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 40c:	00 00 
 40e:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
 415:	02 00 00 
 418:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 41f:	00 00 
 421:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 428:	00 00 
 42a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 431:	00 00 
 433:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 43a:	00 00 
 43c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 443:	00 00 
 445:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 44b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 450:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 457:	00 00 
 459:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 460:	00 00 
 462:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 468:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 46e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 474:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 47b:	00 00 
 47d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 483:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 489:	c4 c1 7c 10 84 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm0
 490:	01 00 00 
 493:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 49a:	00 00 
 49c:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
 4a3:	02 00 00 
 4a6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4ad:	00 00 
 4af:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 4b6:	00 00 
 4b8:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
 4bf:	02 00 00 
 4c2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 4c9:	00 00 
 4cb:	c4 c1 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm1
 4d2:	02 00 00 
 4d5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 4dc:	00 00 
 4de:	c4 c1 7d 10 8c bf a0 	vmovupd 0x2a0(%r15,%rdi,4),%ymm1
 4e5:	02 00 00 
 4e8:	45 85 db             	test   %r11d,%r11d
 4eb:	0f 8e ef fc ff ff    	jle    1e0 <_Z5benchv+0x90>
 4f1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 4f7:	4c 89 cb             	mov    %r9,%rbx
 4fa:	31 f6                	xor    %esi,%esi
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop
 500:	c5 fd 11 4c 24 80    	vmovupd %ymm1,-0x80(%rsp)
 506:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 50c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 512:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 519:	ff ff 
 51b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 522:	00 00 
 524:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 52b:	00 00 
 52d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 534:	00 00 
 536:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 53d:	00 00 
 53f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 546:	00 00 
 548:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 54f:	00 00 
 551:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 558:	00 00 
 55a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 561:	00 00 
 563:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 56a:	00 00 
 56c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 573:	00 00 
 575:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 57c:	00 00 
 57e:	c4 e2 7d b8 ab 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm5
 585:	ff ff 
 587:	c4 62 7d b8 83 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm8
 58e:	ff ff 
 590:	c4 e2 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm7
 597:	ff ff 
 599:	c4 62 7d b8 9b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm11
 5a0:	ff ff 
 5a2:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 5a9:	ff ff 
 5ab:	c4 62 7d b8 ab 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm13
 5b2:	ff ff 
 5b4:	c4 62 7d b8 a3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm12
 5bb:	ff ff 
 5bd:	c4 e2 7d b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm3
 5c4:	ff ff 
 5c6:	c4 e2 7d b8 73 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm6
 5cc:	c4 62 7d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm9
 5d2:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 5d8:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 5de:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 5e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5e9:	00 00 
 5eb:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 5f2:	ff ff 
 5f4:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 5f8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 5ff:	00 00 
 601:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 608:	ff ff 
 60a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 611:	00 00 
 613:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 61a:	00 00 
 61c:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 623:	ff ff 
 625:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 62c:	00 00 
 62e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 634:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 63b:	ff ff 
 63d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 643:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 649:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 650:	ff ff 
 652:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 658:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 65e:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 665:	ff ff 
 667:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 66d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 673:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 67a:	ff ff 
 67c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 682:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 687:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 68e:	ff ff 
 690:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 695:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 69b:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 6a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 6a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6ac:	c4 e2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm1
 6b3:	c4 e2 75 b8 84 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm1,%ymm0
 6ba:	fe ff ff 
 6bd:	c4 e2 75 b8 94 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm1,%ymm2
 6c4:	fd ff ff 
 6c7:	c4 e2 75 b8 a4 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm1,%ymm4
 6ce:	fd ff ff 
 6d1:	c4 e2 75 b8 ac 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm1,%ymm5
 6d8:	fd ff ff 
 6db:	c4 62 75 b8 84 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm1,%ymm8
 6e2:	fe ff ff 
 6e5:	c4 e2 75 b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm1,%ymm7
 6ec:	fe ff ff 
 6ef:	c4 62 75 b8 9c 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm1,%ymm11
 6f6:	fe ff ff 
 6f9:	c4 62 75 b8 94 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm1,%ymm10
 700:	ff ff ff 
 703:	c4 62 75 b8 ac 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm1,%ymm13
 70a:	ff ff ff 
 70d:	c4 62 75 b8 a4 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm1,%ymm12
 714:	ff ff ff 
 717:	c4 e2 75 b8 9c 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm1,%ymm3
 71e:	ff ff ff 
 721:	c4 e2 75 b8 74 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm1,%ymm6
 728:	c4 62 75 b8 4c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm1,%ymm9
 72f:	c4 62 75 b8 74 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm1,%ymm14
 736:	c4 62 75 b8 7c 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm1,%ymm15
 73d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 743:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 749:	c4 e2 75 b8 84 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm1,%ymm0
 750:	fe ff ff 
 753:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 759:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 760:	00 00 
 762:	c4 e2 75 b8 94 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm1,%ymm2
 769:	fd ff ff 
 76c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 773:	00 00 
 775:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 77c:	00 00 
 77e:	c4 e2 75 b8 a4 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm1,%ymm4
 785:	fd ff ff 
 788:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 78e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 794:	c4 e2 75 b8 84 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm1,%ymm0
 79b:	fe ff ff 
 79e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 7a4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7aa:	c4 e2 75 b8 84 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm1,%ymm0
 7b1:	fe ff ff 
 7b4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 7ba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7bf:	c4 e2 75 b8 84 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm1,%ymm0
 7c6:	fe ff ff 
 7c9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 7ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 7d4:	c4 e2 75 b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm1,%ymm0
 7da:	c4 e2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm1
 7e1:	c4 e2 75 b8 94 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm2
 7e8:	fd ff ff 
 7eb:	c4 e2 75 b8 a4 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm4
 7f2:	fd ff ff 
 7f5:	c4 62 75 b8 84 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm8
 7fc:	fe ff ff 
 7ff:	c4 e2 75 b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm7
 806:	fe ff ff 
 809:	c4 62 75 b8 9c 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm11
 810:	fe ff ff 
 813:	c4 62 75 b8 94 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm10
 81a:	ff ff ff 
 81d:	c4 62 75 b8 ac 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm13
 824:	ff ff ff 
 827:	c4 62 75 b8 a4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm12
 82e:	ff ff ff 
 831:	c4 e2 75 b8 9c 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm3
 838:	ff ff ff 
 83b:	c4 e2 75 b8 74 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm6
 842:	c4 62 75 b8 4c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm9
 849:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 850:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 857:	c4 e2 75 b8 ac 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm5
 85e:	fd ff ff 
 861:	48 83 c6 03          	add    $0x3,%rsi
 865:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 86c:	00 00 
 86e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 874:	c4 e2 75 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm2
 87b:	fe ff ff 
 87e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 885:	00 00 
 887:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 88d:	c4 e2 75 b8 a4 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm4
 894:	fe ff ff 
 897:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 89d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 8a3:	c4 e2 75 b8 84 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm0
 8aa:	fd ff ff 
 8ad:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 8b4:	00 00 
 8b6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 8bd:	00 00 
 8bf:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 8c6:	00 00 
 8c8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 8cf:	00 00 
 8d1:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 8d8:	00 00 
 8da:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 8e1:	00 00 
 8e3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 8ea:	00 00 
 8ec:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 8f3:	00 00 
 8f5:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 8fc:	00 00 
 8fe:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 905:	00 00 
 907:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 90e:	00 00 
 910:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 916:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 91c:	c4 e2 75 b8 94 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm2
 923:	fe ff ff 
 926:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 92c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 932:	c4 e2 75 b8 a4 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm4
 939:	fe ff ff 
 93c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 942:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 949:	00 00 
 94b:	c4 e2 75 b8 84 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm0
 952:	fd ff ff 
 955:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 95b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 961:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 967:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 96d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 972:	c4 e2 75 b8 a4 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm4
 979:	fe ff ff 
 97c:	4c 01 d3             	add    %r10,%rbx
 97f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 986:	00 00 
 988:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 98e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 993:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 999:	4c 39 de             	cmp    %r11,%rsi
 99c:	0f 8c 5e fb ff ff    	jl     500 <_Z5benchv+0x3b0>
 9a2:	e9 3f f8 ff ff       	jmpq   1e6 <_Z5benchv+0x96>
 9a7:	0f 31                	rdtsc  
 9a9:	48 c1 e2 20          	shl    $0x20,%rdx
 9ad:	48 09 c2             	or     %rax,%rdx
 9b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9b6 <_Z5benchv+0x866>
 9b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9c3 <_Z5benchv+0x873>
 9c2:	00 
 9c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9cb <_Z5benchv+0x87b>
 9ca:	00 
 9cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9d2 <_Z5benchv+0x882>
 9d2:	01 c0                	add    %eax,%eax
 9d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9de:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 9e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 9e8:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 9ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9f4:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
 9fb:	5b                   	pop    %rbx
 9fc:	41 5e                	pop    %r14
 9fe:	41 5f                	pop    %r15
 a00:	c5 f8 77             	vzeroupper 
 a03:	c3                   	retq   
 a04:	90                   	nop
 a05:	90                   	nop
 a06:	90                   	nop
 a07:	90                   	nop
 a08:	90                   	nop
 a09:	90                   	nop
 a0a:	90                   	nop
 a0b:	90                   	nop
 a0c:	90                   	nop
 a0d:	90                   	nop
 a0e:	90                   	nop
 a0f:	90                   	nop

0000000000000a10 <_Z6enablev>:
 a10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a17 <_Z6enablev+0x7>
 a17:	b8 b0 00 00 00       	mov    $0xb0,%eax
 a1c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 a21:	0f 45 c8             	cmovne %eax,%ecx
 a24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a2a <_Z6enablev+0x1a>
 a2a:	0f 9e c1             	setle  %cl
 a2d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # a34 <_Z6enablev+0x24>
 a34:	0f 9f c0             	setg   %al
 a37:	20 c8                	and    %cl,%al
 a39:	c3                   	retq   
 a3a:	90                   	nop
 a3b:	90                   	nop
 a3c:	90                   	nop
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z9n_reg_maxv>:
 a40:	b8 5b 00 00 00       	mov    $0x5b,%eax
 a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
