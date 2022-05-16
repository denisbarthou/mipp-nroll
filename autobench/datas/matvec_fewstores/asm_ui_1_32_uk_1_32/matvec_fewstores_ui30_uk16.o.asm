
matvec_fewstores_ui30_uk16.o:     file format elf64-x86-64


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
     140:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
     147:	0f 31                	rdtsc  
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 156 <_Z5benchv+0x16>
     156:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x23>
     162:	00 
     163:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
     16a:	00 
     16b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     171:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     175:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     17c:	00 00 
     17e:	85 c0                	test   %eax,%eax
     180:	0f 8e a6 26 00 00    	jle    282c <_Z5benchv+0x26ec>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x4d>
     18d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 194 <_Z5benchv+0x54>
     194:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19b <_Z5benchv+0x5b>
     19b:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a2 <_Z5benchv+0x62>
     1a2:	31 ff                	xor    %edi,%edi
     1a4:	e9 c7 01 00 00       	jmpq   370 <_Z5benchv+0x230>
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c4 41 7c 11 3c ba    	vmovups %ymm15,(%r10,%rdi,4)
     1b6:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1bc:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     1c3:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1ca:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     1d1:	00 00 
     1d3:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1da:	00 00 00 
     1dd:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     1e4:	00 00 00 
     1e7:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     1ee:	00 00 00 
     1f1:	c4 c1 7c 11 b4 ba e0 	vmovups %ymm6,0xe0(%r10,%rdi,4)
     1f8:	00 00 00 
     1fb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     202:	00 00 
     204:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x100(%r10,%rdi,4)
     20b:	01 00 00 
     20e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     215:	00 00 
     217:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x120(%r10,%rdi,4)
     21e:	01 00 00 
     221:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     228:	00 00 
     22a:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x140(%r10,%rdi,4)
     231:	01 00 00 
     234:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     23a:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     241:	01 00 00 
     244:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     249:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x180(%r10,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     259:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x1a0(%r10,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     269:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     279:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     289:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     290:	02 00 00 
     293:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     29a:	00 00 
     29c:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2a3:	02 00 00 
     2a6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2ac:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2bd:	00 00 
     2bf:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2c6:	02 00 00 
     2c9:	c4 41 7c 11 8c ba 80 	vmovups %ymm9,0x280(%r10,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2da:	00 00 
     2dc:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x2a0(%r10,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2ed:	00 00 
     2ef:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     2f6:	02 00 00 
     2f9:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     300:	02 00 00 
     303:	c4 41 7c 11 a4 ba 00 	vmovups %ymm12,0x300(%r10,%rdi,4)
     30a:	03 00 00 
     30d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     314:	00 00 
     316:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x320(%r10,%rdi,4)
     31d:	03 00 00 
     320:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     326:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x340(%r10,%rdi,4)
     32d:	03 00 00 
     330:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     337:	00 00 
     339:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     340:	03 00 00 
     343:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     34a:	00 00 
     34c:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     353:	03 00 00 
     356:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     35d:	03 00 00 
     360:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     367:	48 39 c7             	cmp    %rax,%rdi
     36a:	0f 83 bc 24 00 00    	jae    282c <_Z5benchv+0x26ec>
     370:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     377:	01 00 00 
     37a:	c4 41 7c 10 84 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm8
     381:	03 00 00 
     384:	49 89 f9             	mov    %rdi,%r9
     387:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     38e:	03 00 00 
     391:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     398:	03 00 00 
     39b:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3a2:	03 00 00 
     3a5:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
     3ab:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     3b2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3b9:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3c0:	00 00 00 
     3c3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3ca:	00 00 00 
     3cd:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3d4:	00 00 00 
     3d7:	c4 c1 7c 10 b4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm6
     3de:	00 00 00 
     3e1:	c4 41 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm9
     3e8:	02 00 00 
     3eb:	c4 41 7c 10 a4 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm12
     3f2:	03 00 00 
     3f5:	49 83 c9 08          	or     $0x8,%r9
     3f9:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     3ff:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     406:	00 00 
     408:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     40f:	01 00 00 
     412:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     419:	00 00 
     41b:	c4 41 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm8
     422:	03 00 00 
     425:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     42c:	00 00 
     42e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     434:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     444:	00 00 
     446:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     44d:	01 00 00 
     450:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     457:	00 00 
     459:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     460:	00 00 
     462:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     469:	01 00 00 
     46c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     473:	00 00 
     475:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     47c:	01 00 00 
     47f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     485:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     48c:	01 00 00 
     48f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     494:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     49b:	01 00 00 
     49e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     4a4:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4ab:	01 00 00 
     4ae:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     4b4:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4bb:	02 00 00 
     4be:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4c4:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4cb:	02 00 00 
     4ce:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4d4:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4db:	02 00 00 
     4de:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4e5:	00 00 
     4e7:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     4ee:	02 00 00 
     4f1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4f7:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     4fe:	02 00 00 
     501:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     508:	00 00 
     50a:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     511:	02 00 00 
     514:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     51b:	00 00 
     51d:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     524:	02 00 00 
     527:	45 85 c0             	test   %r8d,%r8d
     52a:	0f 8e 80 fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     530:	31 d2                	xor    %edx,%edx
     532:	90                   	nop
     533:	90                   	nop
     534:	90                   	nop
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	89 d6                	mov    %edx,%esi
     542:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     549:	00 00 
     54b:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     551:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     558:	00 00 
     55a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     561:	00 00 
     563:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     56a:	00 00 
     56c:	0f af f0             	imul   %eax,%esi
     56f:	01 fe                	add    %edi,%esi
     571:	83 ce 08             	or     $0x8,%esi
     574:	48 63 f6             	movslq %esi,%rsi
     577:	c4 e2 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm5
     57d:	48 89 d6             	mov    %rdx,%rsi
     580:	48 0f af f0          	imul   %rax,%rsi
     584:	48 01 fe             	add    %rdi,%rsi
     587:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm8
     58e:	01 00 00 
     591:	c4 62 1d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm9
     598:	02 00 00 
     59b:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm7
     5a2:	02 00 00 
     5a5:	c4 62 1d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm15
     5ab:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     5b2:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     5b9:	00 00 00 
     5bc:	c4 e2 1d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm0
     5c3:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     5ca:	00 00 00 
     5cd:	c4 e2 1d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm4
     5d4:	00 00 00 
     5d7:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm6
     5de:	00 00 00 
     5e1:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm10
     5e8:	01 00 00 
     5eb:	c4 62 1d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm12,%ymm13
     5f2:	03 00 00 
     5f5:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     5fa:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     601:	00 00 
     603:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm8
     60a:	01 00 00 
     60d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     614:	00 00 
     616:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     61d:	00 00 
     61f:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm9
     626:	03 00 00 
     629:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     62d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     631:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     635:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     639:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     63d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     644:	00 00 
     646:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     64d:	00 00 
     64f:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm8
     656:	01 00 00 
     659:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     660:	00 00 
     662:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     666:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     66a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     66e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     672:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     676:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     67d:	00 00 
     67f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     686:	00 00 
     688:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     68e:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
     695:	01 00 00 
     698:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     69e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     6a3:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     6aa:	01 00 00 
     6ad:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6b2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6b8:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     6bf:	01 00 00 
     6c2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     6c8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6ce:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     6d5:	01 00 00 
     6d8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     6de:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     6e4:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     6eb:	02 00 00 
     6ee:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     6f4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     6fa:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm8
     701:	02 00 00 
     704:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     70a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     711:	00 00 
     713:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm8
     71a:	02 00 00 
     71d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     724:	00 00 
     726:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     72c:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm8
     733:	02 00 00 
     736:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     73c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     743:	00 00 
     745:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     74c:	02 00 00 
     74f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     756:	00 00 
     758:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     75f:	00 00 
     761:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     768:	02 00 00 
     76b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     772:	00 00 
     774:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     77b:	00 00 
     77d:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm8
     784:	03 00 00 
     787:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     78e:	00 00 
     790:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     797:	00 00 
     799:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     7a0:	03 00 00 
     7a3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7aa:	00 00 
     7ac:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7b2:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm12,%ymm8
     7b9:	03 00 00 
     7bc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7c2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     7c9:	00 00 
     7cb:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm12,%ymm8
     7d2:	03 00 00 
     7d5:	48 89 d6             	mov    %rdx,%rsi
     7d8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7df:	00 00 
     7e1:	48 83 ce 01          	or     $0x1,%rsi
     7e5:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     7eb:	48 0f af f0          	imul   %rax,%rsi
     7ef:	48 01 fe             	add    %rdi,%rsi
     7f2:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     7f9:	01 00 00 
     7fc:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     803:	01 00 00 
     806:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     80c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     813:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     81a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     821:	00 00 00 
     824:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     82b:	00 00 00 
     82e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     835:	00 00 00 
     838:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     83f:	00 00 00 
     842:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     849:	01 00 00 
     84c:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     853:	01 00 00 
     856:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     85d:	02 00 00 
     860:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     867:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     86e:	03 00 00 
     871:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     878:	03 00 00 
     87b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     882:	00 00 
     884:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     88a:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm12
     891:	01 00 00 
     894:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     89a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     89f:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     8a6:	01 00 00 
     8a9:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     8ae:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     8b4:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm12
     8bb:	01 00 00 
     8be:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8c4:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8ca:	c4 62 05 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm12
     8d1:	01 00 00 
     8d4:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8da:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8e0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm12
     8e7:	02 00 00 
     8ea:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     8f0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     8f6:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     8fd:	02 00 00 
     900:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     906:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     90d:	00 00 
     90f:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
     916:	02 00 00 
     919:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     920:	00 00 
     922:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     928:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm12
     92f:	02 00 00 
     932:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     938:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     93f:	00 00 
     941:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     948:	02 00 00 
     94b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     952:	00 00 
     954:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     95b:	00 00 
     95d:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm12
     964:	02 00 00 
     967:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     96e:	00 00 
     970:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     977:	00 00 
     979:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm12
     980:	02 00 00 
     983:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     98a:	00 00 
     98c:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     991:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     998:	00 00 
     99a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9a1:	03 00 00 
     9a4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9ab:	00 00 
     9ad:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9b4:	00 00 
     9b6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9bd:	03 00 00 
     9c0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     9c7:	00 00 
     9c9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     9d0:	00 00 
     9d2:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     9d9:	03 00 00 
     9dc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9e3:	00 00 
     9e5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     9eb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     9f2:	03 00 00 
     9f5:	48 89 d6             	mov    %rdx,%rsi
     9f8:	48 83 ce 02          	or     $0x2,%rsi
     9fc:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     a02:	48 0f af f0          	imul   %rax,%rsi
     a06:	48 01 fe             	add    %rdi,%rsi
     a09:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a0f:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a16:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a1d:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a24:	00 00 00 
     a27:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a2e:	00 00 00 
     a31:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a38:	00 00 00 
     a3b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a42:	00 00 00 
     a45:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a4c:	01 00 00 
     a4f:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     a56:	01 00 00 
     a59:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     a60:	01 00 00 
     a63:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a6a:	02 00 00 
     a6d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a74:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     a7b:	03 00 00 
     a7e:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     a85:	03 00 00 
     a88:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a8e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a95:	00 00 
     a97:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     a9e:	01 00 00 
     aa1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ab0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ab7:	01 00 00 
     aba:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ac0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ac5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     acc:	01 00 00 
     acf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ad4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ada:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     ae1:	01 00 00 
     ae4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     aea:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     af0:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     af7:	01 00 00 
     afa:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b00:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b06:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b0d:	02 00 00 
     b10:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b16:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b1c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b23:	02 00 00 
     b26:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b2c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b33:	00 00 
     b35:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b3c:	02 00 00 
     b3f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b46:	00 00 
     b48:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b4e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b55:	02 00 00 
     b58:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b5e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b65:	00 00 
     b67:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     b6e:	02 00 00 
     b71:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b81:	00 00 
     b83:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     b8a:	02 00 00 
     b8d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b94:	00 00 
     b96:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b9d:	00 00 
     b9f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ba6:	02 00 00 
     ba9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bb0:	00 00 
     bb2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bb9:	00 00 
     bbb:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bc2:	03 00 00 
     bc5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bcc:	00 00 
     bce:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bd5:	00 00 
     bd7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bde:	03 00 00 
     be1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     be8:	00 00 
     bea:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     bf1:	00 00 
     bf3:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     bfa:	03 00 00 
     bfd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c0c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c13:	03 00 00 
     c16:	48 89 d6             	mov    %rdx,%rsi
     c19:	48 83 ce 03          	or     $0x3,%rsi
     c1d:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     c23:	48 0f af f0          	imul   %rax,%rsi
     c27:	48 01 fe             	add    %rdi,%rsi
     c2a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c30:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c37:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c3e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c45:	00 00 00 
     c48:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c4f:	00 00 00 
     c52:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c59:	00 00 00 
     c5c:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c63:	00 00 00 
     c66:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c6d:	01 00 00 
     c70:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     c77:	01 00 00 
     c7a:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     c81:	01 00 00 
     c84:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c8b:	02 00 00 
     c8e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c95:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     c9c:	03 00 00 
     c9f:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ca6:	03 00 00 
     ca9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     caf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cb6:	00 00 
     cb8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     cbf:	01 00 00 
     cc2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     cd1:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     cd8:	01 00 00 
     cdb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ce1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ce6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     ced:	01 00 00 
     cf0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     cf5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cfb:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d02:	01 00 00 
     d05:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d0b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d11:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d18:	01 00 00 
     d1b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d21:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d27:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d2e:	02 00 00 
     d31:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d37:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d3d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d44:	02 00 00 
     d47:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d4d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d54:	00 00 
     d56:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d5d:	02 00 00 
     d60:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     d67:	00 00 
     d69:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d6f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     d76:	02 00 00 
     d79:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d7f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d86:	00 00 
     d88:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     d8f:	02 00 00 
     d92:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     da2:	00 00 
     da4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dab:	02 00 00 
     dae:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     db5:	00 00 
     db7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     dbe:	00 00 
     dc0:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dc7:	02 00 00 
     dca:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dda:	00 00 
     ddc:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     de3:	03 00 00 
     de6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     ded:	00 00 
     def:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     df6:	00 00 
     df8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     dff:	03 00 00 
     e02:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e12:	00 00 
     e14:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     e1b:	03 00 00 
     e1e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e2d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e34:	03 00 00 
     e37:	48 89 d6             	mov    %rdx,%rsi
     e3a:	48 83 ce 04          	or     $0x4,%rsi
     e3e:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     e44:	48 0f af f0          	imul   %rax,%rsi
     e48:	48 01 fe             	add    %rdi,%rsi
     e4b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e51:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e58:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e5f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e66:	00 00 00 
     e69:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e70:	00 00 00 
     e73:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e7a:	00 00 00 
     e7d:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e84:	00 00 00 
     e87:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e8e:	01 00 00 
     e91:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     e98:	01 00 00 
     e9b:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     ea2:	01 00 00 
     ea5:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     eac:	02 00 00 
     eaf:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     eb6:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     ebd:	03 00 00 
     ec0:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ec7:	03 00 00 
     eca:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ed0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ed7:	00 00 
     ed9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ee0:	01 00 00 
     ee3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     eea:	00 00 
     eec:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ef2:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ef9:	01 00 00 
     efc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f02:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f07:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f0e:	01 00 00 
     f11:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f16:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f1c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f23:	01 00 00 
     f26:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f2c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f32:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f39:	01 00 00 
     f3c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f42:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f48:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f4f:	02 00 00 
     f52:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f58:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f5e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f65:	02 00 00 
     f68:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f6e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f75:	00 00 
     f77:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f7e:	02 00 00 
     f81:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f88:	00 00 
     f8a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f90:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     f97:	02 00 00 
     f9a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fa0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fa7:	00 00 
     fa9:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     fb0:	02 00 00 
     fb3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     fc3:	00 00 
     fc5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fcc:	02 00 00 
     fcf:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fd6:	00 00 
     fd8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fdf:	00 00 
     fe1:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     fe8:	02 00 00 
     feb:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ffb:	00 00 
     ffd:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1004:	03 00 00 
    1007:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    100e:	00 00 
    1010:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1017:	00 00 
    1019:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1020:	03 00 00 
    1023:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    102a:	00 00 
    102c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1033:	00 00 
    1035:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    103c:	03 00 00 
    103f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1046:	00 00 
    1048:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    104e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1055:	03 00 00 
    1058:	48 89 d6             	mov    %rdx,%rsi
    105b:	48 83 ce 05          	or     $0x5,%rsi
    105f:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1065:	48 0f af f0          	imul   %rax,%rsi
    1069:	48 01 fe             	add    %rdi,%rsi
    106c:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1072:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1079:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1080:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1087:	00 00 00 
    108a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1091:	00 00 00 
    1094:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    109b:	00 00 00 
    109e:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10a5:	00 00 00 
    10a8:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10af:	01 00 00 
    10b2:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    10b9:	01 00 00 
    10bc:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    10c3:	01 00 00 
    10c6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10cd:	02 00 00 
    10d0:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    10d7:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10de:	03 00 00 
    10e1:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    10e8:	03 00 00 
    10eb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10f1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10f8:	00 00 
    10fa:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1101:	01 00 00 
    1104:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    110b:	00 00 
    110d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1113:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    111a:	01 00 00 
    111d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1123:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1128:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    112f:	01 00 00 
    1132:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1137:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    113d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1144:	01 00 00 
    1147:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    114d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1153:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    115a:	01 00 00 
    115d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1163:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1169:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1170:	02 00 00 
    1173:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1179:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    117f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1186:	02 00 00 
    1189:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    118f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1196:	00 00 
    1198:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    119f:	02 00 00 
    11a2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11b1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11b8:	02 00 00 
    11bb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11c1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11c8:	00 00 
    11ca:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    11d1:	02 00 00 
    11d4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11db:	00 00 
    11dd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11e4:	00 00 
    11e6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    11ed:	02 00 00 
    11f0:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1200:	00 00 
    1202:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1209:	02 00 00 
    120c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1213:	00 00 
    1215:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    121c:	00 00 
    121e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1225:	03 00 00 
    1228:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    122f:	00 00 
    1231:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1238:	00 00 
    123a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1241:	03 00 00 
    1244:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    124b:	00 00 
    124d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1254:	00 00 
    1256:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    125d:	03 00 00 
    1260:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1267:	00 00 
    1269:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    126f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1276:	03 00 00 
    1279:	48 89 d6             	mov    %rdx,%rsi
    127c:	48 83 ce 06          	or     $0x6,%rsi
    1280:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1286:	48 0f af f0          	imul   %rax,%rsi
    128a:	48 01 fe             	add    %rdi,%rsi
    128d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1293:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    129a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12a1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12a8:	00 00 00 
    12ab:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12b2:	00 00 00 
    12b5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12bc:	00 00 00 
    12bf:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12c6:	00 00 00 
    12c9:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12d0:	01 00 00 
    12d3:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    12da:	01 00 00 
    12dd:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    12e4:	01 00 00 
    12e7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12ee:	02 00 00 
    12f1:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    12f8:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    12ff:	03 00 00 
    1302:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1309:	03 00 00 
    130c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1312:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1319:	00 00 
    131b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1322:	01 00 00 
    1325:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1334:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    133b:	01 00 00 
    133e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1344:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1349:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1350:	01 00 00 
    1353:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1358:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    135e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1365:	01 00 00 
    1368:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    136e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1374:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    137b:	01 00 00 
    137e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1384:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    138a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1391:	02 00 00 
    1394:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    139a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13a0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13a7:	02 00 00 
    13aa:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13b0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13b7:	00 00 
    13b9:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13c0:	02 00 00 
    13c3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13ca:	00 00 
    13cc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13d2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    13d9:	02 00 00 
    13dc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13e2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13e9:	00 00 
    13eb:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    13f2:	02 00 00 
    13f5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    13fc:	00 00 
    13fe:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1405:	00 00 
    1407:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    140e:	02 00 00 
    1411:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1418:	00 00 
    141a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1421:	00 00 
    1423:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    142a:	02 00 00 
    142d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1434:	00 00 
    1436:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    143d:	00 00 
    143f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1446:	03 00 00 
    1449:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1450:	00 00 
    1452:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1459:	00 00 
    145b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1462:	03 00 00 
    1465:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1475:	00 00 
    1477:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    147e:	03 00 00 
    1481:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1488:	00 00 
    148a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1490:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1497:	03 00 00 
    149a:	48 89 d6             	mov    %rdx,%rsi
    149d:	48 83 ce 07          	or     $0x7,%rsi
    14a1:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    14a7:	48 0f af f0          	imul   %rax,%rsi
    14ab:	48 01 fe             	add    %rdi,%rsi
    14ae:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14b4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14bb:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14c2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14c9:	00 00 00 
    14cc:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14d3:	00 00 00 
    14d6:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14dd:	00 00 00 
    14e0:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14e7:	00 00 00 
    14ea:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14f1:	01 00 00 
    14f4:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    14fb:	01 00 00 
    14fe:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1505:	01 00 00 
    1508:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    150f:	02 00 00 
    1512:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1519:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1520:	03 00 00 
    1523:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    152a:	03 00 00 
    152d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1533:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    153a:	00 00 
    153c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1543:	01 00 00 
    1546:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    154d:	00 00 
    154f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1555:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    155c:	01 00 00 
    155f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1565:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    156a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1571:	01 00 00 
    1574:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1579:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    157f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1586:	01 00 00 
    1589:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    158f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1595:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    159c:	01 00 00 
    159f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    15a5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15ab:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15b2:	02 00 00 
    15b5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15bb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15c1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15c8:	02 00 00 
    15cb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15d1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15d8:	00 00 
    15da:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    15e1:	02 00 00 
    15e4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15f3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    15fa:	02 00 00 
    15fd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1603:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    160a:	00 00 
    160c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1613:	02 00 00 
    1616:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    161d:	00 00 
    161f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1626:	00 00 
    1628:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    162f:	02 00 00 
    1632:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1639:	00 00 
    163b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1642:	00 00 
    1644:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    164b:	02 00 00 
    164e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1655:	00 00 
    1657:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    165e:	00 00 
    1660:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1667:	03 00 00 
    166a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1671:	00 00 
    1673:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    167a:	00 00 
    167c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1683:	03 00 00 
    1686:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1696:	00 00 
    1698:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    169f:	03 00 00 
    16a2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16a9:	00 00 
    16ab:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    16b1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16b8:	03 00 00 
    16bb:	48 89 d6             	mov    %rdx,%rsi
    16be:	48 83 ce 08          	or     $0x8,%rsi
    16c2:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    16c8:	48 0f af f0          	imul   %rax,%rsi
    16cc:	48 01 fe             	add    %rdi,%rsi
    16cf:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    16d5:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    16dc:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    16e3:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    16ea:	00 00 00 
    16ed:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    16f4:	00 00 00 
    16f7:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    16fe:	00 00 00 
    1701:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1708:	00 00 00 
    170b:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1712:	01 00 00 
    1715:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    171c:	01 00 00 
    171f:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1726:	01 00 00 
    1729:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1730:	02 00 00 
    1733:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    173a:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1741:	03 00 00 
    1744:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    174b:	03 00 00 
    174e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1754:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    175b:	00 00 
    175d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1764:	01 00 00 
    1767:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    176e:	00 00 
    1770:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1776:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    177d:	01 00 00 
    1780:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1786:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    178b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1792:	01 00 00 
    1795:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    179a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17a0:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17a7:	01 00 00 
    17aa:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17b0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17b6:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17bd:	01 00 00 
    17c0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17c6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    17cc:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17d3:	02 00 00 
    17d6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17dc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17e2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    17e9:	02 00 00 
    17ec:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17f2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    17f9:	00 00 
    17fb:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1802:	02 00 00 
    1805:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    180c:	00 00 
    180e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1814:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    181b:	02 00 00 
    181e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1824:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    182b:	00 00 
    182d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1834:	02 00 00 
    1837:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    183e:	00 00 
    1840:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1847:	00 00 
    1849:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1850:	02 00 00 
    1853:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    185a:	00 00 
    185c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1863:	00 00 
    1865:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    186c:	02 00 00 
    186f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1876:	00 00 
    1878:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    187f:	00 00 
    1881:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1888:	03 00 00 
    188b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    189b:	00 00 
    189d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18a4:	03 00 00 
    18a7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18ae:	00 00 
    18b0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18b7:	00 00 
    18b9:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    18c0:	03 00 00 
    18c3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18ca:	00 00 
    18cc:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18d2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18d9:	03 00 00 
    18dc:	48 89 d6             	mov    %rdx,%rsi
    18df:	48 83 ce 09          	or     $0x9,%rsi
    18e3:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    18e9:	48 0f af f0          	imul   %rax,%rsi
    18ed:	48 01 fe             	add    %rdi,%rsi
    18f0:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    18f6:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    18fd:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1904:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    190b:	00 00 00 
    190e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1915:	00 00 00 
    1918:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    191f:	00 00 00 
    1922:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1929:	00 00 00 
    192c:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1933:	01 00 00 
    1936:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    193d:	01 00 00 
    1940:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1947:	01 00 00 
    194a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1951:	02 00 00 
    1954:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    195b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1962:	03 00 00 
    1965:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    196c:	03 00 00 
    196f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1975:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    197c:	00 00 
    197e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1985:	01 00 00 
    1988:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    198f:	00 00 
    1991:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1997:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    199e:	01 00 00 
    19a1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19a7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19ac:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19b3:	01 00 00 
    19b6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19bb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19c1:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19c8:	01 00 00 
    19cb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19d1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19d7:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    19de:	01 00 00 
    19e1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    19e7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19ed:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    19f4:	02 00 00 
    19f7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19fd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a03:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a0a:	02 00 00 
    1a0d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a13:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a1a:	00 00 
    1a1c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a23:	02 00 00 
    1a26:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a35:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a3c:	02 00 00 
    1a3f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a45:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1a4c:	00 00 
    1a4e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1a55:	02 00 00 
    1a58:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1a5f:	00 00 
    1a61:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a68:	00 00 
    1a6a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a71:	02 00 00 
    1a74:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a7b:	00 00 
    1a7d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a84:	00 00 
    1a86:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a8d:	02 00 00 
    1a90:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a97:	00 00 
    1a99:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1aa0:	00 00 
    1aa2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1aa9:	03 00 00 
    1aac:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ab3:	00 00 
    1ab5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1abc:	00 00 
    1abe:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ac5:	03 00 00 
    1ac8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ad8:	00 00 
    1ada:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1ae1:	03 00 00 
    1ae4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1aeb:	00 00 
    1aed:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1af3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1afa:	03 00 00 
    1afd:	48 89 d6             	mov    %rdx,%rsi
    1b00:	48 83 ce 0a          	or     $0xa,%rsi
    1b04:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1b0a:	48 0f af f0          	imul   %rax,%rsi
    1b0e:	48 01 fe             	add    %rdi,%rsi
    1b11:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b17:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b1e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b25:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b2c:	00 00 00 
    1b2f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b36:	00 00 00 
    1b39:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b40:	00 00 00 
    1b43:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b4a:	00 00 00 
    1b4d:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b54:	01 00 00 
    1b57:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1b5e:	01 00 00 
    1b61:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1b68:	01 00 00 
    1b6b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b72:	02 00 00 
    1b75:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b7c:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1b83:	03 00 00 
    1b86:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1b8d:	03 00 00 
    1b90:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b96:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b9d:	00 00 
    1b9f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1ba6:	01 00 00 
    1ba9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1bb0:	00 00 
    1bb2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bb8:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1bbf:	01 00 00 
    1bc2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bc8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bcd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1bd4:	01 00 00 
    1bd7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bdc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1be2:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1be9:	01 00 00 
    1bec:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1bf2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bf8:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1bff:	01 00 00 
    1c02:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c08:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c0e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c15:	02 00 00 
    1c18:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c1e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c24:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c2b:	02 00 00 
    1c2e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c34:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c3b:	00 00 
    1c3d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c44:	02 00 00 
    1c47:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c4e:	00 00 
    1c50:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c56:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1c5d:	02 00 00 
    1c60:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c66:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1c6d:	00 00 
    1c6f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1c76:	02 00 00 
    1c79:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1c80:	00 00 
    1c82:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c89:	00 00 
    1c8b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c92:	02 00 00 
    1c95:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1ca5:	00 00 
    1ca7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1cae:	02 00 00 
    1cb1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1cb8:	00 00 
    1cba:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cc1:	00 00 
    1cc3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1cca:	03 00 00 
    1ccd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1cd4:	00 00 
    1cd6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cdd:	00 00 
    1cdf:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ce6:	03 00 00 
    1ce9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cf0:	00 00 
    1cf2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cf9:	00 00 
    1cfb:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1d02:	03 00 00 
    1d05:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1d0c:	00 00 
    1d0e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d14:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1d1b:	03 00 00 
    1d1e:	48 89 d6             	mov    %rdx,%rsi
    1d21:	48 83 ce 0b          	or     $0xb,%rsi
    1d25:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1d2b:	48 0f af f0          	imul   %rax,%rsi
    1d2f:	48 01 fe             	add    %rdi,%rsi
    1d32:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d38:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d3f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d46:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d4d:	00 00 00 
    1d50:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d57:	00 00 00 
    1d5a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d61:	00 00 00 
    1d64:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d6b:	00 00 00 
    1d6e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d75:	01 00 00 
    1d78:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1d7f:	01 00 00 
    1d82:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1d89:	01 00 00 
    1d8c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d93:	02 00 00 
    1d96:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d9d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1da4:	03 00 00 
    1da7:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1dae:	03 00 00 
    1db1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1db7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1dbe:	00 00 
    1dc0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1dc7:	01 00 00 
    1dca:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1dd1:	00 00 
    1dd3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dd9:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1de0:	01 00 00 
    1de3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1de9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dee:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1df5:	01 00 00 
    1df8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1dfd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1e03:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1e0a:	01 00 00 
    1e0d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e13:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e19:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1e20:	01 00 00 
    1e23:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e29:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e2f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1e36:	02 00 00 
    1e39:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e3f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e45:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1e4c:	02 00 00 
    1e4f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e55:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1e5c:	00 00 
    1e5e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1e65:	02 00 00 
    1e68:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e77:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1e7e:	02 00 00 
    1e81:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e87:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e8e:	00 00 
    1e90:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1e97:	02 00 00 
    1e9a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1ea1:	00 00 
    1ea3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1eaa:	00 00 
    1eac:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1eb3:	02 00 00 
    1eb6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1ec6:	00 00 
    1ec8:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1ecf:	02 00 00 
    1ed2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ed9:	00 00 
    1edb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ee2:	00 00 
    1ee4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1eeb:	03 00 00 
    1eee:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ef5:	00 00 
    1ef7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1efe:	00 00 
    1f00:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1f07:	03 00 00 
    1f0a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1f11:	00 00 
    1f13:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f1a:	00 00 
    1f1c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1f23:	03 00 00 
    1f26:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1f2d:	00 00 
    1f2f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f35:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1f3c:	03 00 00 
    1f3f:	48 89 d6             	mov    %rdx,%rsi
    1f42:	48 83 ce 0c          	or     $0xc,%rsi
    1f46:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1f4c:	48 0f af f0          	imul   %rax,%rsi
    1f50:	48 01 fe             	add    %rdi,%rsi
    1f53:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f59:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1f60:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1f67:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1f6e:	00 00 00 
    1f71:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1f78:	00 00 00 
    1f7b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1f82:	00 00 00 
    1f85:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1f8c:	00 00 00 
    1f8f:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1f96:	01 00 00 
    1f99:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1fa0:	01 00 00 
    1fa3:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1faa:	01 00 00 
    1fad:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fb4:	02 00 00 
    1fb7:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1fbe:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1fc5:	03 00 00 
    1fc8:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1fcf:	03 00 00 
    1fd2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fd8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1fdf:	00 00 
    1fe1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1fe8:	01 00 00 
    1feb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1ff2:	00 00 
    1ff4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ffa:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    2001:	01 00 00 
    2004:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    200a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    200f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2016:	01 00 00 
    2019:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    201e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2024:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    202b:	01 00 00 
    202e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2034:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    203a:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    2041:	01 00 00 
    2044:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    204a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2050:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2057:	02 00 00 
    205a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2060:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2066:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    206d:	02 00 00 
    2070:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2076:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    207d:	00 00 
    207f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2086:	02 00 00 
    2089:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2090:	00 00 
    2092:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2098:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    209f:	02 00 00 
    20a2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    20a8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20af:	00 00 
    20b1:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20b8:	02 00 00 
    20bb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    20c2:	00 00 
    20c4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    20cb:	00 00 
    20cd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    20d4:	02 00 00 
    20d7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20de:	00 00 
    20e0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    20e7:	00 00 
    20e9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    20f0:	02 00 00 
    20f3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    20fa:	00 00 
    20fc:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2103:	00 00 
    2105:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    210c:	03 00 00 
    210f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2116:	00 00 
    2118:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    211f:	00 00 
    2121:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2128:	03 00 00 
    212b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2132:	00 00 
    2134:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    213b:	00 00 
    213d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2144:	03 00 00 
    2147:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    214e:	00 00 
    2150:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2156:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    215d:	03 00 00 
    2160:	48 89 d6             	mov    %rdx,%rsi
    2163:	48 83 ce 0d          	or     $0xd,%rsi
    2167:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    216d:	48 0f af f0          	imul   %rax,%rsi
    2171:	48 01 fe             	add    %rdi,%rsi
    2174:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    217a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2181:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2188:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    218f:	00 00 00 
    2192:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2199:	00 00 00 
    219c:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    21a3:	00 00 00 
    21a6:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    21ad:	00 00 00 
    21b0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    21b7:	01 00 00 
    21ba:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    21c1:	01 00 00 
    21c4:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    21cb:	01 00 00 
    21ce:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    21d5:	02 00 00 
    21d8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    21df:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    21e6:	03 00 00 
    21e9:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    21f0:	03 00 00 
    21f3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    21f9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2200:	00 00 
    2202:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2209:	01 00 00 
    220c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2213:	00 00 
    2215:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    221b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    2222:	01 00 00 
    2225:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    222b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2230:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2237:	01 00 00 
    223a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    223f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2245:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    224c:	01 00 00 
    224f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2255:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    225b:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    2262:	01 00 00 
    2265:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    226b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2271:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2278:	02 00 00 
    227b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2281:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2287:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    228e:	02 00 00 
    2291:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2297:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    229e:	00 00 
    22a0:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    22a7:	02 00 00 
    22aa:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22b1:	00 00 
    22b3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22b9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    22c0:	02 00 00 
    22c3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    22c9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    22d0:	00 00 
    22d2:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    22d9:	02 00 00 
    22dc:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    22e3:	00 00 
    22e5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    22ec:	00 00 
    22ee:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    22f5:	02 00 00 
    22f8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    22ff:	00 00 
    2301:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2308:	00 00 
    230a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    2311:	02 00 00 
    2314:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    231b:	00 00 
    231d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2324:	00 00 
    2326:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    232d:	03 00 00 
    2330:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2337:	00 00 
    2339:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2340:	00 00 
    2342:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2349:	03 00 00 
    234c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2353:	00 00 
    2355:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    235c:	00 00 
    235e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2365:	03 00 00 
    2368:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    236f:	00 00 
    2371:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2377:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    237e:	03 00 00 
    2381:	48 89 d6             	mov    %rdx,%rsi
    2384:	48 83 ce 0e          	or     $0xe,%rsi
    2388:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    238e:	48 0f af f0          	imul   %rax,%rsi
    2392:	48 01 fe             	add    %rdi,%rsi
    2395:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    239c:	01 00 00 
    239f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    23a5:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    23ac:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    23b3:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    23ba:	00 00 00 
    23bd:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23c4:	00 00 00 
    23c7:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    23ce:	00 00 00 
    23d1:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    23d8:	00 00 00 
    23db:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    23e2:	01 00 00 
    23e5:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    23ec:	01 00 00 
    23ef:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    23f6:	02 00 00 
    23f9:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2400:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2407:	03 00 00 
    240a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2411:	03 00 00 
    2414:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    241a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2421:	00 00 
    2423:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    242a:	02 00 00 
    242d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    243d:	00 00 
    243f:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    2446:	01 00 00 
    2449:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2450:	00 00 
    2452:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2459:	00 00 
    245b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2462:	03 00 00 
    2465:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    246c:	00 00 
    246e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2474:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    247b:	01 00 00 
    247e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2485:	00 00 
    2487:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    248e:	00 00 
    2490:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2497:	03 00 00 
    249a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24a0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24a5:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    24ac:	01 00 00 
    24af:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24b4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24ba:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    24c1:	01 00 00 
    24c4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    24ca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24d0:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    24d7:	01 00 00 
    24da:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    24e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24e6:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    24ed:	02 00 00 
    24f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24f6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24fc:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    2503:	02 00 00 
    2506:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    250c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2513:	00 00 
    2515:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    251c:	02 00 00 
    251f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2526:	00 00 
    2528:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    252e:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    2535:	02 00 00 
    2538:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    253e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2545:	00 00 
    2547:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    254e:	02 00 00 
    2551:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2558:	00 00 
    255a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2561:	00 00 
    2563:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    256a:	02 00 00 
    256d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    257d:	00 00 
    257f:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    2586:	03 00 00 
    2589:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2590:	00 00 
    2592:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2598:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    259f:	03 00 00 
    25a2:	48 89 d6             	mov    %rdx,%rsi
    25a5:	48 83 c2 10          	add    $0x10,%rdx
    25a9:	48 83 ce 0f          	or     $0xf,%rsi
    25ad:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    25b3:	48 0f af f0          	imul   %rax,%rsi
    25b7:	48 01 fe             	add    %rdi,%rsi
    25ba:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    25c1:	01 00 00 
    25c4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    25cb:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    25d2:	00 00 00 
    25d5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    25dc:	00 00 00 
    25df:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    25e6:	00 00 00 
    25e9:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    25ef:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    25f6:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    25fd:	00 00 00 
    2600:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2607:	02 00 00 
    260a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2611:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    2618:	01 00 00 
    261b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2622:	03 00 00 
    2625:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    262c:	03 00 00 
    262f:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2636:	03 00 00 
    2639:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    263f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2646:	00 00 
    2648:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    264f:	01 00 00 
    2652:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2659:	00 00 
    265b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2662:	00 00 
    2664:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    266b:	02 00 00 
    266e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2675:	00 00 
    2677:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    267e:	00 00 
    2680:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2687:	00 00 
    2689:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2690:	00 00 
    2692:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2699:	00 00 
    269b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26a2:	00 00 
    26a4:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    26ab:	01 00 00 
    26ae:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    26b5:	00 00 
    26b7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    26be:	00 00 
    26c0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm12
    26c7:	03 00 00 
    26ca:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    26d1:	00 00 
    26d3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26d9:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    26e0:	01 00 00 
    26e3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    26e9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26ee:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    26f5:	01 00 00 
    26f8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    26fd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2703:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    270a:	01 00 00 
    270d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2713:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2719:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    2720:	01 00 00 
    2723:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2729:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    272f:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    2736:	02 00 00 
    2739:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    273f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2745:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    274c:	02 00 00 
    274f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2755:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    275c:	00 00 
    275e:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    2765:	02 00 00 
    2768:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    276f:	00 00 
    2771:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2777:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    277e:	02 00 00 
    2781:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2787:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    278e:	00 00 
    2790:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    2797:	02 00 00 
    279a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    27aa:	00 00 
    27ac:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    27b3:	02 00 00 
    27b6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    27bd:	00 00 
    27bf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    27c6:	00 00 
    27c8:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    27cf:	03 00 00 
    27d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    27e1:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    27e8:	03 00 00 
    27eb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    27ef:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    27f3:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    27f7:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    27fb:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    27ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2805:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2809:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    280d:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2811:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2815:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    281c:	00 00 
    281e:	4c 39 c2             	cmp    %r8,%rdx
    2821:	0f 8c 19 dd ff ff    	jl     540 <_Z5benchv+0x400>
    2827:	e9 84 d9 ff ff       	jmpq   1b0 <_Z5benchv+0x70>
    282c:	0f 31                	rdtsc  
    282e:	48 c1 e2 20          	shl    $0x20,%rdx
    2832:	48 09 c2             	or     %rax,%rdx
    2835:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 283b <_Z5benchv+0x26fb>
    283b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2840:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2848 <_Z5benchv+0x2708>
    2847:	00 
    2848:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2850 <_Z5benchv+0x2710>
    284f:	00 
    2850:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2857 <_Z5benchv+0x2717>
    2857:	01 c0                	add    %eax,%eax
    2859:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    285f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2863:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    286a:	00 00 
    286c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2870:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2874:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2878:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    287f:	c5 f8 77             	vzeroupper 
    2882:	c3                   	retq   
    2883:	90                   	nop
    2884:	90                   	nop
    2885:	90                   	nop
    2886:	90                   	nop
    2887:	90                   	nop
    2888:	90                   	nop
    2889:	90                   	nop
    288a:	90                   	nop
    288b:	90                   	nop
    288c:	90                   	nop
    288d:	90                   	nop
    288e:	90                   	nop
    288f:	90                   	nop

0000000000002890 <_Z6enablev>:
    2890:	31 c0                	xor    %eax,%eax
    2892:	c3                   	retq   
    2893:	90                   	nop
    2894:	90                   	nop
    2895:	90                   	nop
    2896:	90                   	nop
    2897:	90                   	nop
    2898:	90                   	nop
    2899:	90                   	nop
    289a:	90                   	nop
    289b:	90                   	nop
    289c:	90                   	nop
    289d:	90                   	nop
    289e:	90                   	nop
    289f:	90                   	nop

00000000000028a0 <_Z9n_reg_maxv>:
    28a0:	b8 0e 02 00 00       	mov    $0x20e,%eax
    28a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
