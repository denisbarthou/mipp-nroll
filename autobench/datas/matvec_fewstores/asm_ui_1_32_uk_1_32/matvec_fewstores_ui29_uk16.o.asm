
matvec_fewstores_ui29_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2e <_Z4initv+0x2e>
      2e:	4c 63 f0             	movslq %eax,%r14
      31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
      37:	8d 51 7f             	lea    0x7f(%rcx),%edx
      3a:	85 c9                	test   %ecx,%ecx
      3c:	0f 49 d1             	cmovns %ecx,%edx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	83 e2 80             	and    $0xffffff80,%edx
      46:	4c 89 f7             	mov    %r14,%rdi
      49:	48 63 da             	movslq %edx,%rbx
      4c:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 52 <_Z4initv+0x52>
      52:	48 0f af fb          	imul   %rbx,%rdi
      56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
      5b:	48 c1 e3 02          	shl    $0x2,%rbx
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 89 df             	mov    %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	4c 89 f7             	mov    %r14,%rdi
      71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
      78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
      7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
      84:	48 83 c4 08          	add    $0x8,%rsp
      88:	5b                   	pop    %rbx
      89:	41 5e                	pop    %r14
      8b:	c3                   	retq   
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
     140:	53                   	push   %rbx
     141:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
     148:	0f 31                	rdtsc  
     14a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 151 <_Z5benchv+0x11>
     151:	48 c1 e2 20          	shl    $0x20,%rdx
     155:	48 09 c2             	or     %rax,%rdx
     158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
     164:	00 
     165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     177:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     17e:	00 00 
     180:	45 85 d2             	test   %r10d,%r10d
     183:	0f 8e b7 25 00 00    	jle    2740 <_Z5benchv+0x2600>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x50>
     190:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 197 <_Z5benchv+0x57>
     197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
     19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	e9 97 01 00 00       	jmpq   343 <_Z5benchv+0x203>
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1b6:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1bc:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1c3:	c4 c1 7c 11 4c b9 40 	vmovups %ymm1,0x40(%r9,%rdi,4)
     1ca:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1d1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1d6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     1dc:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1e3:	00 00 00 
     1e6:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     1ed:	00 00 00 
     1f0:	c4 c1 7c 11 ac b9 c0 	vmovups %ymm5,0xc0(%r9,%rdi,4)
     1f7:	00 00 00 
     1fa:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     201:	00 00 00 
     204:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     20b:	01 00 00 
     20e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     215:	01 00 00 
     218:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     21f:	00 00 
     221:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     228:	00 00 
     22a:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     231:	01 00 00 
     234:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     23b:	01 00 00 
     23e:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     24f:	00 00 
     251:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     258:	00 00 
     25a:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     274:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     27a:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     28b:	02 00 00 
     28e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     294:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     29a:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a1:	02 00 00 
     2a4:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x240(%r9,%rdi,4)
     2ab:	02 00 00 
     2ae:	c4 41 7c 11 b4 b9 60 	vmovups %ymm14,0x260(%r9,%rdi,4)
     2b5:	02 00 00 
     2b8:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2cf:	00 00 
     2d1:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x2a0(%r9,%rdi,4)
     2d8:	02 00 00 
     2db:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     2ec:	02 00 00 
     2ef:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2f6:	00 00 
     2f8:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     2ff:	00 00 
     301:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x300(%r9,%rdi,4)
     308:	03 00 00 
     30b:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     312:	03 00 00 
     315:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x340(%r9,%rdi,4)
     31c:	03 00 00 
     31f:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x360(%r9,%rdi,4)
     326:	03 00 00 
     329:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     330:	03 00 00 
     333:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     33a:	4c 39 d7             	cmp    %r10,%rdi
     33d:	0f 83 fd 23 00 00    	jae    2740 <_Z5benchv+0x2600>
     343:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     34a:	01 00 00 
     34d:	c4 41 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm8
     354:	02 00 00 
     357:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     35d:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     364:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
     36b:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     372:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     379:	00 00 00 
     37c:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     383:	00 00 00 
     386:	c4 c1 7c 10 ac b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm5
     38d:	00 00 00 
     390:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     397:	00 00 00 
     39a:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
     3a1:	02 00 00 
     3a4:	c4 41 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm14
     3ab:	02 00 00 
     3ae:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
     3b5:	02 00 00 
     3b8:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3bf:	03 00 00 
     3c2:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3c9:	03 00 00 
     3cc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     3d1:	c4 c1 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm7
     3d8:	01 00 00 
     3db:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     3e2:	00 00 
     3e4:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     3eb:	03 00 00 
     3ee:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     3f4:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3fb:	01 00 00 
     3fe:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     405:	00 00 
     407:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     40e:	03 00 00 
     411:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     417:	c4 c1 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm7
     41e:	01 00 00 
     421:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     428:	00 00 
     42a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     431:	00 00 
     433:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     43a:	01 00 00 
     43d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     444:	00 00 
     446:	c4 c1 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm7
     44d:	01 00 00 
     450:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     457:	00 00 
     459:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     460:	01 00 00 
     463:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     46a:	00 00 
     46c:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     473:	01 00 00 
     476:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     47c:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     483:	02 00 00 
     486:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     48c:	c4 c1 7c 10 bc b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm7
     493:	02 00 00 
     496:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     49c:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     4a3:	02 00 00 
     4a6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4ac:	c4 c1 7c 10 bc b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm7
     4b3:	02 00 00 
     4b6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4bc:	c4 c1 7c 10 bc b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm7
     4c3:	03 00 00 
     4c6:	45 85 c0             	test   %r8d,%r8d
     4c9:	0f 8e e1 fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     4cf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     4d5:	31 d2                	xor    %edx,%edx
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 89 d0             	mov    %rdx,%rax
     4e3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     4e9:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     4ef:	48 89 d6             	mov    %rdx,%rsi
     4f2:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     502:	00 00 
     504:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     50b:	00 00 
     50d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     514:	00 00 
     516:	48 89 d3             	mov    %rdx,%rbx
     519:	49 0f af c2          	imul   %r10,%rax
     51d:	48 83 ce 01          	or     $0x1,%rsi
     521:	48 83 cb 02          	or     $0x2,%rbx
     525:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     52b:	49 0f af f2          	imul   %r10,%rsi
     52f:	48 01 f8             	add    %rdi,%rax
     532:	c4 e2 2d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm1
     539:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm3
     540:	00 00 00 
     543:	c4 e2 2d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm0
     54a:	48 01 fe             	add    %rdi,%rsi
     54d:	c4 e2 2d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm2
     554:	c4 62 2d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm15
     55a:	c4 e2 2d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm5
     561:	00 00 00 
     564:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm6
     56b:	00 00 00 
     56e:	c4 62 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm11
     575:	01 00 00 
     578:	c4 62 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm12
     57f:	02 00 00 
     582:	c4 62 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm14
     589:	02 00 00 
     58c:	c4 62 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm9
     593:	02 00 00 
     596:	c4 62 2d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm13
     59d:	03 00 00 
     5a0:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm8
     5a7:	03 00 00 
     5aa:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     5b1:	00 00 
     5b3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     5b8:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
     5bf:	01 00 00 
     5c2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5c9:	00 00 
     5cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5d2:	00 00 
     5d4:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     5db:	01 00 00 
     5de:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5eb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f2:	00 00 
     5f4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5fb:	00 00 
     5fd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     604:	02 00 00 
     607:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm3
     60e:	00 00 00 
     611:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     618:	00 00 
     61a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     621:	00 00 
     623:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     62a:	00 00 
     62c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     631:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     637:	c4 e2 2d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm7
     63e:	01 00 00 
     641:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     648:	00 00 
     64a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     651:	00 00 
     653:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm1
     65a:	01 00 00 
     65d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     664:	00 00 
     666:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     66d:	00 00 
     66f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     675:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     67b:	c4 e2 2d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm7
     682:	02 00 00 
     685:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     68c:	00 00 
     68e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     695:	00 00 
     697:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     69e:	01 00 00 
     6a1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6a7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6ad:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm7
     6b4:	03 00 00 
     6b7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6c7:	00 00 
     6c9:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     6d0:	01 00 00 
     6d3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     6d9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     6e0:	00 00 
     6e2:	c4 e2 2d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm7
     6e9:	03 00 00 
     6ec:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6fb:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     702:	01 00 00 
     705:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     715:	00 00 
     717:	c4 e2 2d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm7
     71e:	03 00 00 
     721:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     727:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     72d:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     734:	02 00 00 
     737:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     73e:	00 00 
     740:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     747:	00 00 
     749:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     74f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     755:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm1
     75c:	02 00 00 
     75f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     765:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     76b:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
     772:	02 00 00 
     775:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     77c:	00 00 
     77e:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm7
     785:	00 00 00 
     788:	c4 62 2d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm14
     78f:	02 00 00 
     792:	c4 e2 2d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm5
     799:	00 00 00 
     79c:	c4 e2 2d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm6
     7a3:	00 00 00 
     7a6:	c4 62 2d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm15
     7ac:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm3
     7b3:	00 00 00 
     7b6:	c4 e2 2d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm2
     7bd:	c4 e2 2d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm4
     7c4:	c4 62 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm11
     7cb:	01 00 00 
     7ce:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm0
     7d5:	01 00 00 
     7d8:	c4 62 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm12
     7df:	02 00 00 
     7e2:	c4 62 2d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm9
     7e9:	02 00 00 
     7ec:	c4 62 2d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm13
     7f3:	03 00 00 
     7f6:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm10,%ymm8
     7fd:	03 00 00 
     800:	48 89 d0             	mov    %rdx,%rax
     803:	48 83 c8 03          	or     $0x3,%rax
     807:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     80e:	00 00 
     810:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     815:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm7
     81c:	01 00 00 
     81f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     825:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     82c:	00 00 
     82e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     835:	00 00 
     837:	c4 42 7d 18 34 9b    	vbroadcastss (%r11,%rbx,4),%ymm14
     83d:	49 0f af da          	imul   %r10,%rbx
     841:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     848:	00 00 
     84a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     851:	00 00 
     853:	c4 e2 2d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm1
     85a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     861:	00 00 
     863:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm5
     86a:	01 00 00 
     86d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     874:	00 00 
     876:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     87d:	00 00 
     87f:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     886:	01 00 00 
     889:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     890:	00 00 
     892:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm6
     899:	01 00 00 
     89c:	48 01 fb             	add    %rdi,%rbx
     89f:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
     8a5:	c4 e2 0d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm5
     8ac:	01 00 00 
     8af:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm3
     8b6:	01 00 00 
     8b9:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     8c0:	01 00 00 
     8c3:	c4 e2 0d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm6
     8ca:	01 00 00 
     8cd:	c4 62 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm11
     8d4:	01 00 00 
     8d7:	c4 62 0d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm12
     8de:	02 00 00 
     8e1:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm9
     8e8:	02 00 00 
     8eb:	c4 62 0d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm13
     8f2:	03 00 00 
     8f5:	c4 62 0d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm8
     8fc:	03 00 00 
     8ff:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     904:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     90a:	c4 e2 2d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm7
     911:	01 00 00 
     914:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     91b:	00 00 
     91d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     924:	00 00 
     926:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm15
     92d:	00 00 00 
     930:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     937:	00 00 
     939:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     940:	00 00 
     942:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     949:	00 00 
     94b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     952:	00 00 
     954:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     95a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     960:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm7
     967:	01 00 00 
     96a:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     96e:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     974:	49 0f af c2          	imul   %r10,%rax
     978:	48 01 f8             	add    %rdi,%rax
     97b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     982:	00 00 00 
     985:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     98c:	01 00 00 
     98f:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
     996:	02 00 00 
     999:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
     9a0:	02 00 00 
     9a3:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
     9aa:	03 00 00 
     9ad:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
     9b4:	03 00 00 
     9b7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9bd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9c3:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm7
     9ca:	02 00 00 
     9cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9d3:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     9da:	01 00 00 
     9dd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9e3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9e9:	c4 e2 2d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm7
     9f0:	02 00 00 
     9f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9f9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9ff:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     a06:	02 00 00 
     a09:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a0f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a15:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm7
     a1c:	02 00 00 
     a1f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a25:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a2b:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm0
     a32:	02 00 00 
     a35:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a3b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a41:	c4 e2 2d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm7
     a48:	02 00 00 
     a4b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a51:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a57:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a5e:	00 00 
     a60:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm7
     a67:	02 00 00 
     a6a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a70:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm0
     a77:	02 00 00 
     a7a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a89:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm7
     a90:	03 00 00 
     a93:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a99:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     aa0:	00 00 
     aa2:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm0
     aa9:	02 00 00 
     aac:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ab2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     ab9:	00 00 
     abb:	c4 e2 2d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm7
     ac2:	03 00 00 
     ac5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     ad5:	00 00 
     ad7:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     add:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     aed:	00 00 
     aef:	c4 e2 2d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm7
     af6:	03 00 00 
     af9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     afd:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     b01:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     b05:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
     b0c:	c4 62 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm10
     b13:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
     b1a:	48 89 d6             	mov    %rdx,%rsi
     b1d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     b24:	00 00 
     b26:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm4
     b2d:	00 00 00 
     b30:	48 83 ce 04          	or     $0x4,%rsi
     b34:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     b3b:	00 00 00 
     b3e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     b4e:	00 00 
     b50:	c4 e2 0d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm7
     b57:	00 00 00 
     b5a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     b5e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     b62:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     b66:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     b6d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     b74:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     b7b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     b82:	00 00 
     b84:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b8b:	00 00 
     b8d:	c4 e2 0d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm7
     b94:	00 00 00 
     b97:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b9e:	00 00 
     ba0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ba7:	00 00 00 
     baa:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bb8:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
     bbf:	01 00 00 
     bc2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bc7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     bcd:	c4 e2 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm7
     bd4:	01 00 00 
     bd7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bdc:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
     be3:	01 00 00 
     be6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     bec:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     bf3:	00 00 
     bf5:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm7
     bfc:	02 00 00 
     bff:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c04:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     c0a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     c11:	01 00 00 
     c14:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c23:	c4 e2 0d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm7
     c2a:	02 00 00 
     c2d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c33:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c3a:	00 00 
     c3c:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
     c43:	01 00 00 
     c46:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c4c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c52:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm7
     c59:	03 00 00 
     c5c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c63:	00 00 
     c65:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c6c:	00 00 
     c6e:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     c75:	01 00 00 
     c78:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c7e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c85:	00 00 
     c87:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm7
     c8e:	03 00 00 
     c91:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     c98:	00 00 
     c9a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ca1:	00 00 
     ca3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
     caa:	01 00 00 
     cad:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     cbd:	00 00 
     cbf:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     cc6:	03 00 00 
     cc9:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     ccf:	49 0f af f2          	imul   %r10,%rsi
     cd3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cda:	00 00 
     cdc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ce3:	00 00 
     ce5:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
     cec:	01 00 00 
     cef:	48 01 fe             	add    %rdi,%rsi
     cf2:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
     cf8:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     cff:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     d06:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     d0d:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     d14:	00 00 00 
     d17:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     d1e:	00 00 00 
     d21:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     d28:	00 00 00 
     d2b:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     d32:	01 00 00 
     d35:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
     d3c:	02 00 00 
     d3f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d46:	02 00 00 
     d49:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
     d50:	03 00 00 
     d53:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
     d5a:	03 00 00 
     d5d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d6d:	00 00 
     d6f:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     d76:	00 00 00 
     d79:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d88:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
     d8f:	01 00 00 
     d92:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     d99:	00 00 00 
     d9c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     da2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     da8:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
     daf:	02 00 00 
     db2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     db8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     dbe:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
     dc5:	02 00 00 
     dc8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     dce:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     dd5:	00 00 
     dd7:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
     dde:	02 00 00 
     de1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     de8:	00 00 
     dea:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     df0:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
     df7:	02 00 00 
     dfa:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e00:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     e06:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
     e0d:	02 00 00 
     e10:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     e16:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     e1d:	00 00 
     e1f:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
     e26:	02 00 00 
     e29:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e38:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
     e3f:	03 00 00 
     e42:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     e48:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e4f:	00 00 
     e51:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
     e58:	03 00 00 
     e5b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e6b:	00 00 
     e6d:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     e74:	03 00 00 
     e77:	48 89 d0             	mov    %rdx,%rax
     e7a:	48 83 c8 05          	or     $0x5,%rax
     e7e:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     e84:	49 0f af c2          	imul   %r10,%rax
     e88:	48 01 f8             	add    %rdi,%rax
     e8b:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     e91:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     e98:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e9f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     ea6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     ead:	00 00 00 
     eb0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eb7:	00 00 00 
     eba:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ec1:	00 00 00 
     ec4:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     ecb:	00 00 00 
     ece:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ed5:	01 00 00 
     ed8:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
     edf:	02 00 00 
     ee2:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
     ee9:	02 00 00 
     eec:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
     ef3:	03 00 00 
     ef6:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
     efd:	03 00 00 
     f00:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f07:	00 00 
     f09:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f0e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
     f15:	01 00 00 
     f18:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f1d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f23:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     f2a:	01 00 00 
     f2d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f33:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f3a:	00 00 
     f3c:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
     f43:	01 00 00 
     f46:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f56:	00 00 
     f58:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
     f5f:	01 00 00 
     f62:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     f72:	00 00 
     f74:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
     f7b:	01 00 00 
     f7e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f8e:	00 00 
     f90:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
     f97:	01 00 00 
     f9a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     fa9:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
     fb0:	01 00 00 
     fb3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     fb9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fbf:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
     fc6:	02 00 00 
     fc9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fcf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     fd5:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
     fdc:	02 00 00 
     fdf:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     fe5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fec:	00 00 
     fee:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
     ff5:	02 00 00 
     ff8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fff:	00 00 
    1001:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1007:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    100e:	02 00 00 
    1011:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1017:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    101d:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1024:	02 00 00 
    1027:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    102d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1034:	00 00 
    1036:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    103d:	02 00 00 
    1040:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1047:	00 00 
    1049:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    104f:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    1056:	03 00 00 
    1059:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    105f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1066:	00 00 
    1068:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    106f:	03 00 00 
    1072:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1079:	00 00 
    107b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1082:	00 00 
    1084:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    108b:	03 00 00 
    108e:	48 89 d6             	mov    %rdx,%rsi
    1091:	48 83 ce 06          	or     $0x6,%rsi
    1095:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    109b:	49 0f af f2          	imul   %r10,%rsi
    109f:	48 01 fe             	add    %rdi,%rsi
    10a2:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
    10a8:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    10af:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    10b6:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    10bd:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    10c4:	00 00 00 
    10c7:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    10ce:	00 00 00 
    10d1:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    10d8:	00 00 00 
    10db:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    10e2:	00 00 00 
    10e5:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    10ec:	01 00 00 
    10ef:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
    10f6:	02 00 00 
    10f9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1100:	02 00 00 
    1103:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    110a:	03 00 00 
    110d:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
    1114:	03 00 00 
    1117:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    111e:	00 00 
    1120:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1125:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
    112c:	01 00 00 
    112f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1134:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    113a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1141:	01 00 00 
    1144:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    114a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1151:	00 00 
    1153:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    115a:	01 00 00 
    115d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1164:	00 00 
    1166:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    116d:	00 00 
    116f:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    1176:	01 00 00 
    1179:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1189:	00 00 
    118b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    1192:	01 00 00 
    1195:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11a5:	00 00 
    11a7:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    11ae:	01 00 00 
    11b1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11b8:	00 00 
    11ba:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    11c0:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    11c7:	01 00 00 
    11ca:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    11d0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11d6:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    11dd:	02 00 00 
    11e0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11e6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    11ec:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    11f3:	02 00 00 
    11f6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    11fc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1203:	00 00 
    1205:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    120c:	02 00 00 
    120f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1216:	00 00 
    1218:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    121e:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
    1225:	02 00 00 
    1228:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    122e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1234:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    123b:	02 00 00 
    123e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1244:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    124b:	00 00 
    124d:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
    1254:	02 00 00 
    1257:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    125e:	00 00 
    1260:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1266:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    126d:	03 00 00 
    1270:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1276:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    127d:	00 00 
    127f:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
    1286:	03 00 00 
    1289:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1290:	00 00 
    1292:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1299:	00 00 
    129b:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    12a2:	03 00 00 
    12a5:	48 89 d0             	mov    %rdx,%rax
    12a8:	48 83 c8 07          	or     $0x7,%rax
    12ac:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
    12b2:	49 0f af c2          	imul   %r10,%rax
    12b6:	48 01 f8             	add    %rdi,%rax
    12b9:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    12bf:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
    12c6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12cd:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12d4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12db:	00 00 00 
    12de:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12e5:	00 00 00 
    12e8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12ef:	00 00 00 
    12f2:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
    12f9:	00 00 00 
    12fc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1303:	01 00 00 
    1306:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
    130d:	02 00 00 
    1310:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
    1317:	02 00 00 
    131a:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
    1321:	03 00 00 
    1324:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    132b:	03 00 00 
    132e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1335:	00 00 
    1337:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    133c:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
    1343:	01 00 00 
    1346:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    134b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1351:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1358:	01 00 00 
    135b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1361:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1368:	00 00 
    136a:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
    1371:	01 00 00 
    1374:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1384:	00 00 
    1386:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
    138d:	01 00 00 
    1390:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1397:	00 00 
    1399:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13a0:	00 00 
    13a2:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
    13a9:	01 00 00 
    13ac:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    13b3:	00 00 
    13b5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    13bc:	00 00 
    13be:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
    13c5:	01 00 00 
    13c8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    13cf:	00 00 
    13d1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    13d7:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
    13de:	01 00 00 
    13e1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13e7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13ed:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
    13f4:	02 00 00 
    13f7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13fd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1403:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
    140a:	02 00 00 
    140d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1413:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    141a:	00 00 
    141c:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
    1423:	02 00 00 
    1426:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1435:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    143c:	02 00 00 
    143f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1445:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    144b:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1452:	02 00 00 
    1455:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    145b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1462:	00 00 
    1464:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    146b:	02 00 00 
    146e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1475:	00 00 
    1477:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    147d:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    1484:	03 00 00 
    1487:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    148d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1494:	00 00 
    1496:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    149d:	03 00 00 
    14a0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    14a7:	00 00 
    14a9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    14b0:	00 00 
    14b2:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    14b9:	03 00 00 
    14bc:	48 89 d6             	mov    %rdx,%rsi
    14bf:	48 83 ce 08          	or     $0x8,%rsi
    14c3:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    14c9:	49 0f af f2          	imul   %r10,%rsi
    14cd:	48 01 fe             	add    %rdi,%rsi
    14d0:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
    14d6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    14dd:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    14e4:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    14eb:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    14f2:	00 00 00 
    14f5:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    14fc:	00 00 00 
    14ff:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1506:	00 00 00 
    1509:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1510:	00 00 00 
    1513:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    151a:	01 00 00 
    151d:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
    1524:	02 00 00 
    1527:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    152e:	02 00 00 
    1531:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    1538:	03 00 00 
    153b:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
    1542:	03 00 00 
    1545:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    154c:	00 00 
    154e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1553:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
    155a:	01 00 00 
    155d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1562:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1568:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    156f:	01 00 00 
    1572:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1578:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    157f:	00 00 
    1581:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    1588:	01 00 00 
    158b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1592:	00 00 
    1594:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    159b:	00 00 
    159d:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    15a4:	01 00 00 
    15a7:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    15b7:	00 00 
    15b9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    15c0:	01 00 00 
    15c3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    15d3:	00 00 
    15d5:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    15dc:	01 00 00 
    15df:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15ee:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    15f5:	01 00 00 
    15f8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    15fe:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1604:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    160b:	02 00 00 
    160e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1614:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    161a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    1621:	02 00 00 
    1624:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    162a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1631:	00 00 
    1633:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    163a:	02 00 00 
    163d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1644:	00 00 
    1646:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    164c:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
    1653:	02 00 00 
    1656:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    165c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1662:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    1669:	02 00 00 
    166c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1672:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1679:	00 00 
    167b:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
    1682:	02 00 00 
    1685:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    168c:	00 00 
    168e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1694:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    169b:	03 00 00 
    169e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    16a4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    16ab:	00 00 
    16ad:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
    16b4:	03 00 00 
    16b7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    16be:	00 00 
    16c0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    16c7:	00 00 
    16c9:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    16d0:	03 00 00 
    16d3:	48 89 d0             	mov    %rdx,%rax
    16d6:	48 83 c8 09          	or     $0x9,%rax
    16da:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
    16e0:	49 0f af c2          	imul   %r10,%rax
    16e4:	48 01 f8             	add    %rdi,%rax
    16e7:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    16ed:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
    16f4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    16fb:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1702:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1709:	00 00 00 
    170c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1713:	00 00 00 
    1716:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    171d:	00 00 00 
    1720:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
    1727:	00 00 00 
    172a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1731:	01 00 00 
    1734:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm12
    173b:	02 00 00 
    173e:	c4 62 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm9
    1745:	02 00 00 
    1748:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm13
    174f:	03 00 00 
    1752:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    1759:	03 00 00 
    175c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1763:	00 00 
    1765:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    176a:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
    1771:	01 00 00 
    1774:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1779:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    177f:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1786:	01 00 00 
    1789:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    178f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1796:	00 00 
    1798:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
    179f:	01 00 00 
    17a2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    17a9:	00 00 
    17ab:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    17b2:	00 00 
    17b4:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
    17bb:	01 00 00 
    17be:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    17ce:	00 00 
    17d0:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
    17d7:	01 00 00 
    17da:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    17ea:	00 00 
    17ec:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
    17f3:	01 00 00 
    17f6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    17fd:	00 00 
    17ff:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1805:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
    180c:	01 00 00 
    180f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1815:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    181b:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
    1822:	02 00 00 
    1825:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    182b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1831:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
    1838:	02 00 00 
    183b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1841:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1848:	00 00 
    184a:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
    1851:	02 00 00 
    1854:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    185b:	00 00 
    185d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1863:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    186a:	02 00 00 
    186d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1873:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1879:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1880:	02 00 00 
    1883:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1889:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1890:	00 00 
    1892:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    1899:	02 00 00 
    189c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18a3:	00 00 
    18a5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18ab:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    18b2:	03 00 00 
    18b5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    18bb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    18c2:	00 00 
    18c4:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    18cb:	03 00 00 
    18ce:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18d5:	00 00 
    18d7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    18de:	00 00 
    18e0:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    18e7:	03 00 00 
    18ea:	48 89 d6             	mov    %rdx,%rsi
    18ed:	48 83 ce 0a          	or     $0xa,%rsi
    18f1:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    18f7:	49 0f af f2          	imul   %r10,%rsi
    18fb:	48 01 fe             	add    %rdi,%rsi
    18fe:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
    1904:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    190b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1912:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1919:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1920:	00 00 00 
    1923:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    192a:	00 00 00 
    192d:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1934:	00 00 00 
    1937:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    193e:	00 00 00 
    1941:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    1948:	01 00 00 
    194b:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm12
    1952:	02 00 00 
    1955:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    195c:	02 00 00 
    195f:	c4 62 0d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm13
    1966:	03 00 00 
    1969:	c4 62 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm8
    1970:	03 00 00 
    1973:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    197a:	00 00 
    197c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1981:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
    1988:	01 00 00 
    198b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1990:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1996:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    199d:	01 00 00 
    19a0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19a6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    19ad:	00 00 
    19af:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    19b6:	01 00 00 
    19b9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    19c0:	00 00 
    19c2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    19c9:	00 00 
    19cb:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    19d2:	01 00 00 
    19d5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    19dc:	00 00 
    19de:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    19e5:	00 00 
    19e7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    19ee:	01 00 00 
    19f1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    19f8:	00 00 
    19fa:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a01:	00 00 
    1a03:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    1a0a:	01 00 00 
    1a0d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a14:	00 00 
    1a16:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a1c:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    1a23:	01 00 00 
    1a26:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1a2c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a32:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    1a39:	02 00 00 
    1a3c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a42:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1a48:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    1a4f:	02 00 00 
    1a52:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1a58:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a5f:	00 00 
    1a61:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    1a68:	02 00 00 
    1a6b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a7a:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
    1a81:	02 00 00 
    1a84:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a8a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a90:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    1a97:	02 00 00 
    1a9a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1aa0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1aa7:	00 00 
    1aa9:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm10
    1ab0:	02 00 00 
    1ab3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1aba:	00 00 
    1abc:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ac2:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    1ac9:	03 00 00 
    1acc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ad2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ad9:	00 00 
    1adb:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm10
    1ae2:	03 00 00 
    1ae5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1aec:	00 00 
    1aee:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1af5:	00 00 
    1af7:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    1afe:	03 00 00 
    1b01:	48 89 d0             	mov    %rdx,%rax
    1b04:	48 83 c8 0b          	or     $0xb,%rax
    1b08:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1b0f:	00 00 
    1b11:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b16:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
    1b1d:	01 00 00 
    1b20:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1b25:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b2b:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1b32:	01 00 00 
    1b35:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1b3b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1b42:	00 00 
    1b44:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
    1b4b:	01 00 00 
    1b4e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1b55:	00 00 
    1b57:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b5e:	00 00 
    1b60:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm10
    1b67:	01 00 00 
    1b6a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b71:	00 00 
    1b73:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1b7a:	00 00 
    1b7c:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
    1b83:	01 00 00 
    1b86:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1b8d:	00 00 
    1b8f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b96:	00 00 
    1b98:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
    1b9f:	01 00 00 
    1ba2:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1ba9:	00 00 
    1bab:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bb1:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm10
    1bb8:	01 00 00 
    1bbb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bc1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bc7:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
    1bce:	02 00 00 
    1bd1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1bd7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1bdd:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm10
    1be4:	02 00 00 
    1be7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1bed:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1bf4:	00 00 
    1bf6:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm10
    1bfd:	02 00 00 
    1c00:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c07:	00 00 
    1c09:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c0f:	c4 62 0d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm10
    1c16:	02 00 00 
    1c19:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c1f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c25:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    1c2c:	02 00 00 
    1c2f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c35:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1c3c:	00 00 
    1c3e:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm10
    1c45:	02 00 00 
    1c48:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1c4f:	00 00 
    1c51:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1c57:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
    1c5e:	03 00 00 
    1c61:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1c67:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1c6e:	00 00 
    1c70:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm10
    1c77:	03 00 00 
    1c7a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1c81:	00 00 
    1c83:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1c8a:	00 00 
    1c8c:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm10
    1c93:	03 00 00 
    1c96:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    1c9c:	49 0f af c2          	imul   %r10,%rax
    1ca0:	48 89 d6             	mov    %rdx,%rsi
    1ca3:	48 83 ce 0c          	or     $0xc,%rsi
    1ca7:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1cad:	49 0f af f2          	imul   %r10,%rsi
    1cb1:	48 01 f8             	add    %rdi,%rax
    1cb4:	c4 e2 0d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm0
    1cba:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1cc1:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1cc8:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1ccf:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1cd6:	00 00 00 
    1cd9:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1ce0:	00 00 00 
    1ce3:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1cea:	00 00 00 
    1ced:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1cf4:	00 00 00 
    1cf7:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    1cfe:	01 00 00 
    1d01:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm12
    1d08:	02 00 00 
    1d0b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1d12:	02 00 00 
    1d15:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    1d1c:	03 00 00 
    1d1f:	c4 62 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm8
    1d26:	03 00 00 
    1d29:	48 01 fe             	add    %rdi,%rsi
    1d2c:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1d32:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
    1d39:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d40:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d47:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d4e:	00 00 00 
    1d51:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d58:	00 00 00 
    1d5b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d62:	00 00 00 
    1d65:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    1d6c:	00 00 00 
    1d6f:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1d76:	01 00 00 
    1d79:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
    1d80:	02 00 00 
    1d83:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
    1d8a:	02 00 00 
    1d8d:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1d94:	03 00 00 
    1d97:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm8
    1d9e:	03 00 00 
    1da1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1da8:	00 00 
    1daa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1daf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
    1db6:	01 00 00 
    1db9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1dbe:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dc4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    1dcb:	01 00 00 
    1dce:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dd4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ddb:	00 00 
    1ddd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1de4:	01 00 00 
    1de7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1dee:	00 00 
    1df0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1df7:	00 00 
    1df9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1e00:	01 00 00 
    1e03:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1e0a:	00 00 
    1e0c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1e13:	00 00 
    1e15:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1e1c:	01 00 00 
    1e1f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1e26:	00 00 
    1e28:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1e2f:	00 00 
    1e31:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1e38:	01 00 00 
    1e3b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1e42:	00 00 
    1e44:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e4a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1e51:	01 00 00 
    1e54:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e5a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e60:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1e67:	02 00 00 
    1e6a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e70:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1e76:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1e7d:	02 00 00 
    1e80:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e86:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1e8d:	00 00 
    1e8f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm10
    1e96:	02 00 00 
    1e99:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1ea8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm10
    1eaf:	02 00 00 
    1eb2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1eb8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1ebe:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1ec5:	02 00 00 
    1ec8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1ece:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1ed5:	00 00 
    1ed7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1ede:	02 00 00 
    1ee1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1ee8:	00 00 
    1eea:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ef0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1ef7:	03 00 00 
    1efa:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f00:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1f07:	00 00 
    1f09:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm10
    1f10:	03 00 00 
    1f13:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1f1a:	00 00 
    1f1c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f23:	00 00 
    1f25:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1f2c:	03 00 00 
    1f2f:	48 89 d0             	mov    %rdx,%rax
    1f32:	48 83 c8 0d          	or     $0xd,%rax
    1f36:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    1f3c:	49 0f af c2          	imul   %r10,%rax
    1f40:	48 01 f8             	add    %rdi,%rax
    1f43:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1f4a:	00 00 00 
    1f4d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1f54:	00 00 00 
    1f57:	c4 e2 0d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm0
    1f5d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1f64:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1f6b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1f72:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1f79:	00 00 00 
    1f7c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1f83:	00 00 00 
    1f86:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    1f8d:	01 00 00 
    1f90:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm12
    1f97:	02 00 00 
    1f9a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1fa1:	02 00 00 
    1fa4:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    1fab:	03 00 00 
    1fae:	c4 62 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm8
    1fb5:	03 00 00 
    1fb8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1fbf:	00 00 
    1fc1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fc6:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    1fcd:	01 00 00 
    1fd0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1fd5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fdb:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1fe2:	01 00 00 
    1fe5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1feb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ff2:	00 00 
    1ff4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1ffb:	01 00 00 
    1ffe:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2005:	00 00 
    2007:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    200e:	00 00 
    2010:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    2017:	01 00 00 
    201a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2021:	00 00 
    2023:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    202a:	00 00 
    202c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2033:	01 00 00 
    2036:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    203d:	00 00 
    203f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2046:	00 00 
    2048:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    204f:	01 00 00 
    2052:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2059:	00 00 
    205b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2061:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    2068:	01 00 00 
    206b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2071:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2077:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    207e:	02 00 00 
    2081:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2087:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    208d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    2094:	02 00 00 
    2097:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    209d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20a4:	00 00 
    20a6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    20ad:	02 00 00 
    20b0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20b7:	00 00 
    20b9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    20bf:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20c6:	02 00 00 
    20c9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    20cf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    20d5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    20dc:	02 00 00 
    20df:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    20e5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    20ec:	00 00 
    20ee:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm10
    20f5:	02 00 00 
    20f8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    20ff:	00 00 
    2101:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2107:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    210e:	03 00 00 
    2111:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2117:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    211e:	00 00 
    2120:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2127:	03 00 00 
    212a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2131:	00 00 
    2133:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    213a:	00 00 
    213c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2143:	03 00 00 
    2146:	48 89 d6             	mov    %rdx,%rsi
    2149:	48 83 ce 0e          	or     $0xe,%rsi
    214d:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    2153:	49 0f af f2          	imul   %r10,%rsi
    2157:	48 01 fe             	add    %rdi,%rsi
    215a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2161:	00 00 00 
    2164:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    216b:	00 00 00 
    216e:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    2174:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
    217b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2182:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2189:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2190:	00 00 00 
    2193:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    219a:	00 00 00 
    219d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    21a4:	01 00 00 
    21a7:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
    21ae:	02 00 00 
    21b1:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
    21b8:	02 00 00 
    21bb:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    21c2:	03 00 00 
    21c5:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm8
    21cc:	03 00 00 
    21cf:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    21d6:	00 00 
    21d8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21dd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
    21e4:	01 00 00 
    21e7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21ec:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    21f2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    21f9:	01 00 00 
    21fc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2202:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2209:	00 00 
    220b:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2212:	01 00 00 
    2215:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    221c:	00 00 
    221e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2225:	00 00 
    2227:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    222e:	01 00 00 
    2231:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2238:	00 00 
    223a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2241:	00 00 
    2243:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    224a:	01 00 00 
    224d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2254:	00 00 
    2256:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    225d:	00 00 
    225f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2266:	01 00 00 
    2269:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2270:	00 00 
    2272:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2278:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    227f:	01 00 00 
    2282:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2288:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    228e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2295:	02 00 00 
    2298:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    229e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    22a4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    22ab:	02 00 00 
    22ae:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    22b4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22bb:	00 00 
    22bd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm10
    22c4:	02 00 00 
    22c7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22ce:	00 00 
    22d0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    22d6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm10
    22dd:	02 00 00 
    22e0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    22e6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22ec:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    22f3:	02 00 00 
    22f6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    22fc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2303:	00 00 
    2305:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    230c:	02 00 00 
    230f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2316:	00 00 
    2318:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    231e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2325:	03 00 00 
    2328:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    232e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2335:	00 00 
    2337:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm10
    233e:	03 00 00 
    2341:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2348:	00 00 
    234a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2351:	00 00 
    2353:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    235a:	03 00 00 
    235d:	48 89 d0             	mov    %rdx,%rax
    2360:	48 83 c2 10          	add    $0x10,%rdx
    2364:	48 83 c8 0f          	or     $0xf,%rax
    2368:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    236e:	49 0f af c2          	imul   %r10,%rax
    2372:	48 01 f8             	add    %rdi,%rax
    2375:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    237c:	00 00 00 
    237f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2386:	00 00 00 
    2389:	c4 62 0d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm13
    2390:	03 00 00 
    2393:	c4 62 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm8
    239a:	03 00 00 
    239d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    23a4:	01 00 00 
    23a7:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm12
    23ae:	02 00 00 
    23b1:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    23b8:	02 00 00 
    23bb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    23c2:	00 00 
    23c4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23c9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    23d0:	01 00 00 
    23d3:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    23da:	00 00 
    23dc:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    23e3:	00 00 
    23e5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23ea:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23f0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    23f7:	01 00 00 
    23fa:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2400:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2407:	00 00 
    2409:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2410:	01 00 00 
    2413:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    241a:	00 00 
    241c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2423:	00 00 
    2425:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    242c:	01 00 00 
    242f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2436:	00 00 
    2438:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    243f:	00 00 
    2441:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2448:	01 00 00 
    244b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2452:	00 00 
    2454:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    245b:	00 00 
    245d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2464:	01 00 00 
    2467:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    246e:	00 00 
    2470:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2476:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    247d:	01 00 00 
    2480:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2486:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    248c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2493:	02 00 00 
    2496:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    249c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    24a2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    24a9:	02 00 00 
    24ac:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    24b2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24b9:	00 00 
    24bb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    24c2:	02 00 00 
    24c5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24cc:	00 00 
    24ce:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    24d4:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    24db:	02 00 00 
    24de:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    24e4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    24ea:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    24f1:	02 00 00 
    24f4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    24fa:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2501:	00 00 
    2503:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm10
    250a:	02 00 00 
    250d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2514:	00 00 
    2516:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    251c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2523:	03 00 00 
    2526:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    252c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2533:	00 00 
    2535:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    253c:	03 00 00 
    253f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2546:	00 00 
    2548:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    254f:	00 00 
    2551:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2558:	03 00 00 
    255b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    255f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2563:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2567:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    256b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    256f:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2573:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2577:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    257b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2580:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm7
    2587:	01 00 00 
    258a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2590:	c4 e2 0d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm0
    2597:	c4 e2 0d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm1
    259e:	c4 e2 0d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm2
    25a5:	c4 e2 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm3
    25ac:	00 00 00 
    25af:	c4 e2 0d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm4
    25b6:	00 00 00 
    25b9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    25be:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    25c4:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm7
    25cb:	01 00 00 
    25ce:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    25d5:	00 00 
    25d7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    25dd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25e4:	03 00 00 
    25e7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    25ee:	00 00 
    25f0:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm13
    25f7:	03 00 00 
    25fa:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2600:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2607:	00 00 
    2609:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm7
    2610:	01 00 00 
    2613:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2623:	00 00 
    2625:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm7
    262c:	01 00 00 
    262f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    263f:	00 00 
    2641:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm7
    2648:	01 00 00 
    264b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    265b:	00 00 
    265d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm7
    2664:	01 00 00 
    2667:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2676:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm7
    267d:	01 00 00 
    2680:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2686:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    268c:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
    2693:	02 00 00 
    2696:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    269c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    26a2:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm7
    26a9:	02 00 00 
    26ac:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    26b2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    26b9:	00 00 
    26bb:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    26c2:	02 00 00 
    26c5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    26d4:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
    26db:	02 00 00 
    26de:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    26e4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    26ea:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm7
    26f1:	02 00 00 
    26f4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    26fa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2701:	00 00 
    2703:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    270a:	02 00 00 
    270d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    271d:	00 00 
    271f:	c4 e2 0d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm7
    2726:	03 00 00 
    2729:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2730:	00 00 
    2732:	4c 39 c2             	cmp    %r8,%rdx
    2735:	0f 8c a5 dd ff ff    	jl     4e0 <_Z5benchv+0x3a0>
    273b:	e9 76 da ff ff       	jmpq   1b6 <_Z5benchv+0x76>
    2740:	0f 31                	rdtsc  
    2742:	48 c1 e2 20          	shl    $0x20,%rdx
    2746:	48 09 c2             	or     %rax,%rdx
    2749:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 274f <_Z5benchv+0x260f>
    274f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2754:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 275c <_Z5benchv+0x261c>
    275b:	00 
    275c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2764 <_Z5benchv+0x2624>
    2763:	00 
    2764:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 276b <_Z5benchv+0x262b>
    276b:	01 c0                	add    %eax,%eax
    276d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2773:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2777:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    277e:	00 00 
    2780:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2785:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2789:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    278d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2791:	48 81 c4 70 02 00 00 	add    $0x270,%rsp
    2798:	5b                   	pop    %rbx
    2799:	c5 f8 77             	vzeroupper 
    279c:	c3                   	retq   
    279d:	90                   	nop
    279e:	90                   	nop
    279f:	90                   	nop

00000000000027a0 <_Z6enablev>:
    27a0:	31 c0                	xor    %eax,%eax
    27a2:	c3                   	retq   
    27a3:	90                   	nop
    27a4:	90                   	nop
    27a5:	90                   	nop
    27a6:	90                   	nop
    27a7:	90                   	nop
    27a8:	90                   	nop
    27a9:	90                   	nop
    27aa:	90                   	nop
    27ab:	90                   	nop
    27ac:	90                   	nop
    27ad:	90                   	nop
    27ae:	90                   	nop
    27af:	90                   	nop

00000000000027b0 <_Z9n_reg_maxv>:
    27b0:	b8 fd 01 00 00       	mov    $0x1fd,%eax
    27b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
