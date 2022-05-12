
matvec_fewstores_ui24_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 25          	shr    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 06             	shl    $0x6,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 14a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 84 24 00 01 	vmovsd %xmm0,0x100(%rsp)
 18b:	00 00 
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e e7 0a 00 00    	jle    c7c <_Z5benchv+0xb3c>
 195:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 19a:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1a1 <_Z5benchv+0x61>
 1a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a8 <_Z5benchv+0x68>
 1a8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1af <_Z5benchv+0x6f>
 1af:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b6 <_Z5benchv+0x76>
 1b6:	45 31 ff             	xor    %r15d,%r15d
 1b9:	49 89 f2             	mov    %rsi,%r10
 1bc:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
 1c0:	48 8d 0c 85 e0 02 00 	lea    0x2e0(,%rax,4),%rcx
 1c7:	00 
 1c8:	48 8d 04 f5 e0 02 00 	lea    0x2e0(,%rsi,8),%rax
 1cf:	00 
 1d0:	49 c1 e2 04          	shl    $0x4,%r10
 1d4:	48 8d 34 b5 e0 02 00 	lea    0x2e0(,%rsi,4),%rsi
 1db:	00 
 1dc:	e9 ca 01 00 00       	jmpq   3ab <_Z5benchv+0x26b>
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
 1f0:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 1f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 1fb:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 202:	00 00 
 204:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 20b:	00 00 
 20d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 214:	00 00 
 216:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 21d:	00 00 
 21f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 225:	48 81 c3 00 03 00 00 	add    $0x300,%rbx
 22c:	c4 a1 7c 11 0c bf    	vmovups %ymm1,(%rdi,%r15,4)
 232:	c5 fc 11 2c af       	vmovups %ymm5,(%rdi,%rbp,4)
 237:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
 23e:	00 
 23f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 246:	00 00 
 248:	c5 fc 11 24 af       	vmovups %ymm4,(%rdi,%rbp,4)
 24d:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 254:	00 
 255:	c5 fc 11 1c af       	vmovups %ymm3,(%rdi,%rbp,4)
 25a:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
 261:	00 
 262:	c5 fc 11 14 af       	vmovups %ymm2,(%rdi,%rbp,4)
 267:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 26d:	c4 a1 7c 11 0c af    	vmovups %ymm1,(%rdi,%r13,4)
 273:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 27a:	00 00 
 27c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 283:	00 00 
 285:	c4 a1 7c 11 14 b7    	vmovups %ymm2,(%rdi,%r14,4)
 28b:	c4 a1 7c 11 8c bf 00 	vmovups %ymm1,0x100(%rdi,%r15,4)
 292:	01 00 00 
 295:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 29c:	00 00 
 29e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 2a5:	00 00 
 2a7:	c4 a1 7c 11 94 bf 20 	vmovups %ymm2,0x120(%rdi,%r15,4)
 2ae:	01 00 00 
 2b1:	c4 a1 7c 11 8c bf 40 	vmovups %ymm1,0x140(%rdi,%r15,4)
 2b8:	01 00 00 
 2bb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2c2:	00 00 
 2c4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 2ca:	c4 a1 7c 11 94 bf 60 	vmovups %ymm2,0x160(%rdi,%r15,4)
 2d1:	01 00 00 
 2d4:	c4 a1 7c 11 8c bf 80 	vmovups %ymm1,0x180(%rdi,%r15,4)
 2db:	01 00 00 
 2de:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2e4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 2ea:	c4 a1 7c 11 94 bf a0 	vmovups %ymm2,0x1a0(%rdi,%r15,4)
 2f1:	01 00 00 
 2f4:	c4 a1 7c 11 8c bf c0 	vmovups %ymm1,0x1c0(%rdi,%r15,4)
 2fb:	01 00 00 
 2fe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 304:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 309:	c4 a1 7c 11 94 bf e0 	vmovups %ymm2,0x1e0(%rdi,%r15,4)
 310:	01 00 00 
 313:	c4 a1 7c 11 8c bf 00 	vmovups %ymm1,0x200(%rdi,%r15,4)
 31a:	02 00 00 
 31d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 324:	00 00 
 326:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 32d:	00 00 
 32f:	c4 a1 7c 11 94 bf 20 	vmovups %ymm2,0x220(%rdi,%r15,4)
 336:	02 00 00 
 339:	c4 a1 7c 11 8c bf 40 	vmovups %ymm1,0x240(%rdi,%r15,4)
 340:	02 00 00 
 343:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 34a:	00 00 
 34c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 353:	00 00 
 355:	c4 a1 7c 11 94 bf 60 	vmovups %ymm2,0x260(%rdi,%r15,4)
 35c:	02 00 00 
 35f:	c4 a1 7c 11 8c bf 80 	vmovups %ymm1,0x280(%rdi,%r15,4)
 366:	02 00 00 
 369:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 370:	00 00 
 372:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 379:	00 00 
 37b:	c4 a1 7c 11 94 bf a0 	vmovups %ymm2,0x2a0(%rdi,%r15,4)
 382:	02 00 00 
 385:	c4 a1 7d 11 8c bf c0 	vmovupd %ymm1,0x2c0(%rdi,%r15,4)
 38c:	02 00 00 
 38f:	c4 a1 7c 11 bc bf e0 	vmovups %ymm7,0x2e0(%rdi,%r15,4)
 396:	02 00 00 
 399:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
 3a0:	4c 3b 7c 24 b0       	cmp    -0x50(%rsp),%r15
 3a5:	0f 83 d1 08 00 00    	jae    c7c <_Z5benchv+0xb3c>
 3ab:	4d 89 f9             	mov    %r15,%r9
 3ae:	4d 89 fc             	mov    %r15,%r12
 3b1:	4c 89 fd             	mov    %r15,%rbp
 3b4:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 3b9:	4c 89 fb             	mov    %r15,%rbx
 3bc:	4d 89 f8             	mov    %r15,%r8
 3bf:	4d 89 fd             	mov    %r15,%r13
 3c2:	4d 89 fe             	mov    %r15,%r14
 3c5:	c4 a1 7c 10 bc bf c0 	vmovups 0x2c0(%rdi,%r15,4),%ymm7
 3cc:	02 00 00 
 3cf:	c4 21 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm11
 3d5:	c4 21 7c 10 84 bf 00 	vmovups 0x100(%rdi,%r15,4),%ymm8
 3dc:	01 00 00 
 3df:	c4 21 7c 10 8c bf 20 	vmovups 0x120(%rdi,%r15,4),%ymm9
 3e6:	01 00 00 
 3e9:	c4 21 7c 10 94 bf 40 	vmovups 0x140(%rdi,%r15,4),%ymm10
 3f0:	01 00 00 
 3f3:	c4 21 7c 10 a4 bf 60 	vmovups 0x160(%rdi,%r15,4),%ymm12
 3fa:	01 00 00 
 3fd:	c4 21 7c 10 ac bf 80 	vmovups 0x180(%rdi,%r15,4),%ymm13
 404:	01 00 00 
 407:	c4 21 7c 10 b4 bf a0 	vmovups 0x1a0(%rdi,%r15,4),%ymm14
 40e:	01 00 00 
 411:	c4 21 7c 10 bc bf c0 	vmovups 0x1c0(%rdi,%r15,4),%ymm15
 418:	01 00 00 
 41b:	c4 a1 7c 10 8c bf 00 	vmovups 0x200(%rdi,%r15,4),%ymm1
 422:	02 00 00 
 425:	c4 a1 7c 10 94 bf 20 	vmovups 0x220(%rdi,%r15,4),%ymm2
 42c:	02 00 00 
 42f:	c4 a1 7c 10 9c bf 40 	vmovups 0x240(%rdi,%r15,4),%ymm3
 436:	02 00 00 
 439:	c4 a1 7c 10 a4 bf 60 	vmovups 0x260(%rdi,%r15,4),%ymm4
 440:	02 00 00 
 443:	c4 a1 7c 10 ac bf 80 	vmovups 0x280(%rdi,%r15,4),%ymm5
 44a:	02 00 00 
 44d:	c4 a1 7c 10 b4 bf a0 	vmovups 0x2a0(%rdi,%r15,4),%ymm6
 454:	02 00 00 
 457:	49 83 c9 08          	or     $0x8,%r9
 45b:	49 83 cc 10          	or     $0x10,%r12
 45f:	48 83 cd 18          	or     $0x18,%rbp
 463:	48 83 cb 20          	or     $0x20,%rbx
 467:	49 83 c8 28          	or     $0x28,%r8
 46b:	49 83 cd 30          	or     $0x30,%r13
 46f:	49 83 ce 38          	or     $0x38,%r14
 473:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
 479:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 480:	00 
 481:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
 488:	00 
 489:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
 490:	00 
 491:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 498:	00 00 
 49a:	c4 a1 7c 10 bc bf e0 	vmovups 0x2e0(%rdi,%r15,4),%ymm7
 4a1:	02 00 00 
 4a4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 4aa:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 4b0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 4b5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 4bb:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 4c2:	00 00 
 4c4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 4cb:	00 00 
 4cd:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 4d4:	00 00 
 4d6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 4dd:	00 00 
 4df:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 4e6:	00 00 
 4e8:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 4ef:	00 00 
 4f1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 4f8:	00 00 
 4fa:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 501:	00 00 
 503:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 50a:	00 00 
 50c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 512:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 518:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 51e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 525:	00 00 
 527:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 52c:	4c 89 cd             	mov    %r9,%rbp
 52f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 536:	00 00 
 538:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 53d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 544:	00 00 
 546:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 54c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 553:	00 00 
 555:	c4 a1 7c 10 04 af    	vmovups (%rdi,%r13,4),%ymm0
 55b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 562:	00 00 
 564:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
 56a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 571:	00 00 
 573:	c4 a1 7c 10 84 bf e0 	vmovups 0x1e0(%rdi,%r15,4),%ymm0
 57a:	01 00 00 
 57d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 583:	45 85 db             	test   %r11d,%r11d
 586:	0f 8e 64 fc ff ff    	jle    1f0 <_Z5benchv+0xb0>
 58c:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 591:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 597:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 59e:	00 00 
 5a0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 5a7:	00 00 
 5a9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 5b0:	00 00 
 5b2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 5b9:	00 00 
 5bb:	45 31 e4             	xor    %r12d,%r12d
 5be:	49 89 d9             	mov    %rbx,%r9
 5c1:	90                   	nop
 5c2:	90                   	nop
 5c3:	90                   	nop
 5c4:	90                   	nop
 5c5:	90                   	nop
 5c6:	90                   	nop
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop
 5d0:	c4 a2 7d 18 34 a2    	vbroadcastss (%rdx,%r12,4),%ymm6
 5d6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5dc:	c4 c2 4d b8 09       	vfmadd231ps (%r9),%ymm6,%ymm1
 5e1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 5e7:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 5ee:	00 00 
 5f0:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 5f7:	00 00 
 5f9:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 600:	00 00 
 602:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 609:	00 00 
 60b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 612:	00 00 
 614:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 61b:	00 00 
 61d:	c4 c2 4d b8 69 20    	vfmadd231ps 0x20(%r9),%ymm6,%ymm5
 623:	c4 c2 4d b8 61 40    	vfmadd231ps 0x40(%r9),%ymm6,%ymm4
 629:	c4 c2 4d b8 59 60    	vfmadd231ps 0x60(%r9),%ymm6,%ymm3
 62f:	c4 42 4d b8 b9 20 02 	vfmadd231ps 0x220(%r9),%ymm6,%ymm15
 636:	00 00 
 638:	c4 42 4d b8 b1 40 02 	vfmadd231ps 0x240(%r9),%ymm6,%ymm14
 63f:	00 00 
 641:	c4 42 4d b8 a9 60 02 	vfmadd231ps 0x260(%r9),%ymm6,%ymm13
 648:	00 00 
 64a:	c4 42 4d b8 a1 80 02 	vfmadd231ps 0x280(%r9),%ymm6,%ymm12
 651:	00 00 
 653:	c4 42 4d b8 99 a0 02 	vfmadd231ps 0x2a0(%r9),%ymm6,%ymm11
 65a:	00 00 
 65c:	c4 42 4d b8 91 c0 02 	vfmadd231ps 0x2c0(%r9),%ymm6,%ymm10
 663:	00 00 
 665:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 66b:	c4 c2 4d b8 b9 e0 02 	vfmadd231ps 0x2e0(%r9),%ymm6,%ymm7
 672:	00 00 
 674:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 67a:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 67e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 682:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 689:	00 00 
 68b:	c4 c2 4d b8 81 c0 00 	vfmadd231ps 0xc0(%r9),%ymm6,%ymm0
 692:	00 00 
 694:	c4 c2 4d b8 89 80 00 	vfmadd231ps 0x80(%r9),%ymm6,%ymm1
 69b:	00 00 
 69d:	c4 c2 4d b8 91 a0 00 	vfmadd231ps 0xa0(%r9),%ymm6,%ymm2
 6a4:	00 00 
 6a6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 6ac:	c4 a2 7d 18 7c a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm7
 6b3:	c4 c2 45 b8 ac 31 40 	vfmadd231ps -0x2c0(%r9,%rsi,1),%ymm7,%ymm5
 6ba:	fd ff ff 
 6bd:	c4 c2 45 b8 a4 31 60 	vfmadd231ps -0x2a0(%r9,%rsi,1),%ymm7,%ymm4
 6c4:	fd ff ff 
 6c7:	c4 c2 45 b8 9c 31 80 	vfmadd231ps -0x280(%r9,%rsi,1),%ymm7,%ymm3
 6ce:	fd ff ff 
 6d1:	c4 42 45 b8 bc 31 40 	vfmadd231ps -0xc0(%r9,%rsi,1),%ymm7,%ymm15
 6d8:	ff ff ff 
 6db:	c4 42 45 b8 b4 31 60 	vfmadd231ps -0xa0(%r9,%rsi,1),%ymm7,%ymm14
 6e2:	ff ff ff 
 6e5:	c4 42 45 b8 6c 31 80 	vfmadd231ps -0x80(%r9,%rsi,1),%ymm7,%ymm13
 6ec:	c4 42 45 b8 64 31 a0 	vfmadd231ps -0x60(%r9,%rsi,1),%ymm7,%ymm12
 6f3:	c4 42 45 b8 5c 31 c0 	vfmadd231ps -0x40(%r9,%rsi,1),%ymm7,%ymm11
 6fa:	c4 42 45 b8 54 31 e0 	vfmadd231ps -0x20(%r9,%rsi,1),%ymm7,%ymm10
 701:	c4 c2 45 b8 94 31 c0 	vfmadd231ps -0x240(%r9,%rsi,1),%ymm7,%ymm2
 708:	fd ff ff 
 70b:	c4 c2 45 b8 8c 31 a0 	vfmadd231ps -0x260(%r9,%rsi,1),%ymm7,%ymm1
 712:	fd ff ff 
 715:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 71c:	00 00 
 71e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 725:	00 00 
 727:	c4 c2 4d b8 81 e0 00 	vfmadd231ps 0xe0(%r9),%ymm6,%ymm0
 72e:	00 00 
 730:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 737:	00 00 
 739:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 740:	00 00 
 742:	c4 c2 45 b8 94 31 e0 	vfmadd231ps -0x220(%r9,%rsi,1),%ymm7,%ymm2
 749:	fd ff ff 
 74c:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 750:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 757:	00 00 
 759:	c4 c2 4d b8 81 00 01 	vfmadd231ps 0x100(%r9),%ymm6,%ymm0
 760:	00 00 
 762:	c4 42 45 b8 84 31 00 	vfmadd231ps -0x200(%r9,%rsi,1),%ymm7,%ymm8
 769:	fe ff ff 
 76c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 773:	00 00 
 775:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 77c:	00 00 
 77e:	c4 c2 4d b8 81 20 01 	vfmadd231ps 0x120(%r9),%ymm6,%ymm0
 785:	00 00 
 787:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 78e:	00 00 
 790:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 797:	00 00 
 799:	c4 42 45 b8 84 31 20 	vfmadd231ps -0x1e0(%r9,%rsi,1),%ymm7,%ymm8
 7a0:	fe ff ff 
 7a3:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 7a7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 7ae:	00 00 
 7b0:	c4 c2 4d b8 81 40 01 	vfmadd231ps 0x140(%r9),%ymm6,%ymm0
 7b7:	00 00 
 7b9:	c4 42 45 b8 8c 31 40 	vfmadd231ps -0x1c0(%r9,%rsi,1),%ymm7,%ymm9
 7c0:	fe ff ff 
 7c3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 7ca:	00 00 
 7cc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7d3:	00 00 
 7d5:	c4 c2 4d b8 81 60 01 	vfmadd231ps 0x160(%r9),%ymm6,%ymm0
 7dc:	00 00 
 7de:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 7e5:	00 00 
 7e7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 7ee:	00 00 
 7f0:	c4 42 45 b8 8c 31 60 	vfmadd231ps -0x1a0(%r9,%rsi,1),%ymm7,%ymm9
 7f7:	fe ff ff 
 7fa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 801:	00 00 
 803:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 809:	c4 c2 4d b8 81 80 01 	vfmadd231ps 0x180(%r9),%ymm6,%ymm0
 810:	00 00 
 812:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 818:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 81e:	c4 c2 4d b8 81 a0 01 	vfmadd231ps 0x1a0(%r9),%ymm6,%ymm0
 825:	00 00 
 827:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 82d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 833:	c4 c2 4d b8 81 c0 01 	vfmadd231ps 0x1c0(%r9),%ymm6,%ymm0
 83a:	00 00 
 83c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 842:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 848:	c4 c2 4d b8 81 e0 01 	vfmadd231ps 0x1e0(%r9),%ymm6,%ymm0
 84f:	00 00 
 851:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 857:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 85c:	c4 c2 4d b8 81 00 02 	vfmadd231ps 0x200(%r9),%ymm6,%ymm0
 863:	00 00 
 865:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 86c:	00 00 
 86e:	c4 c2 45 b8 b4 31 80 	vfmadd231ps -0x180(%r9,%rsi,1),%ymm7,%ymm6
 875:	fe ff ff 
 878:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 87f:	00 00 
 881:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 887:	c4 c2 45 b8 b4 31 a0 	vfmadd231ps -0x160(%r9,%rsi,1),%ymm7,%ymm6
 88e:	fe ff ff 
 891:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 896:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 89c:	c4 c2 45 b8 84 31 20 	vfmadd231ps -0x2e0(%r9,%rsi,1),%ymm7,%ymm0
 8a3:	fd ff ff 
 8a6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 8ac:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 8b2:	c4 c2 45 b8 b4 31 c0 	vfmadd231ps -0x140(%r9,%rsi,1),%ymm7,%ymm6
 8b9:	fe ff ff 
 8bc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 8c2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 8c8:	c4 c2 45 b8 b4 31 e0 	vfmadd231ps -0x120(%r9,%rsi,1),%ymm7,%ymm6
 8cf:	fe ff ff 
 8d2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 8d8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 8de:	c4 c2 45 b8 b4 31 00 	vfmadd231ps -0x100(%r9,%rsi,1),%ymm7,%ymm6
 8e5:	ff ff ff 
 8e8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 8ee:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 8f3:	c4 c2 45 b8 b4 31 20 	vfmadd231ps -0xe0(%r9,%rsi,1),%ymm7,%ymm6
 8fa:	ff ff ff 
 8fd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 902:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 908:	c4 c2 45 b8 34 31    	vfmadd231ps (%r9,%rsi,1),%ymm7,%ymm6
 90e:	c4 a2 7d 18 7c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm7
 915:	c4 c2 45 b8 94 01 e0 	vfmadd231ps -0x220(%r9,%rax,1),%ymm7,%ymm2
 91c:	fd ff ff 
 91f:	c4 c2 45 b8 84 01 20 	vfmadd231ps -0x2e0(%r9,%rax,1),%ymm7,%ymm0
 926:	fd ff ff 
 929:	c4 c2 45 b8 8c 01 a0 	vfmadd231ps -0x260(%r9,%rax,1),%ymm7,%ymm1
 930:	fd ff ff 
 933:	c4 42 45 b8 84 01 20 	vfmadd231ps -0x1e0(%r9,%rax,1),%ymm7,%ymm8
 93a:	fe ff ff 
 93d:	c4 42 45 b8 8c 01 60 	vfmadd231ps -0x1a0(%r9,%rax,1),%ymm7,%ymm9
 944:	fe ff ff 
 947:	c4 c2 45 b8 ac 01 40 	vfmadd231ps -0x2c0(%r9,%rax,1),%ymm7,%ymm5
 94e:	fd ff ff 
 951:	c4 c2 45 b8 a4 01 60 	vfmadd231ps -0x2a0(%r9,%rax,1),%ymm7,%ymm4
 958:	fd ff ff 
 95b:	c4 c2 45 b8 9c 01 80 	vfmadd231ps -0x280(%r9,%rax,1),%ymm7,%ymm3
 962:	fd ff ff 
 965:	c4 42 45 b8 bc 01 40 	vfmadd231ps -0xc0(%r9,%rax,1),%ymm7,%ymm15
 96c:	ff ff ff 
 96f:	c4 42 45 b8 b4 01 60 	vfmadd231ps -0xa0(%r9,%rax,1),%ymm7,%ymm14
 976:	ff ff ff 
 979:	c4 42 45 b8 6c 01 80 	vfmadd231ps -0x80(%r9,%rax,1),%ymm7,%ymm13
 980:	c4 42 45 b8 64 01 a0 	vfmadd231ps -0x60(%r9,%rax,1),%ymm7,%ymm12
 987:	c4 42 45 b8 5c 01 c0 	vfmadd231ps -0x40(%r9,%rax,1),%ymm7,%ymm11
 98e:	c4 42 45 b8 54 01 e0 	vfmadd231ps -0x20(%r9,%rax,1),%ymm7,%ymm10
 995:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 99c:	00 00 
 99e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 9a4:	c4 c2 45 b8 94 01 a0 	vfmadd231ps -0x160(%r9,%rax,1),%ymm7,%ymm2
 9ab:	fe ff ff 
 9ae:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 9b4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 9ba:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 9c1:	00 00 
 9c3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 9ca:	00 00 
 9cc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 9d3:	00 00 
 9d5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 9dc:	00 00 
 9de:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 9e5:	00 00 
 9e7:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 9ee:	00 00 
 9f0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 9f7:	00 00 
 9f9:	c4 c2 45 b8 84 01 c0 	vfmadd231ps -0x240(%r9,%rax,1),%ymm7,%ymm0
 a00:	fd ff ff 
 a03:	c4 c2 45 b8 8c 01 00 	vfmadd231ps -0x200(%r9,%rax,1),%ymm7,%ymm1
 a0a:	fe ff ff 
 a0d:	c4 42 45 b8 84 01 40 	vfmadd231ps -0x1c0(%r9,%rax,1),%ymm7,%ymm8
 a14:	fe ff ff 
 a17:	c4 42 45 b8 8c 01 80 	vfmadd231ps -0x180(%r9,%rax,1),%ymm7,%ymm9
 a1e:	fe ff ff 
 a21:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 a27:	c4 c2 45 b8 34 01    	vfmadd231ps (%r9,%rax,1),%ymm7,%ymm6
 a2d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 a33:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 a39:	c4 c2 45 b8 94 01 c0 	vfmadd231ps -0x140(%r9,%rax,1),%ymm7,%ymm2
 a40:	fe ff ff 
 a43:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 a49:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 a50:	00 00 
 a52:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 a58:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 a5e:	c4 c2 45 b8 94 01 e0 	vfmadd231ps -0x120(%r9,%rax,1),%ymm7,%ymm2
 a65:	fe ff ff 
 a68:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 a6e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 a74:	c4 c2 45 b8 94 01 00 	vfmadd231ps -0x100(%r9,%rax,1),%ymm7,%ymm2
 a7b:	ff ff ff 
 a7e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 a84:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a89:	c4 c2 45 b8 94 01 20 	vfmadd231ps -0xe0(%r9,%rax,1),%ymm7,%ymm2
 a90:	ff ff ff 
 a93:	c4 a2 7d 18 7c a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm7
 a9a:	c4 c2 45 b8 b4 09 e0 	vfmadd231ps -0x220(%r9,%rcx,1),%ymm7,%ymm6
 aa1:	fd ff ff 
 aa4:	c4 c2 45 b8 8c 09 00 	vfmadd231ps -0x200(%r9,%rcx,1),%ymm7,%ymm1
 aab:	fe ff ff 
 aae:	c4 42 45 b8 bc 09 40 	vfmadd231ps -0xc0(%r9,%rcx,1),%ymm7,%ymm15
 ab5:	ff ff ff 
 ab8:	c4 42 45 b8 b4 09 60 	vfmadd231ps -0xa0(%r9,%rcx,1),%ymm7,%ymm14
 abf:	ff ff ff 
 ac2:	c4 42 45 b8 6c 09 80 	vfmadd231ps -0x80(%r9,%rcx,1),%ymm7,%ymm13
 ac9:	c4 42 45 b8 64 09 a0 	vfmadd231ps -0x60(%r9,%rcx,1),%ymm7,%ymm12
 ad0:	c4 42 45 b8 5c 09 c0 	vfmadd231ps -0x40(%r9,%rcx,1),%ymm7,%ymm11
 ad7:	c4 42 45 b8 54 09 e0 	vfmadd231ps -0x20(%r9,%rcx,1),%ymm7,%ymm10
 ade:	c4 c2 45 b8 ac 09 40 	vfmadd231ps -0x2c0(%r9,%rcx,1),%ymm7,%ymm5
 ae5:	fd ff ff 
 ae8:	c4 c2 45 b8 a4 09 60 	vfmadd231ps -0x2a0(%r9,%rcx,1),%ymm7,%ymm4
 aef:	fd ff ff 
 af2:	c4 c2 45 b8 9c 09 80 	vfmadd231ps -0x280(%r9,%rcx,1),%ymm7,%ymm3
 af9:	fd ff ff 
 afc:	c4 c2 45 b8 84 09 c0 	vfmadd231ps -0x240(%r9,%rcx,1),%ymm7,%ymm0
 b03:	fd ff ff 
 b06:	49 83 c4 04          	add    $0x4,%r12
 b0a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 b11:	00 00 
 b13:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 b1a:	00 00 
 b1c:	c4 c2 45 b8 b4 09 60 	vfmadd231ps -0x1a0(%r9,%rcx,1),%ymm7,%ymm6
 b23:	fe ff ff 
 b26:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 b2d:	00 00 
 b2f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 b36:	00 00 
 b38:	c4 c2 45 b8 8c 09 20 	vfmadd231ps -0x1e0(%r9,%rcx,1),%ymm7,%ymm1
 b3f:	fe ff ff 
 b42:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 b47:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 b4d:	c4 c2 45 b8 94 09 20 	vfmadd231ps -0x2e0(%r9,%rcx,1),%ymm7,%ymm2
 b54:	fd ff ff 
 b57:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 b5e:	00 00 
 b60:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 b67:	00 00 
 b69:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 b70:	00 00 
 b72:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 b79:	00 00 
 b7b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 b82:	00 00 
 b84:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 b8b:	00 00 
 b8d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 b94:	00 00 
 b96:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 b9c:	c4 c2 45 b8 b4 09 a0 	vfmadd231ps -0x160(%r9,%rcx,1),%ymm7,%ymm6
 ba3:	fe ff ff 
 ba6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 bad:	00 00 
 baf:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 bb3:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 bb8:	c4 42 45 b8 84 09 80 	vfmadd231ps -0x180(%r9,%rcx,1),%ymm7,%ymm8
 bbf:	fe ff ff 
 bc2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 bc8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 bcf:	00 00 
 bd1:	c4 c2 45 b8 8c 09 40 	vfmadd231ps -0x1c0(%r9,%rcx,1),%ymm7,%ymm1
 bd8:	fe ff ff 
 bdb:	c4 c2 45 b8 94 09 a0 	vfmadd231ps -0x260(%r9,%rcx,1),%ymm7,%ymm2
 be2:	fd ff ff 
 be5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 beb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 bf1:	c4 c2 45 b8 b4 09 e0 	vfmadd231ps -0x120(%r9,%rcx,1),%ymm7,%ymm6
 bf8:	fe ff ff 
 bfb:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 c02:	00 00 
 c04:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 c0a:	c4 42 45 b8 84 09 c0 	vfmadd231ps -0x140(%r9,%rcx,1),%ymm7,%ymm8
 c11:	fe ff ff 
 c14:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 c1b:	00 00 
 c1d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 c23:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 c28:	c4 c2 45 b8 b4 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm7,%ymm6
 c2f:	ff ff ff 
 c32:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 c38:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 c3e:	c4 42 45 b8 84 09 00 	vfmadd231ps -0x100(%r9,%rcx,1),%ymm7,%ymm8
 c45:	ff ff ff 
 c48:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 c4d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 c53:	c4 c2 45 b8 34 09    	vfmadd231ps (%r9,%rcx,1),%ymm7,%ymm6
 c59:	4d 01 d1             	add    %r10,%r9
 c5c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 c62:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 c68:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 c6e:	4d 39 dc             	cmp    %r11,%r12
 c71:	0f 8c 59 f9 ff ff    	jl     5d0 <_Z5benchv+0x490>
 c77:	e9 a3 f5 ff ff       	jmpq   21f <_Z5benchv+0xdf>
 c7c:	0f 31                	rdtsc  
 c7e:	48 c1 e2 20          	shl    $0x20,%rdx
 c82:	48 09 c2             	or     %rax,%rdx
 c85:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c8b <_Z5benchv+0xb4b>
 c8b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c90:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c98 <_Z5benchv+0xb58>
 c97:	00 
 c98:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ca0 <_Z5benchv+0xb60>
 c9f:	00 
 ca0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ca7 <_Z5benchv+0xb67>
 ca7:	01 c0                	add    %eax,%eax
 ca9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 caf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cb3:	c5 fb 5c 84 24 00 01 	vsubsd 0x100(%rsp),%xmm0,%xmm0
 cba:	00 00 
 cbc:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 cc1:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 cc5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cc9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ccd:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 cd4:	5b                   	pop    %rbx
 cd5:	41 5c                	pop    %r12
 cd7:	41 5d                	pop    %r13
 cd9:	41 5e                	pop    %r14
 cdb:	41 5f                	pop    %r15
 cdd:	5d                   	pop    %rbp
 cde:	c5 f8 77             	vzeroupper 
 ce1:	c3                   	retq   
 ce2:	90                   	nop
 ce3:	90                   	nop
 ce4:	90                   	nop
 ce5:	90                   	nop
 ce6:	90                   	nop
 ce7:	90                   	nop
 ce8:	90                   	nop
 ce9:	90                   	nop
 cea:	90                   	nop
 ceb:	90                   	nop
 cec:	90                   	nop
 ced:	90                   	nop
 cee:	90                   	nop
 cef:	90                   	nop

0000000000000cf0 <_Z6enablev>:
 cf0:	31 c0                	xor    %eax,%eax
 cf2:	c3                   	retq   
 cf3:	90                   	nop
 cf4:	90                   	nop
 cf5:	90                   	nop
 cf6:	90                   	nop
 cf7:	90                   	nop
 cf8:	90                   	nop
 cf9:	90                   	nop
 cfa:	90                   	nop
 cfb:	90                   	nop
 cfc:	90                   	nop
 cfd:	90                   	nop
 cfe:	90                   	nop
 cff:	90                   	nop

0000000000000d00 <_Z9n_reg_maxv>:
 d00:	b8 7c 00 00 00       	mov    $0x7c,%eax
 d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
