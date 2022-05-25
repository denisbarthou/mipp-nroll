
matvec_fewstores_ui30_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     160:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     19d:	00 00 
     19f:	45 85 db             	test   %r11d,%r11d
     1a2:	0f 8e 40 22 00 00    	jle    23e8 <_Z5benchv+0x2288>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 c5 01 00 00       	jmpq   390 <_Z5benchv+0x230>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1d6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     1dc:	c4 41 7c 11 3c ba    	vmovups %ymm15,(%r10,%rdi,4)
     1e2:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1e8:	c4 c1 7c 11 74 ba 40 	vmovups %ymm6,0x40(%r10,%rdi,4)
     1ef:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1f6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1fd:	00 00 
     1ff:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     206:	00 00 00 
     209:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 84 ba e0 	vmovups %ymm0,0xe0(%r10,%rdi,4)
     224:	00 00 00 
     227:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     22e:	00 00 
     230:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x100(%r10,%rdi,4)
     237:	01 00 00 
     23a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     241:	00 00 
     243:	c4 41 7c 11 8c ba 20 	vmovups %ymm9,0x120(%r10,%rdi,4)
     24a:	01 00 00 
     24d:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x140(%r10,%rdi,4)
     254:	01 00 00 
     257:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     25e:	00 00 
     260:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     267:	01 00 00 
     26a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     270:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     277:	01 00 00 
     27a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     27f:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     28f:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     29f:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     2a6:	01 00 00 
     2a9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2af:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2b6:	02 00 00 
     2b9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2c0:	00 00 
     2c2:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2c9:	02 00 00 
     2cc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2d3:	00 00 
     2d5:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2dc:	02 00 00 
     2df:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2e6:	00 00 
     2e8:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2ef:	02 00 00 
     2f2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2f9:	00 00 
     2fb:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x280(%r10,%rdi,4)
     302:	02 00 00 
     305:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x2a0(%r10,%rdi,4)
     30c:	02 00 00 
     30f:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     316:	02 00 00 
     319:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     320:	02 00 00 
     323:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x300(%r10,%rdi,4)
     32a:	03 00 00 
     32d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     334:	00 00 
     336:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x320(%r10,%rdi,4)
     33d:	03 00 00 
     340:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     346:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x340(%r10,%rdi,4)
     34d:	03 00 00 
     350:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     357:	00 00 
     359:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     360:	03 00 00 
     363:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     36a:	00 00 
     36c:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     373:	03 00 00 
     376:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     37d:	03 00 00 
     380:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     387:	4c 39 df             	cmp    %r11,%rdi
     38a:	0f 83 58 20 00 00    	jae    23e8 <_Z5benchv+0x2288>
     390:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     397:	01 00 00 
     39a:	c4 41 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm9
     3a1:	03 00 00 
     3a4:	49 89 f9             	mov    %rdi,%r9
     3a7:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3ae:	03 00 00 
     3b1:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3b8:	03 00 00 
     3bb:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3c2:	03 00 00 
     3c5:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
     3cb:	c4 c1 7c 10 74 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm6
     3d2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3e0:	00 00 00 
     3e3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3ea:	00 00 00 
     3ed:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3f4:	00 00 00 
     3f7:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
     3fe:	00 00 00 
     401:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
     408:	02 00 00 
     40b:	c4 41 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm8
     412:	03 00 00 
     415:	49 83 c9 08          	or     $0x8,%r9
     419:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     41f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     426:	00 00 
     428:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     42f:	01 00 00 
     432:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     439:	00 00 
     43b:	c4 41 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm9
     442:	03 00 00 
     445:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     44c:	00 00 
     44e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     454:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     45b:	00 00 
     45d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     463:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     46a:	01 00 00 
     46d:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     474:	00 00 
     476:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     47d:	00 00 
     47f:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     486:	01 00 00 
     489:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     490:	00 00 
     492:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     499:	01 00 00 
     49c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4a3:	00 00 
     4a5:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     4ac:	01 00 00 
     4af:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     4b5:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4bc:	01 00 00 
     4bf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4c4:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4cb:	01 00 00 
     4ce:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4d4:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4db:	02 00 00 
     4de:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4e4:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4eb:	02 00 00 
     4ee:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4f4:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4fb:	02 00 00 
     4fe:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     505:	00 00 
     507:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     50e:	02 00 00 
     511:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     518:	00 00 
     51a:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     521:	02 00 00 
     524:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     52a:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     531:	02 00 00 
     534:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     53b:	00 00 
     53d:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     544:	02 00 00 
     547:	45 85 c0             	test   %r8d,%r8d
     54a:	0f 8e 80 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     550:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     556:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     55c:	31 c0                	xor    %eax,%eax
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 89 c6             	mov    %rax,%rsi
     563:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     56a:	00 00 
     56c:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     570:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     576:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     57d:	00 00 
     57f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     584:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     58b:	00 00 
     58d:	49 0f af f3          	imul   %r11,%rsi
     591:	48 01 fe             	add    %rdi,%rsi
     594:	c4 e2 25 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm6
     59b:	01 00 00 
     59e:	c4 62 25 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm9
     5a5:	01 00 00 
     5a8:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm14
     5af:	02 00 00 
     5b2:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5b8:	c4 e2 25 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm0
     5bf:	00 00 00 
     5c2:	c4 e2 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm5
     5c9:	c4 62 25 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm8
     5d0:	c4 e2 25 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm1
     5d7:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm2
     5de:	00 00 00 
     5e1:	c4 e2 25 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm3
     5e8:	00 00 00 
     5eb:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm4
     5f2:	00 00 00 
     5f5:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm7
     5fc:	02 00 00 
     5ff:	c4 62 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm10
     606:	02 00 00 
     609:	c4 62 25 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm13
     610:	03 00 00 
     613:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     623:	00 00 
     625:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm6
     62c:	01 00 00 
     62f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     635:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     63c:	00 00 
     63e:	c4 62 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm9
     645:	03 00 00 
     648:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     64e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     655:	00 00 
     657:	c4 62 25 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm14
     65e:	03 00 00 
     661:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     668:	00 00 
     66a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     671:	00 00 
     673:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     67a:	00 00 
     67c:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm6
     683:	01 00 00 
     686:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     68d:	00 00 
     68f:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     693:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     697:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     6a7:	00 00 
     6a9:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     6b0:	01 00 00 
     6b3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     6c2:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm6
     6c9:	01 00 00 
     6cc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     6d2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     6d7:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm6
     6de:	01 00 00 
     6e1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6e6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     6ec:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm6
     6f3:	01 00 00 
     6f6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     6fc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     702:	c4 e2 25 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm6
     709:	02 00 00 
     70c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     712:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     718:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm6
     71f:	02 00 00 
     722:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     728:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     72f:	00 00 
     731:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm6
     738:	02 00 00 
     73b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     742:	00 00 
     744:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     74b:	00 00 
     74d:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm6
     754:	02 00 00 
     757:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     75e:	00 00 
     760:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     767:	00 00 
     769:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm6
     770:	02 00 00 
     773:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     783:	00 00 
     785:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm6
     78c:	03 00 00 
     78f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     796:	00 00 
     798:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     79e:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm6
     7a5:	03 00 00 
     7a8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7ae:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     7b5:	00 00 
     7b7:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm11,%ymm6
     7be:	03 00 00 
     7c1:	48 89 c6             	mov    %rax,%rsi
     7c4:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7c8:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     7cc:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7d0:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7d4:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7d8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7dc:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     7e0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     7e6:	48 83 ce 01          	or     $0x1,%rsi
     7ea:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     7f0:	49 0f af f3          	imul   %r11,%rsi
     7f4:	48 01 fe             	add    %rdi,%rsi
     7f7:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
     7fe:	01 00 00 
     801:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     808:	02 00 00 
     80b:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     811:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     818:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     81f:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     826:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     82d:	00 00 00 
     830:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     837:	00 00 00 
     83a:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
     841:	00 00 00 
     844:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     84b:	00 00 00 
     84e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     855:	01 00 00 
     858:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     85f:	02 00 00 
     862:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     869:	03 00 00 
     86c:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
     873:	03 00 00 
     876:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     87c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     883:	00 00 
     885:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
     88c:	01 00 00 
     88f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     896:	00 00 
     898:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     89f:	00 00 
     8a1:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
     8a8:	01 00 00 
     8ab:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8bb:	00 00 
     8bd:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
     8c4:	01 00 00 
     8c7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8d6:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
     8dd:	01 00 00 
     8e0:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8e6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8eb:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
     8f2:	01 00 00 
     8f5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8fa:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     900:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
     907:	01 00 00 
     90a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     910:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     916:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
     91d:	02 00 00 
     920:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     926:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     92c:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
     933:	02 00 00 
     936:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     93c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     943:	00 00 
     945:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
     94c:	02 00 00 
     94f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     956:	00 00 
     958:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     95f:	00 00 
     961:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
     968:	02 00 00 
     96b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     972:	00 00 
     974:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     97a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
     981:	02 00 00 
     984:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     98a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     991:	00 00 
     993:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
     99a:	02 00 00 
     99d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9a4:	00 00 
     9a6:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     9ab:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     9b0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9b7:	00 00 
     9b9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9c0:	03 00 00 
     9c3:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     9ca:	03 00 00 
     9cd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9d4:	00 00 
     9d6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9dd:	00 00 
     9df:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9e6:	03 00 00 
     9e9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9f0:	00 00 
     9f2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     9f8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     9ff:	03 00 00 
     a02:	48 8d 70 02          	lea    0x2(%rax),%rsi
     a06:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
     a0d:	49 0f af f3          	imul   %r11,%rsi
     a11:	48 01 fe             	add    %rdi,%rsi
     a14:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     a1a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a21:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     a28:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     a2f:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     a36:	00 00 00 
     a39:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     a40:	00 00 00 
     a43:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
     a4a:	00 00 00 
     a4d:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a54:	00 00 00 
     a57:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a5e:	01 00 00 
     a61:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     a68:	02 00 00 
     a6b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a72:	02 00 00 
     a75:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     a7c:	03 00 00 
     a7f:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     a86:	03 00 00 
     a89:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
     a90:	03 00 00 
     a93:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a99:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a9f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     aa6:	01 00 00 
     aa9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     aaf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ab6:	00 00 
     ab8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     abf:	01 00 00 
     ac2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ac9:	00 00 
     acb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ad2:	00 00 
     ad4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     adb:	01 00 00 
     ade:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ae5:	00 00 
     ae7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     aee:	00 00 
     af0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     af7:	01 00 00 
     afa:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     b01:	00 00 
     b03:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b09:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     b10:	01 00 00 
     b13:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b19:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b1e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     b25:	01 00 00 
     b28:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b2d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b33:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b3a:	01 00 00 
     b3d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b43:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b49:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b50:	02 00 00 
     b53:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b59:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b5f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b66:	02 00 00 
     b69:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b6f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b76:	00 00 
     b78:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b7f:	02 00 00 
     b82:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b89:	00 00 
     b8b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b92:	00 00 
     b94:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b9b:	02 00 00 
     b9e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ba5:	00 00 
     ba7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     bad:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     bb4:	02 00 00 
     bb7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bbd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bc4:	00 00 
     bc6:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bcd:	02 00 00 
     bd0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     be0:	00 00 
     be2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     be9:	03 00 00 
     bec:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bfc:	00 00 
     bfe:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     c05:	03 00 00 
     c08:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c0f:	00 00 
     c11:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c17:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c1e:	03 00 00 
     c21:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c25:	c4 62 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm15
     c2c:	49 0f af f3          	imul   %r11,%rsi
     c30:	48 01 fe             	add    %rdi,%rsi
     c33:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     c39:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c40:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     c47:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     c4e:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     c55:	00 00 00 
     c58:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     c5f:	00 00 00 
     c62:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
     c69:	00 00 00 
     c6c:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c73:	00 00 00 
     c76:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c7d:	01 00 00 
     c80:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     c87:	02 00 00 
     c8a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c91:	02 00 00 
     c94:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     c9b:	03 00 00 
     c9e:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     ca5:	03 00 00 
     ca8:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
     caf:	03 00 00 
     cb2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     cb8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cbe:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     cc5:	01 00 00 
     cc8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cce:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cd5:	00 00 
     cd7:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     cde:	01 00 00 
     ce1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ce8:	00 00 
     cea:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cf1:	00 00 
     cf3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     cfa:	01 00 00 
     cfd:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d04:	00 00 
     d06:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d0d:	00 00 
     d0f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     d16:	01 00 00 
     d19:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d28:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     d2f:	01 00 00 
     d32:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d38:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d3d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d44:	01 00 00 
     d47:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d4c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d52:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d59:	01 00 00 
     d5c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d62:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d68:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d6f:	02 00 00 
     d72:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d78:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d7e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d85:	02 00 00 
     d88:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d8e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d95:	00 00 
     d97:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d9e:	02 00 00 
     da1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     da8:	00 00 
     daa:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     db1:	00 00 
     db3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     dba:	02 00 00 
     dbd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dcc:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dd3:	02 00 00 
     dd6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ddc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     de3:	00 00 
     de5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dec:	02 00 00 
     def:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     df6:	00 00 
     df8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dff:	00 00 
     e01:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     e08:	03 00 00 
     e0b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e12:	00 00 
     e14:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e1b:	00 00 
     e1d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e24:	03 00 00 
     e27:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e2e:	00 00 
     e30:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e36:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e3d:	03 00 00 
     e40:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e44:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e4b:	49 0f af f3          	imul   %r11,%rsi
     e4f:	48 01 fe             	add    %rdi,%rsi
     e52:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     e58:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e5f:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     e66:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     e6d:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     e74:	00 00 00 
     e77:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
     e7e:	00 00 00 
     e81:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
     e88:	00 00 00 
     e8b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e92:	00 00 00 
     e95:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     e9c:	01 00 00 
     e9f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     ea6:	02 00 00 
     ea9:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     eb0:	02 00 00 
     eb3:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     eba:	03 00 00 
     ebd:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     ec4:	03 00 00 
     ec7:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
     ece:	03 00 00 
     ed1:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ed7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     edd:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     ee4:	01 00 00 
     ee7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     eed:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ef4:	00 00 
     ef6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     efd:	01 00 00 
     f00:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f07:	00 00 
     f09:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f10:	00 00 
     f12:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     f19:	01 00 00 
     f1c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f23:	00 00 
     f25:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f2c:	00 00 
     f2e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f35:	01 00 00 
     f38:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f47:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f4e:	01 00 00 
     f51:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f57:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f5c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f63:	01 00 00 
     f66:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f6b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f71:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f78:	01 00 00 
     f7b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f81:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f87:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f8e:	02 00 00 
     f91:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f97:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f9d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     fa4:	02 00 00 
     fa7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fad:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     fb4:	00 00 
     fb6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     fbd:	02 00 00 
     fc0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fd0:	00 00 
     fd2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fd9:	02 00 00 
     fdc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fe3:	00 00 
     fe5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     feb:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ff2:	02 00 00 
     ff5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ffb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1002:	00 00 
    1004:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    100b:	02 00 00 
    100e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1015:	00 00 
    1017:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    101e:	00 00 
    1020:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1027:	03 00 00 
    102a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    103a:	00 00 
    103c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1043:	03 00 00 
    1046:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1055:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    105c:	03 00 00 
    105f:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1063:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    106a:	49 0f af f3          	imul   %r11,%rsi
    106e:	48 01 fe             	add    %rdi,%rsi
    1071:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1077:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    107e:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1085:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    108c:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1093:	00 00 00 
    1096:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    109d:	00 00 00 
    10a0:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    10a7:	00 00 00 
    10aa:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10b1:	00 00 00 
    10b4:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10bb:	01 00 00 
    10be:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    10c5:	02 00 00 
    10c8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10cf:	02 00 00 
    10d2:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    10d9:	03 00 00 
    10dc:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    10e3:	03 00 00 
    10e6:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    10ed:	03 00 00 
    10f0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10f6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    10fc:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1103:	01 00 00 
    1106:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    110c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1113:	00 00 
    1115:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    111c:	01 00 00 
    111f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1126:	00 00 
    1128:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    112f:	00 00 
    1131:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1138:	01 00 00 
    113b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    114b:	00 00 
    114d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1154:	01 00 00 
    1157:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    115e:	00 00 
    1160:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1166:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    116d:	01 00 00 
    1170:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1176:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    117b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1182:	01 00 00 
    1185:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    118a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1190:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1197:	01 00 00 
    119a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11a0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11a6:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    11ad:	02 00 00 
    11b0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11b6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11bc:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    11c3:	02 00 00 
    11c6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11cc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11d3:	00 00 
    11d5:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11dc:	02 00 00 
    11df:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11e6:	00 00 
    11e8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11ef:	00 00 
    11f1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11f8:	02 00 00 
    11fb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1202:	00 00 
    1204:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    120a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1211:	02 00 00 
    1214:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    121a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1221:	00 00 
    1223:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    122a:	02 00 00 
    122d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1234:	00 00 
    1236:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    123d:	00 00 
    123f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1246:	03 00 00 
    1249:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1250:	00 00 
    1252:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1259:	00 00 
    125b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1262:	03 00 00 
    1265:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    126c:	00 00 
    126e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1274:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    127b:	03 00 00 
    127e:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1282:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    1289:	49 0f af f3          	imul   %r11,%rsi
    128d:	48 01 fe             	add    %rdi,%rsi
    1290:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1296:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    129d:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    12a4:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    12ab:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    12b2:	00 00 00 
    12b5:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    12bc:	00 00 00 
    12bf:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    12c6:	00 00 00 
    12c9:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12d0:	00 00 00 
    12d3:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12da:	01 00 00 
    12dd:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    12e4:	02 00 00 
    12e7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12ee:	02 00 00 
    12f1:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    12f8:	03 00 00 
    12fb:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1302:	03 00 00 
    1305:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    130c:	03 00 00 
    130f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1315:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    131b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1322:	01 00 00 
    1325:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    132b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1332:	00 00 
    1334:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    133b:	01 00 00 
    133e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1345:	00 00 
    1347:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    134e:	00 00 
    1350:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1357:	01 00 00 
    135a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1361:	00 00 
    1363:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    136a:	00 00 
    136c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1373:	01 00 00 
    1376:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    137d:	00 00 
    137f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1385:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    138c:	01 00 00 
    138f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1395:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    139a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    13a1:	01 00 00 
    13a4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13a9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13af:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    13b6:	01 00 00 
    13b9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13bf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13c5:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    13cc:	02 00 00 
    13cf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13d5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13db:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13e2:	02 00 00 
    13e5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13eb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13f2:	00 00 
    13f4:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13fb:	02 00 00 
    13fe:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1405:	00 00 
    1407:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    140e:	00 00 
    1410:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1417:	02 00 00 
    141a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1421:	00 00 
    1423:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1429:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1430:	02 00 00 
    1433:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1439:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1440:	00 00 
    1442:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1449:	02 00 00 
    144c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1453:	00 00 
    1455:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    145c:	00 00 
    145e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1465:	03 00 00 
    1468:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    146f:	00 00 
    1471:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1478:	00 00 
    147a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1481:	03 00 00 
    1484:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    148b:	00 00 
    148d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1493:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    149a:	03 00 00 
    149d:	48 8d 70 07          	lea    0x7(%rax),%rsi
    14a1:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    14a8:	49 0f af f3          	imul   %r11,%rsi
    14ac:	48 01 fe             	add    %rdi,%rsi
    14af:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    14b5:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14bc:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    14c3:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    14ca:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    14d1:	00 00 00 
    14d4:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    14db:	00 00 00 
    14de:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    14e5:	00 00 00 
    14e8:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14ef:	00 00 00 
    14f2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14f9:	01 00 00 
    14fc:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1503:	02 00 00 
    1506:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    150d:	02 00 00 
    1510:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1517:	03 00 00 
    151a:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1521:	03 00 00 
    1524:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    152b:	03 00 00 
    152e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1534:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    153a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1541:	01 00 00 
    1544:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    154a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1551:	00 00 
    1553:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    155a:	01 00 00 
    155d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1564:	00 00 
    1566:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    156d:	00 00 
    156f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1576:	01 00 00 
    1579:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1589:	00 00 
    158b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1592:	01 00 00 
    1595:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15a4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    15ab:	01 00 00 
    15ae:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15b4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15b9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    15c0:	01 00 00 
    15c3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15c8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15ce:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15d5:	01 00 00 
    15d8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15de:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15e4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15eb:	02 00 00 
    15ee:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15f4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15fa:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1601:	02 00 00 
    1604:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    160a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1611:	00 00 
    1613:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    161a:	02 00 00 
    161d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1624:	00 00 
    1626:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    162d:	00 00 
    162f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1636:	02 00 00 
    1639:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1640:	00 00 
    1642:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1648:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    164f:	02 00 00 
    1652:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1658:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    165f:	00 00 
    1661:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1668:	02 00 00 
    166b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1672:	00 00 
    1674:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    167b:	00 00 
    167d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1684:	03 00 00 
    1687:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    168e:	00 00 
    1690:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1697:	00 00 
    1699:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    16a0:	03 00 00 
    16a3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    16aa:	00 00 
    16ac:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16b2:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16b9:	03 00 00 
    16bc:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16c0:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16c7:	49 0f af f3          	imul   %r11,%rsi
    16cb:	48 01 fe             	add    %rdi,%rsi
    16ce:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    16d4:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16db:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    16e2:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    16e9:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    16f0:	00 00 00 
    16f3:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    16fa:	00 00 00 
    16fd:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    1704:	00 00 00 
    1707:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    170e:	00 00 00 
    1711:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1718:	01 00 00 
    171b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1722:	02 00 00 
    1725:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    172c:	02 00 00 
    172f:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1736:	03 00 00 
    1739:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1740:	03 00 00 
    1743:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    174a:	03 00 00 
    174d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1753:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1759:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1760:	01 00 00 
    1763:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1769:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1770:	00 00 
    1772:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1779:	01 00 00 
    177c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1783:	00 00 
    1785:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    178c:	00 00 
    178e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1795:	01 00 00 
    1798:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    179f:	00 00 
    17a1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    17a8:	00 00 
    17aa:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    17b1:	01 00 00 
    17b4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    17bb:	00 00 
    17bd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17c3:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    17ca:	01 00 00 
    17cd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17d3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17d8:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17df:	01 00 00 
    17e2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17e7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17ed:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17f4:	01 00 00 
    17f7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17fd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1803:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    180a:	02 00 00 
    180d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1813:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1819:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1820:	02 00 00 
    1823:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1829:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1830:	00 00 
    1832:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1839:	02 00 00 
    183c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1843:	00 00 
    1845:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    184c:	00 00 
    184e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1855:	02 00 00 
    1858:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    185f:	00 00 
    1861:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1867:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    186e:	02 00 00 
    1871:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1877:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    187e:	00 00 
    1880:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1887:	02 00 00 
    188a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1891:	00 00 
    1893:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    189a:	00 00 
    189c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    18a3:	03 00 00 
    18a6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18ad:	00 00 
    18af:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    18b6:	00 00 
    18b8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18bf:	03 00 00 
    18c2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    18c9:	00 00 
    18cb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    18d1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18d8:	03 00 00 
    18db:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18df:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18e6:	49 0f af f3          	imul   %r11,%rsi
    18ea:	48 01 fe             	add    %rdi,%rsi
    18ed:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    18f3:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    18fa:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1901:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1908:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    190f:	00 00 00 
    1912:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1919:	00 00 00 
    191c:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    1923:	00 00 00 
    1926:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    192d:	00 00 00 
    1930:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1937:	01 00 00 
    193a:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1941:	02 00 00 
    1944:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    194b:	02 00 00 
    194e:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1955:	03 00 00 
    1958:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    195f:	03 00 00 
    1962:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    1969:	03 00 00 
    196c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1972:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1978:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    197f:	01 00 00 
    1982:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1988:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    198f:	00 00 
    1991:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1998:	01 00 00 
    199b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    19a2:	00 00 
    19a4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    19ab:	00 00 
    19ad:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    19b4:	01 00 00 
    19b7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    19be:	00 00 
    19c0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    19c7:	00 00 
    19c9:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    19d0:	01 00 00 
    19d3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    19da:	00 00 
    19dc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19e2:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19e9:	01 00 00 
    19ec:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19f2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19f7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19fe:	01 00 00 
    1a01:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1a06:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a0c:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1a13:	01 00 00 
    1a16:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a1c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a22:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1a29:	02 00 00 
    1a2c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a32:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a38:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a3f:	02 00 00 
    1a42:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a48:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a4f:	00 00 
    1a51:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a58:	02 00 00 
    1a5b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a62:	00 00 
    1a64:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a6b:	00 00 
    1a6d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a74:	02 00 00 
    1a77:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a7e:	00 00 
    1a80:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a86:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a8d:	02 00 00 
    1a90:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a96:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a9d:	00 00 
    1a9f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1aa6:	02 00 00 
    1aa9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ab0:	00 00 
    1ab2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ab9:	00 00 
    1abb:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ac2:	03 00 00 
    1ac5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1acc:	00 00 
    1ace:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1ad5:	00 00 
    1ad7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ade:	03 00 00 
    1ae1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1ae8:	00 00 
    1aea:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1af0:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1af7:	03 00 00 
    1afa:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1afe:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1b05:	49 0f af f3          	imul   %r11,%rsi
    1b09:	48 01 fe             	add    %rdi,%rsi
    1b0c:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1b12:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b19:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1b20:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1b27:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1b2e:	00 00 00 
    1b31:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1b38:	00 00 00 
    1b3b:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    1b42:	00 00 00 
    1b45:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b4c:	00 00 00 
    1b4f:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b56:	01 00 00 
    1b59:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1b60:	02 00 00 
    1b63:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b6a:	02 00 00 
    1b6d:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1b74:	03 00 00 
    1b77:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1b7e:	03 00 00 
    1b81:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    1b88:	03 00 00 
    1b8b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b91:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b97:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1b9e:	01 00 00 
    1ba1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ba7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bae:	00 00 
    1bb0:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1bb7:	01 00 00 
    1bba:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1bc1:	00 00 
    1bc3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1bca:	00 00 
    1bcc:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1bd3:	01 00 00 
    1bd6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1bdd:	00 00 
    1bdf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1be6:	00 00 
    1be8:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1bef:	01 00 00 
    1bf2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1bf9:	00 00 
    1bfb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c01:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c08:	01 00 00 
    1c0b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c11:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c16:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1c1d:	01 00 00 
    1c20:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c25:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c2b:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1c32:	01 00 00 
    1c35:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c3b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c41:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c48:	02 00 00 
    1c4b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c51:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c57:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c5e:	02 00 00 
    1c61:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c67:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1c6e:	00 00 
    1c70:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c77:	02 00 00 
    1c7a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1c81:	00 00 
    1c83:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c8a:	00 00 
    1c8c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1c93:	02 00 00 
    1c96:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c9d:	00 00 
    1c9f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ca5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1cac:	02 00 00 
    1caf:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1cb5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cbc:	00 00 
    1cbe:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1cc5:	02 00 00 
    1cc8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ccf:	00 00 
    1cd1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cd8:	00 00 
    1cda:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ce1:	03 00 00 
    1ce4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ceb:	00 00 
    1ced:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1cf4:	00 00 
    1cf6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1cfd:	03 00 00 
    1d00:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d07:	00 00 
    1d09:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d0f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1d16:	03 00 00 
    1d19:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d1d:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d24:	49 0f af f3          	imul   %r11,%rsi
    1d28:	48 01 fe             	add    %rdi,%rsi
    1d2b:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1d31:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d38:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1d3f:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1d46:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1d4d:	00 00 00 
    1d50:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1d57:	00 00 00 
    1d5a:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    1d61:	00 00 00 
    1d64:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d6b:	00 00 00 
    1d6e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d75:	01 00 00 
    1d78:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1d7f:	02 00 00 
    1d82:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d89:	02 00 00 
    1d8c:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1d93:	03 00 00 
    1d96:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1d9d:	03 00 00 
    1da0:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    1da7:	03 00 00 
    1daa:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1db0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1db6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1dbd:	01 00 00 
    1dc0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1dc6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1dcd:	00 00 
    1dcf:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1dd6:	01 00 00 
    1dd9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1de0:	00 00 
    1de2:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1de9:	00 00 
    1deb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1df2:	01 00 00 
    1df5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1dfc:	00 00 
    1dfe:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1e05:	00 00 
    1e07:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1e0e:	01 00 00 
    1e11:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1e18:	00 00 
    1e1a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e20:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1e27:	01 00 00 
    1e2a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1e30:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1e35:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1e3c:	01 00 00 
    1e3f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1e44:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e4a:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1e51:	01 00 00 
    1e54:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e5a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e60:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1e67:	02 00 00 
    1e6a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e70:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e76:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1e7d:	02 00 00 
    1e80:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e86:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1e8d:	00 00 
    1e8f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1e96:	02 00 00 
    1e99:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ea9:	00 00 
    1eab:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1eb2:	02 00 00 
    1eb5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ebc:	00 00 
    1ebe:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ec4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ecb:	02 00 00 
    1ece:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ed4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1edb:	00 00 
    1edd:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1ee4:	02 00 00 
    1ee7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1eee:	00 00 
    1ef0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ef7:	00 00 
    1ef9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1f00:	03 00 00 
    1f03:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1f0a:	00 00 
    1f0c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f13:	00 00 
    1f15:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1f1c:	03 00 00 
    1f1f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f26:	00 00 
    1f28:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f2e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1f35:	03 00 00 
    1f38:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f3c:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f43:	49 0f af f3          	imul   %r11,%rsi
    1f47:	48 01 fe             	add    %rdi,%rsi
    1f4a:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1f51:	03 00 00 
    1f54:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1f5b:	01 00 00 
    1f5e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1f65:	02 00 00 
    1f68:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1f6e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1f75:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1f7c:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1f83:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1f8a:	00 00 00 
    1f8d:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    1f94:	00 00 00 
    1f97:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    1f9e:	00 00 00 
    1fa1:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1fa8:	00 00 00 
    1fab:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fb2:	02 00 00 
    1fb5:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1fbc:	03 00 00 
    1fbf:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    1fc6:	03 00 00 
    1fc9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1fcf:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1fd5:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1fdc:	01 00 00 
    1fdf:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1fe6:	00 00 
    1fe8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1fee:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm8
    1ff5:	03 00 00 
    1ff8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ffe:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2005:	00 00 
    2007:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    200e:	01 00 00 
    2011:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2017:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    201d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2024:	00 00 
    2026:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    202d:	00 00 
    202f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2036:	01 00 00 
    2039:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2040:	00 00 
    2042:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2049:	00 00 
    204b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    2052:	01 00 00 
    2055:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    205c:	00 00 
    205e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2064:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    206b:	01 00 00 
    206e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2074:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2079:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2080:	01 00 00 
    2083:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2088:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    208e:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    2095:	01 00 00 
    2098:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    209e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    20a4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    20ab:	02 00 00 
    20ae:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    20b4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    20ba:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    20c1:	02 00 00 
    20c4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    20ca:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20d1:	00 00 
    20d3:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    20da:	02 00 00 
    20dd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20e4:	00 00 
    20e6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20ed:	00 00 
    20ef:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    20f6:	02 00 00 
    20f9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2100:	00 00 
    2102:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2108:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    210f:	02 00 00 
    2112:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2118:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    211f:	00 00 
    2121:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    2128:	02 00 00 
    212b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2132:	00 00 
    2134:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    213b:	00 00 
    213d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2144:	03 00 00 
    2147:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    214e:	00 00 
    2150:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2155:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    215a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2161:	00 00 
    2163:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    216a:	03 00 00 
    216d:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2171:	c4 62 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm15
    2178:	48 83 c0 0e          	add    $0xe,%rax
    217c:	49 0f af f3          	imul   %r11,%rsi
    2180:	48 01 fe             	add    %rdi,%rsi
    2183:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
    218a:	01 00 00 
    218d:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    2194:	03 00 00 
    2197:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    219e:	01 00 00 
    21a1:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    21a7:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    21ae:	00 00 00 
    21b1:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    21b8:	03 00 00 
    21bb:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm6
    21c2:	03 00 00 
    21c5:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    21cc:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    21d3:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    21da:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    21e1:	00 00 00 
    21e4:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm4
    21eb:	00 00 00 
    21ee:	c4 e2 05 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm5
    21f5:	00 00 00 
    21f8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    21ff:	02 00 00 
    2202:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2209:	02 00 00 
    220c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2212:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2219:	00 00 
    221b:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
    2222:	01 00 00 
    2225:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    222c:	00 00 
    222e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2235:	00 00 
    2237:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    223e:	03 00 00 
    2241:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2248:	00 00 
    224a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2251:	00 00 
    2253:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2257:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    225b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    225f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2263:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2267:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    226b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2272:	00 00 
    2274:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2278:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    227f:	00 00 
    2281:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2288:	00 00 
    228a:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
    2291:	01 00 00 
    2294:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    229b:	00 00 
    229d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    22a3:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
    22aa:	03 00 00 
    22ad:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    22b4:	00 00 
    22b6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    22bd:	00 00 
    22bf:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
    22c6:	01 00 00 
    22c9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    22cf:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    22d6:	00 00 
    22d8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    22de:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
    22e5:	01 00 00 
    22e8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    22ee:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    22f3:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
    22fa:	01 00 00 
    22fd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2302:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2308:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
    230f:	01 00 00 
    2312:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2318:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    231e:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
    2325:	02 00 00 
    2328:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    232e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2334:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
    233b:	02 00 00 
    233e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2344:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    234b:	00 00 
    234d:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
    2354:	02 00 00 
    2357:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    235e:	00 00 
    2360:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2367:	00 00 
    2369:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
    2370:	02 00 00 
    2373:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    237a:	00 00 
    237c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2382:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
    2389:	02 00 00 
    238c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2392:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2399:	00 00 
    239b:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
    23a2:	02 00 00 
    23a5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    23ab:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    23b0:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    23b7:	00 00 
    23b9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    23c0:	00 00 
    23c2:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm8
    23c9:	03 00 00 
    23cc:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    23d0:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    23d4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    23da:	4c 39 c0             	cmp    %r8,%rax
    23dd:	0f 8c 7d e1 ff ff    	jl     560 <_Z5benchv+0x400>
    23e3:	e9 f4 dd ff ff       	jmpq   1dc <_Z5benchv+0x7c>
    23e8:	0f 31                	rdtsc  
    23ea:	48 c1 e2 20          	shl    $0x20,%rdx
    23ee:	48 09 c2             	or     %rax,%rdx
    23f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23f7 <_Z5benchv+0x2297>
    23f7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23fc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2404 <_Z5benchv+0x22a4>
    2403:	00 
    2404:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 240c <_Z5benchv+0x22ac>
    240b:	00 
    240c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2413 <_Z5benchv+0x22b3>
    2413:	01 c0                	add    %eax,%eax
    2415:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    241b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    241f:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    2426:	00 00 
    2428:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    242d:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2431:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2435:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2439:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    2440:	c5 f8 77             	vzeroupper 
    2443:	c3                   	retq   
    2444:	90                   	nop
    2445:	90                   	nop
    2446:	90                   	nop
    2447:	90                   	nop
    2448:	90                   	nop
    2449:	90                   	nop
    244a:	90                   	nop
    244b:	90                   	nop
    244c:	90                   	nop
    244d:	90                   	nop
    244e:	90                   	nop
    244f:	90                   	nop

0000000000002450 <_Z6enablev>:
    2450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2457 <_Z6enablev+0x7>
    2457:	b8 f0 00 00 00       	mov    $0xf0,%eax
    245c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2461:	0f 45 c8             	cmovne %eax,%ecx
    2464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 246a <_Z6enablev+0x1a>
    246a:	0f 9e c1             	setle  %cl
    246d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 2474 <_Z6enablev+0x24>
    2474:	0f 9f c0             	setg   %al
    2477:	20 c8                	and    %cl,%al
    2479:	c3                   	retq   
    247a:	90                   	nop
    247b:	90                   	nop
    247c:	90                   	nop
    247d:	90                   	nop
    247e:	90                   	nop
    247f:	90                   	nop

0000000000002480 <_Z9n_reg_maxv>:
    2480:	b8 d0 01 00 00       	mov    $0x1d0,%eax
    2485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
