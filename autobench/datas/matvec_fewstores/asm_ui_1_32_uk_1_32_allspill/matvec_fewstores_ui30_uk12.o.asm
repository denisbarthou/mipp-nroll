
matvec_fewstores_ui30_uk12.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     1a2:	0f 8e 06 1e 00 00    	jle    1fae <_Z5benchv+0x1e4e>
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
     1e8:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1ef:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1f6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1fd:	00 00 
     1ff:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     206:	00 00 00 
     209:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0xc0(%r10,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 b4 ba e0 	vmovups %ymm6,0xe0(%r10,%rdi,4)
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
     38a:	0f 83 1e 1c 00 00    	jae    1fae <_Z5benchv+0x1e4e>
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
     3cb:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     3d2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3e0:	00 00 00 
     3e3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3ea:	00 00 00 
     3ed:	c4 c1 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm0
     3f4:	00 00 00 
     3f7:	c4 c1 7c 10 b4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm6
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
     44e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     455:	00 00 
     457:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
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
     56c:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     570:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     576:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     57d:	00 00 
     57f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     584:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     58b:	00 00 
     58d:	49 0f af f3          	imul   %r11,%rsi
     591:	48 01 fe             	add    %rdi,%rsi
     594:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     59b:	01 00 00 
     59e:	c4 62 25 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm9
     5a5:	01 00 00 
     5a8:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm14
     5af:	02 00 00 
     5b2:	c4 62 25 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm15
     5b8:	c4 e2 25 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm0
     5bf:	00 00 00 
     5c2:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm6
     5c9:	00 00 00 
     5cc:	c4 e2 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm5
     5d3:	c4 62 25 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm8
     5da:	c4 e2 25 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm1
     5e1:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm2
     5e8:	00 00 00 
     5eb:	c4 e2 25 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm3
     5f2:	00 00 00 
     5f5:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm7
     5fc:	02 00 00 
     5ff:	c4 62 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm10
     606:	02 00 00 
     609:	c4 62 25 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm13
     610:	03 00 00 
     613:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     623:	00 00 
     625:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm4
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
     66a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     671:	00 00 
     673:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     67a:	00 00 
     67c:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm4
     683:	01 00 00 
     686:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     68d:	00 00 
     68f:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     693:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     697:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     69b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     6ab:	00 00 
     6ad:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm4
     6b4:	01 00 00 
     6b7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6c6:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm4
     6cd:	01 00 00 
     6d0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6d6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     6db:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm4
     6e2:	01 00 00 
     6e5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     6ea:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6f0:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm4
     6f7:	01 00 00 
     6fa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     700:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     706:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm4
     70d:	02 00 00 
     710:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     716:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     71c:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm4
     723:	02 00 00 
     726:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     72c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     733:	00 00 
     735:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm4
     73c:	02 00 00 
     73f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     746:	00 00 
     748:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     74f:	00 00 
     751:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm4
     758:	02 00 00 
     75b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     762:	00 00 
     764:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     76b:	00 00 
     76d:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm4
     774:	02 00 00 
     777:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     77e:	00 00 
     780:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     787:	00 00 
     789:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm4
     790:	03 00 00 
     793:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7a2:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm4
     7a9:	03 00 00 
     7ac:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7b2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     7b9:	00 00 
     7bb:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm11,%ymm4
     7c2:	03 00 00 
     7c5:	48 89 c6             	mov    %rax,%rsi
     7c8:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7cc:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     7d0:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
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
     830:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     837:	00 00 00 
     83a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     841:	00 00 00 
     844:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     84b:	00 00 00 
     84e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     855:	01 00 00 
     858:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     85f:	02 00 00 
     862:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     869:	03 00 00 
     86c:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
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
     a02:	48 89 c6             	mov    %rax,%rsi
     a05:	48 83 ce 02          	or     $0x2,%rsi
     a09:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     a0f:	49 0f af f3          	imul   %r11,%rsi
     a13:	48 01 fe             	add    %rdi,%rsi
     a16:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     a1c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a23:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     a2a:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     a31:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     a38:	00 00 00 
     a3b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a42:	00 00 00 
     a45:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a4c:	00 00 00 
     a4f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a56:	00 00 00 
     a59:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a60:	01 00 00 
     a63:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     a6a:	02 00 00 
     a6d:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a74:	02 00 00 
     a77:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     a7e:	03 00 00 
     a81:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     a88:	03 00 00 
     a8b:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
     a92:	03 00 00 
     a95:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a9b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     aa1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     aa8:	01 00 00 
     aab:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ab1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ab8:	00 00 
     aba:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     ac1:	01 00 00 
     ac4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     acb:	00 00 
     acd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ad4:	00 00 
     ad6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     add:	01 00 00 
     ae0:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ae7:	00 00 
     ae9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     af0:	00 00 
     af2:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     af9:	01 00 00 
     afc:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     b03:	00 00 
     b05:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b0b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     b12:	01 00 00 
     b15:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b1b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b20:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     b27:	01 00 00 
     b2a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b2f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b35:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b3c:	01 00 00 
     b3f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b45:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b4b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b52:	02 00 00 
     b55:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b5b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b61:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b68:	02 00 00 
     b6b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b71:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b78:	00 00 
     b7a:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b81:	02 00 00 
     b84:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b8b:	00 00 
     b8d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b94:	00 00 
     b96:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b9d:	02 00 00 
     ba0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ba7:	00 00 
     ba9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     baf:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     bb6:	02 00 00 
     bb9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bbf:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bc6:	00 00 
     bc8:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bcf:	02 00 00 
     bd2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bd9:	00 00 
     bdb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     be2:	00 00 
     be4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     beb:	03 00 00 
     bee:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bf5:	00 00 
     bf7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bfe:	00 00 
     c00:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     c07:	03 00 00 
     c0a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c11:	00 00 
     c13:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c19:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c20:	03 00 00 
     c23:	48 89 c6             	mov    %rax,%rsi
     c26:	48 83 ce 03          	or     $0x3,%rsi
     c2a:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     c30:	49 0f af f3          	imul   %r11,%rsi
     c34:	48 01 fe             	add    %rdi,%rsi
     c37:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     c3d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c44:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     c4b:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     c52:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     c59:	00 00 00 
     c5c:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c63:	00 00 00 
     c66:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c6d:	00 00 00 
     c70:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c77:	00 00 00 
     c7a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c81:	01 00 00 
     c84:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     c8b:	02 00 00 
     c8e:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c95:	02 00 00 
     c98:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     c9f:	03 00 00 
     ca2:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     ca9:	03 00 00 
     cac:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
     cb3:	03 00 00 
     cb6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     cbc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cc2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     cc9:	01 00 00 
     ccc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cd2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cd9:	00 00 
     cdb:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     ce2:	01 00 00 
     ce5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cec:	00 00 
     cee:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cf5:	00 00 
     cf7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     cfe:	01 00 00 
     d01:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d08:	00 00 
     d0a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d11:	00 00 
     d13:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     d1a:	01 00 00 
     d1d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d2c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     d33:	01 00 00 
     d36:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d3c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d41:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d48:	01 00 00 
     d4b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d50:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d56:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d5d:	01 00 00 
     d60:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d66:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d6c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d73:	02 00 00 
     d76:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d7c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d82:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d89:	02 00 00 
     d8c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d92:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d99:	00 00 
     d9b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     da2:	02 00 00 
     da5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     dac:	00 00 
     dae:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     db5:	00 00 
     db7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     dbe:	02 00 00 
     dc1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dd0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dd7:	02 00 00 
     dda:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     de0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     de7:	00 00 
     de9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     df0:	02 00 00 
     df3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     dfa:	00 00 
     dfc:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e03:	00 00 
     e05:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     e0c:	03 00 00 
     e0f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e16:	00 00 
     e18:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e1f:	00 00 
     e21:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e28:	03 00 00 
     e2b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e3a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e41:	03 00 00 
     e44:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e48:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e4f:	49 0f af f3          	imul   %r11,%rsi
     e53:	48 01 fe             	add    %rdi,%rsi
     e56:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     e5c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e63:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
     e6a:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
     e71:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     e78:	00 00 00 
     e7b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e82:	00 00 00 
     e85:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e8c:	00 00 00 
     e8f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e96:	00 00 00 
     e99:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     ea0:	01 00 00 
     ea3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
     eaa:	02 00 00 
     ead:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     eb4:	02 00 00 
     eb7:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
     ebe:	03 00 00 
     ec1:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
     ec8:	03 00 00 
     ecb:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
     ed2:	03 00 00 
     ed5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     edb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ee1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     ee8:	01 00 00 
     eeb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ef1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ef8:	00 00 
     efa:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
     f01:	01 00 00 
     f04:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f14:	00 00 
     f16:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     f1d:	01 00 00 
     f20:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f27:	00 00 
     f29:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f30:	00 00 
     f32:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f39:	01 00 00 
     f3c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f43:	00 00 
     f45:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f4b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f52:	01 00 00 
     f55:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f5b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f60:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f67:	01 00 00 
     f6a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f6f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f75:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f7c:	01 00 00 
     f7f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f85:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f8b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f92:	02 00 00 
     f95:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f9b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     fa1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     fa8:	02 00 00 
     fab:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fb1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     fb8:	00 00 
     fba:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     fc1:	02 00 00 
     fc4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fcb:	00 00 
     fcd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fd4:	00 00 
     fd6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fdd:	02 00 00 
     fe0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fe7:	00 00 
     fe9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     fef:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ff6:	02 00 00 
     ff9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     fff:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1006:	00 00 
    1008:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    100f:	02 00 00 
    1012:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1019:	00 00 
    101b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1022:	00 00 
    1024:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    102b:	03 00 00 
    102e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1035:	00 00 
    1037:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    103e:	00 00 
    1040:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1047:	03 00 00 
    104a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1051:	00 00 
    1053:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1059:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1060:	03 00 00 
    1063:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1067:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    106e:	49 0f af f3          	imul   %r11,%rsi
    1072:	48 01 fe             	add    %rdi,%rsi
    1075:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    107b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1082:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1089:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1090:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1097:	00 00 00 
    109a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10a1:	00 00 00 
    10a4:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10ab:	00 00 00 
    10ae:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10b5:	00 00 00 
    10b8:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10bf:	01 00 00 
    10c2:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    10c9:	02 00 00 
    10cc:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10d3:	02 00 00 
    10d6:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    10dd:	03 00 00 
    10e0:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    10e7:	03 00 00 
    10ea:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    10f1:	03 00 00 
    10f4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10fa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1100:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1107:	01 00 00 
    110a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1110:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1117:	00 00 
    1119:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1120:	01 00 00 
    1123:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    112a:	00 00 
    112c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1133:	00 00 
    1135:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    113c:	01 00 00 
    113f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1146:	00 00 
    1148:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    114f:	00 00 
    1151:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1158:	01 00 00 
    115b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1162:	00 00 
    1164:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    116a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1171:	01 00 00 
    1174:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    117a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    117f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1186:	01 00 00 
    1189:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    118e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1194:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    119b:	01 00 00 
    119e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11a4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11aa:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    11b1:	02 00 00 
    11b4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11ba:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11c0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    11c7:	02 00 00 
    11ca:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11d0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11d7:	00 00 
    11d9:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11e0:	02 00 00 
    11e3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11ea:	00 00 
    11ec:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11f3:	00 00 
    11f5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11fc:	02 00 00 
    11ff:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    120e:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1215:	02 00 00 
    1218:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    121e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1225:	00 00 
    1227:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    122e:	02 00 00 
    1231:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1241:	00 00 
    1243:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    124a:	03 00 00 
    124d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1254:	00 00 
    1256:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    125d:	00 00 
    125f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1266:	03 00 00 
    1269:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1270:	00 00 
    1272:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1278:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    127f:	03 00 00 
    1282:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1286:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    128d:	49 0f af f3          	imul   %r11,%rsi
    1291:	48 01 fe             	add    %rdi,%rsi
    1294:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    129a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    12a1:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    12a8:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    12af:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    12b6:	00 00 00 
    12b9:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12c0:	00 00 00 
    12c3:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12ca:	00 00 00 
    12cd:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12d4:	00 00 00 
    12d7:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12de:	01 00 00 
    12e1:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    12e8:	02 00 00 
    12eb:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12f2:	02 00 00 
    12f5:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    12fc:	03 00 00 
    12ff:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1306:	03 00 00 
    1309:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    1310:	03 00 00 
    1313:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1319:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    131f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1326:	01 00 00 
    1329:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    132f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1336:	00 00 
    1338:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    133f:	01 00 00 
    1342:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1349:	00 00 
    134b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1352:	00 00 
    1354:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    135b:	01 00 00 
    135e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1365:	00 00 
    1367:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    136e:	00 00 
    1370:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1377:	01 00 00 
    137a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1381:	00 00 
    1383:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1389:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1390:	01 00 00 
    1393:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1399:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    139e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    13a5:	01 00 00 
    13a8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13ad:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13b3:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    13ba:	01 00 00 
    13bd:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13c3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13c9:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    13d0:	02 00 00 
    13d3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13d9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13df:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13e6:	02 00 00 
    13e9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13ef:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13f6:	00 00 
    13f8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13ff:	02 00 00 
    1402:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1412:	00 00 
    1414:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    141b:	02 00 00 
    141e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1425:	00 00 
    1427:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    142d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1434:	02 00 00 
    1437:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    143d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1444:	00 00 
    1446:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    144d:	02 00 00 
    1450:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1457:	00 00 
    1459:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1460:	00 00 
    1462:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1469:	03 00 00 
    146c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1473:	00 00 
    1475:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    147c:	00 00 
    147e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1485:	03 00 00 
    1488:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    148f:	00 00 
    1491:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1497:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    149e:	03 00 00 
    14a1:	48 8d 70 07          	lea    0x7(%rax),%rsi
    14a5:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    14ac:	49 0f af f3          	imul   %r11,%rsi
    14b0:	48 01 fe             	add    %rdi,%rsi
    14b3:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    14b9:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14c0:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    14c7:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    14ce:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    14d5:	00 00 00 
    14d8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14df:	00 00 00 
    14e2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14e9:	00 00 00 
    14ec:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14f3:	00 00 00 
    14f6:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14fd:	01 00 00 
    1500:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1507:	02 00 00 
    150a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1511:	02 00 00 
    1514:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    151b:	03 00 00 
    151e:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1525:	03 00 00 
    1528:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    152f:	03 00 00 
    1532:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1538:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    153e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1545:	01 00 00 
    1548:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    154e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1555:	00 00 
    1557:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    155e:	01 00 00 
    1561:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1568:	00 00 
    156a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1571:	00 00 
    1573:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    157a:	01 00 00 
    157d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1584:	00 00 
    1586:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    158d:	00 00 
    158f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1596:	01 00 00 
    1599:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    15a0:	00 00 
    15a2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15a8:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    15af:	01 00 00 
    15b2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15b8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15bd:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    15c4:	01 00 00 
    15c7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15cc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15d2:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15d9:	01 00 00 
    15dc:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15e2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15e8:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15ef:	02 00 00 
    15f2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15f8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15fe:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1605:	02 00 00 
    1608:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    160e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1615:	00 00 
    1617:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    161e:	02 00 00 
    1621:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1628:	00 00 
    162a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1631:	00 00 
    1633:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    163a:	02 00 00 
    163d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1644:	00 00 
    1646:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    164c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1653:	02 00 00 
    1656:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    165c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1663:	00 00 
    1665:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    166c:	02 00 00 
    166f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1676:	00 00 
    1678:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    167f:	00 00 
    1681:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1688:	03 00 00 
    168b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1692:	00 00 
    1694:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    169b:	00 00 
    169d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    16a4:	03 00 00 
    16a7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    16ae:	00 00 
    16b0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16b6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16bd:	03 00 00 
    16c0:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16c4:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16cb:	49 0f af f3          	imul   %r11,%rsi
    16cf:	48 01 fe             	add    %rdi,%rsi
    16d2:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    16d8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16df:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    16e6:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    16ed:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    16f4:	00 00 00 
    16f7:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    16fe:	00 00 00 
    1701:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1708:	00 00 00 
    170b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1712:	00 00 00 
    1715:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    171c:	01 00 00 
    171f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1726:	02 00 00 
    1729:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1730:	02 00 00 
    1733:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    173a:	03 00 00 
    173d:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1744:	03 00 00 
    1747:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    174e:	03 00 00 
    1751:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1757:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    175d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1764:	01 00 00 
    1767:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    176d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1774:	00 00 
    1776:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    177d:	01 00 00 
    1780:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1787:	00 00 
    1789:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1790:	00 00 
    1792:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1799:	01 00 00 
    179c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    17a3:	00 00 
    17a5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    17ac:	00 00 
    17ae:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    17b5:	01 00 00 
    17b8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    17bf:	00 00 
    17c1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17c7:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    17ce:	01 00 00 
    17d1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17d7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17dc:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17e3:	01 00 00 
    17e6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17eb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17f1:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17f8:	01 00 00 
    17fb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1801:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1807:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    180e:	02 00 00 
    1811:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1817:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    181d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1824:	02 00 00 
    1827:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    182d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1834:	00 00 
    1836:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    183d:	02 00 00 
    1840:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1847:	00 00 
    1849:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1850:	00 00 
    1852:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1859:	02 00 00 
    185c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1863:	00 00 
    1865:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    186b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1872:	02 00 00 
    1875:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    187b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1882:	00 00 
    1884:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    188b:	02 00 00 
    188e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1895:	00 00 
    1897:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    189e:	00 00 
    18a0:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    18a7:	03 00 00 
    18aa:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18b1:	00 00 
    18b3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    18ba:	00 00 
    18bc:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18c3:	03 00 00 
    18c6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    18cd:	00 00 
    18cf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    18d5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18dc:	03 00 00 
    18df:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18e3:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18ea:	49 0f af f3          	imul   %r11,%rsi
    18ee:	48 01 fe             	add    %rdi,%rsi
    18f1:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    18f7:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    18fe:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1905:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    190c:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1913:	00 00 00 
    1916:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    191d:	00 00 00 
    1920:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1927:	00 00 00 
    192a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1931:	00 00 00 
    1934:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    193b:	01 00 00 
    193e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1945:	02 00 00 
    1948:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    194f:	02 00 00 
    1952:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1959:	03 00 00 
    195c:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1963:	03 00 00 
    1966:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    196d:	03 00 00 
    1970:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1976:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    197c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1983:	01 00 00 
    1986:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    198c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1993:	00 00 
    1995:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    199c:	01 00 00 
    199f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    19a6:	00 00 
    19a8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    19af:	00 00 
    19b1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    19b8:	01 00 00 
    19bb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    19c2:	00 00 
    19c4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    19cb:	00 00 
    19cd:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    19d4:	01 00 00 
    19d7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    19de:	00 00 
    19e0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19e6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19ed:	01 00 00 
    19f0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19f6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19fb:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a02:	01 00 00 
    1a05:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1a0a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a10:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1a17:	01 00 00 
    1a1a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a20:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a26:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1a2d:	02 00 00 
    1a30:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a36:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a3c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a43:	02 00 00 
    1a46:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a4c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a53:	00 00 
    1a55:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a5c:	02 00 00 
    1a5f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a66:	00 00 
    1a68:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a6f:	00 00 
    1a71:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a78:	02 00 00 
    1a7b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a82:	00 00 
    1a84:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a8a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a91:	02 00 00 
    1a94:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a9a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1aa1:	00 00 
    1aa3:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1aaa:	02 00 00 
    1aad:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ab4:	00 00 
    1ab6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1abd:	00 00 
    1abf:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ac6:	03 00 00 
    1ac9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ad0:	00 00 
    1ad2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1ad9:	00 00 
    1adb:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ae2:	03 00 00 
    1ae5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1aec:	00 00 
    1aee:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1af4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1afb:	03 00 00 
    1afe:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1b02:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1b09:	49 0f af f3          	imul   %r11,%rsi
    1b0d:	48 01 fe             	add    %rdi,%rsi
    1b10:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm8
    1b17:	03 00 00 
    1b1a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b21:	01 00 00 
    1b24:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm13
    1b2b:	02 00 00 
    1b2e:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1b34:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b3b:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1b42:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1b49:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1b50:	00 00 00 
    1b53:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b5a:	00 00 00 
    1b5d:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b64:	00 00 00 
    1b67:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b6e:	00 00 00 
    1b71:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b78:	02 00 00 
    1b7b:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1b82:	03 00 00 
    1b85:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    1b8c:	03 00 00 
    1b8f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b95:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b9b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1ba2:	01 00 00 
    1ba5:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1bac:	00 00 
    1bae:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1bb4:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm8
    1bbb:	03 00 00 
    1bbe:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bc4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bcb:	00 00 
    1bcd:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm10
    1bd4:	01 00 00 
    1bd7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1bdd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1be3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1bea:	00 00 
    1bec:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1bf3:	00 00 
    1bf5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1bfc:	01 00 00 
    1bff:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1c06:	00 00 
    1c08:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1c0f:	00 00 
    1c11:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1c18:	01 00 00 
    1c1b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1c22:	00 00 
    1c24:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c2a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c31:	01 00 00 
    1c34:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c3a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c3f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1c46:	01 00 00 
    1c49:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c4e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c54:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1c5b:	01 00 00 
    1c5e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c64:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c6a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c71:	02 00 00 
    1c74:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c7a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c80:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c87:	02 00 00 
    1c8a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c90:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1c97:	00 00 
    1c99:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1ca0:	02 00 00 
    1ca3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1caa:	00 00 
    1cac:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1cb3:	00 00 
    1cb5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1cbc:	02 00 00 
    1cbf:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1cc6:	00 00 
    1cc8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1cce:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1cd5:	02 00 00 
    1cd8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1cde:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ce5:	00 00 
    1ce7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1cee:	02 00 00 
    1cf1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cf8:	00 00 
    1cfa:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1d01:	00 00 
    1d03:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1d0a:	03 00 00 
    1d0d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1d14:	00 00 
    1d16:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1d1b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1d20:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1d27:	00 00 
    1d29:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1d30:	03 00 00 
    1d33:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d37:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d3e:	48 83 c0 0c          	add    $0xc,%rax
    1d42:	49 0f af f3          	imul   %r11,%rsi
    1d46:	48 01 fe             	add    %rdi,%rsi
    1d49:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
    1d50:	01 00 00 
    1d53:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm13
    1d5a:	03 00 00 
    1d5d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    1d64:	01 00 00 
    1d67:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
    1d6d:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d74:	00 00 00 
    1d77:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d7e:	00 00 00 
    1d81:	c4 62 05 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm14
    1d88:	03 00 00 
    1d8b:	c4 e2 05 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm4
    1d92:	03 00 00 
    1d95:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d9c:	c4 e2 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm1
    1da3:	c4 e2 05 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm2
    1daa:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
    1db1:	00 00 00 
    1db4:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1dbb:	00 00 00 
    1dbe:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1dc5:	02 00 00 
    1dc8:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1dcf:	02 00 00 
    1dd2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1dd8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1ddf:	00 00 
    1de1:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
    1de8:	01 00 00 
    1deb:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1df2:	00 00 
    1df4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1dfb:	00 00 
    1dfd:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1e04:	03 00 00 
    1e07:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1e1d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1e21:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1e25:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1e29:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1e2d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1e34:	00 00 
    1e36:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1e3a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1e41:	00 00 
    1e43:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1e4a:	00 00 
    1e4c:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm8
    1e53:	01 00 00 
    1e56:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1e65:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
    1e6c:	03 00 00 
    1e6f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1e76:	00 00 
    1e78:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1e7f:	00 00 
    1e81:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
    1e88:	01 00 00 
    1e8b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1e91:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1e98:	00 00 
    1e9a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1ea0:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
    1ea7:	01 00 00 
    1eaa:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1eb0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1eb5:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
    1ebc:	01 00 00 
    1ebf:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1ec4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1eca:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
    1ed1:	01 00 00 
    1ed4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1eda:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ee0:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
    1ee7:	02 00 00 
    1eea:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1ef0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1ef6:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
    1efd:	02 00 00 
    1f00:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1f06:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1f0d:	00 00 
    1f0f:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm8
    1f16:	02 00 00 
    1f19:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1f20:	00 00 
    1f22:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1f29:	00 00 
    1f2b:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
    1f32:	02 00 00 
    1f35:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1f3c:	00 00 
    1f3e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1f44:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
    1f4b:	02 00 00 
    1f4e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1f54:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1f5b:	00 00 
    1f5d:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
    1f64:	02 00 00 
    1f67:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f6d:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1f72:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1f79:	00 00 
    1f7b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1f82:	00 00 
    1f84:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm8
    1f8b:	03 00 00 
    1f8e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1f92:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1f96:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1f9a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1fa0:	4c 39 c0             	cmp    %r8,%rax
    1fa3:	0f 8c b7 e5 ff ff    	jl     560 <_Z5benchv+0x400>
    1fa9:	e9 2e e2 ff ff       	jmpq   1dc <_Z5benchv+0x7c>
    1fae:	0f 31                	rdtsc  
    1fb0:	48 c1 e2 20          	shl    $0x20,%rdx
    1fb4:	48 09 c2             	or     %rax,%rdx
    1fb7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fbd <_Z5benchv+0x1e5d>
    1fbd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fc2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fca <_Z5benchv+0x1e6a>
    1fc9:	00 
    1fca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1fd2 <_Z5benchv+0x1e72>
    1fd1:	00 
    1fd2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1fd9 <_Z5benchv+0x1e79>
    1fd9:	01 c0                	add    %eax,%eax
    1fdb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fe1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fe5:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    1fec:	00 00 
    1fee:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1ff3:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1ff7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ffb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fff:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    2006:	c5 f8 77             	vzeroupper 
    2009:	c3                   	retq   
    200a:	90                   	nop
    200b:	90                   	nop
    200c:	90                   	nop
    200d:	90                   	nop
    200e:	90                   	nop
    200f:	90                   	nop

0000000000002010 <_Z6enablev>:
    2010:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2017 <_Z6enablev+0x7>
    2017:	b8 f0 00 00 00       	mov    $0xf0,%eax
    201c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2021:	0f 45 c8             	cmovne %eax,%ecx
    2024:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 202a <_Z6enablev+0x1a>
    202a:	0f 9e c1             	setle  %cl
    202d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 2034 <_Z6enablev+0x24>
    2034:	0f 9f c0             	setg   %al
    2037:	20 c8                	and    %cl,%al
    2039:	c3                   	retq   
    203a:	90                   	nop
    203b:	90                   	nop
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z9n_reg_maxv>:
    2040:	b8 92 01 00 00       	mov    $0x192,%eax
    2045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
