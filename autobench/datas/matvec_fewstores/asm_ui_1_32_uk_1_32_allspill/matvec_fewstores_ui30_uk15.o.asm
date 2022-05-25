
matvec_fewstores_ui30_uk15.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     1a2:	0f 8e 5b 24 00 00    	jle    2603 <_Z5benchv+0x24a3>
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
     1d0:	c4 41 7c 11 3c ba    	vmovups %ymm15,(%r10,%rdi,4)
     1d6:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1dc:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     1e3:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     1ea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     1f1:	00 00 
     1f3:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     20e:	00 00 00 
     211:	c4 c1 7c 11 b4 ba e0 	vmovups %ymm6,0xe0(%r10,%rdi,4)
     218:	00 00 00 
     21b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     222:	00 00 
     224:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x100(%r10,%rdi,4)
     22b:	01 00 00 
     22e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     235:	00 00 
     237:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x120(%r10,%rdi,4)
     23e:	01 00 00 
     241:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     248:	00 00 
     24a:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x140(%r10,%rdi,4)
     251:	01 00 00 
     254:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     25a:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     261:	01 00 00 
     264:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     269:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x180(%r10,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     279:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x1a0(%r10,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     289:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     290:	01 00 00 
     293:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     299:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     2a0:	01 00 00 
     2a3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2a9:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2b0:	02 00 00 
     2b3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2ba:	00 00 
     2bc:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2c3:	02 00 00 
     2c6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2cc:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2dd:	00 00 
     2df:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2e6:	02 00 00 
     2e9:	c4 41 7c 11 8c ba 80 	vmovups %ymm9,0x280(%r10,%rdi,4)
     2f0:	02 00 00 
     2f3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2fa:	00 00 
     2fc:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x2a0(%r10,%rdi,4)
     303:	02 00 00 
     306:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     30d:	00 00 
     30f:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     316:	02 00 00 
     319:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     320:	02 00 00 
     323:	c4 41 7c 11 a4 ba 00 	vmovups %ymm12,0x300(%r10,%rdi,4)
     32a:	03 00 00 
     32d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     334:	00 00 
     336:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x320(%r10,%rdi,4)
     33d:	03 00 00 
     340:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     346:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x340(%r10,%rdi,4)
     34d:	03 00 00 
     350:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     357:	00 00 
     359:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     360:	03 00 00 
     363:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     36a:	00 00 
     36c:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     373:	03 00 00 
     376:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     37d:	03 00 00 
     380:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     387:	4c 39 df             	cmp    %r11,%rdi
     38a:	0f 83 73 22 00 00    	jae    2603 <_Z5benchv+0x24a3>
     390:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     397:	01 00 00 
     39a:	c4 41 7c 10 84 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm8
     3a1:	03 00 00 
     3a4:	49 89 f9             	mov    %rdi,%r9
     3a7:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3ae:	03 00 00 
     3b1:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3b8:	03 00 00 
     3bb:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3c2:	03 00 00 
     3c5:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
     3cb:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     3d2:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3e0:	00 00 00 
     3e3:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3ea:	00 00 00 
     3ed:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3f4:	00 00 00 
     3f7:	c4 c1 7c 10 b4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm6
     3fe:	00 00 00 
     401:	c4 41 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm9
     408:	02 00 00 
     40b:	c4 41 7c 10 a4 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm12
     412:	03 00 00 
     415:	49 83 c9 08          	or     $0x8,%r9
     419:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     41f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     426:	00 00 
     428:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     42f:	01 00 00 
     432:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     439:	00 00 
     43b:	c4 41 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm8
     442:	03 00 00 
     445:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     44c:	00 00 
     44e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     454:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     45b:	00 00 
     45d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     464:	00 00 
     466:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     46d:	01 00 00 
     470:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     477:	00 00 
     479:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     489:	01 00 00 
     48c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     493:	00 00 
     495:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     49c:	01 00 00 
     49f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     4a5:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     4ac:	01 00 00 
     4af:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4b4:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4bb:	01 00 00 
     4be:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     4c4:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4cb:	01 00 00 
     4ce:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     4d4:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4db:	02 00 00 
     4de:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4e4:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4eb:	02 00 00 
     4ee:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4f4:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4fb:	02 00 00 
     4fe:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     505:	00 00 
     507:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     50e:	02 00 00 
     511:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     517:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     51e:	02 00 00 
     521:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     528:	00 00 
     52a:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     531:	02 00 00 
     534:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     53b:	00 00 
     53d:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     544:	02 00 00 
     547:	45 85 c0             	test   %r8d,%r8d
     54a:	0f 8e 80 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     550:	31 c0                	xor    %eax,%eax
     552:	90                   	nop
     553:	90                   	nop
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 89 c6             	mov    %rax,%rsi
     563:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     56a:	00 00 
     56c:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
     572:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     579:	00 00 
     57b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     582:	00 00 
     584:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     58b:	00 00 
     58d:	49 0f af f3          	imul   %r11,%rsi
     591:	48 01 fe             	add    %rdi,%rsi
     594:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm8
     59b:	01 00 00 
     59e:	c4 62 1d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm9
     5a5:	02 00 00 
     5a8:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm7
     5af:	02 00 00 
     5b2:	c4 62 1d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm15
     5b8:	c4 e2 1d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm5
     5bf:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     5c6:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     5cd:	00 00 00 
     5d0:	c4 e2 1d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm0
     5d7:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     5de:	00 00 00 
     5e1:	c4 e2 1d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm4
     5e8:	00 00 00 
     5eb:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm6
     5f2:	00 00 00 
     5f5:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm10
     5fc:	01 00 00 
     5ff:	c4 62 1d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm12,%ymm13
     606:	03 00 00 
     609:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     60e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     615:	00 00 
     617:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm8
     61e:	01 00 00 
     621:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     628:	00 00 
     62a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     631:	00 00 
     633:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm9
     63a:	03 00 00 
     63d:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     641:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     645:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     649:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     64d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     651:	c4 62 7d 18 7c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm15
     658:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     65f:	00 00 
     661:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     668:	00 00 
     66a:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm8
     671:	01 00 00 
     674:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     67b:	00 00 
     67d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     681:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     685:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     689:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     68d:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     691:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     698:	00 00 
     69a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     6a1:	00 00 
     6a3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     6a9:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
     6b0:	01 00 00 
     6b3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6b9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     6be:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     6c5:	01 00 00 
     6c8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6cd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6d3:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     6da:	01 00 00 
     6dd:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     6e3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6e9:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     6f0:	01 00 00 
     6f3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     6f9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     6ff:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     706:	02 00 00 
     709:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     70f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     715:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm8
     71c:	02 00 00 
     71f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     725:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     72c:	00 00 
     72e:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm8
     735:	02 00 00 
     738:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     73f:	00 00 
     741:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     747:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm8
     74e:	02 00 00 
     751:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     757:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     75e:	00 00 
     760:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     767:	02 00 00 
     76a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     771:	00 00 
     773:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     77a:	00 00 
     77c:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     783:	02 00 00 
     786:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     78d:	00 00 
     78f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     796:	00 00 
     798:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm8
     79f:	03 00 00 
     7a2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     7a9:	00 00 
     7ab:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     7b2:	00 00 
     7b4:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     7bb:	03 00 00 
     7be:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7c5:	00 00 
     7c7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7cd:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm12,%ymm8
     7d4:	03 00 00 
     7d7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7dd:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     7e4:	00 00 
     7e6:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm12,%ymm8
     7ed:	03 00 00 
     7f0:	48 8d 70 01          	lea    0x1(%rax),%rsi
     7f4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7fb:	00 00 
     7fd:	49 0f af f3          	imul   %r11,%rsi
     801:	48 01 fe             	add    %rdi,%rsi
     804:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     80b:	01 00 00 
     80e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     815:	01 00 00 
     818:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     81e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     825:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     82c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     833:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     83a:	00 00 00 
     83d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     844:	00 00 00 
     847:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     84e:	00 00 00 
     851:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     858:	00 00 00 
     85b:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     862:	01 00 00 
     865:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     86c:	01 00 00 
     86f:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     876:	02 00 00 
     879:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     880:	03 00 00 
     883:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     88a:	03 00 00 
     88d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     894:	00 00 
     896:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     89c:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm12
     8a3:	01 00 00 
     8a6:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     8ac:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     8b1:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     8b8:	01 00 00 
     8bb:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     8c0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     8c6:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm12
     8cd:	01 00 00 
     8d0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8d6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8dc:	c4 62 05 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm12
     8e3:	01 00 00 
     8e6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8ec:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8f2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm12
     8f9:	02 00 00 
     8fc:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     902:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     908:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     90f:	02 00 00 
     912:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     918:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     91f:	00 00 
     921:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
     928:	02 00 00 
     92b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     932:	00 00 
     934:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     93a:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm12
     941:	02 00 00 
     944:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     94a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     951:	00 00 
     953:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     95a:	02 00 00 
     95d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     964:	00 00 
     966:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     96d:	00 00 
     96f:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm12
     976:	02 00 00 
     979:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     980:	00 00 
     982:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     989:	00 00 
     98b:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm12
     992:	02 00 00 
     995:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     99c:	00 00 
     99e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     9a3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9aa:	00 00 
     9ac:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9b3:	03 00 00 
     9b6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9bd:	00 00 
     9bf:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9c6:	00 00 
     9c8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9cf:	03 00 00 
     9d2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     9d9:	00 00 
     9db:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     9e2:	00 00 
     9e4:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     9eb:	03 00 00 
     9ee:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9f5:	00 00 
     9f7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     9fd:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     a04:	03 00 00 
     a07:	48 8d 70 02          	lea    0x2(%rax),%rsi
     a0b:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
     a12:	49 0f af f3          	imul   %r11,%rsi
     a16:	48 01 fe             	add    %rdi,%rsi
     a19:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a1f:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a26:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a2d:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a34:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a3b:	00 00 00 
     a3e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a45:	00 00 00 
     a48:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a4f:	00 00 00 
     a52:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a59:	00 00 00 
     a5c:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a63:	01 00 00 
     a66:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     a6d:	01 00 00 
     a70:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     a77:	01 00 00 
     a7a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a81:	02 00 00 
     a84:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     a8b:	03 00 00 
     a8e:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     a95:	03 00 00 
     a98:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a9e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     aa5:	00 00 
     aa7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     aae:	01 00 00 
     ab1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ac0:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ac7:	01 00 00 
     aca:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ad0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ad5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     adc:	01 00 00 
     adf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ae4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     aea:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     af1:	01 00 00 
     af4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     afa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b00:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b07:	01 00 00 
     b0a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b10:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b16:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b1d:	02 00 00 
     b20:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b26:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b2c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b33:	02 00 00 
     b36:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b3c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b43:	00 00 
     b45:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b4c:	02 00 00 
     b4f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b56:	00 00 
     b58:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b5e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b65:	02 00 00 
     b68:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b6e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b75:	00 00 
     b77:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     b7e:	02 00 00 
     b81:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b88:	00 00 
     b8a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b91:	00 00 
     b93:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     b9a:	02 00 00 
     b9d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     bad:	00 00 
     baf:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bb6:	02 00 00 
     bb9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bc0:	00 00 
     bc2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bc9:	00 00 
     bcb:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bd2:	03 00 00 
     bd5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     be5:	00 00 
     be7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bee:	03 00 00 
     bf1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bf8:	00 00 
     bfa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c01:	00 00 
     c03:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     c0a:	03 00 00 
     c0d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c14:	00 00 
     c16:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c1c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c23:	03 00 00 
     c26:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c2a:	c4 62 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm15
     c31:	49 0f af f3          	imul   %r11,%rsi
     c35:	48 01 fe             	add    %rdi,%rsi
     c38:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c3e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c45:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c4c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c53:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c5a:	00 00 00 
     c5d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c64:	00 00 00 
     c67:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c6e:	00 00 00 
     c71:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c78:	00 00 00 
     c7b:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c82:	01 00 00 
     c85:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     c8c:	01 00 00 
     c8f:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     c96:	01 00 00 
     c99:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     ca0:	02 00 00 
     ca3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     caa:	03 00 00 
     cad:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     cb4:	03 00 00 
     cb7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     cbd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cc4:	00 00 
     cc6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ccd:	01 00 00 
     cd0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     cdf:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ce6:	01 00 00 
     ce9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cef:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     cf4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     cfb:	01 00 00 
     cfe:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d03:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d09:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d10:	01 00 00 
     d13:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d19:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d1f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d26:	01 00 00 
     d29:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d2f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d35:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d3c:	02 00 00 
     d3f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d45:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d4b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d52:	02 00 00 
     d55:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d5b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d62:	00 00 
     d64:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d6b:	02 00 00 
     d6e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     d75:	00 00 
     d77:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d7d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     d84:	02 00 00 
     d87:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d8d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d94:	00 00 
     d96:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     d9d:	02 00 00 
     da0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     db0:	00 00 
     db2:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     db9:	02 00 00 
     dbc:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     dcc:	00 00 
     dce:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dd5:	02 00 00 
     dd8:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     de8:	00 00 
     dea:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     df1:	03 00 00 
     df4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     dfb:	00 00 
     dfd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e04:	00 00 
     e06:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e0d:	03 00 00 
     e10:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e20:	00 00 
     e22:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     e29:	03 00 00 
     e2c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e3b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e42:	03 00 00 
     e45:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e49:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e50:	49 0f af f3          	imul   %r11,%rsi
     e54:	48 01 fe             	add    %rdi,%rsi
     e57:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e5d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e64:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e6b:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e72:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e79:	00 00 00 
     e7c:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e83:	00 00 00 
     e86:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e8d:	00 00 00 
     e90:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e97:	00 00 00 
     e9a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     ea1:	01 00 00 
     ea4:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     eab:	01 00 00 
     eae:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     eb5:	01 00 00 
     eb8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     ebf:	02 00 00 
     ec2:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     ec9:	03 00 00 
     ecc:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ed3:	03 00 00 
     ed6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     edc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ee3:	00 00 
     ee5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     eec:	01 00 00 
     eef:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     efe:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f05:	01 00 00 
     f08:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f0e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f13:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f1a:	01 00 00 
     f1d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f22:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f28:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f2f:	01 00 00 
     f32:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f38:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f3e:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f45:	01 00 00 
     f48:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f4e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f54:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f5b:	02 00 00 
     f5e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f64:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f6a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f71:	02 00 00 
     f74:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f7a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f81:	00 00 
     f83:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f8a:	02 00 00 
     f8d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f94:	00 00 
     f96:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f9c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fa3:	02 00 00 
     fa6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fac:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fb3:	00 00 
     fb5:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     fbc:	02 00 00 
     fbf:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     fcf:	00 00 
     fd1:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fd8:	02 00 00 
     fdb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     feb:	00 00 
     fed:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ff4:	02 00 00 
     ff7:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ffe:	00 00 
    1000:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1007:	00 00 
    1009:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1010:	03 00 00 
    1013:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    101a:	00 00 
    101c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1023:	00 00 
    1025:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    102c:	03 00 00 
    102f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1036:	00 00 
    1038:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    103f:	00 00 
    1041:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1048:	03 00 00 
    104b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    105a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1061:	03 00 00 
    1064:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1068:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    106f:	49 0f af f3          	imul   %r11,%rsi
    1073:	48 01 fe             	add    %rdi,%rsi
    1076:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    107c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1083:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    108a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1091:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1098:	00 00 00 
    109b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10a2:	00 00 00 
    10a5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10ac:	00 00 00 
    10af:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10b6:	00 00 00 
    10b9:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10c0:	01 00 00 
    10c3:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    10ca:	01 00 00 
    10cd:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    10d4:	01 00 00 
    10d7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10de:	02 00 00 
    10e1:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10e8:	03 00 00 
    10eb:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    10f2:	03 00 00 
    10f5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10fb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1102:	00 00 
    1104:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    110b:	01 00 00 
    110e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1115:	00 00 
    1117:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    111d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1124:	01 00 00 
    1127:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    112d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1132:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1139:	01 00 00 
    113c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1141:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1147:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    114e:	01 00 00 
    1151:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1157:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    115d:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1164:	01 00 00 
    1167:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    116d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1173:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    117a:	02 00 00 
    117d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1183:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1189:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1190:	02 00 00 
    1193:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1199:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11a0:	00 00 
    11a2:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11a9:	02 00 00 
    11ac:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11bb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11c2:	02 00 00 
    11c5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11cb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11d2:	00 00 
    11d4:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    11db:	02 00 00 
    11de:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11e5:	00 00 
    11e7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11ee:	00 00 
    11f0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    11f7:	02 00 00 
    11fa:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    120a:	00 00 
    120c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1213:	02 00 00 
    1216:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    121d:	00 00 
    121f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1226:	00 00 
    1228:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    122f:	03 00 00 
    1232:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1242:	00 00 
    1244:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    124b:	03 00 00 
    124e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1255:	00 00 
    1257:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    125e:	00 00 
    1260:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1267:	03 00 00 
    126a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1271:	00 00 
    1273:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1279:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1280:	03 00 00 
    1283:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1287:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    128e:	49 0f af f3          	imul   %r11,%rsi
    1292:	48 01 fe             	add    %rdi,%rsi
    1295:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    129b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    12a2:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    12a9:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12b0:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12b7:	00 00 00 
    12ba:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12c1:	00 00 00 
    12c4:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12cb:	00 00 00 
    12ce:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12d5:	00 00 00 
    12d8:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12df:	01 00 00 
    12e2:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    12e9:	01 00 00 
    12ec:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    12f3:	01 00 00 
    12f6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12fd:	02 00 00 
    1300:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1307:	03 00 00 
    130a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1311:	03 00 00 
    1314:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    131a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1321:	00 00 
    1323:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    132a:	01 00 00 
    132d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    133c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1343:	01 00 00 
    1346:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    134c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1351:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1358:	01 00 00 
    135b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1360:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1366:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    136d:	01 00 00 
    1370:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1376:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    137c:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1383:	01 00 00 
    1386:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    138c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1392:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1399:	02 00 00 
    139c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13a2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13a8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13af:	02 00 00 
    13b2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13b8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13bf:	00 00 
    13c1:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13c8:	02 00 00 
    13cb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13d2:	00 00 
    13d4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13da:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    13e1:	02 00 00 
    13e4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13ea:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13f1:	00 00 
    13f3:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    13fa:	02 00 00 
    13fd:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1404:	00 00 
    1406:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    140d:	00 00 
    140f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1416:	02 00 00 
    1419:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1420:	00 00 
    1422:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1429:	00 00 
    142b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1432:	02 00 00 
    1435:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    143c:	00 00 
    143e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1445:	00 00 
    1447:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    144e:	03 00 00 
    1451:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1458:	00 00 
    145a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1461:	00 00 
    1463:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    146a:	03 00 00 
    146d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1474:	00 00 
    1476:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    147d:	00 00 
    147f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1486:	03 00 00 
    1489:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1490:	00 00 
    1492:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1498:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    149f:	03 00 00 
    14a2:	48 8d 70 07          	lea    0x7(%rax),%rsi
    14a6:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    14ad:	49 0f af f3          	imul   %r11,%rsi
    14b1:	48 01 fe             	add    %rdi,%rsi
    14b4:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14ba:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14c1:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14c8:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14cf:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14d6:	00 00 00 
    14d9:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14e0:	00 00 00 
    14e3:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14ea:	00 00 00 
    14ed:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14f4:	00 00 00 
    14f7:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    14fe:	01 00 00 
    1501:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1508:	01 00 00 
    150b:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1512:	01 00 00 
    1515:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    151c:	02 00 00 
    151f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1526:	03 00 00 
    1529:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1530:	03 00 00 
    1533:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1539:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1540:	00 00 
    1542:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1549:	01 00 00 
    154c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1553:	00 00 
    1555:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    155b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1562:	01 00 00 
    1565:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    156b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1570:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1577:	01 00 00 
    157a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    157f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1585:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    158c:	01 00 00 
    158f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1595:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    159b:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15a2:	01 00 00 
    15a5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    15ab:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15b1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15b8:	02 00 00 
    15bb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15c1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15c7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15ce:	02 00 00 
    15d1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15d7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15de:	00 00 
    15e0:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    15e7:	02 00 00 
    15ea:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15f9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1600:	02 00 00 
    1603:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1609:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1610:	00 00 
    1612:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1619:	02 00 00 
    161c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1623:	00 00 
    1625:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    162c:	00 00 
    162e:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1635:	02 00 00 
    1638:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    163f:	00 00 
    1641:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1648:	00 00 
    164a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1651:	02 00 00 
    1654:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    165b:	00 00 
    165d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1664:	00 00 
    1666:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    166d:	03 00 00 
    1670:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1677:	00 00 
    1679:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1680:	00 00 
    1682:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1689:	03 00 00 
    168c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1693:	00 00 
    1695:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    169c:	00 00 
    169e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    16a5:	03 00 00 
    16a8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16af:	00 00 
    16b1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    16b7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16be:	03 00 00 
    16c1:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16c5:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16cc:	49 0f af f3          	imul   %r11,%rsi
    16d0:	48 01 fe             	add    %rdi,%rsi
    16d3:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    16d9:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16e0:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    16e7:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    16ee:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    16f5:	00 00 00 
    16f8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    16ff:	00 00 00 
    1702:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1709:	00 00 00 
    170c:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1713:	00 00 00 
    1716:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    171d:	01 00 00 
    1720:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1727:	01 00 00 
    172a:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1731:	01 00 00 
    1734:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    173b:	02 00 00 
    173e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1745:	03 00 00 
    1748:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    174f:	03 00 00 
    1752:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1758:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    175f:	00 00 
    1761:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1768:	01 00 00 
    176b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    177a:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1781:	01 00 00 
    1784:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    178a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    178f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1796:	01 00 00 
    1799:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    179e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17a4:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17ab:	01 00 00 
    17ae:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17b4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17ba:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17c1:	01 00 00 
    17c4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17ca:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    17d0:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17d7:	02 00 00 
    17da:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17e0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17e6:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    17ed:	02 00 00 
    17f0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17f6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    17fd:	00 00 
    17ff:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1806:	02 00 00 
    1809:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1810:	00 00 
    1812:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1818:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    181f:	02 00 00 
    1822:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1828:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    182f:	00 00 
    1831:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1838:	02 00 00 
    183b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1842:	00 00 
    1844:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    184b:	00 00 
    184d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1854:	02 00 00 
    1857:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    185e:	00 00 
    1860:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1867:	00 00 
    1869:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1870:	02 00 00 
    1873:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1883:	00 00 
    1885:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    188c:	03 00 00 
    188f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1896:	00 00 
    1898:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    189f:	00 00 
    18a1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18a8:	03 00 00 
    18ab:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18b2:	00 00 
    18b4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18bb:	00 00 
    18bd:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    18c4:	03 00 00 
    18c7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18ce:	00 00 
    18d0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18d6:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18dd:	03 00 00 
    18e0:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18e4:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18eb:	49 0f af f3          	imul   %r11,%rsi
    18ef:	48 01 fe             	add    %rdi,%rsi
    18f2:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    18f8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    18ff:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1906:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    190d:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1914:	00 00 00 
    1917:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    191e:	00 00 00 
    1921:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1928:	00 00 00 
    192b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1932:	00 00 00 
    1935:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    193c:	01 00 00 
    193f:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1946:	01 00 00 
    1949:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1950:	01 00 00 
    1953:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    195a:	02 00 00 
    195d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1964:	03 00 00 
    1967:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    196e:	03 00 00 
    1971:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1977:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    197e:	00 00 
    1980:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1987:	01 00 00 
    198a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1991:	00 00 
    1993:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1999:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    19a0:	01 00 00 
    19a3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19a9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19ae:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19b5:	01 00 00 
    19b8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19bd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19c3:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19ca:	01 00 00 
    19cd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19d3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19d9:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    19e0:	01 00 00 
    19e3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    19e9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19ef:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    19f6:	02 00 00 
    19f9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19ff:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a05:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a0c:	02 00 00 
    1a0f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a15:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a1c:	00 00 
    1a1e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a25:	02 00 00 
    1a28:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a2f:	00 00 
    1a31:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a37:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a3e:	02 00 00 
    1a41:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a47:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1a4e:	00 00 
    1a50:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1a57:	02 00 00 
    1a5a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a6a:	00 00 
    1a6c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a73:	02 00 00 
    1a76:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a7d:	00 00 
    1a7f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a86:	00 00 
    1a88:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a8f:	02 00 00 
    1a92:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a99:	00 00 
    1a9b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1aa2:	00 00 
    1aa4:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1aab:	03 00 00 
    1aae:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1abe:	00 00 
    1ac0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ac7:	03 00 00 
    1aca:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ad1:	00 00 
    1ad3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ada:	00 00 
    1adc:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1ae3:	03 00 00 
    1ae6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1aed:	00 00 
    1aef:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1af5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1afc:	03 00 00 
    1aff:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1b03:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1b0a:	49 0f af f3          	imul   %r11,%rsi
    1b0e:	48 01 fe             	add    %rdi,%rsi
    1b11:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b17:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b1e:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b25:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b2c:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b33:	00 00 00 
    1b36:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b3d:	00 00 00 
    1b40:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b47:	00 00 00 
    1b4a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b51:	00 00 00 
    1b54:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b5b:	01 00 00 
    1b5e:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1b65:	01 00 00 
    1b68:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1b6f:	01 00 00 
    1b72:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b79:	02 00 00 
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
    1d1e:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d22:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d29:	49 0f af f3          	imul   %r11,%rsi
    1d2d:	48 01 fe             	add    %rdi,%rsi
    1d30:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d36:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d3d:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d44:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d4b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d52:	00 00 00 
    1d55:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d5c:	00 00 00 
    1d5f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d66:	00 00 00 
    1d69:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d70:	00 00 00 
    1d73:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d7a:	01 00 00 
    1d7d:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1d84:	01 00 00 
    1d87:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1d8e:	01 00 00 
    1d91:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d98:	02 00 00 
    1d9b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1da2:	03 00 00 
    1da5:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1dac:	03 00 00 
    1daf:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1db5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1dbc:	00 00 
    1dbe:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1dc5:	01 00 00 
    1dc8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1dcf:	00 00 
    1dd1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dd7:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1dde:	01 00 00 
    1de1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1de7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dec:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1df3:	01 00 00 
    1df6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1dfb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1e01:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1e08:	01 00 00 
    1e0b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e11:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e17:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1e1e:	01 00 00 
    1e21:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e27:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e2d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1e34:	02 00 00 
    1e37:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1e3d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e43:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1e4a:	02 00 00 
    1e4d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e53:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1e5a:	00 00 
    1e5c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1e63:	02 00 00 
    1e66:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1e6d:	00 00 
    1e6f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e75:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1e7c:	02 00 00 
    1e7f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e85:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e8c:	00 00 
    1e8e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1e95:	02 00 00 
    1e98:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1e9f:	00 00 
    1ea1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1ea8:	00 00 
    1eaa:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1eb1:	02 00 00 
    1eb4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1ebb:	00 00 
    1ebd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1ec4:	00 00 
    1ec6:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1ecd:	02 00 00 
    1ed0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ed7:	00 00 
    1ed9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ee0:	00 00 
    1ee2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ee9:	03 00 00 
    1eec:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ef3:	00 00 
    1ef5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1efc:	00 00 
    1efe:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1f05:	03 00 00 
    1f08:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1f0f:	00 00 
    1f11:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f18:	00 00 
    1f1a:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1f21:	03 00 00 
    1f24:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1f2b:	00 00 
    1f2d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f33:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1f3a:	03 00 00 
    1f3d:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f41:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f48:	49 0f af f3          	imul   %r11,%rsi
    1f4c:	48 01 fe             	add    %rdi,%rsi
    1f4f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f55:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1f5c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1f63:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1f6a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1f71:	00 00 00 
    1f74:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1f7b:	00 00 00 
    1f7e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1f85:	00 00 00 
    1f88:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1f8f:	00 00 00 
    1f92:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1f99:	01 00 00 
    1f9c:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1fa3:	01 00 00 
    1fa6:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1fad:	01 00 00 
    1fb0:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fb7:	02 00 00 
    1fba:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1fc1:	03 00 00 
    1fc4:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1fcb:	03 00 00 
    1fce:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fd4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1fdb:	00 00 
    1fdd:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1fe4:	01 00 00 
    1fe7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1fee:	00 00 
    1ff0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ff6:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1ffd:	01 00 00 
    2000:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2006:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    200b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2012:	01 00 00 
    2015:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    201a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2020:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2027:	01 00 00 
    202a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2030:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2036:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    203d:	01 00 00 
    2040:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2046:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    204c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2053:	02 00 00 
    2056:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    205c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2062:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    2069:	02 00 00 
    206c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2072:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2079:	00 00 
    207b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2082:	02 00 00 
    2085:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    208c:	00 00 
    208e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2094:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    209b:	02 00 00 
    209e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    20a4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20ab:	00 00 
    20ad:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20b4:	02 00 00 
    20b7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    20be:	00 00 
    20c0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    20c7:	00 00 
    20c9:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    20d0:	02 00 00 
    20d3:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20da:	00 00 
    20dc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    20e3:	00 00 
    20e5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    20ec:	02 00 00 
    20ef:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    20f6:	00 00 
    20f8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    20ff:	00 00 
    2101:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2108:	03 00 00 
    210b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2112:	00 00 
    2114:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    211b:	00 00 
    211d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2124:	03 00 00 
    2127:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    212e:	00 00 
    2130:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2137:	00 00 
    2139:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2140:	03 00 00 
    2143:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    214a:	00 00 
    214c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2152:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2159:	03 00 00 
    215c:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2160:	c4 62 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm15
    2167:	49 0f af f3          	imul   %r11,%rsi
    216b:	48 01 fe             	add    %rdi,%rsi
    216e:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    2175:	01 00 00 
    2178:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    217e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2185:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    218c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2193:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    219a:	00 00 00 
    219d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    21a4:	00 00 00 
    21a7:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    21ae:	00 00 00 
    21b1:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    21b8:	00 00 00 
    21bb:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    21c2:	01 00 00 
    21c5:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    21cc:	01 00 00 
    21cf:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    21d6:	02 00 00 
    21d9:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    21e0:	03 00 00 
    21e3:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    21ea:	03 00 00 
    21ed:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    21f3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    21fa:	00 00 
    21fc:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    2203:	02 00 00 
    2206:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2216:	00 00 
    2218:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    221f:	01 00 00 
    2222:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2229:	00 00 
    222b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2232:	00 00 
    2234:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    223b:	03 00 00 
    223e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    224d:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    2254:	01 00 00 
    2257:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    225e:	00 00 
    2260:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2267:	00 00 
    2269:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2270:	03 00 00 
    2273:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2279:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    227e:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    2285:	01 00 00 
    2288:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    228d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2293:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    229a:	01 00 00 
    229d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    22a3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    22a9:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    22b0:	01 00 00 
    22b3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    22b9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22bf:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    22c6:	02 00 00 
    22c9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22cf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    22d5:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    22dc:	02 00 00 
    22df:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    22e5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22ec:	00 00 
    22ee:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    22f5:	02 00 00 
    22f8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2307:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    230e:	02 00 00 
    2311:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2317:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    231e:	00 00 
    2320:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    2327:	02 00 00 
    232a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2331:	00 00 
    2333:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    233a:	00 00 
    233c:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    2343:	02 00 00 
    2346:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2356:	00 00 
    2358:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    235f:	03 00 00 
    2362:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2371:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    2378:	03 00 00 
    237b:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    237f:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
    2386:	48 83 c0 0f          	add    $0xf,%rax
    238a:	49 0f af f3          	imul   %r11,%rsi
    238e:	48 01 fe             	add    %rdi,%rsi
    2391:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    2398:	01 00 00 
    239b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    23a2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    23a9:	00 00 00 
    23ac:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    23b3:	00 00 00 
    23b6:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    23bd:	00 00 00 
    23c0:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    23c6:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    23cd:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    23d4:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23db:	00 00 00 
    23de:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    23e5:	02 00 00 
    23e8:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    23ef:	01 00 00 
    23f2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    23f9:	03 00 00 
    23fc:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2403:	03 00 00 
    2406:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    240d:	03 00 00 
    2410:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2416:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    241d:	00 00 
    241f:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    2426:	01 00 00 
    2429:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2430:	00 00 
    2432:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2439:	00 00 
    243b:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2442:	02 00 00 
    2445:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    244c:	00 00 
    244e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2455:	00 00 
    2457:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    245e:	00 00 
    2460:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2467:	00 00 
    2469:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2470:	00 00 
    2472:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2479:	00 00 
    247b:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    2482:	01 00 00 
    2485:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    248c:	00 00 
    248e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2495:	00 00 
    2497:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm12
    249e:	03 00 00 
    24a1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    24a8:	00 00 
    24aa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24b0:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    24b7:	01 00 00 
    24ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24c5:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    24cc:	01 00 00 
    24cf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24d4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24da:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    24e1:	01 00 00 
    24e4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    24ea:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24f0:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    24f7:	01 00 00 
    24fa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2500:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2506:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    250d:	02 00 00 
    2510:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2516:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    251c:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    2523:	02 00 00 
    2526:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    252c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2533:	00 00 
    2535:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    253c:	02 00 00 
    253f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2546:	00 00 
    2548:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    254e:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    2555:	02 00 00 
    2558:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    255e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2565:	00 00 
    2567:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    256e:	02 00 00 
    2571:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2581:	00 00 
    2583:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    258a:	02 00 00 
    258d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    259d:	00 00 
    259f:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    25a6:	03 00 00 
    25a9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    25b0:	00 00 
    25b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    25b8:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    25bf:	03 00 00 
    25c2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    25c6:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    25ca:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    25ce:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    25d2:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    25d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    25dc:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    25e0:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    25e4:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    25e8:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    25ec:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    25f3:	00 00 
    25f5:	4c 39 c0             	cmp    %r8,%rax
    25f8:	0f 8c 62 df ff ff    	jl     560 <_Z5benchv+0x400>
    25fe:	e9 cd db ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    2603:	0f 31                	rdtsc  
    2605:	48 c1 e2 20          	shl    $0x20,%rdx
    2609:	48 09 c2             	or     %rax,%rdx
    260c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2612 <_Z5benchv+0x24b2>
    2612:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2617:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 261f <_Z5benchv+0x24bf>
    261e:	00 
    261f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2627 <_Z5benchv+0x24c7>
    2626:	00 
    2627:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 262e <_Z5benchv+0x24ce>
    262e:	01 c0                	add    %eax,%eax
    2630:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2636:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    263a:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    2641:	00 00 
    2643:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2647:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    264b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    264f:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    2656:	c5 f8 77             	vzeroupper 
    2659:	c3                   	retq   
    265a:	90                   	nop
    265b:	90                   	nop
    265c:	90                   	nop
    265d:	90                   	nop
    265e:	90                   	nop
    265f:	90                   	nop

0000000000002660 <_Z6enablev>:
    2660:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2667 <_Z6enablev+0x7>
    2667:	b8 f0 00 00 00       	mov    $0xf0,%eax
    266c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2671:	0f 45 c8             	cmovne %eax,%ecx
    2674:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 267a <_Z6enablev+0x1a>
    267a:	0f 9e c1             	setle  %cl
    267d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2684 <_Z6enablev+0x24>
    2684:	0f 9f c0             	setg   %al
    2687:	20 c8                	and    %cl,%al
    2689:	c3                   	retq   
    268a:	90                   	nop
    268b:	90                   	nop
    268c:	90                   	nop
    268d:	90                   	nop
    268e:	90                   	nop
    268f:	90                   	nop

0000000000002690 <_Z9n_reg_maxv>:
    2690:	b8 ef 01 00 00       	mov    $0x1ef,%eax
    2695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
