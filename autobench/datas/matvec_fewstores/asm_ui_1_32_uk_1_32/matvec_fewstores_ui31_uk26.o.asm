
matvec_fewstores_ui31_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     150:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 85 45 00 00    	jle    471d <_Z5benchv+0x45cd>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 09 02 00 00       	jmpq   3c4 <_Z5benchv+0x274>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1c5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     1cc:	00 00 
     1ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     1d4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d8:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1de:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     1f3:	00 00 
     1f5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     1fc:	00 00 
     1fe:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     205:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     234:	00 00 
     236:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     23d:	00 00 
     23f:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     246:	01 00 00 
     249:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     250:	01 00 00 
     253:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     264:	01 00 00 
     267:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     26e:	00 00 
     270:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     277:	00 00 
     279:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     293:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     29a:	00 00 
     29c:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a3:	01 00 00 
     2a6:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2ad:	01 00 00 
     2b0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2b7:	00 00 
     2b9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2bf:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c6:	02 00 00 
     2c9:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2da:	00 00 
     2dc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2e1:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e8:	02 00 00 
     2eb:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2fb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     301:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     312:	02 00 00 
     315:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     31c:	00 00 
     31e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     325:	00 00 
     327:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32e:	02 00 00 
     331:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     338:	02 00 00 
     33b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     342:	00 00 
     344:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     34b:	00 00 
     34d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     354:	03 00 00 
     357:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     367:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     36e:	00 00 
     370:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     377:	03 00 00 
     37a:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     381:	03 00 00 
     384:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     38b:	00 00 
     38d:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     394:	00 00 
     396:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     39d:	03 00 00 
     3a0:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3a7:	03 00 00 
     3aa:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b1:	03 00 00 
     3b4:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3bb:	4c 39 d7             	cmp    %r10,%rdi
     3be:	0f 83 59 43 00 00    	jae    471d <_Z5benchv+0x45cd>
     3c4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3ca:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d1:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d8:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3df:	00 00 00 
     3e2:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3e9:	01 00 00 
     3ec:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3f3:	01 00 00 
     3f6:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     3fd:	01 00 00 
     400:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     407:	01 00 00 
     40a:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     411:	02 00 00 
     414:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     41b:	03 00 00 
     41e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     425:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     42c:	00 00 00 
     42f:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     436:	00 00 00 
     439:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     440:	00 00 00 
     443:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44a:	01 00 00 
     44d:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     454:	01 00 00 
     457:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     45e:	00 00 
     460:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     467:	01 00 00 
     46a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     471:	00 00 
     473:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     479:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     480:	00 00 
     482:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     489:	00 00 
     48b:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     492:	00 00 
     494:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     49b:	00 00 
     49d:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4ac:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4bc:	00 00 
     4be:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c5:	01 00 00 
     4c8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4cf:	00 00 
     4d1:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d8:	02 00 00 
     4db:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4e1:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e8:	02 00 00 
     4eb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f2:	00 00 
     4f4:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4fb:	02 00 00 
     4fe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     503:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50a:	02 00 00 
     50d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     513:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51a:	02 00 00 
     51d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     523:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52a:	02 00 00 
     52d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     534:	00 00 
     536:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53d:	02 00 00 
     540:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     547:	00 00 
     549:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     550:	03 00 00 
     553:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     55a:	00 00 
     55c:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     563:	03 00 00 
     566:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     56d:	00 00 
     56f:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     576:	03 00 00 
     579:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     57f:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     586:	03 00 00 
     589:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     590:	00 00 
     592:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     599:	03 00 00 
     59c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a3:	00 00 
     5a5:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5ac:	03 00 00 
     5af:	45 85 c0             	test   %r8d,%r8d
     5b2:	0f 8e 08 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5b8:	31 f6                	xor    %esi,%esi
     5ba:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5bf:	90                   	nop
     5c0:	48 89 f0             	mov    %rsi,%rax
     5c3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5c9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     5cf:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     5d6:	00 00 
     5d8:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5dc:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5e0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     5e7:	00 00 
     5e9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     5f0:	00 00 
     5f2:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     5f9:	00 00 
     5fb:	49 0f af c2          	imul   %r10,%rax
     5ff:	48 01 f8             	add    %rdi,%rax
     602:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     609:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     610:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     617:	03 00 00 
     61a:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     621:	01 00 00 
     624:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     62a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     631:	00 00 00 
     634:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     63b:	00 00 00 
     63e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     645:	00 00 00 
     648:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     64f:	01 00 00 
     652:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     659:	01 00 00 
     65c:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     663:	01 00 00 
     666:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     66d:	01 00 00 
     670:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     677:	00 00 
     679:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     680:	00 00 
     682:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     689:	00 00 00 
     68c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     692:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     699:	00 00 
     69b:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     6a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6a8:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6c7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     6ce:	00 00 
     6d0:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     6d7:	00 00 
     6d9:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     6e0:	00 00 
     6e2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6e9:	00 00 
     6eb:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     6f2:	00 00 
     6f4:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6fb:	01 00 00 
     6fe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     705:	00 00 
     707:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     70b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     712:	00 00 
     714:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     718:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     71f:	00 00 
     721:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     728:	00 00 
     72a:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     72e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     735:	00 00 
     737:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     73d:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     744:	01 00 00 
     747:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     74e:	00 00 
     750:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     756:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     75d:	00 00 
     75f:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     766:	01 00 00 
     769:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     770:	00 00 
     772:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     779:	00 00 
     77b:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     782:	02 00 00 
     785:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     794:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     79b:	02 00 00 
     79e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7a4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     7ab:	00 00 
     7ad:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7b4:	02 00 00 
     7b7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7c5:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7cc:	02 00 00 
     7cf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     7d4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7da:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7e1:	02 00 00 
     7e4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7ea:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7f0:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7f7:	02 00 00 
     7fa:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     800:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     807:	00 00 
     809:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     810:	02 00 00 
     813:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     823:	00 00 
     825:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     82c:	02 00 00 
     82f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     836:	00 00 
     838:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     83f:	00 00 
     841:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     848:	03 00 00 
     84b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     852:	00 00 
     854:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     85b:	00 00 
     85d:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     864:	03 00 00 
     867:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     86e:	00 00 
     870:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     876:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     87d:	03 00 00 
     880:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     886:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     88d:	00 00 
     88f:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     896:	03 00 00 
     899:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8a9:	00 00 
     8ab:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8b2:	03 00 00 
     8b5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8c5:	00 00 
     8c7:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8ce:	03 00 00 
     8d1:	48 89 f0             	mov    %rsi,%rax
     8d4:	48 83 c8 01          	or     $0x1,%rax
     8d8:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     8de:	49 0f af c2          	imul   %r10,%rax
     8e2:	48 01 f8             	add    %rdi,%rax
     8e5:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     8ec:	01 00 00 
     8ef:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8f6:	01 00 00 
     8f9:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     900:	01 00 00 
     903:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     909:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     910:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     917:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     91e:	00 00 00 
     921:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     928:	00 00 00 
     92b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     932:	00 00 00 
     935:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     93c:	00 00 00 
     93f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     946:	01 00 00 
     949:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     950:	01 00 00 
     953:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     95a:	01 00 00 
     95d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     964:	00 00 
     966:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     96c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     973:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     982:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     989:	02 00 00 
     98c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     991:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     998:	00 00 
     99a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9a1:	01 00 00 
     9a4:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     9ab:	00 00 
     9ad:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9b3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9ba:	01 00 00 
     9bd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9c3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9ca:	00 00 
     9cc:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     9d3:	02 00 00 
     9d6:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     9e6:	00 00 
     9e8:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9ef:	02 00 00 
     9f2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9f9:	00 00 
     9fb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a00:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     a07:	02 00 00 
     a0a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a0f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a15:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     a1c:	02 00 00 
     a1f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a25:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a2b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     a32:	02 00 00 
     a35:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a3b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     a42:	00 00 
     a44:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     a4b:	02 00 00 
     a4e:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a55:	00 00 
     a57:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a5e:	00 00 
     a60:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     a67:	02 00 00 
     a6a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a71:	00 00 
     a73:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a7a:	00 00 
     a7c:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     a83:	03 00 00 
     a86:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     a8d:	00 00 
     a8f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     a96:	00 00 
     a98:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     a9f:	03 00 00 
     aa2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     aa9:	00 00 
     aab:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ab1:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     ab8:	03 00 00 
     abb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ac1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ac8:	00 00 
     aca:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     ad1:	03 00 00 
     ad4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     adb:	00 00 
     add:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     ae4:	00 00 
     ae6:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     aed:	03 00 00 
     af0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b00:	00 00 
     b02:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     b09:	03 00 00 
     b0c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b1b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm11
     b22:	03 00 00 
     b25:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b29:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b30:	49 0f af c2          	imul   %r10,%rax
     b34:	48 01 f8             	add    %rdi,%rax
     b37:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b3e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b45:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b4c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b53:	00 00 00 
     b56:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b5d:	00 00 00 
     b60:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b67:	01 00 00 
     b6a:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     b71:	01 00 00 
     b74:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b7b:	01 00 00 
     b7e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b85:	01 00 00 
     b88:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b8f:	02 00 00 
     b92:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b99:	00 00 00 
     b9c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     ba2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ba9:	00 00 00 
     bac:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     bb3:	01 00 00 
     bb6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     bbc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bc3:	00 00 
     bc5:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     bcc:	02 00 00 
     bcf:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bd5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bdb:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     be2:	03 00 00 
     be5:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     bf5:	00 00 
     bf7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c07:	00 00 
     c09:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c18:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     c31:	00 00 
     c33:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     c3a:	00 00 
     c3c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     c43:	00 00 
     c45:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     c52:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c59:	00 00 
     c5b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     c60:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c66:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
     c6d:	03 00 00 
     c70:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c77:	01 00 00 
     c7a:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     c81:	01 00 00 
     c84:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     c8b:	01 00 00 
     c8e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c95:	02 00 00 
     c98:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
     c9f:	03 00 00 
     ca2:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
     ca9:	03 00 00 
     cac:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     cb3:	00 00 
     cb5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     cb9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     cc0:	00 00 
     cc2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     cd0:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     cd7:	02 00 00 
     cda:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ce0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ce7:	00 00 
     ce9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     cf0:	03 00 00 
     cf3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cf9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cff:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     d04:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d0a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     d11:	02 00 00 
     d14:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d1a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d20:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     d27:	02 00 00 
     d2a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d30:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     d37:	00 00 
     d39:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     d40:	02 00 00 
     d43:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     d53:	00 00 
     d55:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     d5c:	02 00 00 
     d5f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     d66:	00 00 
     d68:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d6f:	00 00 
     d71:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     d78:	03 00 00 
     d7b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     d82:	00 00 
     d84:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     d8b:	00 00 
     d8d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     d94:	03 00 00 
     d97:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d9b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     da2:	49 0f af c2          	imul   %r10,%rax
     da6:	48 01 f8             	add    %rdi,%rax
     da9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     db0:	01 00 00 
     db3:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     dba:	02 00 00 
     dbd:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     dc4:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     dcb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     dd2:	01 00 00 
     dd5:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     ddc:	02 00 00 
     ddf:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     de6:	03 00 00 
     de9:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     df0:	01 00 00 
     df3:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     dfa:	01 00 00 
     dfd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
     e04:	03 00 00 
     e07:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
     e0e:	03 00 00 
     e11:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e17:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     e1e:	00 00 00 
     e21:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     e28:	01 00 00 
     e2b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     e3b:	00 00 
     e3d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     e44:	00 00 00 
     e47:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e4e:	00 00 
     e50:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     e55:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     e64:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     e6b:	02 00 00 
     e6e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e75:	02 00 00 
     e78:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e7e:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     e85:	00 00 
     e87:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     e97:	00 00 
     e99:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ea9:	00 00 
     eab:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     eb1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     eb8:	00 00 
     eba:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ec9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
     ed0:	03 00 00 
     ed3:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     eda:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     ee1:	00 00 00 
     ee4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     eeb:	01 00 00 
     eee:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     ef5:	02 00 00 
     ef8:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     eff:	00 00 
     f01:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f07:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f0e:	00 00 
     f10:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f1f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f26:	00 00 
     f28:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     f38:	00 00 
     f3a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     f41:	00 00 00 
     f44:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f49:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f4f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f55:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     f5c:	00 00 
     f5e:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     f65:	02 00 00 
     f68:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f6f:	02 00 00 
     f72:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f78:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     f88:	00 00 
     f8a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     f91:	01 00 00 
     f94:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     f9b:	00 00 
     f9d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     fa4:	00 00 
     fa6:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     fad:	00 00 
     faf:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     fb6:	01 00 00 
     fb9:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     fc0:	00 00 
     fc2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fc9:	00 00 
     fcb:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     fd2:	02 00 00 
     fd5:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     fdc:	00 00 
     fde:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fee:	00 00 
     ff0:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     ff7:	03 00 00 
     ffa:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    100a:	00 00 
    100c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1013:	03 00 00 
    1016:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    101d:	00 00 
    101f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1025:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    102c:	03 00 00 
    102f:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1033:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    103a:	49 0f af c2          	imul   %r10,%rax
    103e:	48 01 f8             	add    %rdi,%rax
    1041:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1048:	01 00 00 
    104b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1052:	02 00 00 
    1055:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    105b:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1062:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1069:	00 00 00 
    106c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1073:	00 00 00 
    1076:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    107d:	00 00 00 
    1080:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1087:	01 00 00 
    108a:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1091:	02 00 00 
    1094:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    109b:	02 00 00 
    109e:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    10a5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    10ac:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    10b3:	01 00 00 
    10b6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    10bc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    10c3:	00 00 
    10c5:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    10cc:	02 00 00 
    10cf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    10df:	00 00 
    10e1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10e8:	01 00 00 
    10eb:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    10f2:	00 00 
    10f4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    10fb:	00 00 
    10fd:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1104:	03 00 00 
    1107:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    110e:	00 00 
    1110:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1117:	00 00 
    1119:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1129:	00 00 
    112b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    113b:	00 00 
    113d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    114c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1153:	00 00 
    1155:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    115c:	00 00 
    115e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1163:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1168:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    116d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1173:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1179:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1180:	00 00 00 
    1183:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    118a:	01 00 00 
    118d:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1194:	01 00 00 
    1197:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    119e:	02 00 00 
    11a1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    11a8:	02 00 00 
    11ab:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    11b2:	02 00 00 
    11b5:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    11bc:	03 00 00 
    11bf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    11c6:	00 00 
    11c8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11cf:	00 00 
    11d1:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    11d8:	03 00 00 
    11db:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11ea:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11f1:	01 00 00 
    11f4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1204:	00 00 
    1206:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    120d:	03 00 00 
    1210:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1216:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    121d:	00 00 
    121f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1226:	01 00 00 
    1229:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1230:	00 00 
    1232:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1239:	00 00 
    123b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    1242:	03 00 00 
    1245:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1254:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    125b:	02 00 00 
    125e:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1265:	00 00 
    1267:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    126d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm14
    1274:	03 00 00 
    1277:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    127d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1284:	00 00 
    1286:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    128d:	03 00 00 
    1290:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1294:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    129b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12a1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    12a8:	00 00 
    12aa:	49 0f af c2          	imul   %r10,%rax
    12ae:	48 01 f8             	add    %rdi,%rax
    12b1:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    12b8:	01 00 00 
    12bb:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    12c2:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    12c9:	03 00 00 
    12cc:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    12d2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    12d9:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    12e0:	01 00 00 
    12e3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12ea:	02 00 00 
    12ed:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    12f4:	02 00 00 
    12f7:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    12fe:	01 00 00 
    1301:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1308:	00 00 00 
    130b:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1312:	01 00 00 
    1315:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    131c:	02 00 00 
    131f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1326:	02 00 00 
    1329:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1330:	03 00 00 
    1333:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    133a:	03 00 00 
    133d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    134c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1353:	01 00 00 
    1356:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    135c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1363:	00 00 
    1365:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    136c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1372:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1379:	00 00 
    137b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1382:	03 00 00 
    1385:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    138c:	00 00 
    138e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    139e:	00 00 
    13a0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    13a5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    13ac:	00 00 
    13ae:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    13be:	00 00 
    13c0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    13c5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    13cb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13d1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13d8:	00 00 
    13da:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    13e1:	00 00 00 
    13e4:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    13eb:	01 00 00 
    13ee:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    13f5:	01 00 00 
    13f8:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    13ff:	02 00 00 
    1402:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1409:	02 00 00 
    140c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1413:	00 00 
    1415:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    141c:	00 00 
    141e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1425:	00 00 
    1427:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    142e:	00 00 
    1430:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    143f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1446:	00 00 
    1448:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    144f:	00 00 
    1451:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1457:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    145d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1464:	02 00 00 
    1467:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1477:	00 00 
    1479:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1480:	00 00 00 
    1483:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1493:	00 00 
    1495:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    149c:	03 00 00 
    149f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14a5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    14ac:	00 00 
    14ae:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    14b5:	02 00 00 
    14b8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    14c8:	00 00 
    14ca:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    14d1:	00 00 00 
    14d4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    14db:	00 00 
    14dd:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14ed:	00 00 
    14ef:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    14f6:	03 00 00 
    14f9:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1509:	00 00 
    150b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1512:	01 00 00 
    1515:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    151c:	00 00 
    151e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    152d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1534:	03 00 00 
    1537:	48 8d 46 06          	lea    0x6(%rsi),%rax
    153b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    1542:	49 0f af c2          	imul   %r10,%rax
    1546:	48 01 f8             	add    %rdi,%rax
    1549:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1550:	01 00 00 
    1553:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    155a:	00 00 00 
    155d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1564:	01 00 00 
    1567:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    156e:	01 00 00 
    1571:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1578:	02 00 00 
    157b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1582:	03 00 00 
    1585:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    158c:	03 00 00 
    158f:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    1596:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    159d:	00 00 00 
    15a0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    15a7:	00 00 00 
    15aa:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    15b1:	00 00 00 
    15b4:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    15bb:	01 00 00 
    15be:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    15c5:	02 00 00 
    15c8:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    15cf:	02 00 00 
    15d2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15d8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    15df:	00 00 
    15e1:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    15e7:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    15ee:	00 00 
    15f0:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    15f7:	00 00 
    15f9:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    1600:	02 00 00 
    1603:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1613:	00 00 
    1615:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    161c:	01 00 00 
    161f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    162f:	00 00 
    1631:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1640:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1646:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    164c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    165b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    166b:	00 00 
    166d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1674:	01 00 00 
    1677:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    167e:	01 00 00 
    1681:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1688:	02 00 00 
    168b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1692:	03 00 00 
    1695:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    169c:	03 00 00 
    169f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    16af:	00 00 
    16b1:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    16b8:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    16c6:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    16cd:	02 00 00 
    16d0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    16e0:	00 00 
    16e2:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    16e9:	01 00 00 
    16ec:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    16fc:	00 00 
    16fe:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1705:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    170a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1711:	00 00 
    1713:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    171a:	02 00 00 
    171d:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    172c:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1733:	02 00 00 
    1736:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    173d:	00 00 
    173f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1746:	00 00 
    1748:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    174f:	03 00 00 
    1752:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1759:	00 00 
    175b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1762:	00 00 
    1764:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    176b:	03 00 00 
    176e:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1775:	00 00 
    1777:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    177d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1784:	03 00 00 
    1787:	48 8d 46 07          	lea    0x7(%rsi),%rax
    178b:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1792:	49 0f af c2          	imul   %r10,%rax
    1796:	48 01 f8             	add    %rdi,%rax
    1799:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    17a0:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    17a7:	01 00 00 
    17aa:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    17b1:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    17b8:	00 00 00 
    17bb:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    17c2:	00 00 00 
    17c5:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    17cc:	02 00 00 
    17cf:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    17d6:	02 00 00 
    17d9:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17e0:	02 00 00 
    17e3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    17ea:	03 00 00 
    17ed:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    17f4:	03 00 00 
    17f7:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    17fe:	01 00 00 
    1801:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1808:	00 00 00 
    180b:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1812:	01 00 00 
    1815:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    181c:	02 00 00 
    181f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1825:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    182c:	00 00 
    182e:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    1834:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1844:	00 00 
    1846:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    184d:	00 00 00 
    1850:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1856:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    185b:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    1862:	02 00 00 
    1865:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    186b:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1872:	00 00 
    1874:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    187b:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1882:	00 00 
    1884:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    188b:	00 00 
    188d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1894:	00 00 
    1896:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    189d:	00 00 
    189f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    18a6:	00 00 
    18a8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    18af:	00 00 
    18b1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18b7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    18be:	00 00 
    18c0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    18c6:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    18cd:	00 00 
    18cf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18dc:	00 00 
    18de:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18ed:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    18f4:	03 00 00 
    18f7:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    18fe:	01 00 00 
    1901:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1908:	01 00 00 
    190b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1912:	02 00 00 
    1915:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    191c:	02 00 00 
    191f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1926:	03 00 00 
    1929:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1930:	03 00 00 
    1933:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    193a:	00 00 
    193c:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    194c:	00 00 
    194e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1955:	00 00 
    1957:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    195e:	00 00 
    1960:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1965:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    196c:	00 00 
    196e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    1975:	03 00 00 
    1978:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1988:	00 00 
    198a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1991:	01 00 00 
    1994:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1999:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    199f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    19a6:	02 00 00 
    19a9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19af:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19b5:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    19bc:	00 00 
    19be:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    19c5:	00 00 
    19c7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    19d7:	00 00 
    19d9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    19e0:	01 00 00 
    19e3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19e9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    19f0:	00 00 
    19f2:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    19f9:	03 00 00 
    19fc:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a0c:	00 00 
    1a0e:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1a15:	01 00 00 
    1a18:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1a1c:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    1a23:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1a33:	00 00 
    1a35:	49 0f af c2          	imul   %r10,%rax
    1a39:	48 01 f8             	add    %rdi,%rax
    1a3c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1a43:	00 00 00 
    1a46:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1a4d:	02 00 00 
    1a50:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1a57:	01 00 00 
    1a5a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1a61:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1a68:	01 00 00 
    1a6b:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1a72:	01 00 00 
    1a75:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a7c:	02 00 00 
    1a7f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1a85:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1a8c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1a93:	00 00 00 
    1a96:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1a9d:	01 00 00 
    1aa0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1aa7:	03 00 00 
    1aaa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1ab1:	03 00 00 
    1ab4:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1ac4:	00 00 
    1ac6:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1acd:	00 00 00 
    1ad0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1ae0:	00 00 
    1ae2:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1ae9:	02 00 00 
    1aec:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1af2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1af9:	00 00 
    1afb:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1b02:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1b09:	00 00 
    1b0b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b12:	00 00 
    1b14:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1b1b:	01 00 00 
    1b1e:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1b25:	00 00 
    1b27:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1b2e:	00 00 
    1b30:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1b37:	00 00 
    1b39:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1b3e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1b43:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1b49:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1b50:	01 00 00 
    1b53:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1b5a:	02 00 00 
    1b5d:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1b64:	03 00 00 
    1b67:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1b6e:	03 00 00 
    1b71:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1b80:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1b87:	01 00 00 
    1b8a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b99:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1ba0:	02 00 00 
    1ba3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1bb3:	00 00 
    1bb5:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1bc5:	00 00 
    1bc7:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1bce:	01 00 00 
    1bd1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1bd8:	00 00 00 
    1bdb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1be1:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1be5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1beb:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1bf2:	02 00 00 
    1bf5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1bfb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c00:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1c07:	02 00 00 
    1c0a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1c11:	00 00 
    1c13:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1c1a:	00 00 
    1c1c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c22:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c28:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    1c2f:	02 00 00 
    1c32:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c38:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1c48:	03 00 00 
    1c4b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c5b:	00 00 
    1c5d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1c64:	03 00 00 
    1c67:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c76:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    1c7d:	03 00 00 
    1c80:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c84:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c8b:	49 0f af c2          	imul   %r10,%rax
    1c8f:	48 01 f8             	add    %rdi,%rax
    1c92:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c99:	00 00 00 
    1c9c:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1ca3:	02 00 00 
    1ca6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1cad:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1cb4:	00 00 00 
    1cb7:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1cbe:	01 00 00 
    1cc1:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    1cc8:	02 00 00 
    1ccb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1cd2:	02 00 00 
    1cd5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1cdb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1ce2:	03 00 00 
    1ce5:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1cec:	03 00 00 
    1cef:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1cf6:	00 00 00 
    1cf9:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    1d00:	01 00 00 
    1d03:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1d0a:	03 00 00 
    1d0d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d13:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1d19:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    1d20:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1d30:	00 00 
    1d32:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1d39:	01 00 00 
    1d3c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d41:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d47:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1d4e:	02 00 00 
    1d51:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1d61:	00 00 
    1d63:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1d73:	00 00 
    1d75:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1d7c:	00 00 
    1d7e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d85:	00 00 
    1d87:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1d97:	00 00 
    1d99:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1da0:	00 00 
    1da2:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1da7:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1dae:	00 00 00 
    1db1:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1db8:	01 00 00 
    1dbb:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1dc2:	01 00 00 
    1dc5:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1dcc:	03 00 00 
    1dcf:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1dd6:	03 00 00 
    1dd9:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1de0:	00 00 
    1de2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1de9:	00 00 
    1deb:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1df1:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1df6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1dfd:	00 00 
    1dff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e05:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1e0c:	00 00 
    1e0e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e15:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1e24:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1e2b:	01 00 00 
    1e2e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e34:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e3a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    1e41:	02 00 00 
    1e44:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1e4a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e5a:	00 00 
    1e5c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1e63:	01 00 00 
    1e66:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1e6d:	00 00 
    1e6f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e75:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1e7c:	00 00 
    1e7e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1e85:	02 00 00 
    1e88:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e8e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e95:	00 00 
    1e97:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1e9e:	02 00 00 
    1ea1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ea8:	00 00 
    1eaa:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1eb1:	00 00 
    1eb3:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1eba:	01 00 00 
    1ebd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ec4:	00 00 
    1ec6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ecc:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ee5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1eec:	03 00 00 
    1eef:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ef5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1efc:	00 00 
    1efe:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1f05:	03 00 00 
    1f08:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1f0c:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1f13:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f19:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1f20:	00 00 
    1f22:	49 0f af c2          	imul   %r10,%rax
    1f26:	48 01 f8             	add    %rdi,%rax
    1f29:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1f30:	01 00 00 
    1f33:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1f3a:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1f41:	01 00 00 
    1f44:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1f4b:	00 00 00 
    1f4e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1f55:	03 00 00 
    1f58:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1f5e:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1f65:	01 00 00 
    1f68:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f6f:	03 00 00 
    1f72:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1f79:	00 00 00 
    1f7c:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1f83:	01 00 00 
    1f86:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1f8d:	03 00 00 
    1f90:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1f97:	03 00 00 
    1f9a:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1fa1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1fa8:	02 00 00 
    1fab:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1fb2:	00 00 
    1fb4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1fb9:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1fc0:	02 00 00 
    1fc3:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1fca:	00 00 
    1fcc:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1fd3:	00 00 
    1fd5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    1fdc:	00 00 00 
    1fdf:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1fef:	00 00 
    1ff1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1ff8:	01 00 00 
    1ffb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    200b:	00 00 
    200d:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2014:	01 00 00 
    2017:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2026:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    202d:	03 00 00 
    2030:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    203f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2046:	00 00 
    2048:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    204e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2055:	00 00 
    2057:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    205e:	00 00 
    2060:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    2067:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    206e:	02 00 00 
    2071:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2078:	03 00 00 
    207b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2082:	00 00 
    2084:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    208b:	00 00 
    208d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2092:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2099:	00 00 
    209b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    20a2:	00 00 
    20a4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    20a9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    20af:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    20b6:	02 00 00 
    20b9:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    20c0:	00 00 
    20c2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    20c9:	00 00 
    20cb:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    20d2:	00 00 00 
    20d5:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20e4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    20eb:	01 00 00 
    20ee:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    20f5:	00 00 
    20f7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    20fe:	00 00 
    2100:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    2107:	01 00 00 
    210a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2110:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2117:	00 00 
    2119:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    211f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2126:	00 00 
    2128:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    212f:	02 00 00 
    2132:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2139:	00 00 
    213b:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2140:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2147:	00 00 
    2149:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    214f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2156:	00 00 
    2158:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    215f:	02 00 00 
    2162:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    2169:	02 00 00 
    216c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2173:	00 00 
    2175:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    217c:	00 00 
    217e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    2185:	02 00 00 
    2188:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    218f:	00 00 
    2191:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2197:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
    219e:	03 00 00 
    21a1:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    21a5:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    21ac:	49 0f af c2          	imul   %r10,%rax
    21b0:	48 01 f8             	add    %rdi,%rax
    21b3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    21ba:	00 00 00 
    21bd:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    21c4:	02 00 00 
    21c7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    21ce:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    21d5:	00 00 00 
    21d8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    21df:	01 00 00 
    21e2:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    21e9:	02 00 00 
    21ec:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    21f3:	03 00 00 
    21f6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    21fd:	01 00 00 
    2200:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2207:	02 00 00 
    220a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    2211:	02 00 00 
    2214:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    221a:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    2221:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2227:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    222c:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    2233:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2243:	00 00 
    2245:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    224c:	00 00 00 
    224f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    225f:	00 00 
    2261:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2268:	02 00 00 
    226b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2271:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2278:	00 00 
    227a:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    227e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2283:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2289:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2290:	00 00 
    2292:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2299:	00 00 
    229b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    22a2:	00 00 
    22a4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    22a9:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    22ae:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    22b5:	00 00 
    22b7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    22be:	00 00 
    22c0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    22c6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    22cd:	00 00 00 
    22d0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    22d7:	01 00 00 
    22da:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    22e1:	01 00 00 
    22e4:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    22eb:	02 00 00 
    22ee:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    22f5:	02 00 00 
    22f8:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    22ff:	03 00 00 
    2302:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2308:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    230f:	00 00 
    2311:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2321:	00 00 
    2323:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    232a:	01 00 00 
    232d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2334:	00 00 
    2336:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    233d:	00 00 
    233f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2346:	03 00 00 
    2349:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2350:	00 00 
    2352:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2359:	00 00 
    235b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2362:	01 00 00 
    2365:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    236c:	00 00 
    236e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2375:	00 00 
    2377:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    237e:	03 00 00 
    2381:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2391:	00 00 
    2393:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    239a:	01 00 00 
    239d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    23a4:	00 00 
    23a6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    23ad:	00 00 
    23af:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    23b6:	03 00 00 
    23b9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    23c9:	00 00 
    23cb:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    23d2:	01 00 00 
    23d5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    23e5:	00 00 
    23e7:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    23ee:	03 00 00 
    23f1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23f8:	00 00 
    23fa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2400:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    240f:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    2416:	03 00 00 
    2419:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2420:	02 00 00 
    2423:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2427:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    242e:	49 0f af c2          	imul   %r10,%rax
    2432:	48 01 f8             	add    %rdi,%rax
    2435:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    243c:	01 00 00 
    243f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2446:	02 00 00 
    2449:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    2450:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2457:	01 00 00 
    245a:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    2461:	02 00 00 
    2464:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    246b:	03 00 00 
    246e:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    2475:	00 00 00 
    2478:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    247f:	02 00 00 
    2482:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    2489:	02 00 00 
    248c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2492:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2499:	00 00 00 
    249c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    24a3:	00 00 00 
    24a6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24ac:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24b2:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    24b9:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    24c0:	00 00 
    24c2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    24c9:	00 00 
    24cb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    24d2:	01 00 00 
    24d5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24db:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    24e2:	00 00 
    24e4:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    24eb:	03 00 00 
    24ee:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    24fe:	00 00 
    2500:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2507:	00 00 
    2509:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    250d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2514:	00 00 
    2516:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    251c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2521:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2528:	00 00 
    252a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2530:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2537:	00 00 
    2539:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2540:	00 00 00 
    2543:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    254a:	01 00 00 
    254d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2554:	02 00 00 
    2557:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    255e:	03 00 00 
    2561:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2568:	03 00 00 
    256b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2570:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2576:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    257a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    257e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2585:	00 00 
    2587:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    258e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2595:	01 00 00 
    2598:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    259f:	00 00 
    25a1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    25a8:	00 00 
    25aa:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    25b1:	01 00 00 
    25b4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25c4:	00 00 
    25c6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    25cd:	03 00 00 
    25d0:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    25d7:	00 00 
    25d9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    25e0:	00 00 
    25e2:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    25e9:	01 00 00 
    25ec:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25fb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    2602:	03 00 00 
    2605:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    260c:	00 00 
    260e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2615:	00 00 
    2617:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    261e:	01 00 00 
    2621:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2627:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    262d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2634:	00 00 
    2636:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    263d:	00 00 
    263f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    2646:	02 00 00 
    2649:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2650:	00 00 
    2652:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2658:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    265f:	02 00 00 
    2662:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2668:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    266f:	00 00 
    2671:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    2678:	02 00 00 
    267b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2682:	00 00 
    2684:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    268b:	00 00 
    268d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2694:	03 00 00 
    2697:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    269b:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    26a2:	49 0f af c2          	imul   %r10,%rax
    26a6:	48 01 f8             	add    %rdi,%rax
    26a9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    26b0:	00 00 00 
    26b3:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    26ba:	00 00 00 
    26bd:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    26c4:	01 00 00 
    26c7:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    26ce:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    26d5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    26dc:	00 00 00 
    26df:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    26e6:	01 00 00 
    26e9:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    26f0:	02 00 00 
    26f3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    26fa:	03 00 00 
    26fd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2704:	00 00 00 
    2707:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    270d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2714:	02 00 00 
    2717:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    271e:	03 00 00 
    2721:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2728:	03 00 00 
    272b:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2732:	00 00 
    2734:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2738:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    273f:	00 00 
    2741:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    2748:	01 00 00 
    274b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2751:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2758:	00 00 
    275a:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    2761:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2766:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    276d:	00 00 
    276f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2776:	00 00 
    2778:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    277f:	00 00 
    2781:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2788:	01 00 00 
    278b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2792:	00 00 
    2794:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    279b:	00 00 
    279d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    27a4:	00 00 
    27a6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    27ac:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27b3:	00 00 
    27b5:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    27bc:	02 00 00 
    27bf:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    27cf:	00 00 
    27d1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    27d8:	01 00 00 
    27db:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    27e2:	01 00 00 
    27e5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    27ec:	00 00 
    27ee:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    27f4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    27fb:	00 00 
    27fd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2804:	00 00 
    2806:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    280d:	00 00 
    280f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2816:	00 00 
    2818:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    281f:	02 00 00 
    2822:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    2829:	02 00 00 
    282c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2833:	03 00 00 
    2836:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    283d:	03 00 00 
    2840:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2847:	00 00 
    2849:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2850:	00 00 
    2852:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2859:	00 00 
    285b:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2862:	00 00 
    2864:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    286b:	00 00 
    286d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    287c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    2883:	02 00 00 
    2886:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2896:	00 00 
    2898:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    289f:	00 00 
    28a1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    28a8:	00 00 
    28aa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    28b1:	01 00 00 
    28b4:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    28bb:	01 00 00 
    28be:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    28c4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28c9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    28d0:	02 00 00 
    28d3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    28d8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28de:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    28e5:	02 00 00 
    28e8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    28ee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    28f4:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    28fb:	03 00 00 
    28fe:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2904:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    290a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    2911:	03 00 00 
    2914:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2918:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    291f:	49 0f af c2          	imul   %r10,%rax
    2923:	48 01 f8             	add    %rdi,%rax
    2926:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    292d:	02 00 00 
    2930:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    2937:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    293e:	00 00 00 
    2941:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    2948:	01 00 00 
    294b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2952:	00 00 00 
    2955:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    295c:	01 00 00 
    295f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    2966:	02 00 00 
    2969:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2970:	03 00 00 
    2973:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2979:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2980:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2987:	01 00 00 
    298a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2991:	01 00 00 
    2994:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    299b:	02 00 00 
    299e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    29a5:	03 00 00 
    29a8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    29ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    29b4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    29bb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29ca:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    29d1:	02 00 00 
    29d4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    29db:	00 00 
    29dd:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    29e4:	00 00 
    29e6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    29ed:	00 00 00 
    29f0:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    29f7:	00 00 
    29f9:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2a00:	00 00 
    2a02:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    2a09:	01 00 00 
    2a0c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2a1c:	00 00 
    2a1e:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2a25:	02 00 00 
    2a28:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2a2f:	00 00 
    2a31:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2a35:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2a3c:	00 00 
    2a3e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2a45:	01 00 00 
    2a48:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a4e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2a55:	00 00 
    2a57:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2a5b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a61:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2a68:	00 00 
    2a6a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2a71:	02 00 00 
    2a74:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2a7b:	00 00 
    2a7d:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2a84:	00 00 
    2a86:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a95:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    2a9c:	00 00 00 
    2a9f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2aa6:	00 00 
    2aa8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2aae:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2ab5:	01 00 00 
    2ab8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    2abf:	02 00 00 
    2ac2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2ac9:	00 00 
    2acb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2ad2:	00 00 
    2ad4:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2adb:	00 00 
    2add:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ae4:	00 00 
    2ae6:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2aed:	03 00 00 
    2af0:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2af7:	00 00 
    2af9:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2b00:	00 00 
    2b02:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2b08:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2b0e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b14:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b19:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
    2b20:	03 00 00 
    2b23:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2b2a:	01 00 00 
    2b2d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2b34:	02 00 00 
    2b37:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2b3e:	00 00 
    2b40:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b46:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2b4d:	03 00 00 
    2b50:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2b56:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b5c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2b63:	00 00 
    2b65:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2b6c:	03 00 00 
    2b6f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2b7f:	00 00 
    2b81:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2b88:	03 00 00 
    2b8b:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b8f:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2b96:	49 0f af c2          	imul   %r10,%rax
    2b9a:	48 01 f8             	add    %rdi,%rax
    2b9d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2ba4:	01 00 00 
    2ba7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2bae:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bb4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2bbb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2bc2:	01 00 00 
    2bc5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2bcc:	02 00 00 
    2bcf:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2bd6:	01 00 00 
    2bd9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2be0:	03 00 00 
    2be3:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2bea:	03 00 00 
    2bed:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2bf4:	00 00 00 
    2bf7:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    2bfe:	01 00 00 
    2c01:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2c08:	01 00 00 
    2c0b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2c12:	02 00 00 
    2c15:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2c1c:	02 00 00 
    2c1f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c2e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2c35:	01 00 00 
    2c38:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2c3c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c43:	00 00 
    2c45:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2c4c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2c53:	00 00 
    2c55:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2c5b:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2c6b:	00 00 
    2c6d:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2c74:	00 00 
    2c76:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2c7d:	00 00 
    2c7f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c84:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2c8b:	00 00 
    2c8d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2c94:	01 00 00 
    2c97:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
    2c9e:	02 00 00 
    2ca1:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    2ca8:	03 00 00 
    2cab:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    2cb2:	03 00 00 
    2cb5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2cbc:	00 00 
    2cbe:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    2cc5:	00 00 
    2cc7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2cd6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2cdd:	00 00 
    2cdf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2ce6:	02 00 00 
    2ce9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2cf0:	00 00 
    2cf2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2cf9:	00 00 
    2cfb:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    2d02:	00 00 00 
    2d05:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2d0c:	00 00 
    2d0e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d1d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2d24:	02 00 00 
    2d27:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2d2e:	00 00 
    2d30:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2d37:	00 00 
    2d39:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2d40:	00 00 00 
    2d43:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d4f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2d56:	02 00 00 
    2d59:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2d69:	00 00 
    2d6b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2d72:	00 00 00 
    2d75:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d7b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d81:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2d88:	03 00 00 
    2d8b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2d9b:	00 00 
    2d9d:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2da4:	01 00 00 
    2da7:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2dae:	00 00 
    2db0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2db6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2dc6:	03 00 00 
    2dc9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2dd0:	00 00 
    2dd2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2dd9:	00 00 
    2ddb:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2de2:	02 00 00 
    2de5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2dec:	00 00 
    2dee:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2df5:	00 00 
    2df7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2dfd:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    2e04:	03 00 00 
    2e07:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2e0b:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2e12:	49 0f af c2          	imul   %r10,%rax
    2e16:	48 01 f8             	add    %rdi,%rax
    2e19:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    2e20:	01 00 00 
    2e23:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2e2a:	02 00 00 
    2e2d:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    2e34:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2e3b:	00 00 00 
    2e3e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2e45:	02 00 00 
    2e48:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    2e4f:	03 00 00 
    2e52:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2e59:	01 00 00 
    2e5c:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    2e63:	03 00 00 
    2e66:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e6d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    2e74:	00 00 00 
    2e77:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2e7e:	01 00 00 
    2e81:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2e88:	01 00 00 
    2e8b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2e92:	02 00 00 
    2e95:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e9b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ea2:	00 00 
    2ea4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2eaa:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2eb1:	00 00 
    2eb3:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2eba:	00 00 
    2ebc:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    2ec3:	01 00 00 
    2ec6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2ecc:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2ed3:	00 00 
    2ed5:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2edc:	00 00 
    2ede:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2ee5:	00 00 
    2ee7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2eee:	00 00 
    2ef0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2ef5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2efb:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2f02:	00 00 
    2f04:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f0a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2f11:	00 00 00 
    2f14:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2f1b:	02 00 00 
    2f1e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    2f25:	02 00 00 
    2f28:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2f2f:	03 00 00 
    2f32:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2f39:	03 00 00 
    2f3c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2f43:	00 00 
    2f45:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f4c:	00 00 
    2f4e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2f55:	00 00 
    2f57:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2f67:	00 00 
    2f69:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    2f70:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2f77:	00 00 
    2f79:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2f7f:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    2f86:	01 00 00 
    2f89:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2f90:	00 00 
    2f92:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2f99:	00 00 
    2f9b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2fa2:	00 00 00 
    2fa5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2fab:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2fb2:	00 00 
    2fb4:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    2fbb:	02 00 00 
    2fbe:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fc4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2fd4:	00 00 
    2fd6:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2fdd:	01 00 00 
    2fe0:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2fe7:	00 00 
    2fe9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2fee:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    2ff5:	02 00 00 
    2ff8:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2fff:	00 00 
    3001:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3008:	00 00 
    300a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3011:	01 00 00 
    3014:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3019:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    301f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    3026:	02 00 00 
    3029:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    302f:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3033:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    303a:	00 00 
    303c:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    3043:	03 00 00 
    3046:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3056:	00 00 
    3058:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    305f:	03 00 00 
    3062:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3071:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    3078:	03 00 00 
    307b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    307f:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    3086:	49 0f af c2          	imul   %r10,%rax
    308a:	48 01 f8             	add    %rdi,%rax
    308d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3094:	01 00 00 
    3097:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    309e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    30a5:	00 00 00 
    30a8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    30af:	01 00 00 
    30b2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    30b9:	02 00 00 
    30bc:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    30c3:	02 00 00 
    30c6:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    30cd:	03 00 00 
    30d0:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    30d7:	01 00 00 
    30da:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    30e1:	02 00 00 
    30e4:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    30eb:	03 00 00 
    30ee:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    30f5:	00 00 00 
    30f8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    30ff:	01 00 00 
    3102:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    3109:	02 00 00 
    310c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3112:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3119:	00 00 
    311b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    3121:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3131:	00 00 
    3133:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    313a:	01 00 00 
    313d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    314d:	00 00 
    314f:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    3156:	03 00 00 
    3159:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3160:	00 00 
    3162:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3169:	00 00 
    316b:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3172:	00 00 
    3174:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    317b:	00 00 
    317d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3183:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3188:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    318e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3194:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    319a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    31a0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    31a7:	03 00 00 
    31aa:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    31b1:	02 00 00 
    31b4:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    31bb:	02 00 00 
    31be:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    31c5:	03 00 00 
    31c8:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    31cf:	03 00 00 
    31d2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    31d9:	00 00 
    31db:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    31e2:	00 00 
    31e4:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    31eb:	00 00 
    31ed:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    31f4:	00 00 
    31f6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    31fd:	00 00 
    31ff:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3206:	00 00 
    3208:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    320e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3215:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    321c:	00 00 
    321e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3225:	00 00 
    3227:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    322e:	01 00 00 
    3231:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3238:	00 00 
    323a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3241:	00 00 
    3243:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    324a:	03 00 00 
    324d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3253:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3259:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3260:	00 00 
    3262:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3269:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    326f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3276:	00 00 
    3278:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    327f:	00 00 
    3281:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3288:	01 00 00 
    328b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3292:	00 00 
    3294:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    329b:	00 00 
    329d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    32a4:	00 00 00 
    32a7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    32b7:	00 00 
    32b9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    32c0:	02 00 00 
    32c3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    32ca:	00 00 
    32cc:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    32d3:	00 00 
    32d5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    32dc:	00 00 00 
    32df:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    32e6:	00 00 
    32e8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    32f8:	00 00 
    32fa:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    3301:	01 00 00 
    3304:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    330b:	00 00 
    330d:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3311:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    3318:	02 00 00 
    331b:	48 8d 46 12          	lea    0x12(%rsi),%rax
    331f:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    3326:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    332d:	00 00 
    332f:	49 0f af c2          	imul   %r10,%rax
    3333:	48 01 f8             	add    %rdi,%rax
    3336:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    333d:	00 00 00 
    3340:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3347:	02 00 00 
    334a:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    3351:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3358:	01 00 00 
    335b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    3362:	01 00 00 
    3365:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    336c:	02 00 00 
    336f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3376:	03 00 00 
    3379:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    3380:	02 00 00 
    3383:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    338a:	02 00 00 
    338d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    3394:	02 00 00 
    3397:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    339e:	03 00 00 
    33a1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    33a8:	03 00 00 
    33ab:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    33b1:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    33b8:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    33bf:	00 00 00 
    33c2:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    33c9:	00 00 
    33cb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    33d2:	00 00 
    33d4:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    33db:	00 00 00 
    33de:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    33e5:	00 00 
    33e7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33ed:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    33f4:	02 00 00 
    33f7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    33fd:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3404:	00 00 
    3406:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    340d:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3414:	00 00 
    3416:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    341d:	00 00 
    341f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3425:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    342c:	00 00 
    342e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3435:	00 00 
    3437:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    343d:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    3444:	02 00 00 
    3447:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    344e:	00 00 
    3450:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3457:	00 00 
    3459:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3460:	01 00 00 
    3463:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    346a:	01 00 00 
    346d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3474:	03 00 00 
    3477:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    347e:	00 00 
    3480:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3487:	00 00 
    3489:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    348e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3495:	00 00 
    3497:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    349d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    34a2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    34a8:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    34af:	00 00 
    34b1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    34b8:	00 00 
    34ba:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    34c1:	01 00 00 
    34c4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    34ca:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    34d1:	00 00 
    34d3:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    34da:	02 00 00 
    34dd:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    34e4:	00 00 
    34e6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    34ed:	00 00 
    34ef:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    34f6:	00 00 00 
    34f9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    34ff:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3505:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    350c:	00 00 
    350e:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3515:	00 00 
    3517:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    351e:	00 00 
    3520:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    3527:	01 00 00 
    352a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    353a:	00 00 
    353c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3543:	03 00 00 
    3546:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    354d:	00 00 
    354f:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    3556:	00 00 
    3558:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    355f:	00 00 
    3561:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    3568:	01 00 00 
    356b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3572:	00 00 
    3574:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    357a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3581:	03 00 00 
    3584:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    358b:	00 00 
    358d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3594:	00 00 
    3596:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    359d:	00 00 
    359f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    35a5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35ab:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    35b2:	03 00 00 
    35b5:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    35bc:	01 00 00 
    35bf:	48 8d 46 13          	lea    0x13(%rsi),%rax
    35c3:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    35ca:	49 0f af c2          	imul   %r10,%rax
    35ce:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    35d5:	00 00 
    35d7:	48 01 f8             	add    %rdi,%rax
    35da:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    35e1:	00 00 00 
    35e4:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    35eb:	02 00 00 
    35ee:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    35f5:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    35fc:	00 00 00 
    35ff:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3606:	01 00 00 
    3609:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3610:	03 00 00 
    3613:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3619:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    3620:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3627:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    362e:	01 00 00 
    3631:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3638:	01 00 00 
    363b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    3642:	01 00 00 
    3645:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    364c:	01 00 00 
    364f:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3656:	01 00 00 
    3659:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    365f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3666:	00 00 
    3668:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    366f:	00 00 00 
    3672:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3679:	00 00 
    367b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3682:	00 00 
    3684:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    368b:	02 00 00 
    368e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3694:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    369b:	00 00 
    369d:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    36a4:	02 00 00 
    36a7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    36ae:	00 00 
    36b0:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    36b7:	00 00 
    36b9:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    36c0:	00 00 
    36c2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    36c9:	00 00 
    36cb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    36d2:	00 00 
    36d4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    36db:	00 00 
    36dd:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    36e4:	00 00 00 
    36e7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    36ee:	01 00 00 
    36f1:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    36f8:	02 00 00 
    36fb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3702:	00 00 
    3704:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3708:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    370f:	00 00 
    3711:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3717:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    371e:	01 00 00 
    3721:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3728:	00 00 
    372a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3731:	00 00 
    3733:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    373a:	02 00 00 
    373d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3744:	00 00 
    3746:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    374b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3752:	02 00 00 
    3755:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    375c:	00 00 
    375e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3765:	00 00 
    3767:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    376e:	03 00 00 
    3771:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3776:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    377c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    3783:	02 00 00 
    3786:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3796:	00 00 
    3798:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    379f:	03 00 00 
    37a2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    37a8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37ae:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    37b5:	02 00 00 
    37b8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    37bf:	00 00 
    37c1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    37c7:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    37ce:	03 00 00 
    37d1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    37d7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    37de:	00 00 
    37e0:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    37e7:	03 00 00 
    37ea:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    37f1:	00 00 
    37f3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    37fa:	00 00 
    37fc:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3803:	03 00 00 
    3806:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3815:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    381c:	03 00 00 
    381f:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3823:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    382a:	49 0f af c2          	imul   %r10,%rax
    382e:	48 01 f8             	add    %rdi,%rax
    3831:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3838:	01 00 00 
    383b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3841:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3848:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    384f:	00 00 00 
    3852:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    3859:	02 00 00 
    385c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    3863:	02 00 00 
    3866:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    386d:	01 00 00 
    3870:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3877:	01 00 00 
    387a:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    3881:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3888:	01 00 00 
    388b:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3892:	01 00 00 
    3895:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    389c:	01 00 00 
    389f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    38a5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    38ac:	00 00 
    38ae:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    38b5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    38bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    38c1:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    38c8:	02 00 00 
    38cb:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    38d2:	00 00 
    38d4:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    38db:	00 00 
    38dd:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    38e4:	00 00 00 
    38e7:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    38eb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    38f2:	00 00 
    38f4:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    38fb:	00 00 
    38fd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3902:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3909:	00 00 
    390b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    3912:	01 00 00 
    3915:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3925:	00 00 
    3927:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    392d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3933:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    393a:	00 00 00 
    393d:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    3944:	01 00 00 
    3947:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    394e:	02 00 00 
    3951:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3958:	03 00 00 
    395b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3962:	00 00 
    3964:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    396a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    396f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3976:	02 00 00 
    3979:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    3980:	00 00 
    3982:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3989:	00 00 
    398b:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    3992:	00 00 00 
    3995:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    399c:	00 00 
    399e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    39a5:	00 00 
    39a7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    39ac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39b2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    39b9:	02 00 00 
    39bc:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    39c3:	00 00 
    39c5:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    39ca:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    39d1:	00 00 
    39d3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    39da:	03 00 00 
    39dd:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    39e4:	00 00 
    39e6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    39ec:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    39f3:	00 00 
    39f5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    39fc:	02 00 00 
    39ff:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3a06:	00 00 
    3a08:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3a0f:	00 00 
    3a11:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3a18:	02 00 00 
    3a1b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3a22:	00 00 
    3a24:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a2b:	00 00 
    3a2d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3a34:	03 00 00 
    3a37:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3a3e:	00 00 
    3a40:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a47:	00 00 
    3a49:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3a50:	03 00 00 
    3a53:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3a5a:	00 00 
    3a5c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a63:	00 00 
    3a65:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3a6c:	03 00 00 
    3a6f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3a76:	00 00 
    3a78:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3a7f:	00 00 
    3a81:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3a88:	03 00 00 
    3a8b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3a92:	00 00 
    3a94:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a9a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3aa1:	03 00 00 
    3aa4:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3aa8:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3aaf:	49 0f af c2          	imul   %r10,%rax
    3ab3:	48 01 f8             	add    %rdi,%rax
    3ab6:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    3abd:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3ac4:	03 00 00 
    3ac7:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    3ace:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3ad5:	00 00 00 
    3ad8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3adf:	01 00 00 
    3ae2:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    3ae9:	01 00 00 
    3aec:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    3af3:	02 00 00 
    3af6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3afd:	03 00 00 
    3b00:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    3b07:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    3b0e:	00 00 00 
    3b11:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3b18:	00 00 00 
    3b1b:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    3b22:	01 00 00 
    3b25:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3b2c:	01 00 00 
    3b2f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3b36:	01 00 00 
    3b39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b3f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3b46:	00 00 
    3b48:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    3b4e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3b55:	00 00 
    3b57:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3b5d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    3b64:	01 00 00 
    3b67:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3b6d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3b74:	00 00 
    3b76:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    3b7d:	03 00 00 
    3b80:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3b86:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3b8d:	00 00 
    3b8f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3b9e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3ba5:	00 00 
    3ba7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3bac:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    3bb3:	00 00 
    3bb5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3bbb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    3bc2:	00 00 
    3bc4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3bcb:	00 00 
    3bcd:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3bd4:	02 00 00 
    3bd7:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    3bde:	02 00 00 
    3be1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    3be8:	02 00 00 
    3beb:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    3bf2:	02 00 00 
    3bf5:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3bfc:	02 00 00 
    3bff:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3c06:	00 00 
    3c08:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3c0f:	00 00 
    3c11:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3c18:	00 00 
    3c1a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    3c21:	00 00 00 
    3c24:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3c2b:	00 00 
    3c2d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3c33:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3c3a:	00 00 
    3c3c:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3c43:	01 00 00 
    3c46:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3c4d:	00 00 
    3c4f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3c56:	00 00 
    3c58:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    3c5f:	03 00 00 
    3c62:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3c7b:	01 00 00 
    3c7e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3c8e:	00 00 
    3c90:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3c97:	02 00 00 
    3c9a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3ca1:	00 00 
    3ca3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ca9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    3cb0:	03 00 00 
    3cb3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3cba:	00 00 
    3cbc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3cc2:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3cc9:	02 00 00 
    3ccc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3cd2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3cd8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3cde:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3ce5:	00 00 
    3ce7:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    3cee:	03 00 00 
    3cf1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3cf8:	00 00 
    3cfa:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3d01:	00 00 
    3d03:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3d0a:	03 00 00 
    3d0d:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3d11:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3d18:	49 0f af c2          	imul   %r10,%rax
    3d1c:	48 01 f8             	add    %rdi,%rax
    3d1f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3d26:	01 00 00 
    3d29:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3d30:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    3d37:	00 00 00 
    3d3a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3d41:	00 00 00 
    3d44:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3d4b:	02 00 00 
    3d4e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3d55:	02 00 00 
    3d58:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3d5f:	03 00 00 
    3d62:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    3d69:	02 00 00 
    3d6c:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    3d73:	02 00 00 
    3d76:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    3d7d:	02 00 00 
    3d80:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
    3d86:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    3d8d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    3d94:	01 00 00 
    3d97:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3d9e:	01 00 00 
    3da1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3da8:	01 00 00 
    3dab:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3db2:	00 00 
    3db4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3dba:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3dc1:	01 00 00 
    3dc4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3dca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3dd1:	00 00 
    3dd3:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3dda:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    3de1:	00 00 
    3de3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3dea:	00 00 
    3dec:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3df3:	00 00 
    3df5:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3dfc:	00 00 
    3dfe:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3e04:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3e0b:	00 00 
    3e0d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3e14:	00 00 
    3e16:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3e1d:	00 00 
    3e1f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3e26:	01 00 00 
    3e29:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3e30:	01 00 00 
    3e33:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3e3a:	02 00 00 
    3e3d:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    3e44:	03 00 00 
    3e47:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3e4e:	00 00 
    3e50:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3e55:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3e5b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3e6b:	00 00 
    3e6d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3e74:	00 00 
    3e76:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3e7c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3e82:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3e89:	00 00 
    3e8b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3e92:	02 00 00 
    3e95:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3e9c:	00 00 
    3e9e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3ea5:	00 00 
    3ea7:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3eae:	00 00 00 
    3eb1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3eb8:	00 00 
    3eba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3ec0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3ec7:	02 00 00 
    3eca:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3ed1:	00 00 
    3ed3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3eda:	00 00 
    3edc:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    3ee3:	00 00 00 
    3ee6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3eec:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ef2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3ef9:	03 00 00 
    3efc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3f03:	00 00 
    3f05:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3f0c:	00 00 
    3f0e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    3f15:	01 00 00 
    3f18:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3f1f:	00 00 
    3f21:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3f27:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3f2e:	00 00 
    3f30:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3f37:	03 00 00 
    3f3a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3f41:	00 00 
    3f43:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3f4a:	00 00 
    3f4c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3f53:	03 00 00 
    3f56:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3f5d:	00 00 
    3f5f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f66:	00 00 
    3f68:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3f6f:	03 00 00 
    3f72:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3f79:	00 00 
    3f7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f81:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3f88:	03 00 00 
    3f8b:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3f8f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3f96:	49 0f af c2          	imul   %r10,%rax
    3f9a:	48 01 f8             	add    %rdi,%rax
    3f9d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3fa4:	01 00 00 
    3fa7:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
    3fad:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3fb4:	01 00 00 
    3fb7:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    3fbe:	01 00 00 
    3fc1:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3fc8:	02 00 00 
    3fcb:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3fd2:	03 00 00 
    3fd5:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    3fdc:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3fe3:	00 00 00 
    3fe6:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    3fed:	00 00 00 
    3ff0:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3ff7:	01 00 00 
    3ffa:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    4001:	02 00 00 
    4004:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    400a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4010:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    4017:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    401e:	00 00 
    4020:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4025:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    402c:	02 00 00 
    402f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    4036:	00 00 
    4038:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    403d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4043:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    404a:	00 00 
    404c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4053:	00 00 
    4055:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    405c:	00 00 
    405e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4065:	00 00 
    4067:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    406e:	00 00 
    4070:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4076:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    407d:	00 00 
    407f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4083:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    408a:	00 00 
    408c:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    4093:	01 00 00 
    4096:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    409d:	01 00 00 
    40a0:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    40a7:	02 00 00 
    40aa:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    40b1:	02 00 00 
    40b4:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    40bb:	03 00 00 
    40be:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    40c5:	03 00 00 
    40c8:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    40cf:	03 00 00 
    40d2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    40d8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40df:	00 00 
    40e1:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    40e8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    40ed:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    40f3:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    40fa:	02 00 00 
    40fd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4104:	00 00 
    4106:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    410d:	00 00 
    410f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4116:	00 00 00 
    4119:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    411f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4126:	00 00 
    4128:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    412f:	02 00 00 
    4132:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4139:	00 00 
    413b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4142:	00 00 
    4144:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    414b:	00 00 00 
    414e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4155:	00 00 
    4157:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    415e:	00 00 
    4160:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    4167:	02 00 00 
    416a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4171:	00 00 
    4173:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    417a:	00 00 
    417c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    4183:	01 00 00 
    4186:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    418d:	00 00 
    418f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4195:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    419c:	03 00 00 
    419f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    41a6:	00 00 
    41a8:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    41ac:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    41b2:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm12
    41b9:	03 00 00 
    41bc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    41c3:	01 00 00 
    41c6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    41cc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    41d3:	00 00 
    41d5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    41dc:	03 00 00 
    41df:	48 8d 46 18          	lea    0x18(%rsi),%rax
    41e3:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    41ea:	49 0f af c2          	imul   %r10,%rax
    41ee:	48 01 f8             	add    %rdi,%rax
    41f1:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    41f7:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    41fe:	00 00 
    4200:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4206:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    420d:	00 00 00 
    4210:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    4217:	02 00 00 
    421a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    4221:	03 00 00 
    4224:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    422b:	01 00 00 
    422e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    4235:	01 00 00 
    4238:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    423f:	01 00 00 
    4242:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4249:	01 00 00 
    424c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4253:	00 00 00 
    4256:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    425d:	02 00 00 
    4260:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4267:	03 00 00 
    426a:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    4271:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4278:	03 00 00 
    427b:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    4282:	03 00 00 
    4285:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    428c:	00 00 
    428e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4294:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    429b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    42a2:	00 00 
    42a4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    42ab:	00 00 
    42ad:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    42b4:	01 00 00 
    42b7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    42bd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    42c4:	00 00 
    42c6:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    42cd:	02 00 00 
    42d0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    42d7:	00 00 
    42d9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    42df:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    42e6:	03 00 00 
    42e9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    42f0:	00 00 
    42f2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42f9:	00 00 
    42fb:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    4302:	00 00 
    4304:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4309:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4310:	00 00 
    4312:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    4319:	00 00 
    431b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4322:	00 00 
    4324:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    432a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4330:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4337:	01 00 00 
    433a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    4341:	02 00 00 
    4344:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    434b:	02 00 00 
    434e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    4355:	02 00 00 
    4358:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    435f:	03 00 00 
    4362:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    4368:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    436f:	00 00 
    4371:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4378:	00 00 
    437a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    4380:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4387:	00 00 
    4389:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    4390:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    4397:	00 00 
    4399:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    43a0:	00 00 
    43a2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    43a9:	01 00 00 
    43ac:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    43b3:	00 00 
    43b5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    43bb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    43c2:	02 00 00 
    43c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    43cb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    43d2:	00 00 
    43d4:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    43db:	00 00 
    43dd:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    43e4:	00 00 
    43e6:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    43ed:	00 00 00 
    43f0:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    43f7:	00 00 
    43f9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4400:	00 00 
    4402:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    4409:	01 00 00 
    440c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    4412:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4419:	00 00 
    441b:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    4422:	03 00 00 
    4425:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    442c:	00 00 
    442e:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    4435:	00 00 
    4437:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    443b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4442:	00 00 
    4444:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    444b:	00 00 
    444d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4452:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4459:	00 00 00 
    445c:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4463:	02 00 00 
    4466:	48 8d 46 19          	lea    0x19(%rsi),%rax
    446a:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    4471:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4478:	00 00 
    447a:	48 83 c6 1a          	add    $0x1a,%rsi
    447e:	49 0f af c2          	imul   %r10,%rax
    4482:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4486:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    448d:	00 00 
    448f:	48 01 f8             	add    %rdi,%rax
    4492:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    4498:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    449f:	01 00 00 
    44a2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    44a9:	02 00 00 
    44ac:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    44b3:	02 00 00 
    44b6:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    44bd:	02 00 00 
    44c0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    44c7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    44ce:	00 00 00 
    44d1:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    44d8:	01 00 00 
    44db:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    44e2:	02 00 00 
    44e5:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    44ec:	03 00 00 
    44ef:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    44f6:	03 00 00 
    44f9:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4500:	00 00 00 
    4503:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    450a:	00 00 00 
    450d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4514:	00 00 
    4516:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    451c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4523:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    452a:	00 00 
    452c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4533:	00 00 
    4535:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    453c:	01 00 00 
    453f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    4544:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    454a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4551:	02 00 00 
    4554:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    455b:	00 00 
    455d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4564:	00 00 
    4566:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    456d:	03 00 00 
    4570:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    4577:	00 00 
    4579:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    457f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    4586:	02 00 00 
    4589:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4590:	00 00 
    4592:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4599:	00 00 
    459b:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    45a2:	00 00 
    45a4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    45ab:	00 00 
    45ad:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    45b4:	00 00 
    45b6:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    45bd:	00 00 
    45bf:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    45c6:	00 00 00 
    45c9:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    45d0:	01 00 00 
    45d3:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    45da:	01 00 00 
    45dd:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    45e4:	00 00 
    45e6:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    45ec:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    45f3:	00 00 
    45f5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    45fb:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    45ff:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4606:	00 00 
    4608:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    460f:	00 00 
    4611:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4618:	00 00 
    461a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4621:	01 00 00 
    4624:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    462b:	01 00 00 
    462e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    4634:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    463b:	00 00 
    463d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    4644:	03 00 00 
    4647:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    464e:	00 00 
    4650:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4654:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    465a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    4661:	03 00 00 
    4664:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    466a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4670:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    4677:	02 00 00 
    467a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    4681:	03 00 00 
    4684:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    468b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    4692:	00 00 
    4694:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    469a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    46a1:	01 00 00 
    46a4:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    46ab:	00 00 
    46ad:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    46b4:	00 00 
    46b6:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    46bd:	02 00 00 
    46c0:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    46c7:	00 00 
    46c9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    46d0:	00 00 
    46d2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    46d9:	03 00 00 
    46dc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    46e2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    46e8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    46f7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    46fd:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    4704:	00 00 
    4706:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    470d:	00 00 
    470f:	4c 39 c6             	cmp    %r8,%rsi
    4712:	0f 8c a8 be ff ff    	jl     5c0 <_Z5benchv+0x470>
    4718:	e9 a8 ba ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    471d:	0f 31                	rdtsc  
    471f:	48 c1 e2 20          	shl    $0x20,%rdx
    4723:	48 09 c2             	or     %rax,%rdx
    4726:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 472c <_Z5benchv+0x45dc>
    472c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4731:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4739 <_Z5benchv+0x45e9>
    4738:	00 
    4739:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4741 <_Z5benchv+0x45f1>
    4740:	00 
    4741:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4748 <_Z5benchv+0x45f8>
    4748:	01 c0                	add    %eax,%eax
    474a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4750:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4754:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    475b:	00 00 
    475d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4762:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4766:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    476a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    476e:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    4775:	c5 f8 77             	vzeroupper 
    4778:	c3                   	retq   
    4779:	90                   	nop
    477a:	90                   	nop
    477b:	90                   	nop
    477c:	90                   	nop
    477d:	90                   	nop
    477e:	90                   	nop
    477f:	90                   	nop

0000000000004780 <_Z6enablev>:
    4780:	31 c0                	xor    %eax,%eax
    4782:	c3                   	retq   
    4783:	90                   	nop
    4784:	90                   	nop
    4785:	90                   	nop
    4786:	90                   	nop
    4787:	90                   	nop
    4788:	90                   	nop
    4789:	90                   	nop
    478a:	90                   	nop
    478b:	90                   	nop
    478c:	90                   	nop
    478d:	90                   	nop
    478e:	90                   	nop
    478f:	90                   	nop

0000000000004790 <_Z9n_reg_maxv>:
    4790:	b8 5f 03 00 00       	mov    $0x35f,%eax
    4795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
