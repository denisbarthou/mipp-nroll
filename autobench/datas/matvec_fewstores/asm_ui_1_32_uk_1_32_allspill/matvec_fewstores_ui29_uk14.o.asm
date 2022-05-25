
matvec_fewstores_ui29_uk14.o:     file format elf64-x86-64


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
     1a2:	0f 8e 82 20 00 00    	jle    222a <_Z5benchv+0x20ca>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 bc 01 00 00       	jmpq   387 <_Z5benchv+0x227>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     1d6:	c4 41 7c 11 34 b9    	vmovups %ymm14,(%r9,%rdi,4)
     1dc:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 44 b9 40 	vmovups %ymm0,0x40(%r9,%rdi,4)
     1ea:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1f1:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1f8:	00 00 00 
     1fb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     202:	00 00 
     204:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     20b:	00 00 
     20d:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0xa0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     246:	01 00 00 
     249:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     24f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     255:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     26f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     275:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     28f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     294:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2af:	00 00 
     2b1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2b8:	00 00 
     2ba:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2d5:	00 00 
     2d7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2de:	00 00 
     2e0:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2fb:	00 00 
     2fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     303:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
     31e:	02 00 00 
     321:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     328:	03 00 00 
     32b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     332:	00 00 
     334:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     33b:	00 00 
     33d:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     344:	03 00 00 
     347:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     358:	00 00 
     35a:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     361:	00 00 
     363:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     36a:	03 00 00 
     36d:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     374:	03 00 00 
     377:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     37e:	4c 39 d7             	cmp    %r10,%rdi
     381:	0f 83 a3 1e 00 00    	jae    222a <_Z5benchv+0x20ca>
     387:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     38e:	01 00 00 
     391:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     398:	03 00 00 
     39b:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     3a2:	03 00 00 
     3a5:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3ac:	03 00 00 
     3af:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3b6:	03 00 00 
     3b9:	c4 c1 7c 10 bc b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm7
     3c0:	03 00 00 
     3c3:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
     3c9:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     3d0:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
     3d7:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3de:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     3e5:	00 00 00 
     3e8:	c4 c1 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm3
     3ef:	00 00 00 
     3f2:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3f9:	00 00 00 
     3fc:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     403:	00 00 00 
     406:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     40d:	02 00 00 
     410:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     416:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     41d:	01 00 00 
     420:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     427:	00 00 
     429:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     430:	00 00 
     432:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     439:	00 00 
     43b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     442:	00 00 
     444:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     44a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     451:	00 00 
     453:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     45a:	01 00 00 
     45d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     464:	00 00 
     466:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     46d:	01 00 00 
     470:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     476:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     47d:	01 00 00 
     480:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     486:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     48d:	01 00 00 
     490:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     496:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     49d:	01 00 00 
     4a0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4a6:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4ad:	01 00 00 
     4b0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4b6:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4bd:	02 00 00 
     4c0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     4c5:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4cc:	02 00 00 
     4cf:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4d6:	00 00 
     4d8:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4df:	02 00 00 
     4e2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4e9:	00 00 
     4eb:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4f2:	02 00 00 
     4f5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     4fc:	00 00 
     4fe:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     505:	02 00 00 
     508:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     50f:	00 00 
     511:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     518:	02 00 00 
     51b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     522:	00 00 
     524:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     52b:	02 00 00 
     52e:	45 85 c0             	test   %r8d,%r8d
     531:	0f 8e 99 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     537:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     53d:	31 c0                	xor    %eax,%eax
     53f:	90                   	nop
     540:	48 89 c6             	mov    %rax,%rsi
     543:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     549:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     550:	00 00 
     552:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     559:	00 00 
     55b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     562:	00 00 
     564:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     56b:	00 00 
     56d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     574:	00 00 
     576:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     57d:	00 00 
     57f:	49 0f af f2          	imul   %r10,%rsi
     583:	48 01 fe             	add    %rdi,%rsi
     586:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm7
     58d:	01 00 00 
     590:	c4 62 25 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm8
     597:	01 00 00 
     59a:	c4 62 25 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm14
     5a0:	c4 62 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm15
     5a7:	c4 e2 25 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm0
     5ae:	c4 e2 25 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm1
     5b5:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm2
     5bc:	00 00 00 
     5bf:	c4 e2 25 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm3
     5c6:	00 00 00 
     5c9:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm4
     5d0:	00 00 00 
     5d3:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm5
     5da:	00 00 00 
     5dd:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm6
     5e4:	02 00 00 
     5e7:	c4 62 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm9
     5ee:	02 00 00 
     5f1:	c4 62 25 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm10
     5f8:	03 00 00 
     5fb:	c4 62 25 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm12
     602:	03 00 00 
     605:	c4 62 25 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm13
     60c:	03 00 00 
     60f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     616:	00 00 
     618:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     61f:	00 00 
     621:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm7
     628:	01 00 00 
     62b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     631:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     638:	00 00 
     63a:	c4 62 25 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm8
     641:	02 00 00 
     644:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     64b:	00 00 
     64d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     653:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm7
     65a:	01 00 00 
     65d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     664:	00 00 
     666:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     66a:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     66e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     672:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     676:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     67a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     67e:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     682:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     686:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     68b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     691:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     697:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm7
     69e:	01 00 00 
     6a1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6a7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     6ad:	c4 e2 25 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm7
     6b4:	01 00 00 
     6b7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     6bd:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     6c3:	c4 e2 25 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm7
     6ca:	01 00 00 
     6cd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     6d3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     6d9:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm7
     6e0:	01 00 00 
     6e3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     6e9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6ee:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm7
     6f5:	02 00 00 
     6f8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     6fd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     704:	00 00 
     706:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm7
     70d:	02 00 00 
     710:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     717:	00 00 
     719:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     720:	00 00 
     722:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm7
     729:	02 00 00 
     72c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     733:	00 00 
     735:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     73c:	00 00 
     73e:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm7
     745:	02 00 00 
     748:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     74f:	00 00 
     751:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     758:	00 00 
     75a:	c4 e2 25 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm7
     761:	02 00 00 
     764:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     773:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm7
     77a:	03 00 00 
     77d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     783:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     78a:	00 00 
     78c:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm7
     793:	03 00 00 
     796:	48 89 c6             	mov    %rax,%rsi
     799:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     79f:	48 83 ce 01          	or     $0x1,%rsi
     7a3:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     7a9:	49 0f af f2          	imul   %r10,%rsi
     7ad:	48 01 fe             	add    %rdi,%rsi
     7b0:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     7b7:	01 00 00 
     7ba:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     7c1:	02 00 00 
     7c4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     7ca:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     7d1:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     7d8:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     7df:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     7e6:	00 00 00 
     7e9:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     7f0:	00 00 00 
     7f3:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     7fa:	00 00 00 
     7fd:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     804:	00 00 00 
     807:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     80e:	02 00 00 
     811:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     818:	03 00 00 
     81b:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     822:	03 00 00 
     825:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     82c:	03 00 00 
     82f:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     836:	03 00 00 
     839:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     83f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     846:	00 00 
     848:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm11
     84f:	01 00 00 
     852:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     859:	00 00 
     85b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     862:	00 00 
     864:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     86b:	01 00 00 
     86e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     875:	00 00 
     877:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     87d:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm11
     884:	01 00 00 
     887:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     88d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     893:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
     89a:	01 00 00 
     89d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     8a3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     8a9:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm11
     8b0:	01 00 00 
     8b3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     8b9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     8bf:	c4 62 0d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm11
     8c6:	01 00 00 
     8c9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8cf:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     8d5:	c4 62 0d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm11
     8dc:	01 00 00 
     8df:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     8e5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     8ea:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm11
     8f1:	02 00 00 
     8f4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     8f9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     900:	00 00 
     902:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm11
     909:	02 00 00 
     90c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     913:	00 00 
     915:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     91c:	00 00 
     91e:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm11
     925:	02 00 00 
     928:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     92f:	00 00 
     931:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     938:	00 00 
     93a:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm11
     941:	02 00 00 
     944:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     954:	00 00 
     956:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
     95d:	02 00 00 
     960:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     967:	00 00 
     969:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     96e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     975:	00 00 
     977:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     97e:	02 00 00 
     981:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     988:	00 00 
     98a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     990:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     997:	03 00 00 
     99a:	48 8d 70 02          	lea    0x2(%rax),%rsi
     99e:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     9a5:	49 0f af f2          	imul   %r10,%rsi
     9a9:	48 01 fe             	add    %rdi,%rsi
     9ac:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     9b2:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     9b9:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     9c0:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     9c7:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     9ce:	00 00 00 
     9d1:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     9d8:	00 00 00 
     9db:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     9e2:	00 00 00 
     9e5:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     9ec:	00 00 00 
     9ef:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     9f6:	02 00 00 
     9f9:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     a00:	02 00 00 
     a03:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     a0a:	03 00 00 
     a0d:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     a14:	03 00 00 
     a17:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     a1e:	03 00 00 
     a21:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     a28:	03 00 00 
     a2b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a31:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a37:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     a3e:	01 00 00 
     a41:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a47:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a4e:	00 00 
     a50:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     a57:	01 00 00 
     a5a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a61:	00 00 
     a63:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     a6a:	00 00 
     a6c:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a73:	01 00 00 
     a76:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     a7d:	00 00 
     a7f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a85:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     a8c:	01 00 00 
     a8f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a95:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a9b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     aa2:	01 00 00 
     aa5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     aab:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ab1:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ab8:	01 00 00 
     abb:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ac1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ac7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     ace:	01 00 00 
     ad1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ad7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     add:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     ae4:	01 00 00 
     ae7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     aed:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     af2:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     af9:	02 00 00 
     afc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b01:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b08:	00 00 
     b0a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b11:	02 00 00 
     b14:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b24:	00 00 
     b26:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     b2d:	02 00 00 
     b30:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b37:	00 00 
     b39:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b40:	00 00 
     b42:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b49:	02 00 00 
     b4c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b53:	00 00 
     b55:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b5c:	00 00 
     b5e:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b65:	02 00 00 
     b68:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b6f:	00 00 
     b71:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b78:	00 00 
     b7a:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     b81:	02 00 00 
     b84:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b8b:	00 00 
     b8d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b93:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     b9a:	03 00 00 
     b9d:	48 8d 70 03          	lea    0x3(%rax),%rsi
     ba1:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     ba8:	49 0f af f2          	imul   %r10,%rsi
     bac:	48 01 fe             	add    %rdi,%rsi
     baf:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     bb5:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     bbc:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     bc3:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     bca:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     bd1:	00 00 00 
     bd4:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     bdb:	00 00 00 
     bde:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     be5:	00 00 00 
     be8:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     bef:	00 00 00 
     bf2:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     bf9:	02 00 00 
     bfc:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     c03:	02 00 00 
     c06:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     c0d:	03 00 00 
     c10:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     c17:	03 00 00 
     c1a:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     c21:	03 00 00 
     c24:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     c2b:	03 00 00 
     c2e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c34:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c3a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     c41:	01 00 00 
     c44:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c4a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c51:	00 00 
     c53:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     c5a:	01 00 00 
     c5d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c6d:	00 00 
     c6f:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c76:	01 00 00 
     c79:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c88:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     c8f:	01 00 00 
     c92:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c98:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c9e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ca5:	01 00 00 
     ca8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cae:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     cb4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     cbb:	01 00 00 
     cbe:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cc4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cca:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     cd1:	01 00 00 
     cd4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     cda:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ce0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     ce7:	01 00 00 
     cea:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     cf0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     cf5:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     cfc:	02 00 00 
     cff:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d04:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d0b:	00 00 
     d0d:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d14:	02 00 00 
     d17:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d27:	00 00 
     d29:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     d30:	02 00 00 
     d33:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d43:	00 00 
     d45:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d4c:	02 00 00 
     d4f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d56:	00 00 
     d58:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d5f:	00 00 
     d61:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d68:	02 00 00 
     d6b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d72:	00 00 
     d74:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d7b:	00 00 
     d7d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     d84:	02 00 00 
     d87:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d96:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     d9d:	03 00 00 
     da0:	48 8d 70 04          	lea    0x4(%rax),%rsi
     da4:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     dab:	49 0f af f2          	imul   %r10,%rsi
     daf:	48 01 fe             	add    %rdi,%rsi
     db2:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     db8:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     dbf:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     dc6:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     dcd:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     dd4:	00 00 00 
     dd7:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     dde:	00 00 00 
     de1:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     de8:	00 00 00 
     deb:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     df2:	00 00 00 
     df5:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     dfc:	02 00 00 
     dff:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     e06:	02 00 00 
     e09:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
     e10:	03 00 00 
     e13:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
     e1a:	03 00 00 
     e1d:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     e24:	03 00 00 
     e27:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
     e2e:	03 00 00 
     e31:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e37:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e3d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     e44:	01 00 00 
     e47:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e4d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e54:	00 00 
     e56:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     e5d:	01 00 00 
     e60:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e67:	00 00 
     e69:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e70:	00 00 
     e72:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     e79:	01 00 00 
     e7c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e83:	00 00 
     e85:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e8b:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     e92:	01 00 00 
     e95:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e9b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ea1:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ea8:	01 00 00 
     eab:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     eb1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     eb7:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ebe:	01 00 00 
     ec1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ec7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ecd:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     ed4:	01 00 00 
     ed7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     edd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ee3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     eea:	01 00 00 
     eed:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ef3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ef8:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     eff:	02 00 00 
     f02:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f07:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f0e:	00 00 
     f10:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f17:	02 00 00 
     f1a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f2a:	00 00 
     f2c:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     f33:	02 00 00 
     f36:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f46:	00 00 
     f48:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f4f:	02 00 00 
     f52:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f62:	00 00 
     f64:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f6b:	02 00 00 
     f6e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f75:	00 00 
     f77:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f7e:	00 00 
     f80:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     f87:	02 00 00 
     f8a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f91:	00 00 
     f93:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f99:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     fa0:	03 00 00 
     fa3:	48 8d 70 05          	lea    0x5(%rax),%rsi
     fa7:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
     fae:	49 0f af f2          	imul   %r10,%rsi
     fb2:	48 01 fe             	add    %rdi,%rsi
     fb5:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     fbb:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     fc2:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
     fc9:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
     fd0:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
     fd7:	00 00 00 
     fda:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
     fe1:	00 00 00 
     fe4:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     feb:	00 00 00 
     fee:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     ff5:	00 00 00 
     ff8:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     fff:	02 00 00 
    1002:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1009:	02 00 00 
    100c:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1013:	03 00 00 
    1016:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    101d:	03 00 00 
    1020:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1027:	03 00 00 
    102a:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1031:	03 00 00 
    1034:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    103a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1040:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1047:	01 00 00 
    104a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1050:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1057:	00 00 
    1059:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1060:	01 00 00 
    1063:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    106a:	00 00 
    106c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1073:	00 00 
    1075:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    107c:	01 00 00 
    107f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1086:	00 00 
    1088:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    108e:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1095:	01 00 00 
    1098:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    109e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10a4:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10ab:	01 00 00 
    10ae:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10b4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    10ba:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10c1:	01 00 00 
    10c4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10ca:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    10d0:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    10d7:	01 00 00 
    10da:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10e0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    10e6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    10ed:	01 00 00 
    10f0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10f6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10fb:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1102:	02 00 00 
    1105:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    110a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1111:	00 00 
    1113:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    111a:	02 00 00 
    111d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1124:	00 00 
    1126:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    112d:	00 00 
    112f:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1136:	02 00 00 
    1139:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1149:	00 00 
    114b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1152:	02 00 00 
    1155:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    115c:	00 00 
    115e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1165:	00 00 
    1167:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    116e:	02 00 00 
    1171:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1181:	00 00 
    1183:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    118a:	02 00 00 
    118d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1194:	00 00 
    1196:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    119c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    11a3:	03 00 00 
    11a6:	48 8d 70 06          	lea    0x6(%rax),%rsi
    11aa:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    11b1:	49 0f af f2          	imul   %r10,%rsi
    11b5:	48 01 fe             	add    %rdi,%rsi
    11b8:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    11be:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    11c5:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    11cc:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    11d3:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    11da:	00 00 00 
    11dd:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    11e4:	00 00 00 
    11e7:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    11ee:	00 00 00 
    11f1:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    11f8:	00 00 00 
    11fb:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1202:	02 00 00 
    1205:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    120c:	02 00 00 
    120f:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1216:	03 00 00 
    1219:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1220:	03 00 00 
    1223:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    122a:	03 00 00 
    122d:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1234:	03 00 00 
    1237:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    123d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1243:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    124a:	01 00 00 
    124d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1253:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    125a:	00 00 
    125c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1263:	01 00 00 
    1266:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    126d:	00 00 
    126f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1276:	00 00 
    1278:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    127f:	01 00 00 
    1282:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1289:	00 00 
    128b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1291:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1298:	01 00 00 
    129b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    12a1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    12a7:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    12ae:	01 00 00 
    12b1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12b7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    12bd:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    12c4:	01 00 00 
    12c7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12cd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    12d3:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    12da:	01 00 00 
    12dd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    12e3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12e9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    12f0:	01 00 00 
    12f3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    12f9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12fe:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1305:	02 00 00 
    1308:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    130d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1314:	00 00 
    1316:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    131d:	02 00 00 
    1320:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1330:	00 00 
    1332:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1339:	02 00 00 
    133c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1343:	00 00 
    1345:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    134c:	00 00 
    134e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1355:	02 00 00 
    1358:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    135f:	00 00 
    1361:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1368:	00 00 
    136a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1371:	02 00 00 
    1374:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1384:	00 00 
    1386:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    138d:	02 00 00 
    1390:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1397:	00 00 
    1399:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    139f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    13a6:	03 00 00 
    13a9:	48 8d 70 07          	lea    0x7(%rax),%rsi
    13ad:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    13b4:	49 0f af f2          	imul   %r10,%rsi
    13b8:	48 01 fe             	add    %rdi,%rsi
    13bb:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    13c1:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    13c8:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    13cf:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    13d6:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    13dd:	00 00 00 
    13e0:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    13e7:	00 00 00 
    13ea:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    13f1:	00 00 00 
    13f4:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    13fb:	00 00 00 
    13fe:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1405:	02 00 00 
    1408:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    140f:	02 00 00 
    1412:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1419:	03 00 00 
    141c:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1423:	03 00 00 
    1426:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    142d:	03 00 00 
    1430:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1437:	03 00 00 
    143a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1440:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1446:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    144d:	01 00 00 
    1450:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1456:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    145d:	00 00 
    145f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1466:	01 00 00 
    1469:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1479:	00 00 
    147b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1482:	01 00 00 
    1485:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    148c:	00 00 
    148e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1494:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    149b:	01 00 00 
    149e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14a4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    14aa:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14b1:	01 00 00 
    14b4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14ba:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    14c0:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14c7:	01 00 00 
    14ca:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14d0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14d6:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    14dd:	01 00 00 
    14e0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14e6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    14ec:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    14f3:	01 00 00 
    14f6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    14fc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1501:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1508:	02 00 00 
    150b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1510:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1517:	00 00 
    1519:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1520:	02 00 00 
    1523:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    152a:	00 00 
    152c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1533:	00 00 
    1535:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    153c:	02 00 00 
    153f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1546:	00 00 
    1548:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    154f:	00 00 
    1551:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1558:	02 00 00 
    155b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    156b:	00 00 
    156d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1574:	02 00 00 
    1577:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    157e:	00 00 
    1580:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1587:	00 00 
    1589:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1590:	02 00 00 
    1593:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    159a:	00 00 
    159c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    15a2:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    15a9:	03 00 00 
    15ac:	48 8d 70 08          	lea    0x8(%rax),%rsi
    15b0:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    15b7:	49 0f af f2          	imul   %r10,%rsi
    15bb:	48 01 fe             	add    %rdi,%rsi
    15be:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    15c4:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    15cb:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    15d2:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    15d9:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    15e0:	00 00 00 
    15e3:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    15ea:	00 00 00 
    15ed:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    15f4:	00 00 00 
    15f7:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    15fe:	00 00 00 
    1601:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1608:	02 00 00 
    160b:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1612:	02 00 00 
    1615:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    161c:	03 00 00 
    161f:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1626:	03 00 00 
    1629:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1630:	03 00 00 
    1633:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    163a:	03 00 00 
    163d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1643:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1649:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1650:	01 00 00 
    1653:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1659:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1660:	00 00 
    1662:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1669:	01 00 00 
    166c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1673:	00 00 
    1675:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    167c:	00 00 
    167e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1685:	01 00 00 
    1688:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    168f:	00 00 
    1691:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1697:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    169e:	01 00 00 
    16a1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16a7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    16ad:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16b4:	01 00 00 
    16b7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16bd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    16c3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    16ca:	01 00 00 
    16cd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16d3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    16d9:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    16e0:	01 00 00 
    16e3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    16e9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    16ef:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    16f6:	01 00 00 
    16f9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    16ff:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1704:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    170b:	02 00 00 
    170e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1713:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    171a:	00 00 
    171c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1723:	02 00 00 
    1726:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    172d:	00 00 
    172f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1736:	00 00 
    1738:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    173f:	02 00 00 
    1742:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1749:	00 00 
    174b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1752:	00 00 
    1754:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    175b:	02 00 00 
    175e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1765:	00 00 
    1767:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    176e:	00 00 
    1770:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1777:	02 00 00 
    177a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1781:	00 00 
    1783:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    178a:	00 00 
    178c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1793:	02 00 00 
    1796:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    179d:	00 00 
    179f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17a5:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    17ac:	03 00 00 
    17af:	48 8d 70 09          	lea    0x9(%rax),%rsi
    17b3:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    17ba:	49 0f af f2          	imul   %r10,%rsi
    17be:	48 01 fe             	add    %rdi,%rsi
    17c1:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    17c7:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    17ce:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    17d5:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    17dc:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    17e3:	00 00 00 
    17e6:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    17ed:	00 00 00 
    17f0:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    17f7:	00 00 00 
    17fa:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    1801:	00 00 00 
    1804:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    180b:	02 00 00 
    180e:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1815:	02 00 00 
    1818:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    181f:	03 00 00 
    1822:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1829:	03 00 00 
    182c:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1833:	03 00 00 
    1836:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    183d:	03 00 00 
    1840:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1846:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    184c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1853:	01 00 00 
    1856:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    185c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1863:	00 00 
    1865:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    186c:	01 00 00 
    186f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1876:	00 00 
    1878:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    187f:	00 00 
    1881:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1888:	01 00 00 
    188b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    189a:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    18a1:	01 00 00 
    18a4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    18aa:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    18b0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    18b7:	01 00 00 
    18ba:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    18c0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    18c6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    18cd:	01 00 00 
    18d0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18d6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    18dc:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    18e3:	01 00 00 
    18e6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    18ec:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    18f2:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    18f9:	01 00 00 
    18fc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1902:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1907:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    190e:	02 00 00 
    1911:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1916:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    191d:	00 00 
    191f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1926:	02 00 00 
    1929:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1930:	00 00 
    1932:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1939:	00 00 
    193b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1942:	02 00 00 
    1945:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    194c:	00 00 
    194e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1955:	00 00 
    1957:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    195e:	02 00 00 
    1961:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1968:	00 00 
    196a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1971:	00 00 
    1973:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    197a:	02 00 00 
    197d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1984:	00 00 
    1986:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    198d:	00 00 
    198f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1996:	02 00 00 
    1999:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    19a0:	00 00 
    19a2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    19a8:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    19af:	03 00 00 
    19b2:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    19b6:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
    19bd:	49 0f af f2          	imul   %r10,%rsi
    19c1:	48 01 fe             	add    %rdi,%rsi
    19c4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    19ca:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    19d1:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    19d8:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    19df:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    19e6:	00 00 00 
    19e9:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    19f0:	00 00 00 
    19f3:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    19fa:	00 00 00 
    19fd:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    1a04:	00 00 00 
    1a07:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1a0e:	02 00 00 
    1a11:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1a18:	02 00 00 
    1a1b:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1a22:	03 00 00 
    1a25:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1a2c:	03 00 00 
    1a2f:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1a36:	03 00 00 
    1a39:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1a40:	03 00 00 
    1a43:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a49:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a4f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1a56:	01 00 00 
    1a59:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a5f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1a66:	00 00 
    1a68:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1a6f:	01 00 00 
    1a72:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1a79:	00 00 
    1a7b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1a82:	00 00 
    1a84:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1a8b:	01 00 00 
    1a8e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1a95:	00 00 
    1a97:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1a9d:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1aa4:	01 00 00 
    1aa7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1aad:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ab3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1aba:	01 00 00 
    1abd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ac3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ac9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1ad0:	01 00 00 
    1ad3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ad9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1adf:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1ae6:	01 00 00 
    1ae9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1aef:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1af5:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1afc:	01 00 00 
    1aff:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1b05:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1b0a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1b11:	02 00 00 
    1b14:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1b19:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b20:	00 00 
    1b22:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1b29:	02 00 00 
    1b2c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b33:	00 00 
    1b35:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1b3c:	00 00 
    1b3e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1b45:	02 00 00 
    1b48:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b58:	00 00 
    1b5a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1b61:	02 00 00 
    1b64:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b6b:	00 00 
    1b6d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b74:	00 00 
    1b76:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b7d:	02 00 00 
    1b80:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1b87:	00 00 
    1b89:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b90:	00 00 
    1b92:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b99:	02 00 00 
    1b9c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1ba3:	00 00 
    1ba5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1bab:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1bb2:	03 00 00 
    1bb5:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1bb9:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
    1bc0:	49 0f af f2          	imul   %r10,%rsi
    1bc4:	48 01 fe             	add    %rdi,%rsi
    1bc7:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1bcd:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    1bd4:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    1bdb:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    1be2:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    1be9:	00 00 00 
    1bec:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    1bf3:	00 00 00 
    1bf6:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    1bfd:	00 00 00 
    1c00:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    1c07:	00 00 00 
    1c0a:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1c11:	02 00 00 
    1c14:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1c1b:	02 00 00 
    1c1e:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1c25:	03 00 00 
    1c28:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1c2f:	03 00 00 
    1c32:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1c39:	03 00 00 
    1c3c:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1c43:	03 00 00 
    1c46:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1c4c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1c52:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1c59:	01 00 00 
    1c5c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c62:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1c69:	00 00 
    1c6b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1c72:	01 00 00 
    1c75:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1c7c:	00 00 
    1c7e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1c85:	00 00 
    1c87:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1c8e:	01 00 00 
    1c91:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1c98:	00 00 
    1c9a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ca0:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1ca7:	01 00 00 
    1caa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1cb0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1cb6:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1cbd:	01 00 00 
    1cc0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1cc6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ccc:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1cd3:	01 00 00 
    1cd6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1cdc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1ce2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1ce9:	01 00 00 
    1cec:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1cf2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1cf8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1cff:	01 00 00 
    1d02:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1d08:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1d0d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1d14:	02 00 00 
    1d17:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1d1c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d23:	00 00 
    1d25:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1d2c:	02 00 00 
    1d2f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d36:	00 00 
    1d38:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d3f:	00 00 
    1d41:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1d48:	02 00 00 
    1d4b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1d52:	00 00 
    1d54:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d5b:	00 00 
    1d5d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1d64:	02 00 00 
    1d67:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d6e:	00 00 
    1d70:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d77:	00 00 
    1d79:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1d80:	02 00 00 
    1d83:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1d8a:	00 00 
    1d8c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d93:	00 00 
    1d95:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1d9c:	02 00 00 
    1d9f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1da6:	00 00 
    1da8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1dae:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1db5:	03 00 00 
    1db8:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1dbc:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
    1dc3:	49 0f af f2          	imul   %r10,%rsi
    1dc7:	48 01 fe             	add    %rdi,%rsi
    1dca:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1dd1:	02 00 00 
    1dd4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1dda:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    1de1:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    1de8:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    1def:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    1df6:	00 00 00 
    1df9:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    1e00:	00 00 00 
    1e03:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    1e0a:	00 00 00 
    1e0d:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    1e14:	00 00 00 
    1e17:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1e1e:	02 00 00 
    1e21:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    1e28:	03 00 00 
    1e2b:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    1e32:	03 00 00 
    1e35:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1e3c:	03 00 00 
    1e3f:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    1e46:	03 00 00 
    1e49:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1e4f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1e55:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1e5c:	01 00 00 
    1e5f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1e65:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1e6c:	00 00 
    1e6e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1e75:	01 00 00 
    1e78:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1e7f:	00 00 
    1e81:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1e88:	00 00 
    1e8a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1e91:	01 00 00 
    1e94:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ea3:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1eaa:	01 00 00 
    1ead:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1eb3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1eb9:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1ec0:	01 00 00 
    1ec3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ec9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ecf:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1ed6:	01 00 00 
    1ed9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1edf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1ee5:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1eec:	01 00 00 
    1eef:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1ef5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1efb:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1f02:	01 00 00 
    1f05:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1f0b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1f10:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1f17:	02 00 00 
    1f1a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1f1f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f26:	00 00 
    1f28:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1f2f:	02 00 00 
    1f32:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1f42:	00 00 
    1f44:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1f4b:	02 00 00 
    1f4e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f5e:	00 00 
    1f60:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1f67:	02 00 00 
    1f6a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f71:	00 00 
    1f73:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1f7a:	00 00 
    1f7c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1f83:	02 00 00 
    1f86:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f8d:	00 00 
    1f8f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f96:	00 00 
    1f98:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1f9f:	02 00 00 
    1fa2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1fa9:	00 00 
    1fab:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1fb0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fb6:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm11
    1fbd:	03 00 00 
    1fc0:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1fc4:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
    1fcb:	48 83 c0 0e          	add    $0xe,%rax
    1fcf:	49 0f af f2          	imul   %r10,%rsi
    1fd3:	48 01 fe             	add    %rdi,%rsi
    1fd6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1fdd:	02 00 00 
    1fe0:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1fe6:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
    1fed:	c4 e2 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm1
    1ff4:	c4 e2 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm2
    1ffb:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm3
    2002:	00 00 00 
    2005:	c4 e2 0d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm4
    200c:	00 00 00 
    200f:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
    2016:	00 00 00 
    2019:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
    2020:	00 00 00 
    2023:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    202a:	02 00 00 
    202d:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm10
    2034:	03 00 00 
    2037:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm12
    203e:	03 00 00 
    2041:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    2048:	03 00 00 
    204b:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm13
    2052:	03 00 00 
    2055:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    205b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2061:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2068:	01 00 00 
    206b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2072:	00 00 
    2074:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    207b:	00 00 
    207d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    2084:	02 00 00 
    2087:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    208e:	00 00 
    2090:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2097:	00 00 
    2099:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    20a0:	00 00 
    20a2:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    20a9:	00 00 
    20ab:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    20b1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    20b8:	00 00 
    20ba:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm11
    20c1:	01 00 00 
    20c4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    20cb:	00 00 
    20cd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    20d4:	00 00 
    20d6:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    20dd:	01 00 00 
    20e0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    20e7:	00 00 
    20e9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    20ef:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm11
    20f6:	01 00 00 
    20f9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    20ff:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2105:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
    210c:	01 00 00 
    210f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2115:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    211b:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm11
    2122:	01 00 00 
    2125:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    212b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2131:	c4 62 0d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm11
    2138:	01 00 00 
    213b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2141:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2147:	c4 62 0d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm11
    214e:	01 00 00 
    2151:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2157:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    215c:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm11
    2163:	02 00 00 
    2166:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    216b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2172:	00 00 
    2174:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm11
    217b:	02 00 00 
    217e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2185:	00 00 
    2187:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    218e:	00 00 
    2190:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm11
    2197:	02 00 00 
    219a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    21a1:	00 00 
    21a3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    21aa:	00 00 
    21ac:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm11
    21b3:	02 00 00 
    21b6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    21bd:	00 00 
    21bf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21c6:	00 00 
    21c8:	c4 62 0d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm11
    21cf:	02 00 00 
    21d2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    21d9:	00 00 
    21db:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    21e1:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm11
    21e8:	03 00 00 
    21eb:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    21f0:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    21f4:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    21f8:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    21fc:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2200:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2204:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2208:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    220c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2210:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2216:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    221c:	4c 39 c0             	cmp    %r8,%rax
    221f:	0f 8c 1b e3 ff ff    	jl     540 <_Z5benchv+0x3e0>
    2225:	e9 ac df ff ff       	jmpq   1d6 <_Z5benchv+0x76>
    222a:	0f 31                	rdtsc  
    222c:	48 c1 e2 20          	shl    $0x20,%rdx
    2230:	48 09 c2             	or     %rax,%rdx
    2233:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2239 <_Z5benchv+0x20d9>
    2239:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    223e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2246 <_Z5benchv+0x20e6>
    2245:	00 
    2246:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 224e <_Z5benchv+0x20ee>
    224d:	00 
    224e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2255 <_Z5benchv+0x20f5>
    2255:	01 c0                	add    %eax,%eax
    2257:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    225d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2261:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    2268:	00 00 
    226a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    226f:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2273:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2277:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    227b:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    2282:	c5 f8 77             	vzeroupper 
    2285:	c3                   	retq   
    2286:	90                   	nop
    2287:	90                   	nop
    2288:	90                   	nop
    2289:	90                   	nop
    228a:	90                   	nop
    228b:	90                   	nop
    228c:	90                   	nop
    228d:	90                   	nop
    228e:	90                   	nop
    228f:	90                   	nop

0000000000002290 <_Z6enablev>:
    2290:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2297 <_Z6enablev+0x7>
    2297:	b8 e8 00 00 00       	mov    $0xe8,%eax
    229c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    22a1:	0f 45 c8             	cmovne %eax,%ecx
    22a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 22aa <_Z6enablev+0x1a>
    22aa:	0f 9e c1             	setle  %cl
    22ad:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 22b4 <_Z6enablev+0x24>
    22b4:	0f 9f c0             	setg   %al
    22b7:	20 c8                	and    %cl,%al
    22b9:	c3                   	retq   
    22ba:	90                   	nop
    22bb:	90                   	nop
    22bc:	90                   	nop
    22bd:	90                   	nop
    22be:	90                   	nop
    22bf:	90                   	nop

00000000000022c0 <_Z9n_reg_maxv>:
    22c0:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    22c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
