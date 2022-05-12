
matvec_fewstores_ui23_uk1.o:     file format elf64-x86-64


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
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 07             	lea    0x7(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 f8             	and    $0xfffffff8,%edx
  4d:	4c 89 f7             	mov    %r14,%rdi
  50:	48 63 da             	movslq %edx,%rbx
  53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 150:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18c:	45 85 c0             	test   %r8d,%r8d
 18f:	0f 8e 82 04 00 00    	jle    617 <_Z5benchv+0x4c7>
 195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x4c>
 19c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1aa <_Z5benchv+0x5a>
 1aa:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1b0 <_Z5benchv+0x60>
 1b0:	4e 8d 1c 85 00 00 00 	lea    0x0(,%r8,4),%r11
 1b7:	00 
 1b8:	31 c9                	xor    %ecx,%ecx
 1ba:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 1c1:	e9 61 01 00 00       	jmpq   327 <_Z5benchv+0x1d7>
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 1d7:	00 00 
 1d9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 1e0:	00 00 
 1e2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 1e9:	00 00 
 1eb:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 1f2:	00 00 
 1f4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 1fb:	00 00 
 1fd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 204:	00 00 
 206:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 20d:	00 00 
 20f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 213:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 219:	c5 7c 11 0c 8e       	vmovups %ymm9,(%rsi,%rcx,4)
 21e:	c5 7c 11 44 8e 20    	vmovups %ymm8,0x20(%rsi,%rcx,4)
 224:	c5 fc 11 7c 8e 40    	vmovups %ymm7,0x40(%rsi,%rcx,4)
 22a:	c5 fc 11 74 8e 60    	vmovups %ymm6,0x60(%rsi,%rcx,4)
 230:	c5 fc 11 ac 8e 80 00 	vmovups %ymm5,0x80(%rsi,%rcx,4)
 237:	00 00 
 239:	c5 fc 11 a4 8e a0 00 	vmovups %ymm4,0xa0(%rsi,%rcx,4)
 240:	00 00 
 242:	c5 fc 11 9c 8e c0 00 	vmovups %ymm3,0xc0(%rsi,%rcx,4)
 249:	00 00 
 24b:	c5 fc 11 8c 8e e0 00 	vmovups %ymm1,0xe0(%rsi,%rcx,4)
 252:	00 00 
 254:	c5 7c 11 9c 8e 00 01 	vmovups %ymm11,0x100(%rsi,%rcx,4)
 25b:	00 00 
 25d:	c5 7c 11 bc 8e 20 01 	vmovups %ymm15,0x120(%rsi,%rcx,4)
 264:	00 00 
 266:	c5 7c 11 b4 8e 40 01 	vmovups %ymm14,0x140(%rsi,%rcx,4)
 26d:	00 00 
 26f:	c5 7c 11 ac 8e 60 01 	vmovups %ymm13,0x160(%rsi,%rcx,4)
 276:	00 00 
 278:	c5 7c 11 a4 8e 80 01 	vmovups %ymm12,0x180(%rsi,%rcx,4)
 27f:	00 00 
 281:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 287:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
 28e:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 295:	00 00 
 297:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 29d:	c5 fc 11 9c 8e c0 01 	vmovups %ymm3,0x1c0(%rsi,%rcx,4)
 2a4:	00 00 
 2a6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 2ab:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 2b2:	00 00 
 2b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2ba:	c5 fc 11 9c 8e 00 02 	vmovups %ymm3,0x200(%rsi,%rcx,4)
 2c1:	00 00 
 2c3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 2c9:	c5 fc 11 94 8e 20 02 	vmovups %ymm2,0x220(%rsi,%rcx,4)
 2d0:	00 00 
 2d2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2d8:	c5 fc 11 9c 8e 40 02 	vmovups %ymm3,0x240(%rsi,%rcx,4)
 2df:	00 00 
 2e1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 2e8:	00 00 
 2ea:	c5 fc 11 94 8e 60 02 	vmovups %ymm2,0x260(%rsi,%rcx,4)
 2f1:	00 00 
 2f3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2fa:	00 00 
 2fc:	c5 fc 11 9c 8e 80 02 	vmovups %ymm3,0x280(%rsi,%rcx,4)
 303:	00 00 
 305:	c5 fc 11 94 8e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rcx,4)
 30c:	00 00 
 30e:	c5 fc 11 84 8e c0 02 	vmovups %ymm0,0x2c0(%rsi,%rcx,4)
 315:	00 00 
 317:	48 81 c1 b8 00 00 00 	add    $0xb8,%rcx
 31e:	4c 39 c1             	cmp    %r8,%rcx
 321:	0f 83 f0 02 00 00    	jae    617 <_Z5benchv+0x4c7>
 327:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 32c:	c5 7c 10 9c 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm11
 333:	00 00 
 335:	c5 7c 10 94 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm10
 33c:	00 00 
 33e:	c5 7c 10 8c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm9
 345:	00 00 
 347:	c5 7c 10 84 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm8
 34e:	00 00 
 350:	c5 fc 10 bc 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm7
 357:	00 00 
 359:	c5 fc 10 b4 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm6
 360:	00 00 
 362:	c5 fc 10 ac 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm5
 369:	00 00 
 36b:	c5 fc 10 a4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm4
 372:	00 00 
 374:	c5 fc 10 9c 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm3
 37b:	00 00 
 37d:	c5 fc 10 8c 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm1
 384:	00 00 
 386:	c5 fc 10 94 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm2
 38d:	00 00 
 38f:	c5 7c 10 bc 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm15
 396:	00 00 
 398:	c5 7c 10 b4 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm14
 39f:	00 00 
 3a1:	c5 7c 10 ac 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm13
 3a8:	00 00 
 3aa:	c5 7c 10 a4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm12
 3b1:	00 00 
 3b3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3ba:	00 00 
 3bc:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 3c2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 3c9:	00 00 
 3cb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 3d2:	00 00 
 3d4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 3da:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 3e0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 3e6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 3eb:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 3f1:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 3f7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 3fd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 404:	00 00 
 406:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 40c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 413:	00 00 
 415:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
 41b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 422:	00 00 
 424:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
 42b:	00 00 
 42d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 434:	00 00 
 436:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
 43d:	00 00 
 43f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 446:	00 00 
 448:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
 44f:	00 00 
 451:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 458:	00 00 
 45a:	c5 fc 10 84 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm0
 461:	00 00 
 463:	85 ff                	test   %edi,%edi
 465:	0f 8e 65 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
 46b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 472:	00 00 
 474:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 47b:	00 00 
 47d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 484:	00 00 
 486:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 48d:	00 00 
 48f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 496:	00 00 
 498:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 49f:	00 00 
 4a1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 4a8:	00 00 
 4aa:	4c 89 ca             	mov    %r9,%rdx
 4ad:	31 c0                	xor    %eax,%eax
 4af:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 4b3:	90                   	nop
 4b4:	90                   	nop
 4b5:	90                   	nop
 4b6:	90                   	nop
 4b7:	90                   	nop
 4b8:	90                   	nop
 4b9:	90                   	nop
 4ba:	90                   	nop
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 4c4:	c4 c2 7d 18 04 82    	vbroadcastss (%r10,%rax,4),%ymm0
 4ca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 4d0:	c4 62 7d b8 92 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm10
 4d7:	ff ff 
 4d9:	c4 e2 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm2
 4de:	c4 62 7d b8 8a 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm0,%ymm9
 4e5:	ff ff 
 4e7:	c4 62 7d b8 82 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm0,%ymm8
 4ee:	ff ff 
 4f0:	c4 e2 7d b8 ba 80 fd 	vfmadd231ps -0x280(%rdx),%ymm0,%ymm7
 4f7:	ff ff 
 4f9:	c4 e2 7d b8 b2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm0,%ymm6
 500:	ff ff 
 502:	c4 e2 7d b8 aa c0 fd 	vfmadd231ps -0x240(%rdx),%ymm0,%ymm5
 509:	ff ff 
 50b:	c4 e2 7d b8 a2 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm0,%ymm4
 512:	ff ff 
 514:	c4 e2 7d b8 9a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm0,%ymm3
 51b:	ff ff 
 51d:	c4 e2 7d b8 8a 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm0,%ymm1
 524:	ff ff 
 526:	c4 62 7d b8 9a 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm0,%ymm11
 52d:	ff ff 
 52f:	c4 62 7d b8 ba 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm15
 536:	ff ff 
 538:	c4 62 7d b8 b2 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm14
 53f:	ff ff 
 541:	c4 62 7d b8 aa a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm13
 548:	ff ff 
 54a:	c4 62 7d b8 a2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm12
 551:	ff ff 
 553:	48 ff c0             	inc    %rax
 556:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 55c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 562:	c4 62 7d b8 92 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm10
 569:	ff ff 
 56b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 571:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 577:	c4 62 7d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm10
 57e:	ff ff 
 580:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 586:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 58b:	c4 62 7d b8 92 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm10
 592:	ff ff 
 594:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 599:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 59f:	c4 62 7d b8 92 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm10
 5a6:	ff ff 
 5a8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 5ae:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 5b4:	c4 62 7d b8 52 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm10
 5ba:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 5c0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 5c6:	c4 62 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm10
 5cc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 5d2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 5d9:	00 00 
 5db:	c4 62 7d b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm10
 5e1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 5e8:	00 00 
 5ea:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 5f1:	00 00 
 5f3:	c4 62 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm10
 5f9:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 5fd:	4c 01 da             	add    %r11,%rdx
 600:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 607:	00 00 
 609:	48 39 c7             	cmp    %rax,%rdi
 60c:	0f 85 ae fe ff ff    	jne    4c0 <_Z5benchv+0x370>
 612:	e9 fc fb ff ff       	jmpq   213 <_Z5benchv+0xc3>
 617:	0f 31                	rdtsc  
 619:	48 c1 e2 20          	shl    $0x20,%rdx
 61d:	48 09 c2             	or     %rax,%rdx
 620:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 626 <_Z5benchv+0x4d6>
 626:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 62b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 633 <_Z5benchv+0x4e3>
 632:	00 
 633:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 63b <_Z5benchv+0x4eb>
 63a:	00 
 63b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 642 <_Z5benchv+0x4f2>
 642:	01 c0                	add    %eax,%eax
 644:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 64a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 64e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 654:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 659:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 65d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 661:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 665:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
 66c:	c5 f8 77             	vzeroupper 
 66f:	c3                   	retq   

0000000000000670 <_Z6enablev>:
 670:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 677 <_Z6enablev+0x7>
 677:	b8 b8 00 00 00       	mov    $0xb8,%eax
 67c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 681:	0f 45 c8             	cmovne %eax,%ecx
 684:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 68a <_Z6enablev+0x1a>
 68a:	0f 9e c1             	setle  %cl
 68d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 694 <_Z6enablev+0x24>
 694:	0f 9f c0             	setg   %al
 697:	20 c8                	and    %cl,%al
 699:	c3                   	retq   
 69a:	90                   	nop
 69b:	90                   	nop
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop

00000000000006a0 <_Z9n_reg_maxv>:
 6a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
 6a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
