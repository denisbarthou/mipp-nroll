
matvec_fewstores_ui29_uk8.o:     file format elf64-x86-64


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
      37:	8d 51 3f             	lea    0x3f(%rcx),%edx
      3a:	85 c9                	test   %ecx,%ecx
      3c:	0f 49 d1             	cmovns %ecx,%edx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	83 e2 c0             	and    $0xffffffc0,%edx
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
     140:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
     147:	0f 31                	rdtsc  
     149:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 150 <_Z5benchv+0x10>
     150:	48 c1 e2 20          	shl    $0x20,%rdx
     154:	48 09 c2             	or     %rax,%rdx
     157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
     163:	00 
     164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
     16b:	00 
     16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     176:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e 6f 14 00 00    	jle    15f7 <_Z5benchv+0x14b7>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 b3 01 00 00       	jmpq   35e <_Z5benchv+0x21e>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     1b7:	00 00 
     1b9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1bf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1c5:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1cb:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1d2:	c4 41 7c 11 74 b9 40 	vmovups %ymm14,0x40(%r9,%rdi,4)
     1d9:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1e0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     1e7:	00 00 
     1e9:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1f0:	00 00 00 
     1f3:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0xa0(%r9,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     218:	01 00 00 
     21b:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     222:	01 00 00 
     225:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     22c:	00 00 
     22e:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     235:	01 00 00 
     238:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     23e:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     24e:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     255:	01 00 00 
     258:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     25d:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     264:	01 00 00 
     267:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     26e:	00 00 
     270:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     280:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     291:	00 00 
     293:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     29a:	02 00 00 
     29d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2a4:	00 00 
     2a6:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2ad:	02 00 00 
     2b0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2b7:	00 00 
     2b9:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2c0:	02 00 00 
     2c3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2ca:	00 00 
     2cc:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2e6:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2f6:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x2e0(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     311:	03 00 00 
     314:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x320(%r9,%rdi,4)
     31b:	03 00 00 
     31e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     325:	00 00 
     327:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     32e:	03 00 00 
     331:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     338:	00 00 
     33a:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     341:	03 00 00 
     344:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     34b:	03 00 00 
     34e:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     355:	4c 39 d7             	cmp    %r10,%rdi
     358:	0f 83 99 12 00 00    	jae    15f7 <_Z5benchv+0x14b7>
     35e:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     365:	01 00 00 
     368:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     36f:	03 00 00 
     372:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     379:	03 00 00 
     37c:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     383:	03 00 00 
     386:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     38d:	03 00 00 
     390:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     396:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     39d:	c4 41 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm14
     3a4:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3ab:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     3b2:	00 00 00 
     3b5:	c4 c1 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm3
     3bc:	00 00 00 
     3bf:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3c6:	00 00 00 
     3c9:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm7
     3da:	02 00 00 
     3dd:	c4 41 7c 10 a4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm12
     3e4:	03 00 00 
     3e7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     3ee:	00 00 
     3f0:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     3f7:	01 00 00 
     3fa:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     400:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     407:	00 00 
     409:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     40f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     416:	00 00 
     418:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     41e:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     425:	01 00 00 
     428:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     42f:	00 00 
     431:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     438:	01 00 00 
     43b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     442:	00 00 
     444:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     44b:	01 00 00 
     44e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     454:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     45b:	01 00 00 
     45e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     464:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     46b:	01 00 00 
     46e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     473:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     47a:	01 00 00 
     47d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     484:	00 00 
     486:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     48d:	02 00 00 
     490:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     496:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     49d:	02 00 00 
     4a0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4a7:	00 00 
     4a9:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4b0:	02 00 00 
     4b3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4ba:	00 00 
     4bc:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4c3:	02 00 00 
     4c6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     4cd:	00 00 
     4cf:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     4d6:	02 00 00 
     4d9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     4df:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     4e6:	02 00 00 
     4e9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4f0:	00 00 
     4f2:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     4f9:	02 00 00 
     4fc:	45 85 c0             	test   %r8d,%r8d
     4ff:	0f 8e ab fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     505:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     50c:	00 00 
     50e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     514:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     51a:	31 d2                	xor    %edx,%edx
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 d0             	mov    %rdx,%rax
     523:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     52a:	00 00 
     52c:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     530:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     536:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     53d:	00 00 
     53f:	48 89 d6             	mov    %rdx,%rsi
     542:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     549:	00 00 
     54b:	49 0f af c2          	imul   %r10,%rax
     54f:	48 83 ce 01          	or     $0x1,%rsi
     553:	48 01 f8             	add    %rdi,%rax
     556:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     55d:	01 00 00 
     560:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm8
     567:	02 00 00 
     56a:	c4 62 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm11
     571:	01 00 00 
     574:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
     57b:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm2
     582:	00 00 00 
     585:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm4
     58c:	00 00 00 
     58f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
     596:	02 00 00 
     599:	c4 e2 2d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm7
     59f:	c4 62 2d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm15
     5a6:	c4 e2 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm1
     5ad:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm3
     5b4:	00 00 00 
     5b7:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm5
     5be:	00 00 00 
     5c1:	c4 62 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm13
     5c8:	01 00 00 
     5cb:	c4 62 2d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm9
     5d2:	02 00 00 
     5d5:	c4 62 2d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm12
     5dc:	03 00 00 
     5df:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5e6:	00 00 
     5e8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     5ef:	00 00 
     5f1:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm0
     5f8:	01 00 00 
     5fb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     601:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     608:	00 00 
     60a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm8
     611:	02 00 00 
     614:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     61a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     621:	00 00 
     623:	c4 62 2d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm11
     62a:	03 00 00 
     62d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     634:	00 00 
     636:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     63c:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     643:	01 00 00 
     646:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     64d:	00 00 
     64f:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     653:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     657:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     65b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     65f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     663:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     669:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     66f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     675:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm0
     67c:	01 00 00 
     67f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     685:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     68a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm0
     691:	01 00 00 
     694:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     699:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6a0:	00 00 
     6a2:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     6a9:	01 00 00 
     6ac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6bb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     6c2:	02 00 00 
     6c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6cb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6d2:	00 00 
     6d4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     6db:	02 00 00 
     6de:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6ee:	00 00 
     6f0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     6f7:	02 00 00 
     6fa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     701:	00 00 
     703:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     70a:	00 00 
     70c:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     713:	02 00 00 
     716:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     71d:	00 00 
     71f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     725:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     72c:	03 00 00 
     72f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     735:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     73b:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm0
     742:	03 00 00 
     745:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     74b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     752:	00 00 
     754:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm0
     75b:	03 00 00 
     75e:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     762:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     766:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     76a:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     76e:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     774:	49 0f af f2          	imul   %r10,%rsi
     778:	48 89 d0             	mov    %rdx,%rax
     77b:	48 83 c8 02          	or     $0x2,%rax
     77f:	48 01 fe             	add    %rdi,%rsi
     782:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
     789:	01 00 00 
     78c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     793:	02 00 00 
     796:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     79c:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     7a3:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     7aa:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     7b1:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     7b8:	00 00 00 
     7bb:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     7c2:	00 00 00 
     7c5:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     7cc:	00 00 00 
     7cf:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     7d6:	00 00 00 
     7d9:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     7e0:	01 00 00 
     7e3:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
     7ea:	02 00 00 
     7ed:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
     7f4:	03 00 00 
     7f7:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
     7fe:	03 00 00 
     801:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     808:	03 00 00 
     80b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     811:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     818:	00 00 
     81a:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
     821:	01 00 00 
     824:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     834:	00 00 
     836:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
     83d:	01 00 00 
     840:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     847:	00 00 
     849:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     84f:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
     856:	01 00 00 
     859:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     85f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     865:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
     86c:	01 00 00 
     86f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     875:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     87a:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
     881:	01 00 00 
     884:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     889:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     890:	00 00 
     892:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
     899:	01 00 00 
     89c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8ab:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     8b2:	02 00 00 
     8b5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     8bb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8c2:	00 00 
     8c4:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
     8cb:	02 00 00 
     8ce:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8de:	00 00 
     8e0:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
     8e7:	02 00 00 
     8ea:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8f9:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     900:	02 00 00 
     903:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     909:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     910:	00 00 
     912:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
     919:	02 00 00 
     91c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     923:	00 00 
     925:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     929:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     930:	00 00 
     932:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     939:	02 00 00 
     93c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     943:	00 00 
     945:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     94b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     952:	03 00 00 
     955:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     95b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     961:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     968:	03 00 00 
     96b:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     971:	49 0f af c2          	imul   %r10,%rax
     975:	48 89 d6             	mov    %rdx,%rsi
     978:	48 83 ce 03          	or     $0x3,%rsi
     97c:	48 01 f8             	add    %rdi,%rax
     97f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     985:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     98c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     993:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     99a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     9a1:	00 00 00 
     9a4:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     9ab:	00 00 00 
     9ae:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     9b5:	00 00 00 
     9b8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     9bf:	00 00 00 
     9c2:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     9c9:	01 00 00 
     9cc:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     9d3:	02 00 00 
     9d6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     9dd:	02 00 00 
     9e0:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     9e7:	03 00 00 
     9ea:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
     9f1:	03 00 00 
     9f4:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     9fb:	03 00 00 
     9fe:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a04:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a0a:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     a11:	01 00 00 
     a14:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a1a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a21:	00 00 
     a23:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     a2a:	01 00 00 
     a2d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a34:	00 00 
     a36:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     a3d:	00 00 
     a3f:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     a46:	01 00 00 
     a49:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     a50:	00 00 
     a52:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a58:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     a5f:	01 00 00 
     a62:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a68:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a6e:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     a75:	01 00 00 
     a78:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a7e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a83:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     a8a:	01 00 00 
     a8d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     a92:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     a99:	00 00 
     a9b:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     aa2:	01 00 00 
     aa5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     aac:	00 00 
     aae:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ab4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     abb:	02 00 00 
     abe:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ac4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     acb:	00 00 
     acd:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     ad4:	02 00 00 
     ad7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ade:	00 00 
     ae0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ae7:	00 00 
     ae9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     af0:	02 00 00 
     af3:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     afa:	00 00 
     afc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b02:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b09:	02 00 00 
     b0c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b12:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b19:	00 00 
     b1b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     b22:	02 00 00 
     b25:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b35:	00 00 
     b37:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     b3e:	02 00 00 
     b41:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b48:	00 00 
     b4a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b50:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     b57:	03 00 00 
     b5a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b60:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b66:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     b6d:	03 00 00 
     b70:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     b76:	49 0f af f2          	imul   %r10,%rsi
     b7a:	48 89 d0             	mov    %rdx,%rax
     b7d:	48 83 c8 04          	or     $0x4,%rax
     b81:	48 01 fe             	add    %rdi,%rsi
     b84:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     b8a:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     b91:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     b98:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     b9f:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     ba6:	00 00 00 
     ba9:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     bb0:	00 00 00 
     bb3:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     bba:	00 00 00 
     bbd:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     bc4:	00 00 00 
     bc7:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     bce:	01 00 00 
     bd1:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm7
     bd8:	02 00 00 
     bdb:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
     be2:	02 00 00 
     be5:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
     bec:	03 00 00 
     bef:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
     bf6:	03 00 00 
     bf9:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     c00:	03 00 00 
     c03:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c09:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c0f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     c16:	01 00 00 
     c19:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c1f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c26:	00 00 
     c28:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c2f:	01 00 00 
     c32:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c39:	00 00 
     c3b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c42:	00 00 
     c44:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     c4b:	01 00 00 
     c4e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c55:	00 00 
     c57:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c5d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     c64:	01 00 00 
     c67:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c6d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c73:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     c7a:	01 00 00 
     c7d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c83:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c88:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     c8f:	01 00 00 
     c92:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     c97:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c9e:	00 00 
     ca0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     ca7:	01 00 00 
     caa:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     cb9:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     cc0:	02 00 00 
     cc3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     cc9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     cd0:	00 00 
     cd2:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     cd9:	02 00 00 
     cdc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ce3:	00 00 
     ce5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cec:	00 00 
     cee:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     cf5:	02 00 00 
     cf8:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     cff:	00 00 
     d01:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d07:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d0e:	02 00 00 
     d11:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d17:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d1e:	00 00 
     d20:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d27:	02 00 00 
     d2a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d31:	00 00 
     d33:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d3a:	00 00 
     d3c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     d43:	02 00 00 
     d46:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d4d:	00 00 
     d4f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d55:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     d5c:	03 00 00 
     d5f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d65:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d6b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     d72:	03 00 00 
     d75:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     d7b:	49 0f af c2          	imul   %r10,%rax
     d7f:	48 89 d6             	mov    %rdx,%rsi
     d82:	48 83 ce 05          	or     $0x5,%rsi
     d86:	48 01 f8             	add    %rdi,%rax
     d89:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     d8f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     d96:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     d9d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     da4:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     dab:	00 00 00 
     dae:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     db5:	00 00 00 
     db8:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     dbf:	00 00 00 
     dc2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     dc9:	00 00 00 
     dcc:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     dd3:	01 00 00 
     dd6:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     ddd:	02 00 00 
     de0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     de7:	02 00 00 
     dea:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     df1:	03 00 00 
     df4:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
     dfb:	03 00 00 
     dfe:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e05:	03 00 00 
     e08:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e0e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e14:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     e1b:	01 00 00 
     e1e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e24:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e2b:	00 00 
     e2d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     e34:	01 00 00 
     e37:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e3e:	00 00 
     e40:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e47:	00 00 
     e49:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     e50:	01 00 00 
     e53:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e5a:	00 00 
     e5c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e62:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     e69:	01 00 00 
     e6c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e72:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e78:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     e7f:	01 00 00 
     e82:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e88:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e8d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     e94:	01 00 00 
     e97:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e9c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ea3:	00 00 
     ea5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     eac:	01 00 00 
     eaf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     eb6:	00 00 
     eb8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ebe:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     ec5:	02 00 00 
     ec8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ece:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ed5:	00 00 
     ed7:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     ede:	02 00 00 
     ee1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ee8:	00 00 
     eea:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ef1:	00 00 
     ef3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     efa:	02 00 00 
     efd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f04:	00 00 
     f06:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f0c:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     f13:	02 00 00 
     f16:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f1c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f23:	00 00 
     f25:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     f2c:	02 00 00 
     f2f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f36:	00 00 
     f38:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f3f:	00 00 
     f41:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     f48:	02 00 00 
     f4b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f52:	00 00 
     f54:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f5a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     f61:	03 00 00 
     f64:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f6a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f70:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     f77:	03 00 00 
     f7a:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     f80:	49 0f af f2          	imul   %r10,%rsi
     f84:	48 89 d0             	mov    %rdx,%rax
     f87:	48 83 c8 06          	or     $0x6,%rax
     f8b:	48 01 fe             	add    %rdi,%rsi
     f8e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     f94:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     f9b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     fa2:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     fa9:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     fb0:	00 00 00 
     fb3:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     fba:	00 00 00 
     fbd:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     fc4:	00 00 00 
     fc7:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     fce:	00 00 00 
     fd1:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     fd8:	01 00 00 
     fdb:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm7
     fe2:	02 00 00 
     fe5:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
     fec:	02 00 00 
     fef:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
     ff6:	03 00 00 
     ff9:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
    1000:	03 00 00 
    1003:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    100a:	03 00 00 
    100d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1013:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1019:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1020:	01 00 00 
    1023:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1029:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1030:	00 00 
    1032:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1039:	01 00 00 
    103c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1043:	00 00 
    1045:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    104c:	00 00 
    104e:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1055:	01 00 00 
    1058:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1067:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    106e:	01 00 00 
    1071:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1077:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    107d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1084:	01 00 00 
    1087:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    108d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1092:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1099:	01 00 00 
    109c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10a1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10a8:	00 00 
    10aa:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    10b1:	01 00 00 
    10b4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    10bb:	00 00 
    10bd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    10c3:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    10ca:	02 00 00 
    10cd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10d3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    10da:	00 00 
    10dc:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    10e3:	02 00 00 
    10e6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    10ed:	00 00 
    10ef:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10f6:	00 00 
    10f8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    10ff:	02 00 00 
    1102:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1109:	00 00 
    110b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1111:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1118:	02 00 00 
    111b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1121:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1128:	00 00 
    112a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1131:	02 00 00 
    1134:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    113b:	00 00 
    113d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1144:	00 00 
    1146:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    114d:	02 00 00 
    1150:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1157:	00 00 
    1159:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    115f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1166:	03 00 00 
    1169:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    116f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1175:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    117c:	03 00 00 
    117f:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
    1185:	49 0f af c2          	imul   %r10,%rax
    1189:	48 89 d6             	mov    %rdx,%rsi
    118c:	48 83 c2 08          	add    $0x8,%rdx
    1190:	48 83 ce 07          	or     $0x7,%rsi
    1194:	48 01 f8             	add    %rdi,%rax
    1197:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    119e:	02 00 00 
    11a1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    11a7:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    11ae:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    11b5:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    11bc:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    11c3:	00 00 00 
    11c6:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    11cd:	00 00 00 
    11d0:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    11d7:	00 00 00 
    11da:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    11e1:	00 00 00 
    11e4:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    11eb:	01 00 00 
    11ee:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    11f5:	02 00 00 
    11f8:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    11ff:	03 00 00 
    1202:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm11
    1209:	03 00 00 
    120c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1213:	03 00 00 
    1216:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    121c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1222:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    1229:	01 00 00 
    122c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1232:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1239:	00 00 
    123b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1242:	01 00 00 
    1245:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    124c:	00 00 
    124e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1255:	00 00 
    1257:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    125e:	01 00 00 
    1261:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1268:	00 00 
    126a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1270:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1277:	01 00 00 
    127a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1280:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1286:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    128d:	01 00 00 
    1290:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1296:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    129b:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    12a2:	01 00 00 
    12a5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12aa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12b1:	00 00 
    12b3:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    12ba:	01 00 00 
    12bd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    12c4:	00 00 
    12c6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12cc:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    12d3:	02 00 00 
    12d6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    12dc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    12e3:	00 00 
    12e5:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    12ec:	02 00 00 
    12ef:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    12f6:	00 00 
    12f8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    12ff:	00 00 
    1301:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1308:	02 00 00 
    130b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1312:	00 00 
    1314:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    131a:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1321:	02 00 00 
    1324:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    132a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1331:	00 00 
    1333:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    133a:	02 00 00 
    133d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    134d:	00 00 
    134f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1356:	02 00 00 
    1359:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1360:	00 00 
    1362:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1366:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    136c:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    1373:	03 00 00 
    1376:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    137c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1382:	c4 e2 0d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm7
    1389:	03 00 00 
    138c:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
    1392:	49 0f af f2          	imul   %r10,%rsi
    1396:	48 01 fe             	add    %rdi,%rsi
    1399:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    13a0:	02 00 00 
    13a3:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
    13aa:	01 00 00 
    13ad:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm11
    13b4:	03 00 00 
    13b7:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    13be:	03 00 00 
    13c1:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    13c7:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    13ce:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    13d5:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    13dc:	00 00 00 
    13df:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
    13e6:	00 00 00 
    13e9:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    13f0:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    13f7:	00 00 00 
    13fa:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1401:	00 00 00 
    1404:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm10
    140b:	02 00 00 
    140e:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm12
    1415:	03 00 00 
    1418:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    141e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1424:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
    142b:	01 00 00 
    142e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1435:	00 00 
    1437:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    143d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1444:	03 00 00 
    1447:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    144e:	00 00 
    1450:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1457:	00 00 
    1459:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    145d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1461:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1465:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1469:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1470:	00 00 
    1472:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1476:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    147c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1483:	00 00 
    1485:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
    148c:	01 00 00 
    148f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1495:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    149b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14a1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    14a8:	03 00 00 
    14ab:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    14b0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    14b7:	00 00 
    14b9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14c9:	00 00 
    14cb:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
    14d2:	01 00 00 
    14d5:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14db:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    14ea:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
    14f1:	01 00 00 
    14f4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    14fa:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1500:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
    1507:	01 00 00 
    150a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1510:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1515:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
    151c:	01 00 00 
    151f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1524:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    152b:	00 00 
    152d:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
    1534:	01 00 00 
    1537:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1546:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
    154d:	02 00 00 
    1550:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1556:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    155d:	00 00 
    155f:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
    1566:	02 00 00 
    1569:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1579:	00 00 
    157b:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
    1582:	02 00 00 
    1585:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1594:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
    159b:	02 00 00 
    159e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15a4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    15ab:	00 00 
    15ad:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
    15b4:	02 00 00 
    15b7:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    15bd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    15cd:	00 00 
    15cf:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm7
    15d6:	02 00 00 
    15d9:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15dd:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    15e1:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    15e5:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    15e9:	4c 39 c2             	cmp    %r8,%rdx
    15ec:	0f 8c 2e ef ff ff    	jl     520 <_Z5benchv+0x3e0>
    15f2:	e9 ce eb ff ff       	jmpq   1c5 <_Z5benchv+0x85>
    15f7:	0f 31                	rdtsc  
    15f9:	48 c1 e2 20          	shl    $0x20,%rdx
    15fd:	48 09 c2             	or     %rax,%rdx
    1600:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1606 <_Z5benchv+0x14c6>
    1606:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    160b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1613 <_Z5benchv+0x14d3>
    1612:	00 
    1613:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 161b <_Z5benchv+0x14db>
    161a:	00 
    161b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1622 <_Z5benchv+0x14e2>
    1622:	01 c0                	add    %eax,%eax
    1624:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    162a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    162e:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1635:	00 00 
    1637:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    163c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1640:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1644:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1648:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    164f:	c5 f8 77             	vzeroupper 
    1652:	c3                   	retq   
    1653:	90                   	nop
    1654:	90                   	nop
    1655:	90                   	nop
    1656:	90                   	nop
    1657:	90                   	nop
    1658:	90                   	nop
    1659:	90                   	nop
    165a:	90                   	nop
    165b:	90                   	nop
    165c:	90                   	nop
    165d:	90                   	nop
    165e:	90                   	nop
    165f:	90                   	nop

0000000000001660 <_Z6enablev>:
    1660:	31 c0                	xor    %eax,%eax
    1662:	c3                   	retq   
    1663:	90                   	nop
    1664:	90                   	nop
    1665:	90                   	nop
    1666:	90                   	nop
    1667:	90                   	nop
    1668:	90                   	nop
    1669:	90                   	nop
    166a:	90                   	nop
    166b:	90                   	nop
    166c:	90                   	nop
    166d:	90                   	nop
    166e:	90                   	nop
    166f:	90                   	nop

0000000000001670 <_Z9n_reg_maxv>:
    1670:	b8 0d 01 00 00       	mov    $0x10d,%eax
    1675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
