
matvec_fewstores_ui30_uk8.o:     file format elf64-x86-64


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
     140:	53                   	push   %rbx
     141:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
     148:	0f 31                	rdtsc  
     14a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 151 <_Z5benchv+0x11>
     151:	48 c1 e2 20          	shl    $0x20,%rdx
     155:	48 09 c2             	or     %rax,%rdx
     158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
     164:	00 
     165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     177:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     17e:	00 00 
     180:	45 85 db             	test   %r11d,%r11d
     183:	0f 8e 93 15 00 00    	jle    171c <_Z5benchv+0x15dc>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x50>
     190:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 197 <_Z5benchv+0x57>
     197:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19e <_Z5benchv+0x5e>
     19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	e9 cd 01 00 00       	jmpq   379 <_Z5benchv+0x239>
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1b6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1bc:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     1c2:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     1c9:	00 00 
     1cb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1d2:	00 00 
     1d4:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1da:	c4 41 7c 11 7c ba 40 	vmovups %ymm15,0x40(%r10,%rdi,4)
     1e1:	c4 41 7c 11 64 ba 60 	vmovups %ymm12,0x60(%r10,%rdi,4)
     1e8:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1ef:	00 00 00 
     1f2:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     1f9:	00 00 00 
     1fc:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     203:	00 00 00 
     206:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     20d:	00 00 
     20f:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0xe0(%r10,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     220:	01 00 00 
     223:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x120(%r10,%rdi,4)
     22a:	01 00 00 
     22d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     234:	00 00 
     236:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x140(%r10,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     246:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     255:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     265:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     275:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     285:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     28c:	01 00 00 
     28f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     296:	00 00 
     298:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     29f:	02 00 00 
     2a2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2a8:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2b9:	00 00 
     2bb:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2c2:	02 00 00 
     2c5:	c4 41 7c 11 94 ba 60 	vmovups %ymm10,0x260(%r10,%rdi,4)
     2cc:	02 00 00 
     2cf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2d6:	00 00 
     2d8:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2e9:	00 00 
     2eb:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x2a0(%r10,%rdi,4)
     2f2:	02 00 00 
     2f5:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0x2c0(%r10,%rdi,4)
     2fc:	02 00 00 
     2ff:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     306:	02 00 00 
     309:	c4 41 7c 11 8c ba 00 	vmovups %ymm9,0x300(%r10,%rdi,4)
     310:	03 00 00 
     313:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     31a:	00 00 
     31c:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x320(%r10,%rdi,4)
     323:	03 00 00 
     326:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     32d:	00 00 
     32f:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x340(%r10,%rdi,4)
     336:	03 00 00 
     339:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     340:	00 00 
     342:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     349:	03 00 00 
     34c:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     353:	00 00 
     355:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     35c:	03 00 00 
     35f:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     366:	03 00 00 
     369:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     370:	4c 39 df             	cmp    %r11,%rdi
     373:	0f 83 a3 13 00 00    	jae    171c <_Z5benchv+0x15dc>
     379:	c4 c1 7c 10 b4 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm6
     380:	01 00 00 
     383:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
     38a:	00 00 00 
     38d:	49 89 f9             	mov    %rdi,%r9
     390:	c4 41 7c 10 94 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm10
     397:	03 00 00 
     39a:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3a1:	03 00 00 
     3a4:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3ab:	03 00 00 
     3ae:	c4 41 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm8
     3b5:	03 00 00 
     3b8:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     3be:	c4 41 7c 10 7c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm15
     3c5:	c4 41 7c 10 64 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm12
     3cc:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3d3:	00 00 00 
     3d6:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3dd:	00 00 00 
     3e0:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3e7:	00 00 00 
     3ea:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     3f1:	02 00 00 
     3f4:	c4 41 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm9
     3fb:	03 00 00 
     3fe:	49 83 c9 08          	or     $0x8,%r9
     402:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     408:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     40e:	c4 c1 7c 10 b4 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm6
     415:	01 00 00 
     418:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     41f:	00 00 
     421:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
     428:	03 00 00 
     42b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     432:	00 00 
     434:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     43b:	00 00 
     43d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     444:	00 00 
     446:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 b4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm6
     45f:	01 00 00 
     462:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     469:	00 00 
     46b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     472:	00 00 
     474:	c4 c1 7c 10 b4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm6
     47b:	01 00 00 
     47e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     485:	00 00 
     487:	c4 c1 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm6
     48e:	01 00 00 
     491:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     497:	c4 c1 7c 10 b4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm6
     49e:	01 00 00 
     4a1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     4a6:	c4 c1 7c 10 b4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm6
     4ad:	01 00 00 
     4b0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4b6:	c4 c1 7c 10 b4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm6
     4bd:	01 00 00 
     4c0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     4c6:	c4 c1 7c 10 b4 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm6
     4cd:	02 00 00 
     4d0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4d6:	c4 c1 7c 10 b4 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm6
     4dd:	02 00 00 
     4e0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     4e7:	00 00 
     4e9:	c4 c1 7c 10 b4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm6
     4f0:	02 00 00 
     4f3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4f9:	c4 c1 7c 10 b4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm6
     500:	02 00 00 
     503:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     509:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     510:	02 00 00 
     513:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     51a:	00 00 
     51c:	c4 c1 7c 10 b4 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm6
     523:	02 00 00 
     526:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     52d:	00 00 
     52f:	c4 c1 7c 10 b4 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm6
     536:	02 00 00 
     539:	45 85 c0             	test   %r8d,%r8d
     53c:	0f 8e 6e fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     542:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     548:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     54e:	31 c0                	xor    %eax,%eax
     550:	48 89 c3             	mov    %rax,%rbx
     553:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     55a:	00 00 
     55c:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     562:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     569:	00 00 
     56b:	48 89 c6             	mov    %rax,%rsi
     56e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     573:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     57a:	00 00 
     57c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     583:	00 00 
     585:	49 0f af db          	imul   %r11,%rbx
     589:	48 83 ce 01          	or     $0x1,%rsi
     58d:	48 01 fb             	add    %rdi,%rbx
     590:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm0
     597:	00 00 00 
     59a:	c4 62 45 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm10
     5a1:	02 00 00 
     5a4:	c4 62 45 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm15
     5ab:	c4 e2 45 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm2
     5b2:	00 00 00 
     5b5:	c4 e2 45 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm4
     5bc:	00 00 00 
     5bf:	c4 e2 45 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm7,%ymm6
     5c6:	02 00 00 
     5c9:	c4 62 45 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm8
     5d0:	01 00 00 
     5d3:	c4 e2 45 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm1
     5d9:	c4 e2 45 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm5
     5e0:	c4 e2 45 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm3
     5e7:	00 00 00 
     5ea:	c4 62 45 b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm7,%ymm11
     5f1:	03 00 00 
     5f4:	c4 62 45 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm7,%ymm14
     5fb:	03 00 00 
     5fe:	c4 62 45 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm7,%ymm13
     605:	03 00 00 
     608:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     60f:	00 00 
     611:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     618:	00 00 
     61a:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm0
     621:	01 00 00 
     624:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     62a:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     62e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     632:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     636:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     63a:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     640:	49 0f af f3          	imul   %r11,%rsi
     644:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     64a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     651:	00 00 
     653:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     65a:	00 00 
     65c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     660:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     667:	00 00 
     669:	c4 62 45 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm7,%ymm8
     670:	02 00 00 
     673:	c4 e2 45 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm1
     67a:	c4 62 45 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm7,%ymm12
     681:	03 00 00 
     684:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     68b:	00 00 
     68d:	48 01 fe             	add    %rdi,%rsi
     690:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     697:	00 00 00 
     69a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     6a1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     6a8:	00 00 00 
     6ab:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     6b2:	00 00 00 
     6b5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     6bc:	02 00 00 
     6bf:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     6c6:	03 00 00 
     6c9:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
     6d0:	03 00 00 
     6d3:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     6da:	03 00 00 
     6dd:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     6e4:	03 00 00 
     6e7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6f7:	00 00 
     6f9:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm0
     700:	01 00 00 
     703:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     70a:	00 00 
     70c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     710:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     714:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     718:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     71f:	00 00 
     721:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     727:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
     72e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     735:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     73c:	00 00 00 
     73f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     746:	00 00 
     748:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     74f:	00 00 
     751:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm0
     758:	01 00 00 
     75b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     762:	00 00 
     764:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     76a:	c4 e2 45 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm0
     771:	01 00 00 
     774:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     77a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     77f:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
     786:	01 00 00 
     789:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     78e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     794:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm0
     79b:	01 00 00 
     79e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7a4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7aa:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
     7b1:	01 00 00 
     7b4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7ba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7c0:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
     7c7:	02 00 00 
     7ca:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7d7:	00 00 
     7d9:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm0
     7e0:	02 00 00 
     7e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7f2:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm0
     7f9:	02 00 00 
     7fc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     802:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     809:	00 00 
     80b:	c4 e2 45 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm0
     812:	02 00 00 
     815:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     825:	00 00 
     827:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm0
     82e:	02 00 00 
     831:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     838:	00 00 
     83a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     841:	00 00 
     843:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm7,%ymm0
     84a:	03 00 00 
     84d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     854:	00 00 
     856:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     85d:	00 00 
     85f:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm7,%ymm0
     866:	03 00 00 
     869:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     86f:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm7
     876:	01 00 00 
     879:	48 89 c3             	mov    %rax,%rbx
     87c:	48 83 cb 02          	or     $0x2,%rbx
     880:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     887:	03 00 00 
     88a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     890:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     897:	00 00 
     899:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm7
     8a0:	01 00 00 
     8a3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8b3:	00 00 
     8b5:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm7
     8bc:	01 00 00 
     8bf:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8cf:	00 00 
     8d1:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm7
     8d8:	01 00 00 
     8db:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8ea:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm7
     8f1:	01 00 00 
     8f4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     8fa:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     8ff:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm7
     906:	01 00 00 
     909:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     90e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     914:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm7
     91b:	01 00 00 
     91e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     924:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     92a:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm7
     931:	01 00 00 
     934:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     93a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     940:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm7
     947:	02 00 00 
     94a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     950:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     957:	00 00 
     959:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm7
     960:	02 00 00 
     963:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     972:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm7
     979:	02 00 00 
     97c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     982:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     988:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm7
     98f:	02 00 00 
     992:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     998:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     99f:	00 00 
     9a1:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm7
     9a8:	02 00 00 
     9ab:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     9bb:	00 00 
     9bd:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm7
     9c4:	02 00 00 
     9c7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     9d4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     9db:	00 00 
     9dd:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm9
     9e4:	02 00 00 
     9e7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     9ee:	00 00 
     9f0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     9f7:	00 00 
     9f9:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm9
     a00:	03 00 00 
     a03:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     a09:	49 0f af db          	imul   %r11,%rbx
     a0d:	48 89 c6             	mov    %rax,%rsi
     a10:	48 83 ce 03          	or     $0x3,%rsi
     a14:	48 01 fb             	add    %rdi,%rbx
     a17:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     a1d:	c4 62 05 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm8
     a24:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     a2b:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     a32:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     a39:	00 00 00 
     a3c:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     a43:	00 00 00 
     a46:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     a4d:	00 00 00 
     a50:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
     a57:	00 00 00 
     a5a:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
     a61:	02 00 00 
     a64:	c4 62 05 b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm11
     a6b:	03 00 00 
     a6e:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     a75:	03 00 00 
     a78:	c4 62 05 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm12
     a7f:	03 00 00 
     a82:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     a89:	03 00 00 
     a8c:	c4 e2 05 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm0
     a93:	03 00 00 
     a96:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     aa5:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm9
     aac:	01 00 00 
     aaf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ab5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     abc:	00 00 
     abe:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
     ac5:	01 00 00 
     ac8:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ad8:	00 00 
     ada:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm9
     ae1:	01 00 00 
     ae4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     af4:	00 00 
     af6:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm9
     afd:	01 00 00 
     b00:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b0f:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm9
     b16:	01 00 00 
     b19:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b1f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b24:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm9
     b2b:	01 00 00 
     b2e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b33:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b39:	c4 62 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm9
     b40:	01 00 00 
     b43:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b49:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b4f:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm9
     b56:	01 00 00 
     b59:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b5f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b65:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm9
     b6c:	02 00 00 
     b6f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b75:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b7c:	00 00 
     b7e:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm9
     b85:	02 00 00 
     b88:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b8f:	00 00 
     b91:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b97:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm9
     b9e:	02 00 00 
     ba1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ba7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     bad:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm9
     bb4:	02 00 00 
     bb7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bbd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     bc4:	00 00 
     bc6:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm9
     bcd:	02 00 00 
     bd0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     be0:	00 00 
     be2:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm9
     be9:	02 00 00 
     bec:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     bfc:	00 00 
     bfe:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm9
     c05:	02 00 00 
     c08:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c0f:	00 00 
     c11:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c18:	00 00 
     c1a:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm9
     c21:	03 00 00 
     c24:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     c2a:	49 0f af f3          	imul   %r11,%rsi
     c2e:	48 89 c3             	mov    %rax,%rbx
     c31:	48 83 cb 04          	or     $0x4,%rbx
     c35:	48 01 fe             	add    %rdi,%rsi
     c38:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c3e:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
     c45:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c4c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c53:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c5a:	00 00 00 
     c5d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c64:	00 00 00 
     c67:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c6e:	00 00 00 
     c71:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     c78:	00 00 00 
     c7b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     c82:	02 00 00 
     c85:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     c8c:	03 00 00 
     c8f:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
     c96:	03 00 00 
     c99:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     ca0:	03 00 00 
     ca3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     caa:	03 00 00 
     cad:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     cb4:	03 00 00 
     cb7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     cc6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     ccd:	01 00 00 
     cd0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cd6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     cdd:	00 00 
     cdf:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm9
     ce6:	01 00 00 
     ce9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cf9:	00 00 
     cfb:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm9
     d02:	01 00 00 
     d05:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d0c:	00 00 
     d0e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d15:	00 00 
     d17:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm9
     d1e:	01 00 00 
     d21:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d28:	00 00 
     d2a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d30:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm9
     d37:	01 00 00 
     d3a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d40:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d45:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm9
     d4c:	01 00 00 
     d4f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d54:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d5a:	c4 62 05 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm9
     d61:	01 00 00 
     d64:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d6a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d70:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm9
     d77:	01 00 00 
     d7a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d80:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d86:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm9
     d8d:	02 00 00 
     d90:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d96:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d9d:	00 00 
     d9f:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm9
     da6:	02 00 00 
     da9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     db8:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm9
     dbf:	02 00 00 
     dc2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     dc8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     dce:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm9
     dd5:	02 00 00 
     dd8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     dde:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     de5:	00 00 
     de7:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm9
     dee:	02 00 00 
     df1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e01:	00 00 
     e03:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
     e0a:	02 00 00 
     e0d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e1d:	00 00 
     e1f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm9
     e26:	02 00 00 
     e29:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e39:	00 00 
     e3b:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm9
     e42:	03 00 00 
     e45:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     e4b:	49 0f af db          	imul   %r11,%rbx
     e4f:	48 89 c6             	mov    %rax,%rsi
     e52:	48 83 ce 05          	or     $0x5,%rsi
     e56:	48 01 fb             	add    %rdi,%rbx
     e59:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     e5f:	c4 62 05 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm8
     e66:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     e6d:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     e74:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     e7b:	00 00 00 
     e7e:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     e85:	00 00 00 
     e88:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     e8f:	00 00 00 
     e92:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
     e99:	00 00 00 
     e9c:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
     ea3:	02 00 00 
     ea6:	c4 62 05 b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm11
     ead:	03 00 00 
     eb0:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     eb7:	03 00 00 
     eba:	c4 62 05 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm12
     ec1:	03 00 00 
     ec4:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     ecb:	03 00 00 
     ece:	c4 e2 05 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm0
     ed5:	03 00 00 
     ed8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     edf:	00 00 
     ee1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ee7:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm9
     eee:	01 00 00 
     ef1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ef7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
     f07:	01 00 00 
     f0a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f1a:	00 00 
     f1c:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm9
     f23:	01 00 00 
     f26:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f36:	00 00 
     f38:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm9
     f3f:	01 00 00 
     f42:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f49:	00 00 
     f4b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f51:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm9
     f58:	01 00 00 
     f5b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f61:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     f66:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm9
     f6d:	01 00 00 
     f70:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f75:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f7b:	c4 62 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm9
     f82:	01 00 00 
     f85:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f8b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f91:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm9
     f98:	01 00 00 
     f9b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fa1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fa7:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm9
     fae:	02 00 00 
     fb1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fb7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     fbe:	00 00 
     fc0:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm9
     fc7:	02 00 00 
     fca:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     fd9:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm9
     fe0:	02 00 00 
     fe3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     fe9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fef:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm9
     ff6:	02 00 00 
     ff9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     fff:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1006:	00 00 
    1008:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm9
    100f:	02 00 00 
    1012:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1019:	00 00 
    101b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1022:	00 00 
    1024:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm9
    102b:	02 00 00 
    102e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1035:	00 00 
    1037:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    103e:	00 00 
    1040:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm9
    1047:	02 00 00 
    104a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1051:	00 00 
    1053:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    105a:	00 00 
    105c:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm9
    1063:	03 00 00 
    1066:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
    106c:	49 0f af f3          	imul   %r11,%rsi
    1070:	48 89 c3             	mov    %rax,%rbx
    1073:	48 83 cb 06          	or     $0x6,%rbx
    1077:	48 01 fe             	add    %rdi,%rsi
    107a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1080:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
    1087:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    108e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1095:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    109c:	00 00 00 
    109f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10a6:	00 00 00 
    10a9:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10b0:	00 00 00 
    10b3:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    10ba:	00 00 00 
    10bd:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    10c4:	02 00 00 
    10c7:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    10ce:	03 00 00 
    10d1:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
    10d8:	03 00 00 
    10db:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    10e2:	03 00 00 
    10e5:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10ec:	03 00 00 
    10ef:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    10f6:	03 00 00 
    10f9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1108:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    110f:	01 00 00 
    1112:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1118:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    111f:	00 00 
    1121:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm9
    1128:	01 00 00 
    112b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    113b:	00 00 
    113d:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm9
    1144:	01 00 00 
    1147:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    114e:	00 00 
    1150:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1157:	00 00 
    1159:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm9
    1160:	01 00 00 
    1163:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    116a:	00 00 
    116c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1172:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm9
    1179:	01 00 00 
    117c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1182:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1187:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm9
    118e:	01 00 00 
    1191:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1196:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    119c:	c4 62 05 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm9
    11a3:	01 00 00 
    11a6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11ac:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11b2:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm9
    11b9:	01 00 00 
    11bc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11c2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11c8:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm9
    11cf:	02 00 00 
    11d2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11d8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    11df:	00 00 
    11e1:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm9
    11e8:	02 00 00 
    11eb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    11fa:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm9
    1201:	02 00 00 
    1204:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    120a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1210:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm9
    1217:	02 00 00 
    121a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1220:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1227:	00 00 
    1229:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm9
    1230:	02 00 00 
    1233:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    123a:	00 00 
    123c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1243:	00 00 
    1245:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
    124c:	02 00 00 
    124f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1256:	00 00 
    1258:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    125f:	00 00 
    1261:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm9
    1268:	02 00 00 
    126b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1272:	00 00 
    1274:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    127b:	00 00 
    127d:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm9
    1284:	03 00 00 
    1287:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
    128d:	49 0f af db          	imul   %r11,%rbx
    1291:	48 89 c6             	mov    %rax,%rsi
    1294:	48 83 c0 08          	add    $0x8,%rax
    1298:	48 83 ce 07          	or     $0x7,%rsi
    129c:	48 01 fb             	add    %rdi,%rbx
    129f:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
    12a5:	c4 62 05 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm8
    12ac:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
    12b3:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    12ba:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
    12c1:	00 00 00 
    12c4:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
    12cb:	00 00 00 
    12ce:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
    12d5:	00 00 00 
    12d8:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
    12df:	00 00 00 
    12e2:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
    12e9:	02 00 00 
    12ec:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
    12f3:	03 00 00 
    12f6:	c4 62 05 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm12
    12fd:	03 00 00 
    1300:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
    1307:	03 00 00 
    130a:	c4 e2 05 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm0
    1311:	03 00 00 
    1314:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    131b:	00 00 
    131d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1323:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm9
    132a:	01 00 00 
    132d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1333:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    133a:	00 00 
    133c:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
    1343:	01 00 00 
    1346:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    134d:	00 00 
    134f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1356:	00 00 
    1358:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm9
    135f:	01 00 00 
    1362:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1369:	00 00 
    136b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1372:	00 00 
    1374:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm9
    137b:	01 00 00 
    137e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1385:	00 00 
    1387:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    138d:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm9
    1394:	01 00 00 
    1397:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    139d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13a2:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm9
    13a9:	01 00 00 
    13ac:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13b1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    13b7:	c4 62 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm9
    13be:	01 00 00 
    13c1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    13c7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13cd:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm9
    13d4:	01 00 00 
    13d7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13dd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13e3:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm9
    13ea:	02 00 00 
    13ed:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    13f3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    13fa:	00 00 
    13fc:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm9
    1403:	02 00 00 
    1406:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    140d:	00 00 
    140f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1415:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm9
    141c:	02 00 00 
    141f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1425:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    142b:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm9
    1432:	02 00 00 
    1435:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    143b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1442:	00 00 
    1444:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm9
    144b:	02 00 00 
    144e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1455:	00 00 
    1457:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    145e:	00 00 
    1460:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm9
    1467:	02 00 00 
    146a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1471:	00 00 
    1473:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    147a:	00 00 
    147c:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm9
    1483:	02 00 00 
    1486:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    148d:	00 00 
    148f:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1494:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    149b:	00 00 
    149d:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm9
    14a4:	03 00 00 
    14a7:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm11
    14ae:	03 00 00 
    14b1:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
    14b7:	49 0f af f3          	imul   %r11,%rsi
    14bb:	48 01 fe             	add    %rdi,%rsi
    14be:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    14c5:	00 00 00 
    14c8:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    14cf:	03 00 00 
    14d2:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
    14d9:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14e0:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14e7:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14ee:	00 00 00 
    14f1:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14f8:	00 00 00 
    14fb:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1502:	00 00 00 
    1505:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    150c:	02 00 00 
    150f:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1516:	03 00 00 
    1519:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
    1520:	03 00 00 
    1523:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    152a:	03 00 00 
    152d:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1534:	03 00 00 
    1537:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    153d:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm9
    1544:	03 00 00 
    1547:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1556:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm7
    155d:	01 00 00 
    1560:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1567:	00 00 
    1569:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    156d:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1571:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1575:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    157c:	00 00 
    157e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1585:	00 00 
    1587:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    158e:	00 00 
    1590:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1597:	00 00 
    1599:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    159f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    15a6:	00 00 
    15a8:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm7
    15af:	01 00 00 
    15b2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    15b8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15c8:	00 00 
    15ca:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm7
    15d1:	01 00 00 
    15d4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    15e4:	00 00 
    15e6:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm7
    15ed:	01 00 00 
    15f0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15ff:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm7
    1606:	01 00 00 
    1609:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    160f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1614:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm7
    161b:	01 00 00 
    161e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1623:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1629:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm7
    1630:	01 00 00 
    1633:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1639:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    163f:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm7
    1646:	01 00 00 
    1649:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    164f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1655:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm7
    165c:	02 00 00 
    165f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1665:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    166c:	00 00 
    166e:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm7
    1675:	02 00 00 
    1678:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1687:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm7
    168e:	02 00 00 
    1691:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1697:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    169d:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm7
    16a4:	02 00 00 
    16a7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16ad:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16b4:	00 00 
    16b6:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm7
    16bd:	02 00 00 
    16c0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    16d0:	00 00 
    16d2:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm7
    16d9:	02 00 00 
    16dc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    16ec:	00 00 
    16ee:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm7
    16f5:	02 00 00 
    16f8:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    16fc:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1700:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1704:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1708:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    170e:	4c 39 c0             	cmp    %r8,%rax
    1711:	0f 8c 39 ee ff ff    	jl     550 <_Z5benchv+0x410>
    1717:	e9 a0 ea ff ff       	jmpq   1bc <_Z5benchv+0x7c>
    171c:	0f 31                	rdtsc  
    171e:	48 c1 e2 20          	shl    $0x20,%rdx
    1722:	48 09 c2             	or     %rax,%rdx
    1725:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 172b <_Z5benchv+0x15eb>
    172b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1730:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1738 <_Z5benchv+0x15f8>
    1737:	00 
    1738:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1740 <_Z5benchv+0x1600>
    173f:	00 
    1740:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1747 <_Z5benchv+0x1607>
    1747:	01 c0                	add    %eax,%eax
    1749:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    174f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1753:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    175a:	00 00 
    175c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1760:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1764:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1768:	48 81 c4 70 02 00 00 	add    $0x270,%rsp
    176f:	5b                   	pop    %rbx
    1770:	c5 f8 77             	vzeroupper 
    1773:	c3                   	retq   
    1774:	90                   	nop
    1775:	90                   	nop
    1776:	90                   	nop
    1777:	90                   	nop
    1778:	90                   	nop
    1779:	90                   	nop
    177a:	90                   	nop
    177b:	90                   	nop
    177c:	90                   	nop
    177d:	90                   	nop
    177e:	90                   	nop
    177f:	90                   	nop

0000000000001780 <_Z6enablev>:
    1780:	31 c0                	xor    %eax,%eax
    1782:	c3                   	retq   
    1783:	90                   	nop
    1784:	90                   	nop
    1785:	90                   	nop
    1786:	90                   	nop
    1787:	90                   	nop
    1788:	90                   	nop
    1789:	90                   	nop
    178a:	90                   	nop
    178b:	90                   	nop
    178c:	90                   	nop
    178d:	90                   	nop
    178e:	90                   	nop
    178f:	90                   	nop

0000000000001790 <_Z9n_reg_maxv>:
    1790:	b8 16 01 00 00       	mov    $0x116,%eax
    1795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
