
matvec_fewstores_ui29_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     196:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e d1 40 00 00    	jle    4279 <_Z5benchv+0x4119>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 c5 01 00 00       	jmpq   390 <_Z5benchv+0x230>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     1d4:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     1d9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     1e0:	00 00 
     1e2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     1e9:	00 00 
     1eb:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1f2:	00 00 
     1f4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1fa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     200:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     206:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     20c:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     213:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     21a:	00 00 
     21c:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     223:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     22a:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     231:	00 00 00 
     234:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     23b:	00 00 00 
     23e:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     245:	00 00 00 
     248:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     24f:	00 00 00 
     252:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     277:	00 00 
     279:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     28a:	00 00 
     28c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     29d:	00 00 
     29f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2b0:	00 00 
     2b2:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b9:	01 00 00 
     2bc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2c3:	00 00 
     2c5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2cc:	01 00 00 
     2cf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2d6:	00 00 
     2d8:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2e9:	02 00 00 
     2ec:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2f3:	02 00 00 
     2f6:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x280(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     310:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     320:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     330:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     337:	02 00 00 
     33a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     33f:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     346:	03 00 00 
     349:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     34f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     360:	00 00 
     362:	c4 41 7c 11 bc b9 40 	vmovups %ymm15,0x340(%r9,%rdi,4)
     369:	03 00 00 
     36c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     373:	03 00 00 
     376:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     37d:	03 00 00 
     380:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     387:	4c 39 d7             	cmp    %r10,%rdi
     38a:	0f 83 e9 3e 00 00    	jae    4279 <_Z5benchv+0x4119>
     390:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     397:	01 00 00 
     39a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3a1:	02 00 00 
     3a4:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3ab:	02 00 00 
     3ae:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3b5:	03 00 00 
     3b8:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3bf:	03 00 00 
     3c2:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3c9:	03 00 00 
     3cc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3e0:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e7:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3ee:	00 00 00 
     3f1:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3f8:	00 00 00 
     3fb:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     402:	00 00 00 
     405:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     40c:	00 00 00 
     40f:	c4 41 7c 10 a4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm12
     416:	02 00 00 
     419:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     420:	02 00 00 
     423:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     42a:	00 00 
     42c:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     433:	01 00 00 
     436:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     43c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     442:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     448:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     44d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     453:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     45a:	00 00 
     45c:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     463:	01 00 00 
     466:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     46c:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     473:	01 00 00 
     476:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     47d:	00 00 
     47f:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     486:	01 00 00 
     489:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     490:	00 00 
     492:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     499:	01 00 00 
     49c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     4a3:	00 00 
     4a5:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     4ac:	01 00 00 
     4af:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4b6:	00 00 
     4b8:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4bf:	01 00 00 
     4c2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4d2:	02 00 00 
     4d5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4dc:	00 00 
     4de:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4e5:	02 00 00 
     4e8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4ee:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4f5:	02 00 00 
     4f8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     4fe:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     505:	02 00 00 
     508:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     50f:	00 00 
     511:	c4 c1 7c 10 b4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm6
     518:	03 00 00 
     51b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     522:	00 00 
     524:	c4 c1 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm6
     52b:	03 00 00 
     52e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     535:	00 00 
     537:	45 85 c0             	test   %r8d,%r8d
     53a:	0f 8e 90 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     540:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     544:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     549:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     550:	00 00 
     552:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     559:	00 00 
     55b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     562:	00 00 
     564:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     56a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     570:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     576:	31 f6                	xor    %esi,%esi
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 89 f0             	mov    %rsi,%rax
     583:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     58a:	00 00 
     58c:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     592:	49 0f af c2          	imul   %r10,%rax
     596:	48 01 f8             	add    %rdi,%rax
     599:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     59f:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     5a6:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5ad:	01 00 00 
     5b0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     5b7:	02 00 00 
     5ba:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     5c1:	00 00 00 
     5c4:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5cb:	01 00 00 
     5ce:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5d5:	02 00 00 
     5d8:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5df:	02 00 00 
     5e2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     5e9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     5f0:	00 00 00 
     5f3:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     5fa:	00 00 00 
     5fd:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     604:	01 00 00 
     607:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm13
     60e:	02 00 00 
     611:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     618:	00 00 
     61a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     621:	00 00 
     623:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     62a:	01 00 00 
     62d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     634:	00 00 
     636:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     63a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     63e:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     645:	00 00 00 
     648:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     64e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     655:	00 00 
     657:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     65e:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm9
     665:	03 00 00 
     668:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     66e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     673:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     677:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     67b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     681:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     688:	00 00 
     68a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     690:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     697:	00 00 
     699:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6a9:	00 00 
     6ab:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     6b2:	01 00 00 
     6b5:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     6b9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6bd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6c4:	00 00 
     6c6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6d6:	00 00 
     6d8:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6df:	01 00 00 
     6e2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6e9:	00 00 
     6eb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6f2:	00 00 
     6f4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     6fb:	01 00 00 
     6fe:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     705:	00 00 
     707:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     70e:	00 00 
     710:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     717:	01 00 00 
     71a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     721:	00 00 
     723:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     72a:	00 00 
     72c:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     733:	02 00 00 
     736:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     746:	00 00 
     748:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     74f:	02 00 00 
     752:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     759:	00 00 
     75b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     761:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     768:	02 00 00 
     76b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     771:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     777:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     77e:	02 00 00 
     781:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     787:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     78d:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     794:	03 00 00 
     797:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     79d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7a2:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7a9:	03 00 00 
     7ac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7b1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b7:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7be:	03 00 00 
     7c1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     7ce:	00 00 
     7d0:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     7d7:	03 00 00 
     7da:	48 89 f0             	mov    %rsi,%rax
     7dd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     7e4:	00 00 
     7e6:	48 83 c8 01          	or     $0x1,%rax
     7ea:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     7f0:	49 0f af c2          	imul   %r10,%rax
     7f4:	48 01 f8             	add    %rdi,%rax
     7f7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     7fe:	01 00 00 
     801:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     807:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     80e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     815:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     81c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     823:	00 00 00 
     826:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     82d:	00 00 00 
     830:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     837:	00 00 00 
     83a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     841:	00 00 00 
     844:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     84b:	01 00 00 
     84e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     855:	01 00 00 
     858:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     85f:	02 00 00 
     862:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     869:	02 00 00 
     86c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     873:	03 00 00 
     876:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     87d:	03 00 00 
     880:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     886:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     88d:	00 00 
     88f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     896:	01 00 00 
     899:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8a0:	00 00 
     8a2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8a9:	00 00 
     8ab:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     8b2:	01 00 00 
     8b5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8c5:	00 00 
     8c7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     8ce:	01 00 00 
     8d1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8d8:	00 00 
     8da:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8e1:	00 00 
     8e3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     8ea:	01 00 00 
     8ed:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     8fd:	00 00 
     8ff:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     906:	01 00 00 
     909:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     910:	00 00 
     912:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     919:	00 00 
     91b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     922:	02 00 00 
     925:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     934:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     93b:	02 00 00 
     93e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     944:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     94a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     951:	02 00 00 
     954:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     95a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     961:	00 00 
     963:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     96a:	02 00 00 
     96d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     974:	00 00 
     976:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     97c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     983:	02 00 00 
     986:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     98c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     992:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     999:	02 00 00 
     99c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     9a2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9a8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     9af:	03 00 00 
     9b2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9b8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9bd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     9c4:	03 00 00 
     9c7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9cc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9d2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     9d9:	03 00 00 
     9dc:	48 8d 46 02          	lea    0x2(%rsi),%rax
     9e0:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     9e7:	49 0f af c2          	imul   %r10,%rax
     9eb:	48 01 f8             	add    %rdi,%rax
     9ee:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     9f4:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     9fb:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     a02:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     a09:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a10:	00 00 00 
     a13:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a1a:	00 00 00 
     a1d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a24:	00 00 00 
     a27:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a2e:	00 00 00 
     a31:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a38:	01 00 00 
     a3b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     a42:	01 00 00 
     a45:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     a4c:	02 00 00 
     a4f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a56:	02 00 00 
     a59:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     a60:	03 00 00 
     a63:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a6a:	03 00 00 
     a6d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a73:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a79:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     a80:	01 00 00 
     a83:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a89:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a90:	00 00 
     a92:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     a99:	01 00 00 
     a9c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     aa3:	00 00 
     aa5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     aac:	00 00 
     aae:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ab5:	01 00 00 
     ab8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ac8:	00 00 
     aca:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ad1:	01 00 00 
     ad4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     adb:	00 00 
     add:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ae4:	00 00 
     ae6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     aed:	01 00 00 
     af0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b00:	00 00 
     b02:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     b09:	01 00 00 
     b0c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b1c:	00 00 
     b1e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     b25:	02 00 00 
     b28:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b37:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b3e:	02 00 00 
     b41:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b47:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b4d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b54:	02 00 00 
     b57:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b5d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b64:	00 00 
     b66:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     b6d:	02 00 00 
     b70:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b77:	00 00 
     b79:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b7f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     b86:	02 00 00 
     b89:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b8f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b95:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     b9c:	02 00 00 
     b9f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ba5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     bab:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     bb2:	03 00 00 
     bb5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     bbb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bc0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     bc7:	03 00 00 
     bca:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     bcf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     bd5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     bdc:	03 00 00 
     bdf:	48 8d 46 03          	lea    0x3(%rsi),%rax
     be3:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     bea:	49 0f af c2          	imul   %r10,%rax
     bee:	48 01 f8             	add    %rdi,%rax
     bf1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     bf7:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     bfe:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c05:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c0c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c13:	00 00 00 
     c16:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c1d:	00 00 00 
     c20:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c27:	00 00 00 
     c2a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c31:	00 00 00 
     c34:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c3b:	01 00 00 
     c3e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     c45:	01 00 00 
     c48:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     c4f:	02 00 00 
     c52:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     c59:	02 00 00 
     c5c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     c63:	03 00 00 
     c66:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c6d:	03 00 00 
     c70:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c76:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c7c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c83:	01 00 00 
     c86:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c8c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c93:	00 00 
     c95:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     c9c:	01 00 00 
     c9f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     caf:	00 00 
     cb1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     cb8:	01 00 00 
     cbb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ccb:	00 00 
     ccd:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     cd4:	01 00 00 
     cd7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     cde:	00 00 
     ce0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ce7:	00 00 
     ce9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     cf0:	01 00 00 
     cf3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d03:	00 00 
     d05:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     d0c:	01 00 00 
     d0f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d16:	00 00 
     d18:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d1f:	00 00 
     d21:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     d28:	02 00 00 
     d2b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d3a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     d41:	02 00 00 
     d44:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d4a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d50:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d57:	02 00 00 
     d5a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d60:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d67:	00 00 
     d69:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     d70:	02 00 00 
     d73:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d82:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     d89:	02 00 00 
     d8c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d92:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d98:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     d9f:	02 00 00 
     da2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     da8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     dae:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     db5:	03 00 00 
     db8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     dbe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     dc3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     dca:	03 00 00 
     dcd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     dd2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dd8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     ddf:	03 00 00 
     de2:	48 8d 46 04          	lea    0x4(%rsi),%rax
     de6:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     ded:	49 0f af c2          	imul   %r10,%rax
     df1:	48 01 f8             	add    %rdi,%rax
     df4:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     dfa:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e01:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e08:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e0f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e16:	00 00 00 
     e19:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e20:	00 00 00 
     e23:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e2a:	00 00 00 
     e2d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e34:	00 00 00 
     e37:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     e3e:	01 00 00 
     e41:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     e48:	01 00 00 
     e4b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     e52:	02 00 00 
     e55:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     e5c:	02 00 00 
     e5f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     e66:	03 00 00 
     e69:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e70:	03 00 00 
     e73:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e79:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e7f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e86:	01 00 00 
     e89:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e8f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e96:	00 00 
     e98:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     e9f:	01 00 00 
     ea2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ea9:	00 00 
     eab:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     eb2:	00 00 
     eb4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ebb:	01 00 00 
     ebe:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ec5:	00 00 
     ec7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ece:	00 00 
     ed0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ed7:	01 00 00 
     eda:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ee1:	00 00 
     ee3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     eea:	00 00 
     eec:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ef3:	01 00 00 
     ef6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f06:	00 00 
     f08:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     f0f:	01 00 00 
     f12:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f22:	00 00 
     f24:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     f2b:	02 00 00 
     f2e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f35:	00 00 
     f37:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f3d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f44:	02 00 00 
     f47:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f4d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f53:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f5a:	02 00 00 
     f5d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f63:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f6a:	00 00 
     f6c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     f73:	02 00 00 
     f76:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f85:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     f8c:	02 00 00 
     f8f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f95:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f9b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     fa2:	02 00 00 
     fa5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fab:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fb1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     fb8:	03 00 00 
     fbb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fc1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     fc6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     fcd:	03 00 00 
     fd0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     fd5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fdb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     fe2:	03 00 00 
     fe5:	48 8d 46 05          	lea    0x5(%rsi),%rax
     fe9:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
     ff0:	49 0f af c2          	imul   %r10,%rax
     ff4:	48 01 f8             	add    %rdi,%rax
     ff7:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     ffd:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1004:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    100b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1012:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1019:	00 00 00 
    101c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1023:	00 00 00 
    1026:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    102d:	00 00 00 
    1030:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1037:	00 00 00 
    103a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1041:	01 00 00 
    1044:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    104b:	01 00 00 
    104e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1055:	02 00 00 
    1058:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    105f:	02 00 00 
    1062:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1069:	03 00 00 
    106c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1073:	03 00 00 
    1076:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    107c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1082:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1089:	01 00 00 
    108c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1092:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1099:	00 00 
    109b:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    10a2:	01 00 00 
    10a5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10b5:	00 00 
    10b7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    10be:	01 00 00 
    10c1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    10c8:	00 00 
    10ca:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10d1:	00 00 
    10d3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    10da:	01 00 00 
    10dd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    10e4:	00 00 
    10e6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10ed:	00 00 
    10ef:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    10f6:	01 00 00 
    10f9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1109:	00 00 
    110b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1112:	01 00 00 
    1115:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    111c:	00 00 
    111e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1125:	00 00 
    1127:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    112e:	02 00 00 
    1131:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1140:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1147:	02 00 00 
    114a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1150:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1156:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    115d:	02 00 00 
    1160:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1166:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    116d:	00 00 
    116f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1176:	02 00 00 
    1179:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1188:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    118f:	02 00 00 
    1192:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1198:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    119e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    11a5:	02 00 00 
    11a8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11ae:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11b4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    11bb:	03 00 00 
    11be:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11c4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11c9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    11d0:	03 00 00 
    11d3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11d8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11de:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    11e5:	03 00 00 
    11e8:	48 8d 46 06          	lea    0x6(%rsi),%rax
    11ec:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    11f3:	49 0f af c2          	imul   %r10,%rax
    11f7:	48 01 f8             	add    %rdi,%rax
    11fa:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1200:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1207:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    120e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1215:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    121c:	00 00 00 
    121f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1226:	00 00 00 
    1229:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1230:	00 00 00 
    1233:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    123a:	00 00 00 
    123d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1244:	01 00 00 
    1247:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    124e:	01 00 00 
    1251:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1258:	02 00 00 
    125b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1262:	02 00 00 
    1265:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    126c:	03 00 00 
    126f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1276:	03 00 00 
    1279:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    127f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1285:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    128c:	01 00 00 
    128f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1295:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    129c:	00 00 
    129e:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    12a5:	01 00 00 
    12a8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12b8:	00 00 
    12ba:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    12c1:	01 00 00 
    12c4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    12d4:	00 00 
    12d6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    12dd:	01 00 00 
    12e0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    12f0:	00 00 
    12f2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    12f9:	01 00 00 
    12fc:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1303:	00 00 
    1305:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    130c:	00 00 
    130e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1315:	01 00 00 
    1318:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1328:	00 00 
    132a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1331:	02 00 00 
    1334:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    133b:	00 00 
    133d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1343:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    134a:	02 00 00 
    134d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1353:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1359:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1360:	02 00 00 
    1363:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1369:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1370:	00 00 
    1372:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1379:	02 00 00 
    137c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1383:	00 00 
    1385:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    138b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1392:	02 00 00 
    1395:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    139b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13a1:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    13a8:	02 00 00 
    13ab:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13b1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13b7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    13be:	03 00 00 
    13c1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13c7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13cc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    13d3:	03 00 00 
    13d6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13db:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13e1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    13e8:	03 00 00 
    13eb:	48 8d 46 07          	lea    0x7(%rsi),%rax
    13ef:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    13f6:	49 0f af c2          	imul   %r10,%rax
    13fa:	48 01 f8             	add    %rdi,%rax
    13fd:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1403:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    140a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1411:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1418:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    141f:	00 00 00 
    1422:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1429:	00 00 00 
    142c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1433:	00 00 00 
    1436:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    143d:	00 00 00 
    1440:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1447:	01 00 00 
    144a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1451:	01 00 00 
    1454:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    145b:	02 00 00 
    145e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1465:	02 00 00 
    1468:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    146f:	03 00 00 
    1472:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1479:	03 00 00 
    147c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1482:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1488:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    148f:	01 00 00 
    1492:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1498:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    149f:	00 00 
    14a1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    14a8:	01 00 00 
    14ab:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14bb:	00 00 
    14bd:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    14c4:	01 00 00 
    14c7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14ce:	00 00 
    14d0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    14d7:	00 00 
    14d9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    14e0:	01 00 00 
    14e3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14ea:	00 00 
    14ec:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    14f3:	00 00 
    14f5:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    14fc:	01 00 00 
    14ff:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1506:	00 00 
    1508:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    150f:	00 00 
    1511:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1518:	01 00 00 
    151b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1522:	00 00 
    1524:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    152b:	00 00 
    152d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1534:	02 00 00 
    1537:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    153e:	00 00 
    1540:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1546:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    154d:	02 00 00 
    1550:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1556:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    155c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1563:	02 00 00 
    1566:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    156c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1573:	00 00 
    1575:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    157c:	02 00 00 
    157f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1586:	00 00 
    1588:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    158e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1595:	02 00 00 
    1598:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    159e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15a4:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    15ab:	02 00 00 
    15ae:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15b4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15ba:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    15c1:	03 00 00 
    15c4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15ca:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15cf:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    15d6:	03 00 00 
    15d9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15de:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15e4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    15eb:	03 00 00 
    15ee:	48 8d 46 08          	lea    0x8(%rsi),%rax
    15f2:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    15f9:	49 0f af c2          	imul   %r10,%rax
    15fd:	48 01 f8             	add    %rdi,%rax
    1600:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1606:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    160d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1614:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    161b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1622:	00 00 00 
    1625:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    162c:	00 00 00 
    162f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1636:	00 00 00 
    1639:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1640:	00 00 00 
    1643:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    164a:	01 00 00 
    164d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1654:	01 00 00 
    1657:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    165e:	02 00 00 
    1661:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1668:	02 00 00 
    166b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1672:	03 00 00 
    1675:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    167c:	03 00 00 
    167f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1685:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    168b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1692:	01 00 00 
    1695:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    169b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    16a2:	00 00 
    16a4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    16ab:	01 00 00 
    16ae:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    16b5:	00 00 
    16b7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16be:	00 00 
    16c0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    16c7:	01 00 00 
    16ca:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16da:	00 00 
    16dc:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    16e3:	01 00 00 
    16e6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    16ed:	00 00 
    16ef:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    16f6:	00 00 
    16f8:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    16ff:	01 00 00 
    1702:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1709:	00 00 
    170b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1712:	00 00 
    1714:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    171b:	01 00 00 
    171e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1725:	00 00 
    1727:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    172e:	00 00 
    1730:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1737:	02 00 00 
    173a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1741:	00 00 
    1743:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1749:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1750:	02 00 00 
    1753:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1759:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    175f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1766:	02 00 00 
    1769:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    176f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1776:	00 00 
    1778:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    177f:	02 00 00 
    1782:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1791:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1798:	02 00 00 
    179b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17a1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17a7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    17ae:	02 00 00 
    17b1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17b7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17bd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    17c4:	03 00 00 
    17c7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17cd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17d2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    17d9:	03 00 00 
    17dc:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17e1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17e7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    17ee:	03 00 00 
    17f1:	48 8d 46 09          	lea    0x9(%rsi),%rax
    17f5:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    17fc:	49 0f af c2          	imul   %r10,%rax
    1800:	48 01 f8             	add    %rdi,%rax
    1803:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1809:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1810:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1817:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    181e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1825:	00 00 00 
    1828:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    182f:	00 00 00 
    1832:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1839:	00 00 00 
    183c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1843:	00 00 00 
    1846:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    184d:	01 00 00 
    1850:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1857:	01 00 00 
    185a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1861:	02 00 00 
    1864:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    186b:	02 00 00 
    186e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1875:	03 00 00 
    1878:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    187f:	03 00 00 
    1882:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1888:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    188e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1895:	01 00 00 
    1898:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    189e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18a5:	00 00 
    18a7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    18ae:	01 00 00 
    18b1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18b8:	00 00 
    18ba:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18c1:	00 00 
    18c3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    18ca:	01 00 00 
    18cd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18dd:	00 00 
    18df:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    18e6:	01 00 00 
    18e9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    18f0:	00 00 
    18f2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18f9:	00 00 
    18fb:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1902:	01 00 00 
    1905:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    190c:	00 00 
    190e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1915:	00 00 
    1917:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    191e:	01 00 00 
    1921:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1928:	00 00 
    192a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1931:	00 00 
    1933:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    193a:	02 00 00 
    193d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    194c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1953:	02 00 00 
    1956:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    195c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1962:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1969:	02 00 00 
    196c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1972:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1979:	00 00 
    197b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1982:	02 00 00 
    1985:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    198c:	00 00 
    198e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1994:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    199b:	02 00 00 
    199e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19a4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    19aa:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    19b1:	02 00 00 
    19b4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19ba:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19c0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    19c7:	03 00 00 
    19ca:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19d0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19d5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    19dc:	03 00 00 
    19df:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19e4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19ea:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    19f1:	03 00 00 
    19f4:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    19f8:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    19ff:	49 0f af c2          	imul   %r10,%rax
    1a03:	48 01 f8             	add    %rdi,%rax
    1a06:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a0c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a13:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a1a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a21:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a28:	00 00 00 
    1a2b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a32:	00 00 00 
    1a35:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a3c:	00 00 00 
    1a3f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a46:	00 00 00 
    1a49:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1a50:	01 00 00 
    1a53:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1a5a:	01 00 00 
    1a5d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1a64:	02 00 00 
    1a67:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1a6e:	02 00 00 
    1a71:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a78:	03 00 00 
    1a7b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1a82:	03 00 00 
    1a85:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a8b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a91:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1a98:	01 00 00 
    1a9b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1aa1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1aa8:	00 00 
    1aaa:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ab1:	01 00 00 
    1ab4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1abb:	00 00 
    1abd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ac4:	00 00 
    1ac6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1acd:	01 00 00 
    1ad0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ae0:	00 00 
    1ae2:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ae9:	01 00 00 
    1aec:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1af3:	00 00 
    1af5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1afc:	00 00 
    1afe:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1b05:	01 00 00 
    1b08:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b0f:	00 00 
    1b11:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b18:	00 00 
    1b1a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1b21:	01 00 00 
    1b24:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b2b:	00 00 
    1b2d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b34:	00 00 
    1b36:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1b3d:	02 00 00 
    1b40:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b47:	00 00 
    1b49:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b4f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b56:	02 00 00 
    1b59:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b5f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b65:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1b6c:	02 00 00 
    1b6f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b75:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b7c:	00 00 
    1b7e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1b85:	02 00 00 
    1b88:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1b8f:	00 00 
    1b91:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b97:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1b9e:	02 00 00 
    1ba1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1ba7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1bad:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1bb4:	02 00 00 
    1bb7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1bbd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bc3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1bca:	03 00 00 
    1bcd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bd3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bd8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1bdf:	03 00 00 
    1be2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1be7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bed:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1bf4:	03 00 00 
    1bf7:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1bfb:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1c02:	49 0f af c2          	imul   %r10,%rax
    1c06:	48 01 f8             	add    %rdi,%rax
    1c09:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c0f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c16:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c1d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c24:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c2b:	00 00 00 
    1c2e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c35:	00 00 00 
    1c38:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c3f:	00 00 00 
    1c42:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c49:	00 00 00 
    1c4c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1c53:	01 00 00 
    1c56:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1c5d:	01 00 00 
    1c60:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1c67:	02 00 00 
    1c6a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1c71:	02 00 00 
    1c74:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1c7b:	03 00 00 
    1c7e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1c85:	03 00 00 
    1c88:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c8e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c94:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1c9b:	01 00 00 
    1c9e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ca4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cab:	00 00 
    1cad:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1cb4:	01 00 00 
    1cb7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cbe:	00 00 
    1cc0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cc7:	00 00 
    1cc9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1cd0:	01 00 00 
    1cd3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1cda:	00 00 
    1cdc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ce3:	00 00 
    1ce5:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1cec:	01 00 00 
    1cef:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1cff:	00 00 
    1d01:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1d08:	01 00 00 
    1d0b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d12:	00 00 
    1d14:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d1b:	00 00 
    1d1d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1d24:	01 00 00 
    1d27:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d2e:	00 00 
    1d30:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d37:	00 00 
    1d39:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1d40:	02 00 00 
    1d43:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d4a:	00 00 
    1d4c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d52:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d59:	02 00 00 
    1d5c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1d62:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d68:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1d6f:	02 00 00 
    1d72:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d78:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d7f:	00 00 
    1d81:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1d88:	02 00 00 
    1d8b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d92:	00 00 
    1d94:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d9a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1da1:	02 00 00 
    1da4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1daa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1db0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1db7:	02 00 00 
    1dba:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1dc0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dc6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1dcd:	03 00 00 
    1dd0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dd6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ddb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1de2:	03 00 00 
    1de5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1dea:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1df0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1df7:	03 00 00 
    1dfa:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1dfe:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1e05:	49 0f af c2          	imul   %r10,%rax
    1e09:	48 01 f8             	add    %rdi,%rax
    1e0c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e12:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e19:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e20:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e27:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e2e:	00 00 00 
    1e31:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e38:	00 00 00 
    1e3b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e42:	00 00 00 
    1e45:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e4c:	00 00 00 
    1e4f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1e56:	01 00 00 
    1e59:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1e60:	01 00 00 
    1e63:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1e6a:	02 00 00 
    1e6d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1e74:	02 00 00 
    1e77:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1e7e:	03 00 00 
    1e81:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1e88:	03 00 00 
    1e8b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e91:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e97:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1e9e:	01 00 00 
    1ea1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ea7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1eae:	00 00 
    1eb0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1eb7:	01 00 00 
    1eba:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ec1:	00 00 
    1ec3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1eca:	00 00 
    1ecc:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ed3:	01 00 00 
    1ed6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1edd:	00 00 
    1edf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ee6:	00 00 
    1ee8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1eef:	01 00 00 
    1ef2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ef9:	00 00 
    1efb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f02:	00 00 
    1f04:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1f0b:	01 00 00 
    1f0e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1f15:	00 00 
    1f17:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f1e:	00 00 
    1f20:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1f27:	01 00 00 
    1f2a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f31:	00 00 
    1f33:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f3a:	00 00 
    1f3c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1f43:	02 00 00 
    1f46:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f4d:	00 00 
    1f4f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f55:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1f5c:	02 00 00 
    1f5f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f65:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f6b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1f72:	02 00 00 
    1f75:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f7b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f82:	00 00 
    1f84:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1f8b:	02 00 00 
    1f8e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f95:	00 00 
    1f97:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1f9d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1fa4:	02 00 00 
    1fa7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1fad:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fb3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1fba:	02 00 00 
    1fbd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fc3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fc9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1fd0:	03 00 00 
    1fd3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1fd9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fde:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1fe5:	03 00 00 
    1fe8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1fed:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ff3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1ffa:	03 00 00 
    1ffd:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2001:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    2008:	49 0f af c2          	imul   %r10,%rax
    200c:	48 01 f8             	add    %rdi,%rax
    200f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2015:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    201c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2023:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    202a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2031:	00 00 00 
    2034:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    203b:	00 00 00 
    203e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2045:	00 00 00 
    2048:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    204f:	00 00 00 
    2052:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2059:	01 00 00 
    205c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2063:	01 00 00 
    2066:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    206d:	02 00 00 
    2070:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2077:	02 00 00 
    207a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2081:	03 00 00 
    2084:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    208b:	03 00 00 
    208e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2094:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    209a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    20a1:	01 00 00 
    20a4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    20aa:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    20b1:	00 00 
    20b3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    20ba:	01 00 00 
    20bd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    20c4:	00 00 
    20c6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20cd:	00 00 
    20cf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    20d6:	01 00 00 
    20d9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20e0:	00 00 
    20e2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20e9:	00 00 
    20eb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    20f2:	01 00 00 
    20f5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20fc:	00 00 
    20fe:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2105:	00 00 
    2107:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    210e:	01 00 00 
    2111:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2121:	00 00 
    2123:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    212a:	01 00 00 
    212d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2134:	00 00 
    2136:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    213d:	00 00 
    213f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2146:	02 00 00 
    2149:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2150:	00 00 
    2152:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2158:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    215f:	02 00 00 
    2162:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2168:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    216e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2175:	02 00 00 
    2178:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    217e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2185:	00 00 
    2187:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    218e:	02 00 00 
    2191:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2198:	00 00 
    219a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    21a0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    21a7:	02 00 00 
    21aa:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21b0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    21b6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    21bd:	02 00 00 
    21c0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    21c6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    21cc:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    21d3:	03 00 00 
    21d6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    21dc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21e1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    21e8:	03 00 00 
    21eb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21f0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    21f6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    21fd:	03 00 00 
    2200:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2204:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    220b:	49 0f af c2          	imul   %r10,%rax
    220f:	48 01 f8             	add    %rdi,%rax
    2212:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2218:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    221f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2226:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    222d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2234:	00 00 00 
    2237:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    223e:	00 00 00 
    2241:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2248:	00 00 00 
    224b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2252:	00 00 00 
    2255:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    225c:	01 00 00 
    225f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2266:	01 00 00 
    2269:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2270:	02 00 00 
    2273:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    227a:	02 00 00 
    227d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2284:	03 00 00 
    2287:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    228e:	03 00 00 
    2291:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2297:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    229d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    22a4:	01 00 00 
    22a7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    22ad:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    22b4:	00 00 
    22b6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    22bd:	01 00 00 
    22c0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22c7:	00 00 
    22c9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    22d0:	00 00 
    22d2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    22d9:	01 00 00 
    22dc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22e3:	00 00 
    22e5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22ec:	00 00 
    22ee:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    22f5:	01 00 00 
    22f8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22ff:	00 00 
    2301:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2308:	00 00 
    230a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2311:	01 00 00 
    2314:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    231b:	00 00 
    231d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2324:	00 00 
    2326:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    232d:	01 00 00 
    2330:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2337:	00 00 
    2339:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2340:	00 00 
    2342:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2349:	02 00 00 
    234c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2353:	00 00 
    2355:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    235b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2362:	02 00 00 
    2365:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    236b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2371:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2378:	02 00 00 
    237b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2381:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2388:	00 00 
    238a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2391:	02 00 00 
    2394:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    239b:	00 00 
    239d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    23a3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    23aa:	02 00 00 
    23ad:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    23b3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    23b9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    23c0:	02 00 00 
    23c3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    23c9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23cf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    23d6:	03 00 00 
    23d9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23df:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23e4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    23eb:	03 00 00 
    23ee:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23f3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    23f9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2400:	03 00 00 
    2403:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2407:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    240e:	49 0f af c2          	imul   %r10,%rax
    2412:	48 01 f8             	add    %rdi,%rax
    2415:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    241b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2422:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2429:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2430:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2437:	00 00 00 
    243a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2441:	00 00 00 
    2444:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    244b:	00 00 00 
    244e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2455:	00 00 00 
    2458:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    245f:	01 00 00 
    2462:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2469:	01 00 00 
    246c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2473:	02 00 00 
    2476:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    247d:	02 00 00 
    2480:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2487:	03 00 00 
    248a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2491:	03 00 00 
    2494:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    249a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    24a0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    24a7:	01 00 00 
    24aa:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    24b0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    24b7:	00 00 
    24b9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    24c0:	01 00 00 
    24c3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    24ca:	00 00 
    24cc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24d3:	00 00 
    24d5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    24dc:	01 00 00 
    24df:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    24e6:	00 00 
    24e8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24ef:	00 00 
    24f1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    24f8:	01 00 00 
    24fb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2502:	00 00 
    2504:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    250b:	00 00 
    250d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2514:	01 00 00 
    2517:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    251e:	00 00 
    2520:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2527:	00 00 
    2529:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2530:	01 00 00 
    2533:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    253a:	00 00 
    253c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2543:	00 00 
    2545:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    254c:	02 00 00 
    254f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2556:	00 00 
    2558:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    255e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2565:	02 00 00 
    2568:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    256e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2574:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    257b:	02 00 00 
    257e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2584:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    258b:	00 00 
    258d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2594:	02 00 00 
    2597:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    259e:	00 00 
    25a0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    25a6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    25ad:	02 00 00 
    25b0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    25b6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25bc:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    25c3:	02 00 00 
    25c6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    25cc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25d2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25d9:	03 00 00 
    25dc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25e2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25e7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    25ee:	03 00 00 
    25f1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    25f6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    25fc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2603:	03 00 00 
    2606:	48 8d 46 10          	lea    0x10(%rsi),%rax
    260a:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2611:	49 0f af c2          	imul   %r10,%rax
    2615:	48 01 f8             	add    %rdi,%rax
    2618:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    261e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2625:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    262c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2633:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    263a:	00 00 00 
    263d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2644:	00 00 00 
    2647:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    264e:	00 00 00 
    2651:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2658:	00 00 00 
    265b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2662:	01 00 00 
    2665:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    266c:	01 00 00 
    266f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2676:	02 00 00 
    2679:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2680:	02 00 00 
    2683:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    268a:	03 00 00 
    268d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2694:	03 00 00 
    2697:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    269d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    26a3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    26aa:	01 00 00 
    26ad:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26b3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    26ba:	00 00 
    26bc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    26c3:	01 00 00 
    26c6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    26cd:	00 00 
    26cf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    26d6:	00 00 
    26d8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    26df:	01 00 00 
    26e2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    26e9:	00 00 
    26eb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26f2:	00 00 
    26f4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    26fb:	01 00 00 
    26fe:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2705:	00 00 
    2707:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    270e:	00 00 
    2710:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2717:	01 00 00 
    271a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2721:	00 00 
    2723:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    272a:	00 00 
    272c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2733:	01 00 00 
    2736:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    273d:	00 00 
    273f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2746:	00 00 
    2748:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    274f:	02 00 00 
    2752:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2759:	00 00 
    275b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2761:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2768:	02 00 00 
    276b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2771:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2777:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    277e:	02 00 00 
    2781:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2787:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    278e:	00 00 
    2790:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2797:	02 00 00 
    279a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    27a1:	00 00 
    27a3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    27a9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    27b0:	02 00 00 
    27b3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    27b9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    27bf:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    27c6:	02 00 00 
    27c9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27cf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27d5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    27dc:	03 00 00 
    27df:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    27e5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    27ea:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    27f1:	03 00 00 
    27f4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    27f9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    27ff:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2806:	03 00 00 
    2809:	48 8d 46 11          	lea    0x11(%rsi),%rax
    280d:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2814:	49 0f af c2          	imul   %r10,%rax
    2818:	48 01 f8             	add    %rdi,%rax
    281b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2821:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2828:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    282f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2836:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    283d:	00 00 00 
    2840:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2847:	00 00 00 
    284a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2851:	00 00 00 
    2854:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    285b:	00 00 00 
    285e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2865:	01 00 00 
    2868:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    286f:	01 00 00 
    2872:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2879:	02 00 00 
    287c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2883:	02 00 00 
    2886:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    288d:	03 00 00 
    2890:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2897:	03 00 00 
    289a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    28a0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    28a6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    28ad:	01 00 00 
    28b0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    28b6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28bd:	00 00 
    28bf:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    28c6:	01 00 00 
    28c9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    28d0:	00 00 
    28d2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    28d9:	00 00 
    28db:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    28e2:	01 00 00 
    28e5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28ec:	00 00 
    28ee:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28f5:	00 00 
    28f7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    28fe:	01 00 00 
    2901:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2908:	00 00 
    290a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2911:	00 00 
    2913:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    291a:	01 00 00 
    291d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2924:	00 00 
    2926:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    292d:	00 00 
    292f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2936:	01 00 00 
    2939:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2940:	00 00 
    2942:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2949:	00 00 
    294b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2952:	02 00 00 
    2955:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    295c:	00 00 
    295e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2964:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    296b:	02 00 00 
    296e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2974:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    297a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2981:	02 00 00 
    2984:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    298a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2991:	00 00 
    2993:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    299a:	02 00 00 
    299d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    29a4:	00 00 
    29a6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    29ac:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    29b3:	02 00 00 
    29b6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29bc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29c2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    29c9:	02 00 00 
    29cc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    29d2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29d8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    29df:	03 00 00 
    29e2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29e8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    29ed:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    29f4:	03 00 00 
    29f7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    29fc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2a02:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2a09:	03 00 00 
    2a0c:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a10:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a17:	49 0f af c2          	imul   %r10,%rax
    2a1b:	48 01 f8             	add    %rdi,%rax
    2a1e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a24:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a2b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a32:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a39:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a40:	00 00 00 
    2a43:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a4a:	00 00 00 
    2a4d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a54:	00 00 00 
    2a57:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a5e:	00 00 00 
    2a61:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2a68:	01 00 00 
    2a6b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2a72:	01 00 00 
    2a75:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2a7c:	02 00 00 
    2a7f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2a86:	02 00 00 
    2a89:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2a90:	03 00 00 
    2a93:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2a9a:	03 00 00 
    2a9d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2aa3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2aa9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ab0:	01 00 00 
    2ab3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2ab9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ac0:	00 00 
    2ac2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ac9:	01 00 00 
    2acc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ad3:	00 00 
    2ad5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2adc:	00 00 
    2ade:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ae5:	01 00 00 
    2ae8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2aef:	00 00 
    2af1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2af8:	00 00 
    2afa:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2b01:	01 00 00 
    2b04:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2b0b:	00 00 
    2b0d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b14:	00 00 
    2b16:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2b1d:	01 00 00 
    2b20:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b27:	00 00 
    2b29:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b30:	00 00 
    2b32:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2b39:	01 00 00 
    2b3c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b43:	00 00 
    2b45:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2b4c:	00 00 
    2b4e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2b55:	02 00 00 
    2b58:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2b5f:	00 00 
    2b61:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b67:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2b6e:	02 00 00 
    2b71:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2b77:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b7d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2b84:	02 00 00 
    2b87:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2b8d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2b94:	00 00 
    2b96:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2b9d:	02 00 00 
    2ba0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2ba7:	00 00 
    2ba9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2baf:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2bb6:	02 00 00 
    2bb9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2bbf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2bc5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2bcc:	02 00 00 
    2bcf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2bd5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2bdb:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2be2:	03 00 00 
    2be5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2beb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2bf0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2bf7:	03 00 00 
    2bfa:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2bff:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2c05:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2c0c:	03 00 00 
    2c0f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c13:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c1a:	49 0f af c2          	imul   %r10,%rax
    2c1e:	48 01 f8             	add    %rdi,%rax
    2c21:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c27:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c2e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c35:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c3c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c43:	00 00 00 
    2c46:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c4d:	00 00 00 
    2c50:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c57:	00 00 00 
    2c5a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c61:	00 00 00 
    2c64:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2c6b:	01 00 00 
    2c6e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2c75:	01 00 00 
    2c78:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2c7f:	02 00 00 
    2c82:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2c89:	02 00 00 
    2c8c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2c93:	03 00 00 
    2c96:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2c9d:	03 00 00 
    2ca0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2ca6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2cac:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2cb3:	01 00 00 
    2cb6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2cbc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2cc3:	00 00 
    2cc5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ccc:	01 00 00 
    2ccf:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2cd6:	00 00 
    2cd8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2cdf:	00 00 
    2ce1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ce8:	01 00 00 
    2ceb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2cf2:	00 00 
    2cf4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2cfb:	00 00 
    2cfd:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2d04:	01 00 00 
    2d07:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2d0e:	00 00 
    2d10:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2d17:	00 00 
    2d19:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2d20:	01 00 00 
    2d23:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d2a:	00 00 
    2d2c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2d33:	00 00 
    2d35:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2d3c:	01 00 00 
    2d3f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2d46:	00 00 
    2d48:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d4f:	00 00 
    2d51:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2d58:	02 00 00 
    2d5b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2d62:	00 00 
    2d64:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d6a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2d71:	02 00 00 
    2d74:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d7a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d80:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2d87:	02 00 00 
    2d8a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2d90:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d97:	00 00 
    2d99:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2da0:	02 00 00 
    2da3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2daa:	00 00 
    2dac:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2db2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2db9:	02 00 00 
    2dbc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2dc2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2dc8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2dcf:	02 00 00 
    2dd2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2dd8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2dde:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2de5:	03 00 00 
    2de8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2dee:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2df3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2dfa:	03 00 00 
    2dfd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2e02:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2e08:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2e0f:	03 00 00 
    2e12:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e16:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e1d:	49 0f af c2          	imul   %r10,%rax
    2e21:	48 01 f8             	add    %rdi,%rax
    2e24:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e2a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e31:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e38:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e3f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e46:	00 00 00 
    2e49:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e50:	00 00 00 
    2e53:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e5a:	00 00 00 
    2e5d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e64:	00 00 00 
    2e67:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2e6e:	01 00 00 
    2e71:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2e78:	01 00 00 
    2e7b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2e82:	02 00 00 
    2e85:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e8c:	02 00 00 
    2e8f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2e96:	03 00 00 
    2e99:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2ea0:	03 00 00 
    2ea3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2ea9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2eaf:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2eb6:	01 00 00 
    2eb9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2ebf:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ec6:	00 00 
    2ec8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ecf:	01 00 00 
    2ed2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ed9:	00 00 
    2edb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ee2:	00 00 
    2ee4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2eeb:	01 00 00 
    2eee:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ef5:	00 00 
    2ef7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2efe:	00 00 
    2f00:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2f07:	01 00 00 
    2f0a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2f11:	00 00 
    2f13:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f1a:	00 00 
    2f1c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2f23:	01 00 00 
    2f26:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2f2d:	00 00 
    2f2f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2f36:	00 00 
    2f38:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2f3f:	01 00 00 
    2f42:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f49:	00 00 
    2f4b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f52:	00 00 
    2f54:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2f5b:	02 00 00 
    2f5e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2f65:	00 00 
    2f67:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f6d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2f74:	02 00 00 
    2f77:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2f7d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2f83:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2f8a:	02 00 00 
    2f8d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2f93:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2f9a:	00 00 
    2f9c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2fa3:	02 00 00 
    2fa6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2fad:	00 00 
    2faf:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fb5:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2fbc:	02 00 00 
    2fbf:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2fc5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fcb:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2fd2:	02 00 00 
    2fd5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2fdb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2fe1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2fe8:	03 00 00 
    2feb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2ff1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2ff6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2ffd:	03 00 00 
    3000:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3005:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    300b:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3012:	03 00 00 
    3015:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3019:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3020:	49 0f af c2          	imul   %r10,%rax
    3024:	48 01 f8             	add    %rdi,%rax
    3027:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    302d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3034:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    303b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3042:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3049:	00 00 00 
    304c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3053:	00 00 00 
    3056:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    305d:	00 00 00 
    3060:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3067:	00 00 00 
    306a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3071:	01 00 00 
    3074:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    307b:	01 00 00 
    307e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3085:	02 00 00 
    3088:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    308f:	02 00 00 
    3092:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3099:	03 00 00 
    309c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    30a3:	03 00 00 
    30a6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    30ac:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30b2:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    30b9:	01 00 00 
    30bc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    30c2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    30c9:	00 00 
    30cb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    30d2:	01 00 00 
    30d5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    30dc:	00 00 
    30de:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    30e5:	00 00 
    30e7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    30ee:	01 00 00 
    30f1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    30f8:	00 00 
    30fa:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3101:	00 00 
    3103:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    310a:	01 00 00 
    310d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3114:	00 00 
    3116:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    311d:	00 00 
    311f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3126:	01 00 00 
    3129:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3130:	00 00 
    3132:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3139:	00 00 
    313b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3142:	01 00 00 
    3145:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    314c:	00 00 
    314e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3155:	00 00 
    3157:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    315e:	02 00 00 
    3161:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3168:	00 00 
    316a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3170:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3177:	02 00 00 
    317a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3180:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3186:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    318d:	02 00 00 
    3190:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3196:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    319d:	00 00 
    319f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    31a6:	02 00 00 
    31a9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    31b0:	00 00 
    31b2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    31b8:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    31bf:	02 00 00 
    31c2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    31c8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    31ce:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    31d5:	02 00 00 
    31d8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    31de:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    31e4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    31eb:	03 00 00 
    31ee:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    31f4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    31f9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3200:	03 00 00 
    3203:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3208:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    320e:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3215:	03 00 00 
    3218:	48 8d 46 16          	lea    0x16(%rsi),%rax
    321c:	c4 62 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm14
    3223:	49 0f af c2          	imul   %r10,%rax
    3227:	48 01 f8             	add    %rdi,%rax
    322a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3230:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3237:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    323e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3245:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    324c:	00 00 00 
    324f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3256:	00 00 00 
    3259:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3260:	00 00 00 
    3263:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    326a:	00 00 00 
    326d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3274:	01 00 00 
    3277:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    327e:	01 00 00 
    3281:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3288:	02 00 00 
    328b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3292:	02 00 00 
    3295:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    329c:	03 00 00 
    329f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    32a6:	03 00 00 
    32a9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    32af:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    32b5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    32bc:	01 00 00 
    32bf:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    32c5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    32cc:	00 00 
    32ce:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    32d5:	01 00 00 
    32d8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    32df:	00 00 
    32e1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    32e8:	00 00 
    32ea:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    32f1:	01 00 00 
    32f4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    32fb:	00 00 
    32fd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3304:	00 00 
    3306:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    330d:	01 00 00 
    3310:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3317:	00 00 
    3319:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3320:	00 00 
    3322:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3329:	01 00 00 
    332c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3333:	00 00 
    3335:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    333c:	00 00 
    333e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3345:	01 00 00 
    3348:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    334f:	00 00 
    3351:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3358:	00 00 
    335a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3361:	02 00 00 
    3364:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    336b:	00 00 
    336d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3373:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    337a:	02 00 00 
    337d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3383:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3389:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3390:	02 00 00 
    3393:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3399:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    33a0:	00 00 
    33a2:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    33a9:	02 00 00 
    33ac:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    33b3:	00 00 
    33b5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    33bb:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    33c2:	02 00 00 
    33c5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    33cb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    33d1:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    33d8:	02 00 00 
    33db:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    33e1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    33e7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    33ee:	03 00 00 
    33f1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    33f7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    33fc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3403:	03 00 00 
    3406:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    340b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3411:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3418:	03 00 00 
    341b:	48 8d 46 17          	lea    0x17(%rsi),%rax
    341f:	c4 62 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm14
    3426:	49 0f af c2          	imul   %r10,%rax
    342a:	48 01 f8             	add    %rdi,%rax
    342d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3433:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    343a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3441:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3448:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    344f:	00 00 00 
    3452:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3459:	00 00 00 
    345c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3463:	00 00 00 
    3466:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    346d:	00 00 00 
    3470:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3477:	01 00 00 
    347a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3481:	01 00 00 
    3484:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    348b:	02 00 00 
    348e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3495:	02 00 00 
    3498:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    349f:	03 00 00 
    34a2:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    34a9:	03 00 00 
    34ac:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    34b2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34b8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    34bf:	01 00 00 
    34c2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    34c8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    34cf:	00 00 
    34d1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    34d8:	01 00 00 
    34db:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    34e2:	00 00 
    34e4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    34eb:	00 00 
    34ed:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    34f4:	01 00 00 
    34f7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    34fe:	00 00 
    3500:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3507:	00 00 
    3509:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3510:	01 00 00 
    3513:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    351a:	00 00 
    351c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3523:	00 00 
    3525:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    352c:	01 00 00 
    352f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3536:	00 00 
    3538:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    353f:	00 00 
    3541:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3548:	01 00 00 
    354b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3552:	00 00 
    3554:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    355b:	00 00 
    355d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3564:	02 00 00 
    3567:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    356e:	00 00 
    3570:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3576:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    357d:	02 00 00 
    3580:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3586:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    358c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3593:	02 00 00 
    3596:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    359c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    35a3:	00 00 
    35a5:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    35ac:	02 00 00 
    35af:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    35b6:	00 00 
    35b8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    35be:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    35c5:	02 00 00 
    35c8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    35ce:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    35d4:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    35db:	02 00 00 
    35de:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    35e4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    35ea:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    35f1:	03 00 00 
    35f4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    35fa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    35ff:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3606:	03 00 00 
    3609:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    360e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3614:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    361b:	03 00 00 
    361e:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3622:	c4 62 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm14
    3629:	49 0f af c2          	imul   %r10,%rax
    362d:	48 01 f8             	add    %rdi,%rax
    3630:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3636:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    363d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3644:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    364b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3652:	00 00 00 
    3655:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    365c:	00 00 00 
    365f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3666:	00 00 00 
    3669:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3670:	00 00 00 
    3673:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    367a:	01 00 00 
    367d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3684:	01 00 00 
    3687:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    368e:	02 00 00 
    3691:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3698:	02 00 00 
    369b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    36a2:	03 00 00 
    36a5:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    36ac:	03 00 00 
    36af:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    36b5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    36bb:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    36c2:	01 00 00 
    36c5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    36cb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    36d2:	00 00 
    36d4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    36db:	01 00 00 
    36de:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    36e5:	00 00 
    36e7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    36ee:	00 00 
    36f0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    36f7:	01 00 00 
    36fa:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3701:	00 00 
    3703:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    370a:	00 00 
    370c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3713:	01 00 00 
    3716:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    371d:	00 00 
    371f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3726:	00 00 
    3728:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    372f:	01 00 00 
    3732:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3739:	00 00 
    373b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3742:	00 00 
    3744:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    374b:	01 00 00 
    374e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3755:	00 00 
    3757:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    375e:	00 00 
    3760:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3767:	02 00 00 
    376a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3771:	00 00 
    3773:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3779:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3780:	02 00 00 
    3783:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3789:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    378f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3796:	02 00 00 
    3799:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    379f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    37a6:	00 00 
    37a8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    37af:	02 00 00 
    37b2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    37b9:	00 00 
    37bb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    37c1:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    37c8:	02 00 00 
    37cb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    37d1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    37d7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    37de:	02 00 00 
    37e1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    37e7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    37ed:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    37f4:	03 00 00 
    37f7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    37fd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3802:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3809:	03 00 00 
    380c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3811:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3817:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    381e:	03 00 00 
    3821:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3825:	c4 62 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm14
    382c:	49 0f af c2          	imul   %r10,%rax
    3830:	48 01 f8             	add    %rdi,%rax
    3833:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3839:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3840:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3847:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    384e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3855:	00 00 00 
    3858:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    385f:	00 00 00 
    3862:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3869:	00 00 00 
    386c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3873:	00 00 00 
    3876:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    387d:	01 00 00 
    3880:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3887:	01 00 00 
    388a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3891:	02 00 00 
    3894:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    389b:	02 00 00 
    389e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    38a5:	03 00 00 
    38a8:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    38af:	03 00 00 
    38b2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    38b8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    38be:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    38c5:	01 00 00 
    38c8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    38ce:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    38d5:	00 00 
    38d7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    38de:	01 00 00 
    38e1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    38e8:	00 00 
    38ea:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    38f1:	00 00 
    38f3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    38fa:	01 00 00 
    38fd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3904:	00 00 
    3906:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    390d:	00 00 
    390f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3916:	01 00 00 
    3919:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3920:	00 00 
    3922:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3929:	00 00 
    392b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3932:	01 00 00 
    3935:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    393c:	00 00 
    393e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3945:	00 00 
    3947:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    394e:	01 00 00 
    3951:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3958:	00 00 
    395a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3961:	00 00 
    3963:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    396a:	02 00 00 
    396d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3974:	00 00 
    3976:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    397c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3983:	02 00 00 
    3986:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    398c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3992:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3999:	02 00 00 
    399c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    39a2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    39a9:	00 00 
    39ab:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    39b2:	02 00 00 
    39b5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    39bc:	00 00 
    39be:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    39c4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    39cb:	02 00 00 
    39ce:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    39d4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    39da:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    39e1:	02 00 00 
    39e4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    39ea:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    39f0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    39f7:	03 00 00 
    39fa:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3a00:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3a05:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3a0c:	03 00 00 
    3a0f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3a14:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3a1a:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3a21:	03 00 00 
    3a24:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3a28:	c4 62 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm14
    3a2f:	49 0f af c2          	imul   %r10,%rax
    3a33:	48 01 f8             	add    %rdi,%rax
    3a36:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3a3c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3a43:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3a4a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3a51:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3a58:	00 00 00 
    3a5b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3a62:	00 00 00 
    3a65:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3a6c:	00 00 00 
    3a6f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3a76:	00 00 00 
    3a79:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3a80:	01 00 00 
    3a83:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3a8a:	01 00 00 
    3a8d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3a94:	02 00 00 
    3a97:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3a9e:	02 00 00 
    3aa1:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3aa8:	03 00 00 
    3aab:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3ab2:	03 00 00 
    3ab5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3abb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3ac1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3ac8:	01 00 00 
    3acb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3ad1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ad8:	00 00 
    3ada:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    3ae1:	01 00 00 
    3ae4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3aeb:	00 00 
    3aed:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3af4:	00 00 
    3af6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3afd:	01 00 00 
    3b00:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3b07:	00 00 
    3b09:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3b10:	00 00 
    3b12:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3b19:	01 00 00 
    3b1c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3b23:	00 00 
    3b25:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3b2c:	00 00 
    3b2e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3b35:	01 00 00 
    3b38:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3b3f:	00 00 
    3b41:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3b48:	00 00 
    3b4a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3b51:	01 00 00 
    3b54:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3b5b:	00 00 
    3b5d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3b64:	00 00 
    3b66:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3b6d:	02 00 00 
    3b70:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3b77:	00 00 
    3b79:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3b7f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3b86:	02 00 00 
    3b89:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3b8f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3b95:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3b9c:	02 00 00 
    3b9f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3ba5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3bac:	00 00 
    3bae:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3bb5:	02 00 00 
    3bb8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3bbf:	00 00 
    3bc1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3bc7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    3bce:	02 00 00 
    3bd1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3bd7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3bdd:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    3be4:	02 00 00 
    3be7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3bed:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3bf3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    3bfa:	03 00 00 
    3bfd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3c03:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3c08:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3c0f:	03 00 00 
    3c12:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3c17:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3c1d:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3c24:	03 00 00 
    3c27:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3c2b:	c4 62 7d 18 74 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm14
    3c32:	49 0f af c2          	imul   %r10,%rax
    3c36:	48 01 f8             	add    %rdi,%rax
    3c39:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3c3f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3c46:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3c4d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3c54:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3c5b:	00 00 00 
    3c5e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3c65:	00 00 00 
    3c68:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3c6f:	00 00 00 
    3c72:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3c79:	00 00 00 
    3c7c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3c83:	01 00 00 
    3c86:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3c8d:	01 00 00 
    3c90:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3c97:	02 00 00 
    3c9a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3ca1:	02 00 00 
    3ca4:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3cab:	03 00 00 
    3cae:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3cb5:	03 00 00 
    3cb8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3cbe:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3cc4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3ccb:	01 00 00 
    3cce:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3cd4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3cdb:	00 00 
    3cdd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    3ce4:	01 00 00 
    3ce7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3cee:	00 00 
    3cf0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3cf7:	00 00 
    3cf9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3d00:	01 00 00 
    3d03:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3d0a:	00 00 
    3d0c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3d13:	00 00 
    3d15:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3d1c:	01 00 00 
    3d1f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3d26:	00 00 
    3d28:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3d2f:	00 00 
    3d31:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3d38:	01 00 00 
    3d3b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3d42:	00 00 
    3d44:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3d4b:	00 00 
    3d4d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3d54:	01 00 00 
    3d57:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3d5e:	00 00 
    3d60:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3d67:	00 00 
    3d69:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3d70:	02 00 00 
    3d73:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3d7a:	00 00 
    3d7c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3d82:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3d89:	02 00 00 
    3d8c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3d92:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3d98:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3d9f:	02 00 00 
    3da2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3da8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3daf:	00 00 
    3db1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3db8:	02 00 00 
    3dbb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3dc2:	00 00 
    3dc4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3dca:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    3dd1:	02 00 00 
    3dd4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3dda:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3de0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    3de7:	02 00 00 
    3dea:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3df0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3df6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    3dfd:	03 00 00 
    3e00:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3e06:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3e0b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3e12:	03 00 00 
    3e15:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3e1a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3e20:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3e27:	03 00 00 
    3e2a:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    3e2e:	c4 62 7d 18 74 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm14
    3e35:	49 0f af c2          	imul   %r10,%rax
    3e39:	48 01 f8             	add    %rdi,%rax
    3e3c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3e42:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3e49:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3e50:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3e57:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3e5e:	00 00 00 
    3e61:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3e68:	00 00 00 
    3e6b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3e72:	00 00 00 
    3e75:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3e7c:	00 00 00 
    3e7f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3e86:	01 00 00 
    3e89:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3e90:	01 00 00 
    3e93:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3e9a:	02 00 00 
    3e9d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3ea4:	02 00 00 
    3ea7:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3eae:	03 00 00 
    3eb1:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3eb8:	03 00 00 
    3ebb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3ec1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3ec7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3ece:	01 00 00 
    3ed1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3ed7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ede:	00 00 
    3ee0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    3ee7:	01 00 00 
    3eea:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3ef1:	00 00 
    3ef3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3efa:	00 00 
    3efc:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3f03:	01 00 00 
    3f06:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3f0d:	00 00 
    3f0f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3f16:	00 00 
    3f18:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3f1f:	01 00 00 
    3f22:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3f29:	00 00 
    3f2b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3f32:	00 00 
    3f34:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3f3b:	01 00 00 
    3f3e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3f45:	00 00 
    3f47:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3f4e:	00 00 
    3f50:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3f57:	01 00 00 
    3f5a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3f61:	00 00 
    3f63:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3f6a:	00 00 
    3f6c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3f73:	02 00 00 
    3f76:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3f7d:	00 00 
    3f7f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3f85:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3f8c:	02 00 00 
    3f8f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3f95:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3f9b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3fa2:	02 00 00 
    3fa5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3fab:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3fb2:	00 00 
    3fb4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3fbb:	02 00 00 
    3fbe:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3fc5:	00 00 
    3fc7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3fcd:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    3fd4:	02 00 00 
    3fd7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3fdd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3fe3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    3fea:	02 00 00 
    3fed:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3ff3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3ff9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    4000:	03 00 00 
    4003:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    4009:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    400e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    4015:	03 00 00 
    4018:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    401d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4023:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    402a:	03 00 00 
    402d:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4031:	c4 62 7d 18 74 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm14
    4038:	48 83 c6 1e          	add    $0x1e,%rsi
    403c:	49 0f af c2          	imul   %r10,%rax
    4040:	48 01 f8             	add    %rdi,%rax
    4043:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    404a:	03 00 00 
    404d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    4053:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    405a:	00 00 00 
    405d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    4064:	01 00 00 
    4067:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    406e:	02 00 00 
    4071:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    4078:	03 00 00 
    407b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    4082:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    4089:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    4090:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    4097:	00 00 00 
    409a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    40a1:	00 00 00 
    40a4:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    40ab:	00 00 00 
    40ae:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    40b5:	01 00 00 
    40b8:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    40bf:	02 00 00 
    40c2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    40c8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    40ce:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    40d5:	01 00 00 
    40d8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    40df:	00 00 
    40e1:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    40e5:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    40ea:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    40f0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    40f7:	00 00 
    40f9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    4100:	01 00 00 
    4103:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4109:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    4110:	00 00 
    4112:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4119:	00 00 
    411b:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    4122:	01 00 00 
    4125:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    412c:	00 00 
    412e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4135:	00 00 
    4137:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    413e:	01 00 00 
    4141:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4148:	00 00 
    414a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4151:	00 00 
    4153:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    415a:	01 00 00 
    415d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    4164:	00 00 
    4166:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    416d:	00 00 
    416f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    4176:	01 00 00 
    4179:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    4180:	00 00 
    4182:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4189:	00 00 
    418b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    4192:	02 00 00 
    4195:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    419c:	00 00 
    419e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    41a4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    41ab:	02 00 00 
    41ae:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    41b4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    41ba:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    41c1:	02 00 00 
    41c4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    41ca:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    41d1:	00 00 
    41d3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    41da:	02 00 00 
    41dd:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    41e4:	00 00 
    41e6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    41ec:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    41f3:	02 00 00 
    41f6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    41fc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4202:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    4209:	02 00 00 
    420c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    4212:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4218:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    421f:	03 00 00 
    4222:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    4228:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    422d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    4234:	03 00 00 
    4237:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    423c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4242:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    4249:	03 00 00 
    424c:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    4250:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    4254:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    4259:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    425f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    4265:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    426b:	4c 39 c6             	cmp    %r8,%rsi
    426e:	0f 8c 0c c3 ff ff    	jl     580 <_Z5benchv+0x420>
    4274:	e9 8d bf ff ff       	jmpq   206 <_Z5benchv+0xa6>
    4279:	0f 31                	rdtsc  
    427b:	48 c1 e2 20          	shl    $0x20,%rdx
    427f:	48 09 c2             	or     %rax,%rdx
    4282:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4288 <_Z5benchv+0x4128>
    4288:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    428d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4295 <_Z5benchv+0x4135>
    4294:	00 
    4295:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 429d <_Z5benchv+0x413d>
    429c:	00 
    429d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 42a4 <_Z5benchv+0x4144>
    42a4:	01 c0                	add    %eax,%eax
    42a6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    42ac:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    42b0:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    42b7:	00 00 
    42b9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    42bd:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    42c1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    42c5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    42c9:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    42d0:	c5 f8 77             	vzeroupper 
    42d3:	c3                   	retq   
    42d4:	90                   	nop
    42d5:	90                   	nop
    42d6:	90                   	nop
    42d7:	90                   	nop
    42d8:	90                   	nop
    42d9:	90                   	nop
    42da:	90                   	nop
    42db:	90                   	nop
    42dc:	90                   	nop
    42dd:	90                   	nop
    42de:	90                   	nop
    42df:	90                   	nop

00000000000042e0 <_Z6enablev>:
    42e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 42e7 <_Z6enablev+0x7>
    42e7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    42ec:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    42f1:	0f 45 c8             	cmovne %eax,%ecx
    42f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 42fa <_Z6enablev+0x1a>
    42fa:	0f 9e c1             	setle  %cl
    42fd:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 4304 <_Z6enablev+0x24>
    4304:	0f 9f c0             	setg   %al
    4307:	20 c8                	and    %cl,%al
    4309:	c3                   	retq   
    430a:	90                   	nop
    430b:	90                   	nop
    430c:	90                   	nop
    430d:	90                   	nop
    430e:	90                   	nop
    430f:	90                   	nop

0000000000004310 <_Z9n_reg_maxv>:
    4310:	b8 a1 03 00 00       	mov    $0x3a1,%eax
    4315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
