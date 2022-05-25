
matvec_fewstores_ui27_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     160:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 96 1d 00 00    	jle    1f3e <_Z5benchv+0x1dde>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 ba 01 00 00       	jmpq   385 <_Z5benchv+0x225>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     1d7:	00 00 
     1d9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1e0:	00 00 
     1e2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     1e9:	00 00 
     1eb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     1f2:	00 00 
     1f4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1fb:	00 00 
     1fd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     204:	00 00 
     206:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     20d:	00 00 
     20f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     215:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     21b:	c4 41 7c 11 2c b9    	vmovups %ymm13,(%r9,%rdi,4)
     221:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     228:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     22f:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     236:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     23d:	00 00 00 
     240:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     247:	00 00 
     249:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     250:	00 00 
     252:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0xa0(%r9,%rdi,4)
     259:	00 00 00 
     25c:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     263:	00 00 00 
     266:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0xe0(%r9,%rdi,4)
     26d:	00 00 00 
     270:	c4 41 7c 11 9c b9 00 	vmovups %ymm11,0x100(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x120(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x140(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     29f:	00 00 
     2a1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2a8:	00 00 
     2aa:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     2b1:	01 00 00 
     2b4:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     2bb:	01 00 00 
     2be:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     2c5:	01 00 00 
     2c8:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x1e0(%r9,%rdi,4)
     2cf:	01 00 00 
     2d2:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     2d9:	02 00 00 
     2dc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2ec:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f3:	00 00 
     2f5:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2fc:	02 00 00 
     2ff:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     306:	02 00 00 
     309:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     310:	00 00 
     312:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     317:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     31e:	02 00 00 
     321:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     328:	02 00 00 
     32b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     331:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     337:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33e:	02 00 00 
     341:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     348:	02 00 00 
     34b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     351:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     357:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x320(%r9,%rdi,4)
     368:	03 00 00 
     36b:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x340(%r9,%rdi,4)
     372:	03 00 00 
     375:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     37c:	4c 39 d7             	cmp    %r10,%rdi
     37f:	0f 83 b9 1b 00 00    	jae    1f3e <_Z5benchv+0x1dde>
     385:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     38c:	00 00 00 
     38f:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     396:	00 00 00 
     399:	c4 c1 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm2
     3a0:	00 00 00 
     3a3:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     3aa:	02 00 00 
     3ad:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     3b4:	02 00 00 
     3b7:	c4 41 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm12
     3be:	02 00 00 
     3c1:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3c8:	02 00 00 
     3cb:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3d2:	02 00 00 
     3d5:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3dc:	03 00 00 
     3df:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3e6:	03 00 00 
     3e9:	c4 41 7c 10 2c b9    	vmovups (%r9,%rdi,4),%ymm13
     3ef:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3f6:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3fd:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     404:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     40b:	00 00 00 
     40e:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     415:	01 00 00 
     418:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     41f:	00 00 
     421:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     428:	01 00 00 
     42b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     432:	00 00 
     434:	c4 c1 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm4
     43b:	01 00 00 
     43e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     445:	00 00 
     447:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     44e:	00 00 
     450:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     457:	00 00 
     459:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     45f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     465:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     46a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     470:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     476:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     47d:	00 00 
     47f:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     486:	01 00 00 
     489:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     490:	00 00 
     492:	c4 c1 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm4
     499:	01 00 00 
     49c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     4a2:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     4a9:	01 00 00 
     4ac:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     4b3:	00 00 
     4b5:	c4 c1 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm4
     4bc:	01 00 00 
     4bf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     4cf:	01 00 00 
     4d2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     4e2:	02 00 00 
     4e5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     4eb:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     4f2:	02 00 00 
     4f5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     4fc:	00 00 
     4fe:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     505:	02 00 00 
     508:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     50f:	00 00 
     511:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     518:	03 00 00 
     51b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     521:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     528:	00 00 
     52a:	45 85 c0             	test   %r8d,%r8d
     52d:	0f 8e 9d fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     533:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     53a:	00 00 
     53c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     543:	00 00 
     545:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     54c:	00 00 
     54e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     555:	00 00 
     557:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     55e:	00 00 
     560:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     567:	00 00 
     569:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     570:	00 00 
     572:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     578:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     57e:	31 c0                	xor    %eax,%eax
     580:	48 89 c6             	mov    %rax,%rsi
     583:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
     589:	49 0f af f2          	imul   %r10,%rsi
     58d:	48 01 fe             	add    %rdi,%rsi
     590:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm5
     597:	01 00 00 
     59a:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     5a0:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     5a7:	01 00 00 
     5aa:	c4 e2 1d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm2
     5b1:	00 00 00 
     5b4:	c4 e2 1d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm3
     5bb:	00 00 00 
     5be:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
     5c5:	01 00 00 
     5c8:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm9
     5cf:	01 00 00 
     5d2:	c4 e2 1d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm4
     5d9:	01 00 00 
     5dc:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm7
     5e3:	01 00 00 
     5e6:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     5ed:	02 00 00 
     5f0:	c4 62 1d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm10
     5f7:	03 00 00 
     5fa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     600:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     607:	00 00 
     609:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm5
     610:	01 00 00 
     613:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     61a:	00 00 
     61c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     621:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     626:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     62a:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     62e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     635:	00 00 
     637:	c4 62 1d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm13
     63e:	c4 62 1d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm14
     645:	c4 62 1d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm15
     64c:	c4 e2 1d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm0
     653:	00 00 00 
     656:	c4 e2 1d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm1
     65d:	00 00 00 
     660:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     666:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     66c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     673:	00 00 
     675:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     67c:	00 00 
     67e:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm5
     685:	01 00 00 
     688:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     68f:	00 00 
     691:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     698:	00 00 
     69a:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm5
     6a1:	02 00 00 
     6a4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     6b3:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm5
     6ba:	02 00 00 
     6bd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     6c3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6ca:	00 00 
     6cc:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
     6d3:	02 00 00 
     6d6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6dd:	00 00 
     6df:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6e6:	00 00 
     6e8:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
     6ef:	02 00 00 
     6f2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     700:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm5
     707:	02 00 00 
     70a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     70f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     715:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm5
     71c:	02 00 00 
     71f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     725:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     72b:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm5
     732:	02 00 00 
     735:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     73b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     741:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm5
     748:	03 00 00 
     74b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     751:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     757:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm5
     75e:	03 00 00 
     761:	48 89 c6             	mov    %rax,%rsi
     764:	48 83 ce 01          	or     $0x1,%rsi
     768:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
     76e:	49 0f af f2          	imul   %r10,%rsi
     772:	48 01 fe             	add    %rdi,%rsi
     775:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     77c:	01 00 00 
     77f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     785:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     789:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     78d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     792:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     797:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     79c:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     7a0:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     7a4:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7a8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7ac:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     7b0:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     7b4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7b9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     7be:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     7c5:	00 00 
     7c7:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     7cd:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     7d4:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     7db:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     7e2:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     7e9:	00 00 00 
     7ec:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     7f3:	00 00 00 
     7f6:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     7fd:	00 00 00 
     800:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     807:	00 00 00 
     80a:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     811:	01 00 00 
     814:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     81b:	01 00 00 
     81e:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     825:	01 00 00 
     828:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     82f:	01 00 00 
     832:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     839:	02 00 00 
     83c:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     843:	03 00 00 
     846:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     84c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     853:	00 00 
     855:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     85c:	01 00 00 
     85f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     866:	00 00 
     868:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     86f:	00 00 
     871:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     878:	01 00 00 
     87b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     882:	00 00 
     884:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     88a:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     891:	01 00 00 
     894:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     89a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     8a1:	00 00 
     8a3:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     8aa:	02 00 00 
     8ad:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     8bc:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     8c3:	02 00 00 
     8c6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     8cc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8d3:	00 00 
     8d5:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     8dc:	02 00 00 
     8df:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8ef:	00 00 
     8f1:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     8f8:	02 00 00 
     8fb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     902:	00 00 
     904:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     909:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     910:	02 00 00 
     913:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     918:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     91e:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     925:	02 00 00 
     928:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     92e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     934:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     93b:	02 00 00 
     93e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     944:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     94a:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     951:	03 00 00 
     954:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     95a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     960:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     967:	03 00 00 
     96a:	48 8d 70 02          	lea    0x2(%rax),%rsi
     96e:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
     975:	49 0f af f2          	imul   %r10,%rsi
     979:	48 01 fe             	add    %rdi,%rsi
     97c:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     982:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     989:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     990:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     997:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     99e:	00 00 00 
     9a1:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     9a8:	00 00 00 
     9ab:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     9b2:	00 00 00 
     9b5:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     9bc:	00 00 00 
     9bf:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     9c6:	01 00 00 
     9c9:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     9d0:	01 00 00 
     9d3:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     9da:	01 00 00 
     9dd:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     9e4:	01 00 00 
     9e7:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     9ee:	02 00 00 
     9f1:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     9f8:	03 00 00 
     9fb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a01:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a07:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     a0e:	01 00 00 
     a11:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a17:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a1e:	00 00 
     a20:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     a27:	01 00 00 
     a2a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a3a:	00 00 
     a3c:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     a43:	01 00 00 
     a46:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a55:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     a5c:	01 00 00 
     a5f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a65:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a6c:	00 00 
     a6e:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     a75:	02 00 00 
     a78:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a87:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     a8e:	02 00 00 
     a91:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a97:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a9e:	00 00 
     aa0:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     aa7:	02 00 00 
     aaa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     aba:	00 00 
     abc:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     ac3:	02 00 00 
     ac6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ad4:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     adb:	02 00 00 
     ade:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ae3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ae9:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     af0:	02 00 00 
     af3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     af9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     aff:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     b06:	02 00 00 
     b09:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b0f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b15:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     b1c:	03 00 00 
     b1f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b25:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b2b:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     b32:	03 00 00 
     b35:	48 8d 70 03          	lea    0x3(%rax),%rsi
     b39:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
     b40:	49 0f af f2          	imul   %r10,%rsi
     b44:	48 01 fe             	add    %rdi,%rsi
     b47:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     b4d:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     b54:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     b5b:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     b62:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     b69:	00 00 00 
     b6c:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     b73:	00 00 00 
     b76:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     b7d:	00 00 00 
     b80:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     b87:	00 00 00 
     b8a:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     b91:	01 00 00 
     b94:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     b9b:	01 00 00 
     b9e:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     ba5:	01 00 00 
     ba8:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     baf:	01 00 00 
     bb2:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     bb9:	02 00 00 
     bbc:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     bc3:	03 00 00 
     bc6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bcc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bd2:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     bd9:	01 00 00 
     bdc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     be2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     be9:	00 00 
     beb:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     bf2:	01 00 00 
     bf5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     c05:	00 00 
     c07:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     c0e:	01 00 00 
     c11:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c20:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     c27:	01 00 00 
     c2a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c30:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c37:	00 00 
     c39:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     c40:	02 00 00 
     c43:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c52:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     c59:	02 00 00 
     c5c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c62:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c69:	00 00 
     c6b:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     c72:	02 00 00 
     c75:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c85:	00 00 
     c87:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     c8e:	02 00 00 
     c91:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c9f:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     ca6:	02 00 00 
     ca9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     cae:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cb4:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     cbb:	02 00 00 
     cbe:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cc4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cca:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     cd1:	02 00 00 
     cd4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cda:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ce0:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     ce7:	03 00 00 
     cea:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     cf0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cf6:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     cfd:	03 00 00 
     d00:	48 8d 70 04          	lea    0x4(%rax),%rsi
     d04:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
     d0b:	49 0f af f2          	imul   %r10,%rsi
     d0f:	48 01 fe             	add    %rdi,%rsi
     d12:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     d18:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     d1f:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     d26:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     d2d:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     d34:	00 00 00 
     d37:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     d3e:	00 00 00 
     d41:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     d48:	00 00 00 
     d4b:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     d52:	00 00 00 
     d55:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     d5c:	01 00 00 
     d5f:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     d66:	01 00 00 
     d69:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     d70:	01 00 00 
     d73:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     d7a:	01 00 00 
     d7d:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     d84:	02 00 00 
     d87:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     d8e:	03 00 00 
     d91:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d97:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d9d:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     da4:	01 00 00 
     da7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     dad:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     db4:	00 00 
     db6:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     dbd:	01 00 00 
     dc0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dd0:	00 00 
     dd2:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     dd9:	01 00 00 
     ddc:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     deb:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     df2:	01 00 00 
     df5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     dfb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e02:	00 00 
     e04:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     e0b:	02 00 00 
     e0e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e1d:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     e24:	02 00 00 
     e27:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e2d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e34:	00 00 
     e36:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     e3d:	02 00 00 
     e40:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e50:	00 00 
     e52:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     e59:	02 00 00 
     e5c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e6a:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     e71:	02 00 00 
     e74:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e79:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e7f:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     e86:	02 00 00 
     e89:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e8f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e95:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     e9c:	02 00 00 
     e9f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ea5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     eab:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
     eb2:	03 00 00 
     eb5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ebb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ec1:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     ec8:	03 00 00 
     ecb:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ecf:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
     ed6:	49 0f af f2          	imul   %r10,%rsi
     eda:	48 01 fe             	add    %rdi,%rsi
     edd:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     ee3:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     eea:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     ef1:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     ef8:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     eff:	00 00 00 
     f02:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     f09:	00 00 00 
     f0c:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     f13:	00 00 00 
     f16:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
     f1d:	00 00 00 
     f20:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     f27:	01 00 00 
     f2a:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
     f31:	01 00 00 
     f34:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     f3b:	01 00 00 
     f3e:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
     f45:	01 00 00 
     f48:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
     f4f:	02 00 00 
     f52:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
     f59:	03 00 00 
     f5c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f62:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f68:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
     f6f:	01 00 00 
     f72:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f78:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f7f:	00 00 
     f81:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     f88:	01 00 00 
     f8b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f9b:	00 00 
     f9d:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     fa4:	01 00 00 
     fa7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fb6:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     fbd:	01 00 00 
     fc0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fc6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fcd:	00 00 
     fcf:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     fd6:	02 00 00 
     fd9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fe8:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     fef:	02 00 00 
     ff2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     ff8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     fff:	00 00 
    1001:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1008:	02 00 00 
    100b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    101b:	00 00 
    101d:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1024:	02 00 00 
    1027:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1035:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    103c:	02 00 00 
    103f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1044:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    104a:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1051:	02 00 00 
    1054:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    105a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1060:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1067:	02 00 00 
    106a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1070:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1076:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    107d:	03 00 00 
    1080:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1086:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    108c:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1093:	03 00 00 
    1096:	48 8d 70 06          	lea    0x6(%rax),%rsi
    109a:	c4 62 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm12
    10a1:	49 0f af f2          	imul   %r10,%rsi
    10a5:	48 01 fe             	add    %rdi,%rsi
    10a8:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    10ae:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    10b5:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    10bc:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    10c3:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    10ca:	00 00 00 
    10cd:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    10d4:	00 00 00 
    10d7:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    10de:	00 00 00 
    10e1:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    10e8:	00 00 00 
    10eb:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    10f2:	01 00 00 
    10f5:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    10fc:	01 00 00 
    10ff:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1106:	01 00 00 
    1109:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1110:	01 00 00 
    1113:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    111a:	02 00 00 
    111d:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1124:	03 00 00 
    1127:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    112d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1133:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    113a:	01 00 00 
    113d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1143:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    114a:	00 00 
    114c:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1153:	01 00 00 
    1156:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1166:	00 00 
    1168:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    116f:	01 00 00 
    1172:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1181:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1188:	01 00 00 
    118b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1191:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1198:	00 00 
    119a:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    11a1:	02 00 00 
    11a4:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11b3:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    11ba:	02 00 00 
    11bd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11c3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11ca:	00 00 
    11cc:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    11d3:	02 00 00 
    11d6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11e6:	00 00 
    11e8:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    11ef:	02 00 00 
    11f2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1200:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1207:	02 00 00 
    120a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    120f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1215:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    121c:	02 00 00 
    121f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1225:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    122b:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1232:	02 00 00 
    1235:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    123b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1241:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1248:	03 00 00 
    124b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1251:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1257:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    125e:	03 00 00 
    1261:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1265:	c4 62 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm12
    126c:	49 0f af f2          	imul   %r10,%rsi
    1270:	48 01 fe             	add    %rdi,%rsi
    1273:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1279:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1280:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1287:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    128e:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1295:	00 00 00 
    1298:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    129f:	00 00 00 
    12a2:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    12a9:	00 00 00 
    12ac:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    12b3:	00 00 00 
    12b6:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    12bd:	01 00 00 
    12c0:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    12c7:	01 00 00 
    12ca:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    12d1:	01 00 00 
    12d4:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    12db:	01 00 00 
    12de:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    12e5:	02 00 00 
    12e8:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    12ef:	03 00 00 
    12f2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12f8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12fe:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1305:	01 00 00 
    1308:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    130e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1315:	00 00 
    1317:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    131e:	01 00 00 
    1321:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1331:	00 00 
    1333:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    133a:	01 00 00 
    133d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    134c:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1353:	01 00 00 
    1356:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    135c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1363:	00 00 
    1365:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    136c:	02 00 00 
    136f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    137e:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1385:	02 00 00 
    1388:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    138e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1395:	00 00 
    1397:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    139e:	02 00 00 
    13a1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    13b1:	00 00 
    13b3:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    13ba:	02 00 00 
    13bd:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13cb:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    13d2:	02 00 00 
    13d5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    13da:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    13e0:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    13e7:	02 00 00 
    13ea:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13f0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13f6:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    13fd:	02 00 00 
    1400:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1406:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    140c:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1413:	03 00 00 
    1416:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    141c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1422:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1429:	03 00 00 
    142c:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1430:	c4 62 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm12
    1437:	49 0f af f2          	imul   %r10,%rsi
    143b:	48 01 fe             	add    %rdi,%rsi
    143e:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1444:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    144b:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1452:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1459:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1460:	00 00 00 
    1463:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    146a:	00 00 00 
    146d:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1474:	00 00 00 
    1477:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    147e:	00 00 00 
    1481:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1488:	01 00 00 
    148b:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1492:	01 00 00 
    1495:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    149c:	01 00 00 
    149f:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    14a6:	01 00 00 
    14a9:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    14b0:	02 00 00 
    14b3:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    14ba:	03 00 00 
    14bd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14c3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14c9:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    14d0:	01 00 00 
    14d3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14d9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    14e0:	00 00 
    14e2:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    14e9:	01 00 00 
    14ec:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14fc:	00 00 
    14fe:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1505:	01 00 00 
    1508:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1517:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    151e:	01 00 00 
    1521:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1527:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    152e:	00 00 
    1530:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1537:	02 00 00 
    153a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1549:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1550:	02 00 00 
    1553:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1559:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1560:	00 00 
    1562:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1569:	02 00 00 
    156c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    157c:	00 00 
    157e:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1585:	02 00 00 
    1588:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1596:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    159d:	02 00 00 
    15a0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    15a5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    15ab:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    15b2:	02 00 00 
    15b5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15bb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15c1:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    15c8:	02 00 00 
    15cb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15d1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    15d7:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    15de:	03 00 00 
    15e1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15e7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15ed:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    15f4:	03 00 00 
    15f7:	48 8d 70 09          	lea    0x9(%rax),%rsi
    15fb:	c4 62 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm12
    1602:	49 0f af f2          	imul   %r10,%rsi
    1606:	48 01 fe             	add    %rdi,%rsi
    1609:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    160f:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1616:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    161d:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1624:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    162b:	00 00 00 
    162e:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1635:	00 00 00 
    1638:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    163f:	00 00 00 
    1642:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1649:	00 00 00 
    164c:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1653:	01 00 00 
    1656:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    165d:	01 00 00 
    1660:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1667:	01 00 00 
    166a:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1671:	01 00 00 
    1674:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    167b:	02 00 00 
    167e:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1685:	03 00 00 
    1688:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    168e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1694:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    169b:	01 00 00 
    169e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16a4:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    16ab:	00 00 
    16ad:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    16b4:	01 00 00 
    16b7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16c7:	00 00 
    16c9:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    16d0:	01 00 00 
    16d3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16e2:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    16e9:	01 00 00 
    16ec:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16f2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    16f9:	00 00 
    16fb:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1702:	02 00 00 
    1705:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1714:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    171b:	02 00 00 
    171e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1724:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    172b:	00 00 
    172d:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1734:	02 00 00 
    1737:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1747:	00 00 
    1749:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1750:	02 00 00 
    1753:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1761:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1768:	02 00 00 
    176b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1770:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1776:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    177d:	02 00 00 
    1780:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1786:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    178c:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1793:	02 00 00 
    1796:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    179c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17a2:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    17a9:	03 00 00 
    17ac:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    17b2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17b8:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    17bf:	03 00 00 
    17c2:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    17c6:	c4 62 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm12
    17cd:	49 0f af f2          	imul   %r10,%rsi
    17d1:	48 01 fe             	add    %rdi,%rsi
    17d4:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    17da:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    17e1:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    17e8:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    17ef:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    17f6:	00 00 00 
    17f9:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1800:	00 00 00 
    1803:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    180a:	00 00 00 
    180d:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1814:	00 00 00 
    1817:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    181e:	01 00 00 
    1821:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1828:	01 00 00 
    182b:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1832:	01 00 00 
    1835:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    183c:	01 00 00 
    183f:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1846:	02 00 00 
    1849:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1850:	03 00 00 
    1853:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1859:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    185f:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1866:	01 00 00 
    1869:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    186f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1876:	00 00 
    1878:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    187f:	01 00 00 
    1882:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1892:	00 00 
    1894:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    189b:	01 00 00 
    189e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    18ad:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    18b4:	01 00 00 
    18b7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    18bd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    18c4:	00 00 
    18c6:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    18cd:	02 00 00 
    18d0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    18df:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    18e6:	02 00 00 
    18e9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    18ef:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18f6:	00 00 
    18f8:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    18ff:	02 00 00 
    1902:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1912:	00 00 
    1914:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    191b:	02 00 00 
    191e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    192c:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1933:	02 00 00 
    1936:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    193b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1941:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1948:	02 00 00 
    194b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1951:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1957:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    195e:	02 00 00 
    1961:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1967:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    196d:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1974:	03 00 00 
    1977:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    197d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1983:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    198a:	03 00 00 
    198d:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1991:	c4 62 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm12
    1998:	49 0f af f2          	imul   %r10,%rsi
    199c:	48 01 fe             	add    %rdi,%rsi
    199f:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    19a5:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    19ac:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    19b3:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    19ba:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    19c1:	00 00 00 
    19c4:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    19cb:	00 00 00 
    19ce:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    19d5:	00 00 00 
    19d8:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    19df:	00 00 00 
    19e2:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    19e9:	01 00 00 
    19ec:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    19f3:	01 00 00 
    19f6:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    19fd:	01 00 00 
    1a00:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1a07:	01 00 00 
    1a0a:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1a11:	02 00 00 
    1a14:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1a1b:	03 00 00 
    1a1e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a24:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a2a:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1a31:	01 00 00 
    1a34:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a3a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a41:	00 00 
    1a43:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1a4a:	01 00 00 
    1a4d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a5d:	00 00 
    1a5f:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1a66:	01 00 00 
    1a69:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a78:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1a7f:	01 00 00 
    1a82:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a88:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a8f:	00 00 
    1a91:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1a98:	02 00 00 
    1a9b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1aaa:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1ab1:	02 00 00 
    1ab4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1aba:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ac1:	00 00 
    1ac3:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1aca:	02 00 00 
    1acd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1add:	00 00 
    1adf:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1af7:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1afe:	02 00 00 
    1b01:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b06:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1b0c:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1b13:	02 00 00 
    1b16:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b1c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b22:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1b29:	02 00 00 
    1b2c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b32:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1b38:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1b3f:	03 00 00 
    1b42:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b48:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b4e:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1b55:	03 00 00 
    1b58:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1b5c:	c4 62 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm12
    1b63:	49 0f af f2          	imul   %r10,%rsi
    1b67:	48 01 fe             	add    %rdi,%rsi
    1b6a:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1b70:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1b77:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1b7e:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1b85:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1b8c:	00 00 00 
    1b8f:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1b96:	00 00 00 
    1b99:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1ba0:	00 00 00 
    1ba3:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1baa:	00 00 00 
    1bad:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1bb4:	01 00 00 
    1bb7:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1bbe:	01 00 00 
    1bc1:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1bc8:	01 00 00 
    1bcb:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1bd2:	01 00 00 
    1bd5:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1bdc:	02 00 00 
    1bdf:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1be6:	03 00 00 
    1be9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bef:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1bf5:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1bfc:	01 00 00 
    1bff:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c05:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1c0c:	00 00 
    1c0e:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1c15:	01 00 00 
    1c18:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c28:	00 00 
    1c2a:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    1c31:	01 00 00 
    1c34:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1c43:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1c4a:	01 00 00 
    1c4d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c53:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1c5a:	00 00 
    1c5c:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1c63:	02 00 00 
    1c66:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c75:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    1c7c:	02 00 00 
    1c7f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c85:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c8c:	00 00 
    1c8e:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    1c95:	02 00 00 
    1c98:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ca8:	00 00 
    1caa:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cc2:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cd1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cd7:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    1cde:	02 00 00 
    1ce1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ce7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ced:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1cf4:	02 00 00 
    1cf7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cfd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d03:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm6
    1d0a:	03 00 00 
    1d0d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1d13:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d19:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
    1d20:	03 00 00 
    1d23:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1d27:	c4 62 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm12
    1d2e:	48 83 c0 0e          	add    $0xe,%rax
    1d32:	49 0f af f2          	imul   %r10,%rsi
    1d36:	48 01 fe             	add    %rdi,%rsi
    1d39:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
    1d40:	00 00 00 
    1d43:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
    1d4a:	00 00 00 
    1d4d:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm7
    1d54:	00 00 00 
    1d57:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1d5e:	01 00 00 
    1d61:	c4 e2 1d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm4
    1d68:	01 00 00 
    1d6b:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
    1d72:	01 00 00 
    1d75:	c4 62 1d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm10
    1d7c:	01 00 00 
    1d7f:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm9
    1d86:	02 00 00 
    1d89:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm11
    1d90:	03 00 00 
    1d93:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1d99:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1da0:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1da7:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
    1dae:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
    1db5:	00 00 00 
    1db8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1dbe:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1dc4:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    1dcb:	01 00 00 
    1dce:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1dde:	00 00 
    1de0:	c4 e2 1d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm2
    1de7:	01 00 00 
    1dea:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1df0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1df6:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    1dfd:	01 00 00 
    1e00:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e10:	00 00 
    1e12:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm2
    1e19:	01 00 00 
    1e1c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e22:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e28:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1e38:	00 00 
    1e3a:	c4 e2 1d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm2
    1e41:	02 00 00 
    1e44:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e53:	c4 e2 1d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm2
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e63:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e6a:	00 00 
    1e6c:	c4 e2 1d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm2
    1e73:	02 00 00 
    1e76:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1e86:	00 00 
    1e88:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm2
    1e8f:	02 00 00 
    1e92:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ea0:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm2
    1ea7:	02 00 00 
    1eaa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1eaf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1eb5:	c4 e2 1d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm2
    1ebc:	02 00 00 
    1ebf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ec5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ecb:	c4 e2 1d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm2
    1ed2:	02 00 00 
    1ed5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1edb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ee1:	c4 e2 1d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm2
    1ee8:	03 00 00 
    1eeb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ef1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ef7:	c4 e2 1d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm2
    1efe:	03 00 00 
    1f01:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f07:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1f0b:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1f0f:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1f13:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1f18:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1f1d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1f22:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1f26:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1f2a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f30:	4c 39 c0             	cmp    %r8,%rax
    1f33:	0f 8c 47 e6 ff ff    	jl     580 <_Z5benchv+0x420>
    1f39:	e9 dd e2 ff ff       	jmpq   21b <_Z5benchv+0xbb>
    1f3e:	0f 31                	rdtsc  
    1f40:	48 c1 e2 20          	shl    $0x20,%rdx
    1f44:	48 09 c2             	or     %rax,%rdx
    1f47:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f4d <_Z5benchv+0x1ded>
    1f4d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f52:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f5a <_Z5benchv+0x1dfa>
    1f59:	00 
    1f5a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f62 <_Z5benchv+0x1e02>
    1f61:	00 
    1f62:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f69 <_Z5benchv+0x1e09>
    1f69:	01 c0                	add    %eax,%eax
    1f6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f71:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f75:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    1f7c:	00 00 
    1f7e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1f83:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1f87:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f8b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f8f:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    1f96:	c5 f8 77             	vzeroupper 
    1f99:	c3                   	retq   
    1f9a:	90                   	nop
    1f9b:	90                   	nop
    1f9c:	90                   	nop
    1f9d:	90                   	nop
    1f9e:	90                   	nop
    1f9f:	90                   	nop

0000000000001fa0 <_Z6enablev>:
    1fa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1fa7 <_Z6enablev+0x7>
    1fa7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    1fac:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1fb1:	0f 45 c8             	cmovne %eax,%ecx
    1fb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1fba <_Z6enablev+0x1a>
    1fba:	0f 9e c1             	setle  %cl
    1fbd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1fc4 <_Z6enablev+0x24>
    1fc4:	0f 9f c0             	setg   %al
    1fc7:	20 c8                	and    %cl,%al
    1fc9:	c3                   	retq   
    1fca:	90                   	nop
    1fcb:	90                   	nop
    1fcc:	90                   	nop
    1fcd:	90                   	nop
    1fce:	90                   	nop
    1fcf:	90                   	nop

0000000000001fd0 <_Z9n_reg_maxv>:
    1fd0:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    1fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
