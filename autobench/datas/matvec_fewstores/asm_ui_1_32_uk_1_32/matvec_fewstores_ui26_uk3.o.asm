
matvec_fewstores_ui26_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 155:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
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
 18b:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
 192:	00 00 
 194:	45 85 c0             	test   %r8d,%r8d
 197:	0f 8e ec 09 00 00    	jle    b89 <_Z5benchv+0xa39>
 19d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
 1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
 1ab:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b2 <_Z5benchv+0x62>
 1b2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b9 <_Z5benchv+0x69>
 1b9:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1c0:	00 
 1c1:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c8:	00 
 1c9:	31 ff                	xor    %edi,%edi
 1cb:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1cf:	49 81 c1 20 03 00 00 	add    $0x320,%r9
 1d6:	e9 da 01 00 00       	jmpq   3b5 <_Z5benchv+0x265>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 1e6:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 1ed:	00 00 
 1ef:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 1f6:	00 00 
 1f8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 1fe:	49 81 c1 40 03 00 00 	add    $0x340,%r9
 205:	c4 c1 7d 11 04 bf    	vmovupd %ymm0,(%r15,%rdi,4)
 20b:	c4 81 7c 11 2c b7    	vmovups %ymm5,(%r15,%r14,4)
 211:	c4 c1 7c 11 54 bf 40 	vmovups %ymm2,0x40(%r15,%rdi,4)
 218:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 21d:	c4 c1 7c 11 5c bf 60 	vmovups %ymm3,0x60(%r15,%rdi,4)
 224:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 22a:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x80(%r15,%rdi,4)
 231:	00 00 00 
 234:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 23a:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0xa0(%r15,%rdi,4)
 241:	00 00 00 
 244:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 24a:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0xc0(%r15,%rdi,4)
 251:	00 00 00 
 254:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 25a:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0xe0(%r15,%rdi,4)
 261:	00 00 00 
 264:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 26a:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x100(%r15,%rdi,4)
 271:	01 00 00 
 274:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 27b:	00 00 
 27d:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x120(%r15,%rdi,4)
 284:	01 00 00 
 287:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 28e:	00 00 
 290:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x140(%r15,%rdi,4)
 297:	01 00 00 
 29a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2a1:	00 00 
 2a3:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x160(%r15,%rdi,4)
 2aa:	01 00 00 
 2ad:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 2b4:	00 00 
 2b6:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x180(%r15,%rdi,4)
 2bd:	01 00 00 
 2c0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2c7:	00 00 
 2c9:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0x1a0(%r15,%rdi,4)
 2d0:	01 00 00 
 2d3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2da:	00 00 
 2dc:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0x1c0(%r15,%rdi,4)
 2e3:	01 00 00 
 2e6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2ed:	00 00 
 2ef:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0x1e0(%r15,%rdi,4)
 2f6:	01 00 00 
 2f9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 300:	00 00 
 302:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x200(%r15,%rdi,4)
 309:	02 00 00 
 30c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 313:	00 00 
 315:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x220(%r15,%rdi,4)
 31c:	02 00 00 
 31f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 326:	00 00 
 328:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x240(%r15,%rdi,4)
 32f:	02 00 00 
 332:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 339:	00 00 
 33b:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x260(%r15,%rdi,4)
 342:	02 00 00 
 345:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 34c:	00 00 
 34e:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x280(%r15,%rdi,4)
 355:	02 00 00 
 358:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 35f:	00 00 
 361:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0x2a0(%r15,%rdi,4)
 368:	02 00 00 
 36b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 372:	00 00 
 374:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0x2c0(%r15,%rdi,4)
 37b:	02 00 00 
 37e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 385:	00 00 
 387:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0x2e0(%r15,%rdi,4)
 38e:	02 00 00 
 391:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x300(%r15,%rdi,4)
 398:	03 00 00 
 39b:	c4 c1 7d 11 8c bf 20 	vmovupd %ymm1,0x320(%r15,%rdi,4)
 3a2:	03 00 00 
 3a5:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
 3ac:	4c 39 c7             	cmp    %r8,%rdi
 3af:	0f 83 d4 07 00 00    	jae    b89 <_Z5benchv+0xa39>
 3b5:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
 3bc:	02 00 00 
 3bf:	49 89 fe             	mov    %rdi,%r14
 3c2:	c4 c1 7c 10 2c bf    	vmovups (%r15,%rdi,4),%ymm5
 3c8:	c4 c1 7c 10 54 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm2
 3cf:	c4 c1 7c 10 5c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm3
 3d6:	c4 c1 7c 10 a4 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm4
 3dd:	00 00 00 
 3e0:	c4 c1 7c 10 b4 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm6
 3e7:	00 00 00 
 3ea:	c4 c1 7c 10 bc bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm7
 3f1:	00 00 00 
 3f4:	c4 41 7c 10 84 bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm8
 3fb:	00 00 00 
 3fe:	c4 41 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm9
 405:	01 00 00 
 408:	c4 41 7c 10 94 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm10
 40f:	01 00 00 
 412:	c4 41 7c 10 9c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm11
 419:	01 00 00 
 41c:	c4 41 7c 10 a4 bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm12
 423:	01 00 00 
 426:	c4 41 7c 10 ac bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm13
 42d:	01 00 00 
 430:	c4 41 7c 10 b4 bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm14
 437:	01 00 00 
 43a:	c4 41 7c 10 bc bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm15
 441:	01 00 00 
 444:	49 83 ce 08          	or     $0x8,%r14
 448:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 44e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 455:	00 00 
 457:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
 45e:	02 00 00 
 461:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 468:	00 00 
 46a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 471:	00 00 
 473:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 47a:	00 00 
 47c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 483:	00 00 
 485:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 48c:	00 00 
 48e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 494:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 49a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 4a0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4a5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 4ab:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4b1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 4b8:	00 00 
 4ba:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4c0:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 4c7:	00 00 
 4c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 4cf:	c4 c1 7c 10 84 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm0
 4d6:	01 00 00 
 4d9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 4e0:	00 00 
 4e2:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
 4e9:	02 00 00 
 4ec:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4f3:	00 00 
 4f5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 4fc:	00 00 
 4fe:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
 505:	02 00 00 
 508:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 50f:	00 00 
 511:	c4 c1 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm1
 518:	02 00 00 
 51b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 522:	00 00 
 524:	c4 c1 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm1
 52b:	02 00 00 
 52e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 535:	00 00 
 537:	c4 c1 7c 10 8c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm1
 53e:	02 00 00 
 541:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 548:	00 00 
 54a:	c4 c1 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm1
 551:	02 00 00 
 554:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 55b:	00 00 
 55d:	c4 c1 7c 10 8c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm1
 564:	03 00 00 
 567:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 56e:	00 00 
 570:	c4 c1 7d 10 8c bf 20 	vmovupd 0x320(%r15,%rdi,4),%ymm1
 577:	03 00 00 
 57a:	45 85 db             	test   %r11d,%r11d
 57d:	0f 8e 5d fc ff ff    	jle    1e0 <_Z5benchv+0x90>
 583:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 589:	4c 89 cb             	mov    %r9,%rbx
 58c:	31 f6                	xor    %esi,%esi
 58e:	90                   	nop
 58f:	90                   	nop
 590:	c5 fd 11 4c 24 80    	vmovupd %ymm1,-0x80(%rsp)
 596:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 59c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 5a3:	00 00 
 5a5:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 5ac:	ff ff 
 5ae:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 5b5:	00 00 
 5b7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 5be:	00 00 
 5c0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 5c7:	00 00 
 5c9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 5d0:	00 00 
 5d2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 5d9:	00 00 
 5db:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 5e2:	00 00 
 5e4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 5eb:	00 00 
 5ed:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 5f4:	00 00 
 5f6:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 5fd:	00 00 
 5ff:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 606:	00 00 
 608:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 60f:	00 00 
 611:	c4 e2 7d b8 ab 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm5
 618:	ff ff 
 61a:	c4 62 7d b8 a3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm12
 621:	ff ff 
 623:	c4 62 7d b8 9b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm11
 62a:	ff ff 
 62c:	c4 62 7d b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm9
 633:	ff ff 
 635:	c4 62 7d b8 83 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm8
 63c:	ff ff 
 63e:	c4 e2 7d b8 a3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm4
 645:	ff ff 
 647:	c4 e2 7d b8 b3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm6
 64e:	ff ff 
 650:	c4 e2 7d b8 bb 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm7
 657:	ff ff 
 659:	c4 62 7d b8 53 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm10
 65f:	c4 62 7d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm13
 665:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 66b:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 671:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 675:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 67c:	00 00 
 67e:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 685:	ff ff 
 687:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 68b:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 68f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 693:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 69a:	00 00 
 69c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6a2:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 6a9:	ff ff 
 6ab:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 6b2:	00 00 
 6b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6ba:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6bf:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 6c6:	ff ff 
 6c8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6cd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6d3:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 6da:	ff ff 
 6dc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6e2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6e8:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 6ef:	ff ff 
 6f1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6f7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6fd:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 704:	ff ff 
 706:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 70c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 712:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 719:	ff ff 
 71b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 721:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 727:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 72e:	ff ff 
 730:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 736:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 73d:	00 00 
 73f:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 746:	ff ff 
 748:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 74f:	00 00 
 751:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 758:	00 00 
 75a:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 761:	ff ff 
 763:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 76a:	00 00 
 76c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 773:	00 00 
 775:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 77c:	ff ff 
 77e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 785:	00 00 
 787:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 78e:	00 00 
 790:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 797:	ff ff 
 799:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7a0:	00 00 
 7a2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 7a8:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 7ad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7b9:	c4 e2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm1
 7c0:	c4 e2 75 b8 84 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm1,%ymm0
 7c7:	fd ff ff 
 7ca:	c4 e2 75 b8 ac 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm1,%ymm5
 7d1:	fc ff ff 
 7d4:	c4 e2 75 b8 94 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm1,%ymm2
 7db:	fd ff ff 
 7de:	c4 e2 75 b8 9c 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm1,%ymm3
 7e5:	fd ff ff 
 7e8:	c4 62 75 b8 a4 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm1,%ymm12
 7ef:	fe ff ff 
 7f2:	c4 62 75 b8 9c 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm1,%ymm11
 7f9:	fe ff ff 
 7fc:	c4 62 75 b8 8c 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm1,%ymm9
 803:	fe ff ff 
 806:	c4 62 75 b8 84 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm1,%ymm8
 80d:	ff ff ff 
 810:	c4 e2 75 b8 a4 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm1,%ymm4
 817:	ff ff ff 
 81a:	c4 e2 75 b8 b4 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm1,%ymm6
 821:	ff ff ff 
 824:	c4 e2 75 b8 bc 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm1,%ymm7
 82b:	ff ff ff 
 82e:	c4 62 75 b8 54 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm1,%ymm10
 835:	c4 62 75 b8 6c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm1,%ymm13
 83c:	c4 62 75 b8 74 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm1,%ymm14
 843:	c4 62 75 b8 7c 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm1,%ymm15
 84a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 850:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 855:	c4 e2 75 b8 84 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm1,%ymm0
 85c:	fd ff ff 
 85f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 864:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 86a:	c4 e2 75 b8 84 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm1,%ymm0
 871:	fd ff ff 
 874:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 87a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 880:	c4 e2 75 b8 84 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm1,%ymm0
 887:	fd ff ff 
 88a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 890:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 896:	c4 e2 75 b8 84 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm1,%ymm0
 89d:	fd ff ff 
 8a0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 8a6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 8ac:	c4 e2 75 b8 84 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm1,%ymm0
 8b3:	fd ff ff 
 8b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 8bc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 8c2:	c4 e2 75 b8 84 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm1,%ymm0
 8c9:	fe ff ff 
 8cc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 8d2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8d9:	00 00 
 8db:	c4 e2 75 b8 84 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm1,%ymm0
 8e2:	fe ff ff 
 8e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 8ec:	00 00 
 8ee:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 8f5:	00 00 
 8f7:	c4 e2 75 b8 84 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm1,%ymm0
 8fe:	fe ff ff 
 901:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 908:	00 00 
 90a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 911:	00 00 
 913:	c4 e2 75 b8 84 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm1,%ymm0
 91a:	fe ff ff 
 91d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 924:	00 00 
 926:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 92d:	00 00 
 92f:	c4 e2 75 b8 84 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm1,%ymm0
 936:	fe ff ff 
 939:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 940:	00 00 
 942:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 948:	c4 e2 75 b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm1,%ymm0
 94e:	c4 e2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm1
 955:	c4 e2 75 b8 ac 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm1,%ymm5
 95c:	fc ff ff 
 95f:	c4 e2 75 b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm1,%ymm2
 966:	fd ff ff 
 969:	c4 e2 75 b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm1,%ymm3
 970:	fd ff ff 
 973:	c4 62 75 b8 a4 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm12
 97a:	fe ff ff 
 97d:	c4 62 75 b8 9c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm11
 984:	fe ff ff 
 987:	c4 62 75 b8 8c 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm9
 98e:	fe ff ff 
 991:	c4 62 75 b8 84 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm8
 998:	ff ff ff 
 99b:	c4 e2 75 b8 a4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm4
 9a2:	ff ff ff 
 9a5:	c4 e2 75 b8 b4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm6
 9ac:	ff ff ff 
 9af:	c4 e2 75 b8 bc 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm7
 9b6:	ff ff ff 
 9b9:	c4 62 75 b8 54 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm10
 9c0:	c4 62 75 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm13
 9c7:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 9ce:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 9d5:	48 83 c6 03          	add    $0x3,%rsi
 9d9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 9e0:	00 00 
 9e2:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 9e6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 9eb:	c4 e2 75 b8 94 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm2
 9f2:	fd ff ff 
 9f5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 9fc:	00 00 
 9fe:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 a04:	c4 e2 75 b8 9c 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm1,%ymm3
 a0b:	fd ff ff 
 a0e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 a14:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 a1b:	00 00 
 a1d:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 a24:	00 00 
 a26:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 a2d:	00 00 
 a2f:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 a36:	00 00 
 a38:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 a3f:	00 00 
 a41:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 a48:	00 00 
 a4a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 a51:	00 00 
 a53:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 a5a:	00 00 
 a5c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 a63:	00 00 
 a65:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 a6c:	00 00 
 a6e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 a75:	00 00 
 a77:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 a7c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 a82:	c4 e2 75 b8 94 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm2
 a89:	fd ff ff 
 a8c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 a92:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 a98:	c4 e2 75 b8 9c 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm3
 a9f:	fd ff ff 
 aa2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 aa8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 aae:	c4 e2 75 b8 94 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm2
 ab5:	fd ff ff 
 ab8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 abe:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 ac4:	c4 e2 75 b8 9c 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm3
 acb:	fd ff ff 
 ace:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 ad4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 adb:	00 00 
 add:	c4 e2 75 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm2
 ae4:	fe ff ff 
 ae7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 aed:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 af3:	c4 e2 75 b8 9c 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm3
 afa:	fe ff ff 
 afd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 b04:	00 00 
 b06:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 b0d:	00 00 
 b0f:	c4 e2 75 b8 94 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm2
 b16:	fe ff ff 
 b19:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 b1f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 b26:	00 00 
 b28:	c4 e2 75 b8 9c 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm3
 b2f:	fe ff ff 
 b32:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 b39:	00 00 
 b3b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 b41:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 b47:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 b4e:	00 00 
 b50:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 b57:	00 00 
 b59:	c4 e2 75 b8 9c 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm3
 b60:	fe ff ff 
 b63:	4c 01 d3             	add    %r10,%rbx
 b66:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 b6c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 b73:	00 00 
 b75:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 b7b:	4c 39 de             	cmp    %r11,%rsi
 b7e:	0f 8c 0c fa ff ff    	jl     590 <_Z5benchv+0x440>
 b84:	e9 5d f6 ff ff       	jmpq   1e6 <_Z5benchv+0x96>
 b89:	0f 31                	rdtsc  
 b8b:	48 c1 e2 20          	shl    $0x20,%rdx
 b8f:	48 09 c2             	or     %rax,%rdx
 b92:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b98 <_Z5benchv+0xa48>
 b98:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b9d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ba5 <_Z5benchv+0xa55>
 ba4:	00 
 ba5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bad <_Z5benchv+0xa5d>
 bac:	00 
 bad:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bb4 <_Z5benchv+0xa64>
 bb4:	01 c0                	add    %eax,%eax
 bb6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bbc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bc0:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
 bc7:	00 00 
 bc9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 bcd:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 bd1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bd5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bd9:	48 81 c4 c0 02 00 00 	add    $0x2c0,%rsp
 be0:	5b                   	pop    %rbx
 be1:	41 5e                	pop    %r14
 be3:	41 5f                	pop    %r15
 be5:	c5 f8 77             	vzeroupper 
 be8:	c3                   	retq   
 be9:	90                   	nop
 bea:	90                   	nop
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z6enablev>:
 bf0:	31 c0                	xor    %eax,%eax
 bf2:	c3                   	retq   
 bf3:	90                   	nop
 bf4:	90                   	nop
 bf5:	90                   	nop
 bf6:	90                   	nop
 bf7:	90                   	nop
 bf8:	90                   	nop
 bf9:	90                   	nop
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z9n_reg_maxv>:
 c00:	b8 6b 00 00 00       	mov    $0x6b,%eax
 c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
