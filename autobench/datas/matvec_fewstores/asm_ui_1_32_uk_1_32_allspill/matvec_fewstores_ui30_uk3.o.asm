
matvec_fewstores_ui30_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
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
 160:	41 57                	push   %r15
 162:	41 56                	push   %r14
 164:	53                   	push   %rbx
 165:	48 81 ec 60 03 00 00 	sub    $0x360,%rsp
 16c:	0f 31                	rdtsc  
 16e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 175 <_Z5benchv+0x15>
 175:	48 c1 e2 20          	shl    $0x20,%rdx
 179:	48 09 c2             	or     %rax,%rdx
 17c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 181:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
 188:	00 
 189:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 191 <_Z5benchv+0x31>
 190:	00 
 191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
 1a2:	00 00 
 1a4:	45 85 c0             	test   %r8d,%r8d
 1a7:	0f 8e ba 0b 00 00    	jle    d67 <_Z5benchv+0xc07>
 1ad:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b4 <_Z5benchv+0x54>
 1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
 1bb:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1c2 <_Z5benchv+0x62>
 1c2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c9 <_Z5benchv+0x69>
 1c9:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1d0:	00 
 1d1:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1d8:	00 
 1d9:	31 ff                	xor    %edi,%edi
 1db:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1df:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 1e6:	e9 26 02 00 00       	jmpq   411 <_Z5benchv+0x2b1>
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 1f7:	00 00 
 1f9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 200:	00 00 
 202:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 209:	00 00 
 20b:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 212:	c4 c1 7d 11 04 bf    	vmovupd %ymm0,(%r15,%rdi,4)
 218:	c4 81 7c 11 1c b7    	vmovups %ymm3,(%r15,%r14,4)
 21e:	c4 c1 7c 11 54 bf 40 	vmovups %ymm2,0x40(%r15,%rdi,4)
 225:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 22c:	00 00 
 22e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 233:	c4 c1 7c 11 5c bf 60 	vmovups %ymm3,0x60(%r15,%rdi,4)
 23a:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x80(%r15,%rdi,4)
 241:	00 00 00 
 244:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 24a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 250:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0xa0(%r15,%rdi,4)
 257:	00 00 00 
 25a:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0xc0(%r15,%rdi,4)
 261:	00 00 00 
 264:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 26a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 270:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0xe0(%r15,%rdi,4)
 277:	00 00 00 
 27a:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x100(%r15,%rdi,4)
 281:	01 00 00 
 284:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 28a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 291:	00 00 
 293:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x120(%r15,%rdi,4)
 29a:	01 00 00 
 29d:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x140(%r15,%rdi,4)
 2a4:	01 00 00 
 2a7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 2ad:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2b4:	00 00 
 2b6:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x160(%r15,%rdi,4)
 2bd:	01 00 00 
 2c0:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x180(%r15,%rdi,4)
 2c7:	01 00 00 
 2ca:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2d1:	00 00 
 2d3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2da:	00 00 
 2dc:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0x1a0(%r15,%rdi,4)
 2e3:	01 00 00 
 2e6:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0x1c0(%r15,%rdi,4)
 2ed:	01 00 00 
 2f0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 2f7:	00 00 
 2f9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 2ff:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0x1e0(%r15,%rdi,4)
 306:	01 00 00 
 309:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x200(%r15,%rdi,4)
 310:	02 00 00 
 313:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 31a:	00 00 
 31c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 323:	00 00 
 325:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x220(%r15,%rdi,4)
 32c:	02 00 00 
 32f:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x240(%r15,%rdi,4)
 336:	02 00 00 
 339:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 340:	00 00 
 342:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 349:	00 00 
 34b:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x260(%r15,%rdi,4)
 352:	02 00 00 
 355:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x280(%r15,%rdi,4)
 35c:	02 00 00 
 35f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 366:	00 00 
 368:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 36f:	00 00 
 371:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0x2a0(%r15,%rdi,4)
 378:	02 00 00 
 37b:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0x2c0(%r15,%rdi,4)
 382:	02 00 00 
 385:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 38c:	00 00 
 38e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 395:	00 00 
 397:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0x2e0(%r15,%rdi,4)
 39e:	02 00 00 
 3a1:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x300(%r15,%rdi,4)
 3a8:	03 00 00 
 3ab:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 3b2:	00 00 
 3b4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 3bb:	00 00 
 3bd:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x320(%r15,%rdi,4)
 3c4:	03 00 00 
 3c7:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x340(%r15,%rdi,4)
 3ce:	03 00 00 
 3d1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 3d8:	00 00 
 3da:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 3e1:	00 00 
 3e3:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x360(%r15,%rdi,4)
 3ea:	03 00 00 
 3ed:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x380(%r15,%rdi,4)
 3f4:	03 00 00 
 3f7:	c4 c1 7d 11 8c bf a0 	vmovupd %ymm1,0x3a0(%r15,%rdi,4)
 3fe:	03 00 00 
 401:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
 408:	4c 39 c7             	cmp    %r8,%rdi
 40b:	0f 83 56 09 00 00    	jae    d67 <_Z5benchv+0xc07>
 411:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
 418:	02 00 00 
 41b:	49 89 fe             	mov    %rdi,%r14
 41e:	c4 c1 7c 10 2c bf    	vmovups (%r15,%rdi,4),%ymm5
 424:	c4 c1 7c 10 54 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm2
 42b:	c4 c1 7c 10 5c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm3
 432:	c4 c1 7c 10 a4 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm4
 439:	00 00 00 
 43c:	c4 c1 7c 10 b4 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm6
 443:	00 00 00 
 446:	c4 c1 7c 10 bc bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm7
 44d:	00 00 00 
 450:	c4 41 7c 10 84 bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm8
 457:	00 00 00 
 45a:	c4 41 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm9
 461:	01 00 00 
 464:	c4 41 7c 10 94 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm10
 46b:	01 00 00 
 46e:	c4 41 7c 10 9c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm11
 475:	01 00 00 
 478:	c4 41 7c 10 a4 bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm12
 47f:	01 00 00 
 482:	c4 41 7c 10 ac bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm13
 489:	01 00 00 
 48c:	c4 41 7c 10 b4 bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm14
 493:	01 00 00 
 496:	c4 41 7c 10 bc bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm15
 49d:	01 00 00 
 4a0:	49 83 ce 08          	or     $0x8,%r14
 4a4:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 4aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 4b0:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
 4b7:	02 00 00 
 4ba:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 4c1:	00 00 
 4c3:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 4ca:	00 00 
 4cc:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 4d3:	00 00 
 4d5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 4dc:	00 00 
 4de:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4e4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 4ea:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 4f0:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4fe:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 504:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 50a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 511:	00 00 
 513:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 519:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 520:	00 00 
 522:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 529:	00 00 
 52b:	c4 c1 7c 10 84 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm0
 532:	01 00 00 
 535:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 53c:	00 00 
 53e:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
 545:	02 00 00 
 548:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 54f:	00 00 
 551:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 558:	00 00 
 55a:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
 561:	02 00 00 
 564:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 56b:	00 00 
 56d:	c4 c1 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm1
 574:	02 00 00 
 577:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 57e:	00 00 
 580:	c4 c1 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm1
 587:	02 00 00 
 58a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 591:	00 00 
 593:	c4 c1 7c 10 8c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm1
 59a:	02 00 00 
 59d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 5a4:	00 00 
 5a6:	c4 c1 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm1
 5ad:	02 00 00 
 5b0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 5b7:	00 00 
 5b9:	c4 c1 7c 10 8c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm1
 5c0:	03 00 00 
 5c3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 5ca:	00 00 
 5cc:	c4 c1 7c 10 8c bf 20 	vmovups 0x320(%r15,%rdi,4),%ymm1
 5d3:	03 00 00 
 5d6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 5dd:	00 00 
 5df:	c4 c1 7c 10 8c bf 40 	vmovups 0x340(%r15,%rdi,4),%ymm1
 5e6:	03 00 00 
 5e9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 5f0:	00 00 
 5f2:	c4 c1 7c 10 8c bf 60 	vmovups 0x360(%r15,%rdi,4),%ymm1
 5f9:	03 00 00 
 5fc:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 603:	00 00 
 605:	c4 c1 7c 10 8c bf 80 	vmovups 0x380(%r15,%rdi,4),%ymm1
 60c:	03 00 00 
 60f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 616:	00 00 
 618:	c4 c1 7d 10 8c bf a0 	vmovupd 0x3a0(%r15,%rdi,4),%ymm1
 61f:	03 00 00 
 622:	45 85 db             	test   %r11d,%r11d
 625:	0f 8e c5 fb ff ff    	jle    1f0 <_Z5benchv+0x90>
 62b:	4c 89 cb             	mov    %r9,%rbx
 62e:	31 f6                	xor    %esi,%esi
 630:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 637:	00 00 
 639:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 63f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 644:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 64b:	ff ff 
 64d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 654:	00 00 
 656:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 65d:	00 00 
 65f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 666:	00 00 
 668:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 66f:	00 00 
 671:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
 678:	00 00 
 67a:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 681:	00 00 
 683:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 68a:	00 00 
 68c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 693:	00 00 
 695:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 69c:	00 00 
 69e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 6a5:	00 00 
 6a7:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 6ae:	00 00 
 6b0:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 6b7:	00 00 
 6b9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 6c0:	00 00 
 6c2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 6c9:	00 00 
 6cb:	c4 e2 7d b8 93 60 fc 	vfmadd231ps -0x3a0(%rbx),%ymm0,%ymm2
 6d2:	ff ff 
 6d4:	c4 e2 7d b8 9b 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm3
 6db:	ff ff 
 6dd:	c4 e2 7d b8 a3 a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm4
 6e4:	ff ff 
 6e6:	c4 e2 7d b8 ab c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm5
 6ed:	ff ff 
 6ef:	c4 62 7d b8 93 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm10
 6f6:	ff ff 
 6f8:	c4 62 7d b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm9
 6ff:	ff ff 
 701:	c4 e2 7d b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm6
 708:	ff ff 
 70a:	c4 e2 7d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm7
 711:	ff ff 
 713:	c4 62 7d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm8
 71a:	ff ff 
 71c:	c4 62 7d b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm11
 723:	ff ff 
 725:	c4 62 7d b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm12
 72b:	c4 62 7d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm13
 731:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 737:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 73d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 742:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 748:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 74f:	ff ff 
 751:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 757:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 75d:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 764:	ff ff 
 766:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 76c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 772:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 779:	ff ff 
 77b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 781:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 787:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 78e:	ff ff 
 790:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 796:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 79c:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 7a3:	ff ff 
 7a5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7ab:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 7b2:	00 00 
 7b4:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 7bb:	ff ff 
 7bd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7c4:	00 00 
 7c6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7cc:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 7d3:	ff ff 
 7d5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7db:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7e2:	00 00 
 7e4:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 7eb:	ff ff 
 7ed:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7f4:	00 00 
 7f6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7fd:	00 00 
 7ff:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 806:	ff ff 
 808:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 80f:	00 00 
 811:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 818:	00 00 
 81a:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 821:	ff ff 
 823:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 82a:	00 00 
 82c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 833:	00 00 
 835:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 83c:	ff ff 
 83e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 845:	00 00 
 847:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 84d:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 854:	ff ff 
 856:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 85c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 863:	00 00 
 865:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 86c:	ff ff 
 86e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 875:	00 00 
 877:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 87e:	00 00 
 880:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
 887:	ff ff 
 889:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 890:	00 00 
 892:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 899:	00 00 
 89b:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 8a0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 8a5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 8ac:	00 00 
 8ae:	c4 e2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm1
 8b5:	c4 e2 75 b8 84 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm1,%ymm0
 8bc:	fc ff ff 
 8bf:	c4 e2 75 b8 94 03 60 	vfmadd231ps -0x3a0(%rbx,%rax,1),%ymm1,%ymm2
 8c6:	fc ff ff 
 8c9:	c4 e2 75 b8 9c 03 80 	vfmadd231ps -0x380(%rbx,%rax,1),%ymm1,%ymm3
 8d0:	fc ff ff 
 8d3:	c4 e2 75 b8 a4 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm1,%ymm4
 8da:	fc ff ff 
 8dd:	c4 e2 75 b8 ac 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm1,%ymm5
 8e4:	fc ff ff 
 8e7:	c4 62 75 b8 94 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm1,%ymm10
 8ee:	fe ff ff 
 8f1:	c4 62 75 b8 8c 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm1,%ymm9
 8f8:	fe ff ff 
 8fb:	c4 e2 75 b8 b4 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm1,%ymm6
 902:	ff ff ff 
 905:	c4 e2 75 b8 bc 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm1,%ymm7
 90c:	ff ff ff 
 90f:	c4 62 75 b8 84 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm1,%ymm8
 916:	ff ff ff 
 919:	c4 62 75 b8 9c 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm1,%ymm11
 920:	ff ff ff 
 923:	c4 62 75 b8 64 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm1,%ymm12
 92a:	c4 62 75 b8 6c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm1,%ymm13
 931:	c4 62 75 b8 74 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm1,%ymm14
 938:	c4 62 75 b8 7c 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm1,%ymm15
 93f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 944:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 94a:	c4 e2 75 b8 84 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm1,%ymm0
 951:	fd ff ff 
 954:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 95a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 960:	c4 e2 75 b8 84 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm1,%ymm0
 967:	fd ff ff 
 96a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 970:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 976:	c4 e2 75 b8 84 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm1,%ymm0
 97d:	fd ff ff 
 980:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 986:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 98c:	c4 e2 75 b8 84 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm1,%ymm0
 993:	fd ff ff 
 996:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 99c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 9a2:	c4 e2 75 b8 84 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm1,%ymm0
 9a9:	fd ff ff 
 9ac:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 9b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 9b9:	00 00 
 9bb:	c4 e2 75 b8 84 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm1,%ymm0
 9c2:	fd ff ff 
 9c5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 9cc:	00 00 
 9ce:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9d4:	c4 e2 75 b8 84 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm1,%ymm0
 9db:	fd ff ff 
 9de:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 9e4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 9eb:	00 00 
 9ed:	c4 e2 75 b8 84 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm1,%ymm0
 9f4:	fd ff ff 
 9f7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 9fe:	00 00 
 a00:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a07:	00 00 
 a09:	c4 e2 75 b8 84 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm1,%ymm0
 a10:	fe ff ff 
 a13:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 a1a:	00 00 
 a1c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a23:	00 00 
 a25:	c4 e2 75 b8 84 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm1,%ymm0
 a2c:	fe ff ff 
 a2f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 a36:	00 00 
 a38:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a3f:	00 00 
 a41:	c4 e2 75 b8 84 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm1,%ymm0
 a48:	fe ff ff 
 a4b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 a52:	00 00 
 a54:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a5a:	c4 e2 75 b8 84 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm1,%ymm0
 a61:	fe ff ff 
 a64:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 a6a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a71:	00 00 
 a73:	c4 e2 75 b8 84 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm1,%ymm0
 a7a:	fe ff ff 
 a7d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 a84:	00 00 
 a86:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a8d:	00 00 
 a8f:	c4 e2 75 b8 84 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm1,%ymm0
 a96:	fe ff ff 
 a99:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 aa0:	00 00 
 aa2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 aa9:	00 00 
 aab:	c4 e2 75 b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm1,%ymm0
 ab1:	c4 e2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm1
 ab8:	c4 e2 75 b8 94 0b 60 	vfmadd231ps -0x3a0(%rbx,%rcx,1),%ymm1,%ymm2
 abf:	fc ff ff 
 ac2:	c4 e2 75 b8 9c 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm1,%ymm3
 ac9:	fc ff ff 
 acc:	c4 e2 75 b8 a4 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm1,%ymm4
 ad3:	fc ff ff 
 ad6:	c4 e2 75 b8 ac 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm1,%ymm5
 add:	fc ff ff 
 ae0:	c4 62 75 b8 94 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm10
 ae7:	fe ff ff 
 aea:	c4 62 75 b8 8c 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm9
 af1:	fe ff ff 
 af4:	c4 e2 75 b8 b4 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm6
 afb:	ff ff ff 
 afe:	c4 e2 75 b8 bc 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm7
 b05:	ff ff ff 
 b08:	c4 62 75 b8 84 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm8
 b0f:	ff ff ff 
 b12:	c4 62 75 b8 9c 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm11
 b19:	ff ff ff 
 b1c:	c4 62 75 b8 64 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm12
 b23:	c4 62 75 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm13
 b2a:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 b31:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 b38:	48 83 c6 03          	add    $0x3,%rsi
 b3c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 b43:	00 00 
 b45:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 b4b:	c4 e2 75 b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm1,%ymm2
 b52:	fd ff ff 
 b55:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
 b5c:	00 00 
 b5e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 b63:	c4 e2 75 b8 9c 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm1,%ymm3
 b6a:	fc ff ff 
 b6d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 b74:	00 00 
 b76:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 b7d:	00 00 
 b7f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 b86:	00 00 
 b88:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
 b8f:	00 00 
 b91:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 b98:	00 00 
 b9a:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 ba1:	00 00 
 ba3:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 baa:	00 00 
 bac:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 bb3:	00 00 
 bb5:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 bbc:	00 00 
 bbe:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 bc5:	00 00 
 bc7:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 bce:	00 00 
 bd0:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 bd7:	00 00 
 bd9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 be0:	00 00 
 be2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 be8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 bee:	c4 e2 75 b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm1,%ymm2
 bf5:	fd ff ff 
 bf8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 bfd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 c03:	c4 e2 75 b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm1,%ymm3
 c0a:	fd ff ff 
 c0d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 c13:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 c19:	c4 e2 75 b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm2
 c20:	fd ff ff 
 c23:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 c29:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 c2f:	c4 e2 75 b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm3
 c36:	fd ff ff 
 c39:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 c3f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 c45:	c4 e2 75 b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm2
 c4c:	fd ff ff 
 c4f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 c55:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 c5c:	00 00 
 c5e:	c4 e2 75 b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm3
 c65:	fd ff ff 
 c68:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 c6e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c75:	00 00 
 c77:	c4 e2 75 b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm2
 c7e:	fe ff ff 
 c81:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 c88:	00 00 
 c8a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 c91:	00 00 
 c93:	c4 e2 75 b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm3
 c9a:	fd ff ff 
 c9d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 ca4:	00 00 
 ca6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 cad:	00 00 
 caf:	c4 e2 75 b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm2
 cb6:	fe ff ff 
 cb9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 cc0:	00 00 
 cc2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 cc9:	00 00 
 ccb:	c4 e2 75 b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm3
 cd2:	fe ff ff 
 cd5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 cdc:	00 00 
 cde:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 ce5:	00 00 
 ce7:	c4 e2 75 b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm2
 cee:	fe ff ff 
 cf1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 cf8:	00 00 
 cfa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 d00:	c4 e2 75 b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm3
 d07:	fe ff ff 
 d0a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 d11:	00 00 
 d13:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 d1a:	00 00 
 d1c:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 d22:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 d28:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 d2f:	00 00 
 d31:	c4 e2 75 b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm3
 d38:	fe ff ff 
 d3b:	4c 01 d3             	add    %r10,%rbx
 d3e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 d45:	00 00 
 d47:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 d4e:	00 00 
 d50:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 d57:	00 00 
 d59:	4c 39 de             	cmp    %r11,%rsi
 d5c:	0f 8c ce f8 ff ff    	jl     630 <_Z5benchv+0x4d0>
 d62:	e9 89 f4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 d67:	0f 31                	rdtsc  
 d69:	48 c1 e2 20          	shl    $0x20,%rdx
 d6d:	48 09 c2             	or     %rax,%rdx
 d70:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d76 <_Z5benchv+0xc16>
 d76:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d7b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d83 <_Z5benchv+0xc23>
 d82:	00 
 d83:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d8b <_Z5benchv+0xc2b>
 d8a:	00 
 d8b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d92 <_Z5benchv+0xc32>
 d92:	01 c0                	add    %eax,%eax
 d94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d9a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d9e:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
 da5:	00 00 
 da7:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 dab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 daf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 db3:	48 81 c4 60 03 00 00 	add    $0x360,%rsp
 dba:	5b                   	pop    %rbx
 dbb:	41 5e                	pop    %r14
 dbd:	41 5f                	pop    %r15
 dbf:	c5 f8 77             	vzeroupper 
 dc2:	c3                   	retq   
 dc3:	90                   	nop
 dc4:	90                   	nop
 dc5:	90                   	nop
 dc6:	90                   	nop
 dc7:	90                   	nop
 dc8:	90                   	nop
 dc9:	90                   	nop
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # dd7 <_Z6enablev+0x7>
 dd7:	b8 f0 00 00 00       	mov    $0xf0,%eax
 ddc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
 de1:	0f 45 c8             	cmovne %eax,%ecx
 de4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dea <_Z6enablev+0x1a>
 dea:	0f 9e c1             	setle  %cl
 ded:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # df4 <_Z6enablev+0x24>
 df4:	0f 9f c0             	setg   %al
 df7:	20 c8                	and    %cl,%al
 df9:	c3                   	retq   
 dfa:	90                   	nop
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z9n_reg_maxv>:
 e00:	b8 7b 00 00 00       	mov    $0x7b,%eax
 e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
