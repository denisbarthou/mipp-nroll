
matvec_fewstores_ui30_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
  28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 89 ca             	mov    %rcx,%rdx
  49:	48 c1 e9 22          	shr    $0x22,%rcx
  4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
  51:	01 d1                	add    %edx,%ecx
  53:	c1 e1 03             	shl    $0x3,%ecx
  56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
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
 155:	48 81 ec 60 03 00 00 	sub    $0x360,%rsp
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
 18b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
 192:	00 00 
 194:	45 85 c0             	test   %r8d,%r8d
 197:	0f 8e ba 0b 00 00    	jle    d57 <_Z5benchv+0xc07>
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
 1cf:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 1d6:	e9 26 02 00 00       	jmpq   401 <_Z5benchv+0x2b1>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 1e7:	00 00 
 1e9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 1f0:	00 00 
 1f2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 1f9:	00 00 
 1fb:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 202:	c4 c1 7d 11 04 bf    	vmovupd %ymm0,(%r15,%rdi,4)
 208:	c4 81 7c 11 1c b7    	vmovups %ymm3,(%r15,%r14,4)
 20e:	c4 c1 7c 11 54 bf 40 	vmovups %ymm2,0x40(%r15,%rdi,4)
 215:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 21c:	00 00 
 21e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 223:	c4 c1 7c 11 5c bf 60 	vmovups %ymm3,0x60(%r15,%rdi,4)
 22a:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x80(%r15,%rdi,4)
 231:	00 00 00 
 234:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 23a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 240:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0xa0(%r15,%rdi,4)
 247:	00 00 00 
 24a:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0xc0(%r15,%rdi,4)
 251:	00 00 00 
 254:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 25a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 260:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0xe0(%r15,%rdi,4)
 267:	00 00 00 
 26a:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x100(%r15,%rdi,4)
 271:	01 00 00 
 274:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 27a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 281:	00 00 
 283:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x120(%r15,%rdi,4)
 28a:	01 00 00 
 28d:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x140(%r15,%rdi,4)
 294:	01 00 00 
 297:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 29d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2a4:	00 00 
 2a6:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x160(%r15,%rdi,4)
 2ad:	01 00 00 
 2b0:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x180(%r15,%rdi,4)
 2b7:	01 00 00 
 2ba:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2c1:	00 00 
 2c3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2ca:	00 00 
 2cc:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0x1a0(%r15,%rdi,4)
 2d3:	01 00 00 
 2d6:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0x1c0(%r15,%rdi,4)
 2dd:	01 00 00 
 2e0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 2e7:	00 00 
 2e9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 2ef:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0x1e0(%r15,%rdi,4)
 2f6:	01 00 00 
 2f9:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x200(%r15,%rdi,4)
 300:	02 00 00 
 303:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 30a:	00 00 
 30c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 313:	00 00 
 315:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x220(%r15,%rdi,4)
 31c:	02 00 00 
 31f:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x240(%r15,%rdi,4)
 326:	02 00 00 
 329:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 330:	00 00 
 332:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 339:	00 00 
 33b:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x260(%r15,%rdi,4)
 342:	02 00 00 
 345:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x280(%r15,%rdi,4)
 34c:	02 00 00 
 34f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 356:	00 00 
 358:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 35f:	00 00 
 361:	c4 c1 7c 11 9c bf a0 	vmovups %ymm3,0x2a0(%r15,%rdi,4)
 368:	02 00 00 
 36b:	c4 c1 7c 11 94 bf c0 	vmovups %ymm2,0x2c0(%r15,%rdi,4)
 372:	02 00 00 
 375:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 37c:	00 00 
 37e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 385:	00 00 
 387:	c4 c1 7c 11 9c bf e0 	vmovups %ymm3,0x2e0(%r15,%rdi,4)
 38e:	02 00 00 
 391:	c4 c1 7c 11 94 bf 00 	vmovups %ymm2,0x300(%r15,%rdi,4)
 398:	03 00 00 
 39b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 3a2:	00 00 
 3a4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 3ab:	00 00 
 3ad:	c4 c1 7c 11 9c bf 20 	vmovups %ymm3,0x320(%r15,%rdi,4)
 3b4:	03 00 00 
 3b7:	c4 c1 7c 11 94 bf 40 	vmovups %ymm2,0x340(%r15,%rdi,4)
 3be:	03 00 00 
 3c1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 3c8:	00 00 
 3ca:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 3d1:	00 00 
 3d3:	c4 c1 7c 11 9c bf 60 	vmovups %ymm3,0x360(%r15,%rdi,4)
 3da:	03 00 00 
 3dd:	c4 c1 7c 11 94 bf 80 	vmovups %ymm2,0x380(%r15,%rdi,4)
 3e4:	03 00 00 
 3e7:	c4 c1 7d 11 8c bf a0 	vmovupd %ymm1,0x3a0(%r15,%rdi,4)
 3ee:	03 00 00 
 3f1:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
 3f8:	4c 39 c7             	cmp    %r8,%rdi
 3fb:	0f 83 56 09 00 00    	jae    d57 <_Z5benchv+0xc07>
 401:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
 408:	02 00 00 
 40b:	49 89 fe             	mov    %rdi,%r14
 40e:	c4 c1 7c 10 2c bf    	vmovups (%r15,%rdi,4),%ymm5
 414:	c4 c1 7c 10 54 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm2
 41b:	c4 c1 7c 10 5c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm3
 422:	c4 c1 7c 10 a4 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm4
 429:	00 00 00 
 42c:	c4 c1 7c 10 b4 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm6
 433:	00 00 00 
 436:	c4 c1 7c 10 bc bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm7
 43d:	00 00 00 
 440:	c4 41 7c 10 84 bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm8
 447:	00 00 00 
 44a:	c4 41 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm9
 451:	01 00 00 
 454:	c4 41 7c 10 94 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm10
 45b:	01 00 00 
 45e:	c4 41 7c 10 9c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm11
 465:	01 00 00 
 468:	c4 41 7c 10 a4 bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm12
 46f:	01 00 00 
 472:	c4 41 7c 10 ac bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm13
 479:	01 00 00 
 47c:	c4 41 7c 10 b4 bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm14
 483:	01 00 00 
 486:	c4 41 7c 10 bc bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm15
 48d:	01 00 00 
 490:	49 83 ce 08          	or     $0x8,%r14
 494:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 49a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 4a0:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
 4a7:	02 00 00 
 4aa:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 4b1:	00 00 
 4b3:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 4ba:	00 00 
 4bc:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 4c3:	00 00 
 4c5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 4cc:	00 00 
 4ce:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4d4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 4da:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 4e0:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 4e7:	00 00 
 4e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4ee:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 4f4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4fa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 501:	00 00 
 503:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 509:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 510:	00 00 
 512:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 519:	00 00 
 51b:	c4 c1 7c 10 84 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm0
 522:	01 00 00 
 525:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 52c:	00 00 
 52e:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
 535:	02 00 00 
 538:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 53f:	00 00 
 541:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 548:	00 00 
 54a:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
 551:	02 00 00 
 554:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 55b:	00 00 
 55d:	c4 c1 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm1
 564:	02 00 00 
 567:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 56e:	00 00 
 570:	c4 c1 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm1
 577:	02 00 00 
 57a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 581:	00 00 
 583:	c4 c1 7c 10 8c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm1
 58a:	02 00 00 
 58d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 594:	00 00 
 596:	c4 c1 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm1
 59d:	02 00 00 
 5a0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 5a7:	00 00 
 5a9:	c4 c1 7c 10 8c bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm1
 5b0:	03 00 00 
 5b3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 5ba:	00 00 
 5bc:	c4 c1 7c 10 8c bf 20 	vmovups 0x320(%r15,%rdi,4),%ymm1
 5c3:	03 00 00 
 5c6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 5cd:	00 00 
 5cf:	c4 c1 7c 10 8c bf 40 	vmovups 0x340(%r15,%rdi,4),%ymm1
 5d6:	03 00 00 
 5d9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 5e0:	00 00 
 5e2:	c4 c1 7c 10 8c bf 60 	vmovups 0x360(%r15,%rdi,4),%ymm1
 5e9:	03 00 00 
 5ec:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 5f3:	00 00 
 5f5:	c4 c1 7c 10 8c bf 80 	vmovups 0x380(%r15,%rdi,4),%ymm1
 5fc:	03 00 00 
 5ff:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 606:	00 00 
 608:	c4 c1 7d 10 8c bf a0 	vmovupd 0x3a0(%r15,%rdi,4),%ymm1
 60f:	03 00 00 
 612:	45 85 db             	test   %r11d,%r11d
 615:	0f 8e c5 fb ff ff    	jle    1e0 <_Z5benchv+0x90>
 61b:	4c 89 cb             	mov    %r9,%rbx
 61e:	31 f6                	xor    %esi,%esi
 620:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 627:	00 00 
 629:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 62f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 634:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 63b:	ff ff 
 63d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 644:	00 00 
 646:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 64d:	00 00 
 64f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 656:	00 00 
 658:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 65f:	00 00 
 661:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
 668:	00 00 
 66a:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 671:	00 00 
 673:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 67a:	00 00 
 67c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 683:	00 00 
 685:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 68c:	00 00 
 68e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 695:	00 00 
 697:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 69e:	00 00 
 6a0:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 6a7:	00 00 
 6a9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 6b0:	00 00 
 6b2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 6b9:	00 00 
 6bb:	c4 e2 7d b8 93 60 fc 	vfmadd231ps -0x3a0(%rbx),%ymm0,%ymm2
 6c2:	ff ff 
 6c4:	c4 e2 7d b8 9b 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm3
 6cb:	ff ff 
 6cd:	c4 e2 7d b8 a3 a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm4
 6d4:	ff ff 
 6d6:	c4 e2 7d b8 ab c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm5
 6dd:	ff ff 
 6df:	c4 62 7d b8 93 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm10
 6e6:	ff ff 
 6e8:	c4 62 7d b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm9
 6ef:	ff ff 
 6f1:	c4 e2 7d b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm6
 6f8:	ff ff 
 6fa:	c4 e2 7d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm7
 701:	ff ff 
 703:	c4 62 7d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm8
 70a:	ff ff 
 70c:	c4 62 7d b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm11
 713:	ff ff 
 715:	c4 62 7d b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm12
 71b:	c4 62 7d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm13
 721:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 727:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 72d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 732:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 738:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 73f:	ff ff 
 741:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 747:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 74d:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 754:	ff ff 
 756:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 75c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 762:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 769:	ff ff 
 76b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 771:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 777:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 77e:	ff ff 
 780:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 786:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 78c:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 793:	ff ff 
 795:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 79b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 7a2:	00 00 
 7a4:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 7ab:	ff ff 
 7ad:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7b4:	00 00 
 7b6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7bc:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 7c3:	ff ff 
 7c5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7cb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7d2:	00 00 
 7d4:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 7db:	ff ff 
 7dd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7e4:	00 00 
 7e6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7ed:	00 00 
 7ef:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 7f6:	ff ff 
 7f8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7ff:	00 00 
 801:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 808:	00 00 
 80a:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 811:	ff ff 
 813:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 81a:	00 00 
 81c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 823:	00 00 
 825:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 82c:	ff ff 
 82e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 835:	00 00 
 837:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 83d:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 844:	ff ff 
 846:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 84c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 853:	00 00 
 855:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 85c:	ff ff 
 85e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 865:	00 00 
 867:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 86e:	00 00 
 870:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
 877:	ff ff 
 879:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 880:	00 00 
 882:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 889:	00 00 
 88b:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 890:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 895:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 89c:	00 00 
 89e:	c4 e2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm1
 8a5:	c4 e2 75 b8 84 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm1,%ymm0
 8ac:	fc ff ff 
 8af:	c4 e2 75 b8 94 03 60 	vfmadd231ps -0x3a0(%rbx,%rax,1),%ymm1,%ymm2
 8b6:	fc ff ff 
 8b9:	c4 e2 75 b8 9c 03 80 	vfmadd231ps -0x380(%rbx,%rax,1),%ymm1,%ymm3
 8c0:	fc ff ff 
 8c3:	c4 e2 75 b8 a4 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm1,%ymm4
 8ca:	fc ff ff 
 8cd:	c4 e2 75 b8 ac 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm1,%ymm5
 8d4:	fc ff ff 
 8d7:	c4 62 75 b8 94 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm1,%ymm10
 8de:	fe ff ff 
 8e1:	c4 62 75 b8 8c 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm1,%ymm9
 8e8:	fe ff ff 
 8eb:	c4 e2 75 b8 b4 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm1,%ymm6
 8f2:	ff ff ff 
 8f5:	c4 e2 75 b8 bc 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm1,%ymm7
 8fc:	ff ff ff 
 8ff:	c4 62 75 b8 84 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm1,%ymm8
 906:	ff ff ff 
 909:	c4 62 75 b8 9c 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm1,%ymm11
 910:	ff ff ff 
 913:	c4 62 75 b8 64 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm1,%ymm12
 91a:	c4 62 75 b8 6c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm1,%ymm13
 921:	c4 62 75 b8 74 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm1,%ymm14
 928:	c4 62 75 b8 7c 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm1,%ymm15
 92f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 934:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 93a:	c4 e2 75 b8 84 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm1,%ymm0
 941:	fd ff ff 
 944:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 94a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 950:	c4 e2 75 b8 84 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm1,%ymm0
 957:	fd ff ff 
 95a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 960:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 966:	c4 e2 75 b8 84 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm1,%ymm0
 96d:	fd ff ff 
 970:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 976:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 97c:	c4 e2 75 b8 84 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm1,%ymm0
 983:	fd ff ff 
 986:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 98c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 992:	c4 e2 75 b8 84 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm1,%ymm0
 999:	fd ff ff 
 99c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 9a2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 9a9:	00 00 
 9ab:	c4 e2 75 b8 84 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm1,%ymm0
 9b2:	fd ff ff 
 9b5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 9bc:	00 00 
 9be:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9c4:	c4 e2 75 b8 84 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm1,%ymm0
 9cb:	fd ff ff 
 9ce:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 9d4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 9db:	00 00 
 9dd:	c4 e2 75 b8 84 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm1,%ymm0
 9e4:	fd ff ff 
 9e7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 9ee:	00 00 
 9f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9f7:	00 00 
 9f9:	c4 e2 75 b8 84 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm1,%ymm0
 a00:	fe ff ff 
 a03:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 a0a:	00 00 
 a0c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a13:	00 00 
 a15:	c4 e2 75 b8 84 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm1,%ymm0
 a1c:	fe ff ff 
 a1f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 a26:	00 00 
 a28:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a2f:	00 00 
 a31:	c4 e2 75 b8 84 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm1,%ymm0
 a38:	fe ff ff 
 a3b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 a42:	00 00 
 a44:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a4a:	c4 e2 75 b8 84 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm1,%ymm0
 a51:	fe ff ff 
 a54:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 a5a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a61:	00 00 
 a63:	c4 e2 75 b8 84 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm1,%ymm0
 a6a:	fe ff ff 
 a6d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 a74:	00 00 
 a76:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a7d:	00 00 
 a7f:	c4 e2 75 b8 84 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm1,%ymm0
 a86:	fe ff ff 
 a89:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 a90:	00 00 
 a92:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 a99:	00 00 
 a9b:	c4 e2 75 b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm1,%ymm0
 aa1:	c4 e2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm1
 aa8:	c4 e2 75 b8 94 0b 60 	vfmadd231ps -0x3a0(%rbx,%rcx,1),%ymm1,%ymm2
 aaf:	fc ff ff 
 ab2:	c4 e2 75 b8 9c 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm1,%ymm3
 ab9:	fc ff ff 
 abc:	c4 e2 75 b8 a4 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm1,%ymm4
 ac3:	fc ff ff 
 ac6:	c4 e2 75 b8 ac 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm1,%ymm5
 acd:	fc ff ff 
 ad0:	c4 62 75 b8 94 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm10
 ad7:	fe ff ff 
 ada:	c4 62 75 b8 8c 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm9
 ae1:	fe ff ff 
 ae4:	c4 e2 75 b8 b4 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm6
 aeb:	ff ff ff 
 aee:	c4 e2 75 b8 bc 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm7
 af5:	ff ff ff 
 af8:	c4 62 75 b8 84 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm8
 aff:	ff ff ff 
 b02:	c4 62 75 b8 9c 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm11
 b09:	ff ff ff 
 b0c:	c4 62 75 b8 64 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm12
 b13:	c4 62 75 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm13
 b1a:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 b21:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 b28:	48 83 c6 03          	add    $0x3,%rsi
 b2c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 b33:	00 00 
 b35:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 b3b:	c4 e2 75 b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm1,%ymm2
 b42:	fd ff ff 
 b45:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
 b4c:	00 00 
 b4e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 b53:	c4 e2 75 b8 9c 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm1,%ymm3
 b5a:	fc ff ff 
 b5d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 b64:	00 00 
 b66:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 b6d:	00 00 
 b6f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 b76:	00 00 
 b78:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
 b7f:	00 00 
 b81:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 b88:	00 00 
 b8a:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 b91:	00 00 
 b93:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 b9a:	00 00 
 b9c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 ba3:	00 00 
 ba5:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 bac:	00 00 
 bae:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 bb5:	00 00 
 bb7:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 bbe:	00 00 
 bc0:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 bc7:	00 00 
 bc9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 bd0:	00 00 
 bd2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 bd8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 bde:	c4 e2 75 b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm1,%ymm2
 be5:	fd ff ff 
 be8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 bed:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 bf3:	c4 e2 75 b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm1,%ymm3
 bfa:	fd ff ff 
 bfd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 c03:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 c09:	c4 e2 75 b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm2
 c10:	fd ff ff 
 c13:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 c19:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 c1f:	c4 e2 75 b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm3
 c26:	fd ff ff 
 c29:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 c2f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 c35:	c4 e2 75 b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm2
 c3c:	fd ff ff 
 c3f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 c45:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 c4c:	00 00 
 c4e:	c4 e2 75 b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm3
 c55:	fd ff ff 
 c58:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 c5e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c65:	00 00 
 c67:	c4 e2 75 b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm2
 c6e:	fe ff ff 
 c71:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 c78:	00 00 
 c7a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 c81:	00 00 
 c83:	c4 e2 75 b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm3
 c8a:	fd ff ff 
 c8d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 c94:	00 00 
 c96:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 c9d:	00 00 
 c9f:	c4 e2 75 b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm2
 ca6:	fe ff ff 
 ca9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 cb0:	00 00 
 cb2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 cb9:	00 00 
 cbb:	c4 e2 75 b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm3
 cc2:	fe ff ff 
 cc5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 ccc:	00 00 
 cce:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 cd5:	00 00 
 cd7:	c4 e2 75 b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm2
 cde:	fe ff ff 
 ce1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 ce8:	00 00 
 cea:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 cf0:	c4 e2 75 b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm3
 cf7:	fe ff ff 
 cfa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 d01:	00 00 
 d03:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 d0a:	00 00 
 d0c:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 d12:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 d18:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 d1f:	00 00 
 d21:	c4 e2 75 b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm3
 d28:	fe ff ff 
 d2b:	4c 01 d3             	add    %r10,%rbx
 d2e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 d35:	00 00 
 d37:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 d3e:	00 00 
 d40:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 d47:	00 00 
 d49:	4c 39 de             	cmp    %r11,%rsi
 d4c:	0f 8c ce f8 ff ff    	jl     620 <_Z5benchv+0x4d0>
 d52:	e9 89 f4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 d57:	0f 31                	rdtsc  
 d59:	48 c1 e2 20          	shl    $0x20,%rdx
 d5d:	48 09 c2             	or     %rax,%rdx
 d60:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d66 <_Z5benchv+0xc16>
 d66:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d6b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d73 <_Z5benchv+0xc23>
 d72:	00 
 d73:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d7b <_Z5benchv+0xc2b>
 d7a:	00 
 d7b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d82 <_Z5benchv+0xc32>
 d82:	01 c0                	add    %eax,%eax
 d84:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d8a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d8e:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
 d95:	00 00 
 d97:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 d9b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d9f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 da3:	48 81 c4 60 03 00 00 	add    $0x360,%rsp
 daa:	5b                   	pop    %rbx
 dab:	41 5e                	pop    %r14
 dad:	41 5f                	pop    %r15
 daf:	c5 f8 77             	vzeroupper 
 db2:	c3                   	retq   
 db3:	90                   	nop
 db4:	90                   	nop
 db5:	90                   	nop
 db6:	90                   	nop
 db7:	90                   	nop
 db8:	90                   	nop
 db9:	90                   	nop
 dba:	90                   	nop
 dbb:	90                   	nop
 dbc:	90                   	nop
 dbd:	90                   	nop
 dbe:	90                   	nop
 dbf:	90                   	nop

0000000000000dc0 <_Z6enablev>:
 dc0:	31 c0                	xor    %eax,%eax
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

0000000000000dd0 <_Z9n_reg_maxv>:
 dd0:	b8 7b 00 00 00       	mov    $0x7b,%eax
 dd5:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
