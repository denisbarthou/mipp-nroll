
matvec_fewstores_ui19_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 14a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 84 24 88 00 	vmovsd %xmm0,0x88(%rsp)
 18b:	00 00 
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e c1 0c 00 00    	jle    e56 <_Z5benchv+0xd16>
 195:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
 19c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a3 <_Z5benchv+0x63>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x6a>
 1aa:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b1 <_Z5benchv+0x71>
 1b1:	bd 20 00 00 00       	mov    $0x20,%ebp
 1b6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1bb:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1c0:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1c7:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 1ce:	00 
 1cf:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 1d6:	00 
 1d7:	48 89 c1             	mov    %rax,%rcx
 1da:	48 c1 e1 05          	shl    $0x5,%rcx
 1de:	48 89 cb             	mov    %rcx,%rbx
 1e1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1e8:	00 
 1e9:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1f0:	00 
 1f1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1f5:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 1fc:	00 
 1fd:	48 29 d5             	sub    %rdx,%rbp
 200:	31 d2                	xor    %edx,%edx
 202:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 209:	00 
 20a:	e9 3b 01 00 00       	jmpq   34a <_Z5benchv+0x20a>
 20f:	90                   	nop
 210:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 217:	00 00 
 219:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 220:	00 00 
 222:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 229:	00 
 22a:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 231:	00 
 232:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 238:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 23f:	00 00 
 241:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 248:	00 00 
 24a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 250:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 257:	00 
 258:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
 25d:	c5 fc 11 64 97 20    	vmovups %ymm4,0x20(%rdi,%rdx,4)
 263:	c5 fc 11 54 97 40    	vmovups %ymm2,0x40(%rdi,%rdx,4)
 269:	c5 fc 11 74 97 60    	vmovups %ymm6,0x60(%rdi,%rdx,4)
 26f:	c5 7c 11 9c 97 80 00 	vmovups %ymm11,0x80(%rdi,%rdx,4)
 276:	00 00 
 278:	c5 7c 11 94 97 a0 00 	vmovups %ymm10,0xa0(%rdi,%rdx,4)
 27f:	00 00 
 281:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
 288:	00 00 
 28a:	c5 7c 11 a4 97 e0 00 	vmovups %ymm12,0xe0(%rdi,%rdx,4)
 291:	00 00 
 293:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
 29a:	00 00 
 29c:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
 2a3:	00 00 
 2a5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2ab:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 2b2:	00 00 
 2b4:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 2bb:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
 2c2:	00 00 
 2c4:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 2cb:	00 00 
 2cd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2d4:	00 00 
 2d6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 2dc:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 2e3:	00 00 
 2e5:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 2ec:	00 00 
 2ee:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2f3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 2f9:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
 300:	00 00 
 302:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
 309:	00 00 
 30b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 312:	00 00 
 314:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 31b:	00 00 
 31d:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
 324:	00 00 
 326:	c5 fc 11 ac 97 20 02 	vmovups %ymm5,0x220(%rdi,%rdx,4)
 32d:	00 00 
 32f:	c5 fd 11 8c 97 40 02 	vmovupd %ymm1,0x240(%rdi,%rdx,4)
 336:	00 00 
 338:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 33f:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 344:	0f 83 0c 0b 00 00    	jae    e56 <_Z5benchv+0xd16>
 34a:	c5 fc 10 4c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm1
 350:	c5 fc 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm2
 356:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 35b:	c5 7c 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm8
 361:	c5 fc 10 a4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm4
 368:	00 00 
 36a:	c5 7c 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm11
 371:	00 00 
 373:	c5 7c 10 bc 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm15
 37a:	00 00 
 37c:	c5 7c 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm13
 383:	00 00 
 385:	c5 7c 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm14
 38c:	00 00 
 38e:	c5 fc 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm7
 395:	00 00 
 397:	c5 fc 10 b4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm6
 39e:	00 00 
 3a0:	c5 7c 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm10
 3a7:	00 00 
 3a9:	c5 fc 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm3
 3b0:	00 00 
 3b2:	c5 7c 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm12
 3b9:	00 00 
 3bb:	c5 7c 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm9
 3c2:	00 00 
 3c4:	c5 fc 10 ac 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm5
 3cb:	00 00 
 3cd:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 3d2:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 3d9:	00 
 3da:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 3e1:	00 
 3e2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 3e9:	00 00 
 3eb:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
 3f2:	00 00 
 3f4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3fb:	00 00 
 3fd:	c5 fc 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm2
 404:	00 00 
 406:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 40c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 413:	00 00 
 415:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 41b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 422:	00 00 
 424:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 42a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 431:	00 00 
 433:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 43a:	00 00 
 43c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 442:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 448:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 44f:	00 00 
 451:	c5 fc 10 8c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm1
 458:	00 00 
 45a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 45f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 466:	00 00 
 468:	85 c0                	test   %eax,%eax
 46a:	0f 8e a0 fd ff ff    	jle    210 <_Z5benchv+0xd0>
 470:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 477:	00 00 
 479:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 480:	00 00 
 482:	31 d2                	xor    %edx,%edx
 484:	90                   	nop
 485:	90                   	nop
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	c4 c2 7d 18 44 92 1c 	vbroadcastss 0x1c(%r10,%rdx,4),%ymm0
 497:	49 89 f1             	mov    %rsi,%r9
 49a:	c4 42 7d 18 3c 92    	vbroadcastss (%r10,%rdx,4),%ymm15
 4a0:	c4 42 7d 18 6c 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm13
 4a7:	c4 c2 7d 18 64 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm4
 4ae:	c4 c2 7d 18 54 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm2
 4b5:	c4 c2 7d 18 4c 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm1
 4bc:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 4c1:	c4 42 7d 18 44 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm8
 4c8:	48 8d 94 0e c0 fd ff 	lea    -0x240(%rsi,%rcx,1),%rdx
 4cf:	ff 
 4d0:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 4d7:	00 
 4d8:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4dc:	c4 c2 05 b8 99 80 fe 	vfmadd231ps -0x180(%r9),%ymm15,%ymm3
 4e3:	ff ff 
 4e5:	c4 42 05 b8 91 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm15,%ymm10
 4ec:	ff ff 
 4ee:	c4 42 05 b8 89 c0 fe 	vfmadd231ps -0x140(%r9),%ymm15,%ymm9
 4f5:	ff ff 
 4f7:	c4 42 05 b8 a1 a0 fe 	vfmadd231ps -0x160(%r9),%ymm15,%ymm12
 4fe:	ff ff 
 500:	c4 42 05 b8 99 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm15,%ymm11
 507:	ff ff 
 509:	c4 c2 05 b8 b1 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm15,%ymm6
 510:	ff ff 
 512:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
 519:	00 
 51a:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 51e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 522:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 526:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 52a:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 52e:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 535:	00 
 536:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 53d:	00 00 
 53f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 545:	c4 c2 05 b8 81 c0 fd 	vfmadd231ps -0x240(%r9),%ymm15,%ymm0
 54c:	ff ff 
 54e:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 553:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
 55a:	00 00 
 55c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 563:	00 00 
 565:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 56c:	00 00 
 56e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 575:	00 00 
 577:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 57b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 582:	00 
 583:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 58a:	00 00 
 58c:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 590:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 594:	c4 c2 15 b8 84 09 c0 	vfmadd231ps -0x240(%r9,%rcx,1),%ymm13,%ymm0
 59b:	fd ff ff 
 59e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 5ad:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 5b4:	00 00 
 5b6:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 5ba:	c4 c2 65 b8 69 e0    	vfmadd231ps -0x20(%r9),%ymm3,%ymm5
 5c0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 5c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c9:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
 5d0:	00 00 
 5d2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 5d9:	00 00 
 5db:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 5e2:	00 00 
 5e4:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 5eb:	00 00 
 5ed:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 5f4:	00 00 
 5f6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 5fd:	00 00 
 5ff:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 606:	00 00 
 608:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 60f:	00 00 
 611:	c4 42 65 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm3,%ymm13
 617:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 61e:	00 
 61f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 623:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 627:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 62e:	00 
 62f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 634:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
 63a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 641:	00 00 
 643:	c4 c2 05 b8 a1 e0 fd 	vfmadd231ps -0x220(%r9),%ymm15,%ymm4
 64a:	ff ff 
 64c:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 650:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 657:	00 
 658:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 65f:	00 
 660:	c4 a2 6d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm0
 666:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 66d:	00 00 
 66f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 673:	c4 c2 65 b8 51 c0    	vfmadd231ps -0x40(%r9),%ymm3,%ymm2
 679:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 67d:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 681:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 688:	00 
 689:	c4 e2 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm0
 68f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 696:	00 00 
 698:	c4 c2 65 b8 09       	vfmadd231ps (%r9),%ymm3,%ymm1
 69d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 6a4:	00 00 
 6a6:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 6ac:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 6b3:	00 00 
 6b5:	c4 c2 7d 18 64 82 18 	vbroadcastss 0x18(%r10,%rax,4),%ymm4
 6bc:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 6c3:	00 
 6c4:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 6c8:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 6cf:	00 
 6d0:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 6d5:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 6d9:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 6dd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 6e3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6ea:	00 00 
 6ec:	c4 c2 05 b8 81 00 fe 	vfmadd231ps -0x200(%r9),%ymm15,%ymm0
 6f3:	ff ff 
 6f5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 6fb:	c4 a2 5d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm5
 701:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 708:	00 00 
 70a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 710:	c4 c2 05 b8 81 e0 fe 	vfmadd231ps -0x120(%r9),%ymm15,%ymm0
 717:	ff ff 
 719:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 71f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 726:	00 00 
 728:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 72e:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 734:	48 89 e8             	mov    %rbp,%rax
 737:	c4 e2 2d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm6
 73d:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 743:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 749:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 74f:	c4 c2 05 b8 81 00 ff 	vfmadd231ps -0x100(%r9),%ymm15,%ymm0
 756:	ff ff 
 758:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 75e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 765:	00 00 
 767:	c4 a2 2d b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm5
 76e:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 772:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 778:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 77e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 783:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 787:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 78d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 793:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 79a:	00 00 
 79c:	c4 c2 05 b8 81 20 ff 	vfmadd231ps -0xe0(%r9),%ymm15,%ymm0
 7a3:	ff ff 
 7a5:	c4 a2 25 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm5
 7ab:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 7b1:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 7b6:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 7ba:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 7c1:	00 00 
 7c3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 7ca:	00 00 
 7cc:	c4 c2 05 b8 81 40 ff 	vfmadd231ps -0xc0(%r9),%ymm15,%ymm0
 7d3:	ff ff 
 7d5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 7db:	c4 42 65 b8 b9 60 ff 	vfmadd231ps -0xa0(%r9),%ymm3,%ymm15
 7e2:	ff ff 
 7e4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 7eb:	00 00 
 7ed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7f2:	48 89 14 24          	mov    %rdx,(%rsp)
 7f6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 7fb:	c4 c2 65 b8 41 80    	vfmadd231ps -0x80(%r9),%ymm3,%ymm0
 801:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 805:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 80c:	00 00 
 80e:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
 812:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
 817:	4d 8d 3c 0f          	lea    (%r15,%rcx,1),%r15
 81b:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 81f:	c4 e2 5d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm5
 825:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 82c:	00 
 82d:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 833:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 83a:	00 
 83b:	c4 e2 2d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm7
 841:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 848:	00 
 849:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 850:	00 00 
 852:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 859:	00 00 
 85b:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 861:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 868:	00 
 869:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 86f:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 873:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 878:	c4 a2 25 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm7
 87e:	c4 a2 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm7
 884:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 888:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 88f:	00 
 890:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 894:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
 899:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
 8a0:	00 
 8a1:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 8a5:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 8a9:	c4 a2 2d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm3
 8af:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 8b3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 8b7:	c4 a2 35 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm3
 8bd:	c4 e2 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm7
 8c3:	48 8b 14 24          	mov    (%rsp),%rdx
 8c7:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 8cd:	c4 a2 0d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm7
 8d3:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 8d9:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 8df:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 8e4:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 8e9:	c4 a2 3d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm6
 8ef:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 8f3:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 8f8:	48 89 14 24          	mov    %rdx,(%rsp)
 8fc:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
 902:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 906:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 90b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 912:	00 00 
 914:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 91b:	00 00 
 91d:	c4 a2 2d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm7
 923:	c4 a2 0d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm6
 929:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 92d:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 932:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 936:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 93c:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 941:	c4 a2 1d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm7
 947:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 94b:	c4 a2 25 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm7
 951:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 955:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 959:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 95e:	c4 e2 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm7
 964:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 969:	c4 e2 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm7
 96f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 973:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 977:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 97c:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 981:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 985:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 989:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 98d:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 992:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 998:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 99d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 9a4:	00 00 
 9a6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 9ad:	00 00 
 9af:	c4 e2 2d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm7
 9b5:	c4 a2 5d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm3
 9bb:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 9bf:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 9c4:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 9c8:	c4 a2 35 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm7
 9ce:	c4 a2 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm7
 9d4:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 9d8:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 9dc:	c4 a2 25 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm7
 9e2:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 9e6:	c4 a2 3d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm7
 9ec:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 9f0:	c4 e2 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm7
 9f6:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 9fa:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 a01:	00 00 
 a03:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 a0a:	00 00 
 a0c:	c4 a2 2d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm7
 a12:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 a16:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 a1c:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 a20:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 a26:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 a2a:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 a30:	c4 a2 3d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm7
 a36:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 a3a:	c4 a2 5d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm7
 a40:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 a44:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
 a4b:	00 00 
 a4d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 a54:	00 00 
 a56:	c4 e2 2d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm7
 a5c:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 a61:	c4 a2 35 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm7
 a67:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 a6b:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 a6f:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 a74:	c4 a2 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm7
 a7a:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 a7f:	c4 a2 25 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm7
 a85:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 a89:	c4 a2 3d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm7
 a8f:	c4 e2 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm7
 a95:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 a99:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 aa0:	00 00 
 aa2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 aa8:	c4 e2 2d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm7
 aae:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 ab2:	c4 e2 35 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm7
 ab8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 abc:	c4 a2 1d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm7
 ac2:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 ac6:	c4 a2 25 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm7
 acc:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 ad0:	c4 e2 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm7
 ad6:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 adb:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 adf:	c4 a2 5d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm7
 ae5:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 aea:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 af0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 af6:	c4 a2 2d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm7
 afc:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 b00:	c4 a2 35 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm7
 b06:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 b0c:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 b10:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 b16:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b1a:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 b1e:	c4 e2 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm7
 b24:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 b2b:	00 00 
 b2d:	c4 62 2d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm8
 b33:	c4 a2 5d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm7
 b39:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
 b3f:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 b43:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 b47:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 b4b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b4f:	c4 22 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm8
 b55:	c4 22 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm8
 b5b:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 b60:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 b66:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 b6d:	00 00 
 b6f:	c4 a2 2d b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm7
 b75:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 b7b:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 b7f:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
 b86:	00 
 b87:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 b8b:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 b8f:	c4 22 2d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm15
 b95:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 b9b:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 ba1:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
 ba5:	c4 62 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm15
 bab:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 bb1:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 bb5:	c4 62 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm15
 bbb:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 bc1:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 bc5:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 bca:	c4 62 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm15
 bd0:	c4 a2 0d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm7
 bd6:	c4 62 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm15
 bdc:	c4 e2 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm7
 be2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 be6:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 bea:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 bee:	c4 e2 2d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm0
 bf4:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 bf8:	c4 62 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm15
 bfe:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 c02:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c07:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 c0b:	c4 e2 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm0
 c11:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c15:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 c19:	c4 e2 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm0
 c1f:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 c23:	c4 62 2d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm13
 c29:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
 c2f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 c34:	c4 62 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm13
 c3a:	c4 e2 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm0
 c40:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 c44:	c4 62 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm13
 c4a:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
 c50:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c54:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c58:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
 c5e:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c63:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 c67:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c6b:	c4 e2 2d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm2
 c71:	c4 62 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm13
 c77:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 c7b:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 c81:	c4 62 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm13
 c87:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c8c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c90:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c94:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 c9a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c9f:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 ca5:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ca9:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 caf:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 cb3:	c4 e2 2d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm5
 cb9:	c4 e2 5d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm2
 cbf:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 cc4:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 cca:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 cce:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 cd3:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 cd9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 cdd:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 ce3:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ce8:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 cee:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 cf2:	c4 e2 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm5
 cf8:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 cfd:	c4 e2 2d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm1
 d03:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 d07:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 d0e:	00 
 d0f:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 d15:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d19:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 d20:	00 00 
 d22:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 d28:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d2c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 d33:	00 00 
 d35:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 d3b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d3f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 d46:	00 00 
 d48:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 d4e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d52:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 d58:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
 d5e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 d65:	00 00 
 d67:	c4 62 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm11
 d6d:	48 8b 04 24          	mov    (%rsp),%rax
 d71:	c4 e2 5d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm2
 d77:	c4 22 5d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm9
 d7d:	c4 22 5d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm8
 d83:	c4 a2 5d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm7
 d89:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
 d8f:	c4 22 5d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm12
 d95:	c4 22 5d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm15
 d9b:	c4 62 5d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm13
 da1:	c4 e2 5d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm5
 da7:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 dae:	00 
 daf:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
 db6:	00 
 db7:	c4 e2 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm3
 dbd:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 dc2:	4c 01 c6             	add    %r8,%rsi
 dc5:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 dcc:	00 00 
 dce:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 dd5:	00 00 
 dd7:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 ddd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 de2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 de9:	00 00 
 deb:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 def:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 df6:	00 00 
 df8:	c4 e2 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm3
 dfe:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 e03:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 e09:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
 e0f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 e13:	c4 e2 5d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm1
 e19:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 e1e:	48 83 c0 08          	add    $0x8,%rax
 e22:	48 89 c2             	mov    %rax,%rdx
 e25:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 e2b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 e31:	c4 22 5d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm14
 e37:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 e3e:	00 00 
 e40:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 e46:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 e4b:	0f 8c 3f f6 ff ff    	jl     490 <_Z5benchv+0x350>
 e51:	e9 cc f3 ff ff       	jmpq   222 <_Z5benchv+0xe2>
 e56:	0f 31                	rdtsc  
 e58:	48 c1 e2 20          	shl    $0x20,%rdx
 e5c:	48 09 c2             	or     %rax,%rdx
 e5f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e65 <_Z5benchv+0xd25>
 e65:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e6a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e72 <_Z5benchv+0xd32>
 e71:	00 
 e72:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e7a <_Z5benchv+0xd3a>
 e79:	00 
 e7a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e81 <_Z5benchv+0xd41>
 e81:	01 c0                	add    %eax,%eax
 e83:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e89:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e8d:	c5 fb 5c 84 24 88 00 	vsubsd 0x88(%rsp),%xmm0,%xmm0
 e94:	00 00 
 e96:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 e9b:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 e9f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ea3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ea7:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 eae:	5b                   	pop    %rbx
 eaf:	41 5c                	pop    %r12
 eb1:	41 5d                	pop    %r13
 eb3:	41 5e                	pop    %r14
 eb5:	41 5f                	pop    %r15
 eb7:	5d                   	pop    %rbp
 eb8:	c5 f8 77             	vzeroupper 
 ebb:	c3                   	retq   
 ebc:	90                   	nop
 ebd:	90                   	nop
 ebe:	90                   	nop
 ebf:	90                   	nop

0000000000000ec0 <_Z6enablev>:
 ec0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ec7 <_Z6enablev+0x7>
 ec7:	b8 98 00 00 00       	mov    $0x98,%eax
 ecc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 ed1:	0f 45 c8             	cmovne %eax,%ecx
 ed4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eda <_Z6enablev+0x1a>
 eda:	0f 9e c1             	setle  %cl
 edd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # ee4 <_Z6enablev+0x24>
 ee4:	0f 9f c0             	setg   %al
 ee7:	20 c8                	and    %cl,%al
 ee9:	c3                   	retq   
 eea:	90                   	nop
 eeb:	90                   	nop
 eec:	90                   	nop
 eed:	90                   	nop
 eee:	90                   	nop
 eef:	90                   	nop

0000000000000ef0 <_Z9n_reg_maxv>:
 ef0:	b8 b3 00 00 00       	mov    $0xb3,%eax
 ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
