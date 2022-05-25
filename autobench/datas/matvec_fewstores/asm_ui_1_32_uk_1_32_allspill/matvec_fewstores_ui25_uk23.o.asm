
matvec_fewstores_ui25_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     160:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     196:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 4a 28 00 00    	jle    29f2 <_Z5benchv+0x2892>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 8f 01 00 00       	jmpq   35a <_Z5benchv+0x1fa>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1d4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1db:	00 00 
     1dd:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     1e4:	00 00 
     1e6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     1ed:	00 00 
     1ef:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1f6:	00 00 
     1f8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     1ff:	00 00 
     201:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     208:	00 00 
     20a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     210:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     216:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     21d:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     224:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     22b:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     232:	00 00 00 
     235:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0xa0(%r9,%rdi,4)
     23c:	00 00 00 
     23f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     246:	00 00 00 
     249:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     250:	00 00 00 
     253:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     264:	00 00 
     266:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     26d:	00 00 
     26f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     275:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x1a0(%r9,%rdi,4)
     2a4:	01 00 00 
     2a7:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2b8:	01 00 00 
     2bb:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2c2:	02 00 00 
     2c5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2cc:	00 00 
     2ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2d4:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2e5:	02 00 00 
     2e8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2ed:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2f3:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     30d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     313:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     31a:	02 00 00 
     31d:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     32d:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     334:	00 00 
     336:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     33d:	02 00 00 
     340:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     347:	03 00 00 
     34a:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     351:	4c 39 d7             	cmp    %r10,%rdi
     354:	0f 83 98 26 00 00    	jae    29f2 <_Z5benchv+0x2892>
     35a:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     361:	00 00 00 
     364:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     36b:	02 00 00 
     36e:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     375:	02 00 00 
     378:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     37f:	02 00 00 
     382:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     389:	02 00 00 
     38c:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     393:	02 00 00 
     396:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     39d:	02 00 00 
     3a0:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3a7:	02 00 00 
     3aa:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b1:	02 00 00 
     3b4:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3ba:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3c1:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3c8:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3cf:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3d6:	00 00 00 
     3d9:	c4 41 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm10
     3e0:	00 00 00 
     3e3:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     3ea:	01 00 00 
     3ed:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3f4:	00 00 
     3f6:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3fd:	00 00 00 
     400:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     407:	00 00 
     409:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     40f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     415:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     41b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     420:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     426:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     42c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     432:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     439:	00 00 
     43b:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     442:	01 00 00 
     445:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44c:	00 00 
     44e:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     455:	01 00 00 
     458:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     45e:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     465:	01 00 00 
     468:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     46f:	00 00 
     471:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     478:	01 00 00 
     47b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     482:	00 00 
     484:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     48b:	01 00 00 
     48e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     495:	00 00 
     497:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     49e:	01 00 00 
     4a1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a8:	00 00 
     4aa:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4b1:	01 00 00 
     4b4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4bb:	00 00 
     4bd:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     4c4:	03 00 00 
     4c7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4ce:	00 00 
     4d0:	45 85 c0             	test   %r8d,%r8d
     4d3:	0f 8e f7 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4d9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4dd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4e4:	00 00 
     4e6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     4f6:	00 00 
     4f8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4ff:	00 00 
     501:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     508:	00 00 
     50a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     511:	00 00 
     513:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     519:	31 f6                	xor    %esi,%esi
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 f0             	mov    %rsi,%rax
     523:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
     529:	49 0f af c2          	imul   %r10,%rax
     52d:	48 01 f8             	add    %rdi,%rax
     530:	c4 e2 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm4
     537:	01 00 00 
     53a:	c4 62 65 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm11
     540:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
     547:	01 00 00 
     54a:	c4 e2 65 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm2
     551:	01 00 00 
     554:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm1
     55b:	00 00 00 
     55e:	c4 e2 65 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm7
     565:	00 00 00 
     568:	c4 62 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm8
     56f:	01 00 00 
     572:	c4 e2 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm6
     579:	01 00 00 
     57c:	c4 62 65 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm9
     583:	01 00 00 
     586:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     58c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     593:	00 00 
     595:	c4 e2 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm4
     59c:	01 00 00 
     59f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5a6:	00 00 
     5a8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5ad:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5b2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5b7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5bc:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     5c1:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     5c5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5cc:	00 00 
     5ce:	c4 62 65 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm11
     5d5:	c4 62 65 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm12
     5dc:	c4 62 65 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm13
     5e3:	c4 62 65 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm14
     5ea:	00 00 00 
     5ed:	c4 62 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm15
     5f4:	00 00 00 
     5f7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm3,%ymm0
     5fe:	03 00 00 
     601:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     605:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     609:	c4 62 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm10
     610:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     617:	00 00 
     619:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     620:	00 00 
     622:	c4 e2 65 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm4
     629:	01 00 00 
     62c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     633:	00 00 
     635:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     63b:	c4 e2 65 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm4
     642:	02 00 00 
     645:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     64b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     652:	00 00 
     654:	c4 e2 65 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm4
     65b:	02 00 00 
     65e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     665:	00 00 
     667:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     66d:	c4 e2 65 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm3,%ymm4
     674:	02 00 00 
     677:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     67d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     682:	c4 e2 65 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm3,%ymm4
     689:	02 00 00 
     68c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     691:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     697:	c4 e2 65 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm3,%ymm4
     69e:	02 00 00 
     6a1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6a7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6ad:	c4 e2 65 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm3,%ymm4
     6b4:	02 00 00 
     6b7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6bd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6c3:	c4 e2 65 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm3,%ymm4
     6ca:	02 00 00 
     6cd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6d3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6d9:	c4 e2 65 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm3,%ymm4
     6e0:	02 00 00 
     6e3:	48 8d 46 01          	lea    0x1(%rsi),%rax
     6e7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6eb:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     6ef:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6f3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6f7:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     6fb:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     700:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     705:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     70a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     70f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     716:	00 00 
     718:	49 0f af c2          	imul   %r10,%rax
     71c:	48 01 f8             	add    %rdi,%rax
     71f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     725:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     72c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     733:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     73a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     741:	00 00 00 
     744:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     74b:	00 00 00 
     74e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     755:	00 00 00 
     758:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     75f:	00 00 00 
     762:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     769:	01 00 00 
     76c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     773:	01 00 00 
     776:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     77d:	01 00 00 
     780:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     787:	01 00 00 
     78a:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     791:	01 00 00 
     794:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     79b:	03 00 00 
     79e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7a4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7aa:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     7b1:	01 00 00 
     7b4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7ba:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7c1:	00 00 
     7c3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     7ca:	01 00 00 
     7cd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7dd:	00 00 
     7df:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     7e6:	01 00 00 
     7e9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7f8:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     7ff:	02 00 00 
     802:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     808:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     80f:	00 00 
     811:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     818:	02 00 00 
     81b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     822:	00 00 
     824:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     82a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     831:	02 00 00 
     834:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     83a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     83f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     846:	02 00 00 
     849:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     84e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     854:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     85b:	02 00 00 
     85e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     864:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     86a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     871:	02 00 00 
     874:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     87a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     880:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     887:	02 00 00 
     88a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     890:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     896:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     89d:	02 00 00 
     8a0:	48 8d 46 02          	lea    0x2(%rsi),%rax
     8a4:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     8ab:	49 0f af c2          	imul   %r10,%rax
     8af:	48 01 f8             	add    %rdi,%rax
     8b2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8b8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8bf:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8c6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8cd:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8d4:	00 00 00 
     8d7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     8de:	00 00 00 
     8e1:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     8e8:	00 00 00 
     8eb:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     8f2:	00 00 00 
     8f5:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     8fc:	01 00 00 
     8ff:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     906:	01 00 00 
     909:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     910:	01 00 00 
     913:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     91a:	01 00 00 
     91d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     924:	01 00 00 
     927:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     92e:	03 00 00 
     931:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     937:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     93d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     944:	01 00 00 
     947:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     94d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     954:	00 00 
     956:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     95d:	01 00 00 
     960:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     967:	00 00 
     969:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     970:	00 00 
     972:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     979:	01 00 00 
     97c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     983:	00 00 
     985:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     98b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     992:	02 00 00 
     995:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     99b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9a2:	00 00 
     9a4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     9ab:	02 00 00 
     9ae:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9bd:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     9c4:	02 00 00 
     9c7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9cd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9d2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     9d9:	02 00 00 
     9dc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9e1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9e7:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     9ee:	02 00 00 
     9f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9f7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9fd:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     a04:	02 00 00 
     a07:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a0d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a13:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     a1a:	02 00 00 
     a1d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a23:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a29:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     a30:	02 00 00 
     a33:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a37:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a3e:	49 0f af c2          	imul   %r10,%rax
     a42:	48 01 f8             	add    %rdi,%rax
     a45:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a4b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a52:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a59:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a60:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a67:	00 00 00 
     a6a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     a71:	00 00 00 
     a74:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     a7b:	00 00 00 
     a7e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     a85:	00 00 00 
     a88:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     a8f:	01 00 00 
     a92:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     a99:	01 00 00 
     a9c:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     aa3:	01 00 00 
     aa6:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     aad:	01 00 00 
     ab0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     ab7:	01 00 00 
     aba:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     ac1:	03 00 00 
     ac4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     aca:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ad0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     ad7:	01 00 00 
     ada:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ae0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ae7:	00 00 
     ae9:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     af0:	01 00 00 
     af3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     afa:	00 00 
     afc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b03:	00 00 
     b05:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     b0c:	01 00 00 
     b0f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b1e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     b25:	02 00 00 
     b28:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b2e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b35:	00 00 
     b37:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     b3e:	02 00 00 
     b41:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b50:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     b57:	02 00 00 
     b5a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b60:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b65:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     b6c:	02 00 00 
     b6f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b74:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b7a:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     b81:	02 00 00 
     b84:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b8a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b90:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     b97:	02 00 00 
     b9a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ba0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ba6:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     bad:	02 00 00 
     bb0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     bb6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     bbc:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     bc3:	02 00 00 
     bc6:	48 8d 46 04          	lea    0x4(%rsi),%rax
     bca:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     bd1:	49 0f af c2          	imul   %r10,%rax
     bd5:	48 01 f8             	add    %rdi,%rax
     bd8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     bde:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     be5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     bec:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     bf3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     bfa:	00 00 00 
     bfd:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     c04:	00 00 00 
     c07:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     c0e:	00 00 00 
     c11:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     c18:	00 00 00 
     c1b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c22:	01 00 00 
     c25:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     c2c:	01 00 00 
     c2f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     c36:	01 00 00 
     c39:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     c40:	01 00 00 
     c43:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     c4a:	01 00 00 
     c4d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c54:	03 00 00 
     c57:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c5d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c63:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c6a:	01 00 00 
     c6d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c73:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c7a:	00 00 
     c7c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     c83:	01 00 00 
     c86:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c96:	00 00 
     c98:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     c9f:	01 00 00 
     ca2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cb1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     cb8:	02 00 00 
     cbb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cc1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cc8:	00 00 
     cca:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     cd1:	02 00 00 
     cd4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ce3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     cea:	02 00 00 
     ced:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cf3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     cf8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     cff:	02 00 00 
     d02:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d07:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d0d:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     d14:	02 00 00 
     d17:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d1d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d23:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     d2a:	02 00 00 
     d2d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d33:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d39:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     d40:	02 00 00 
     d43:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d49:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d4f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     d56:	02 00 00 
     d59:	48 8d 46 05          	lea    0x5(%rsi),%rax
     d5d:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     d64:	49 0f af c2          	imul   %r10,%rax
     d68:	48 01 f8             	add    %rdi,%rax
     d6b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     d71:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     d78:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     d7f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     d86:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     d8d:	00 00 00 
     d90:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     d97:	00 00 00 
     d9a:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     da1:	00 00 00 
     da4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     dab:	00 00 00 
     dae:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     db5:	01 00 00 
     db8:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     dbf:	01 00 00 
     dc2:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     dc9:	01 00 00 
     dcc:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     dd3:	01 00 00 
     dd6:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     ddd:	01 00 00 
     de0:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     de7:	03 00 00 
     dea:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     df0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     df6:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     dfd:	01 00 00 
     e00:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e06:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e0d:	00 00 
     e0f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     e16:	01 00 00 
     e19:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e29:	00 00 
     e2b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     e32:	01 00 00 
     e35:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e44:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e4b:	02 00 00 
     e4e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e54:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e5b:	00 00 
     e5d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     e64:	02 00 00 
     e67:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e76:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     e7d:	02 00 00 
     e80:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e86:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e8b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     e92:	02 00 00 
     e95:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e9a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ea0:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     ea7:	02 00 00 
     eaa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     eb0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     eb6:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     ebd:	02 00 00 
     ec0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ec6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ecc:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     ed3:	02 00 00 
     ed6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     edc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ee2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     ee9:	02 00 00 
     eec:	48 8d 46 06          	lea    0x6(%rsi),%rax
     ef0:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     ef7:	49 0f af c2          	imul   %r10,%rax
     efb:	48 01 f8             	add    %rdi,%rax
     efe:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     f04:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f0b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f12:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f19:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f20:	00 00 00 
     f23:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     f2a:	00 00 00 
     f2d:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     f34:	00 00 00 
     f37:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     f3e:	00 00 00 
     f41:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     f48:	01 00 00 
     f4b:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     f52:	01 00 00 
     f55:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     f5c:	01 00 00 
     f5f:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     f66:	01 00 00 
     f69:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     f70:	01 00 00 
     f73:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f7a:	03 00 00 
     f7d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f83:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f89:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f90:	01 00 00 
     f93:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f99:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fa0:	00 00 
     fa2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     fa9:	01 00 00 
     fac:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fbc:	00 00 
     fbe:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     fc5:	01 00 00 
     fc8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fd7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fde:	02 00 00 
     fe1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fe7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fee:	00 00 
     ff0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     ff7:	02 00 00 
     ffa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1009:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1010:	02 00 00 
    1013:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1019:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    101e:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1025:	02 00 00 
    1028:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    102d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1033:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    103a:	02 00 00 
    103d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1043:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1049:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1050:	02 00 00 
    1053:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1059:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    105f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1066:	02 00 00 
    1069:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    106f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1075:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    107c:	02 00 00 
    107f:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1083:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    108a:	49 0f af c2          	imul   %r10,%rax
    108e:	48 01 f8             	add    %rdi,%rax
    1091:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1097:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    109e:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    10a5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    10ac:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    10b3:	00 00 00 
    10b6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    10bd:	00 00 00 
    10c0:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    10c7:	00 00 00 
    10ca:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    10d1:	00 00 00 
    10d4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    10db:	01 00 00 
    10de:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    10e5:	01 00 00 
    10e8:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    10ef:	01 00 00 
    10f2:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    10f9:	01 00 00 
    10fc:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1103:	01 00 00 
    1106:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    110d:	03 00 00 
    1110:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1116:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    111c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1123:	01 00 00 
    1126:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    112c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1133:	00 00 
    1135:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    113c:	01 00 00 
    113f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    114f:	00 00 
    1151:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1158:	01 00 00 
    115b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    116a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1171:	02 00 00 
    1174:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    117a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1181:	00 00 
    1183:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    118a:	02 00 00 
    118d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    119c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    11a3:	02 00 00 
    11a6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11ac:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11b1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    11b8:	02 00 00 
    11bb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11c0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11c6:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    11cd:	02 00 00 
    11d0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11d6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11dc:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    11e3:	02 00 00 
    11e6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11ec:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11f2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    11f9:	02 00 00 
    11fc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1202:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1208:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    120f:	02 00 00 
    1212:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1216:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    121d:	49 0f af c2          	imul   %r10,%rax
    1221:	48 01 f8             	add    %rdi,%rax
    1224:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    122a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1231:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1238:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    123f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1246:	00 00 00 
    1249:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1250:	00 00 00 
    1253:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    125a:	00 00 00 
    125d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1264:	00 00 00 
    1267:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    126e:	01 00 00 
    1271:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1278:	01 00 00 
    127b:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1282:	01 00 00 
    1285:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    128c:	01 00 00 
    128f:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1296:	01 00 00 
    1299:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    12a0:	03 00 00 
    12a3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12a9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12af:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12b6:	01 00 00 
    12b9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12bf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12c6:	00 00 
    12c8:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    12cf:	01 00 00 
    12d2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12e2:	00 00 
    12e4:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    12eb:	01 00 00 
    12ee:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12fd:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1304:	02 00 00 
    1307:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    130d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1314:	00 00 
    1316:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    131d:	02 00 00 
    1320:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    132f:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1336:	02 00 00 
    1339:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    133f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1344:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    134b:	02 00 00 
    134e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1353:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1359:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1360:	02 00 00 
    1363:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1369:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    136f:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1376:	02 00 00 
    1379:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    137f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1385:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    138c:	02 00 00 
    138f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1395:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    139b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    13a2:	02 00 00 
    13a5:	48 8d 46 09          	lea    0x9(%rsi),%rax
    13a9:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    13b0:	49 0f af c2          	imul   %r10,%rax
    13b4:	48 01 f8             	add    %rdi,%rax
    13b7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    13bd:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    13c4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    13cb:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    13d2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    13d9:	00 00 00 
    13dc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    13e3:	00 00 00 
    13e6:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    13ed:	00 00 00 
    13f0:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    13f7:	00 00 00 
    13fa:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1401:	01 00 00 
    1404:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    140b:	01 00 00 
    140e:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1415:	01 00 00 
    1418:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    141f:	01 00 00 
    1422:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1429:	01 00 00 
    142c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1433:	03 00 00 
    1436:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    143c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1442:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1449:	01 00 00 
    144c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1452:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1459:	00 00 
    145b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1462:	01 00 00 
    1465:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1475:	00 00 
    1477:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    147e:	01 00 00 
    1481:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1490:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1497:	02 00 00 
    149a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14a0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14a7:	00 00 
    14a9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    14b0:	02 00 00 
    14b3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14c2:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    14c9:	02 00 00 
    14cc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14d2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14d7:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    14de:	02 00 00 
    14e1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14e6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14ec:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    14f3:	02 00 00 
    14f6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14fc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1502:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1509:	02 00 00 
    150c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1512:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1518:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    151f:	02 00 00 
    1522:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1528:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    152e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1535:	02 00 00 
    1538:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    153c:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    1543:	49 0f af c2          	imul   %r10,%rax
    1547:	48 01 f8             	add    %rdi,%rax
    154a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1550:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1557:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    155e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1565:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    156c:	00 00 00 
    156f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1576:	00 00 00 
    1579:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1580:	00 00 00 
    1583:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    158a:	00 00 00 
    158d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1594:	01 00 00 
    1597:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    159e:	01 00 00 
    15a1:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    15a8:	01 00 00 
    15ab:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    15b2:	01 00 00 
    15b5:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    15bc:	01 00 00 
    15bf:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    15c6:	03 00 00 
    15c9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15cf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15d5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    15dc:	01 00 00 
    15df:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15e5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15ec:	00 00 
    15ee:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    15f5:	01 00 00 
    15f8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1608:	00 00 
    160a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1611:	01 00 00 
    1614:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1623:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    162a:	02 00 00 
    162d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1633:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    163a:	00 00 
    163c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1643:	02 00 00 
    1646:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1655:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    165c:	02 00 00 
    165f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1665:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    166a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1671:	02 00 00 
    1674:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1679:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    167f:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1686:	02 00 00 
    1689:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    168f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1695:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    169c:	02 00 00 
    169f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16a5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16ab:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    16b2:	02 00 00 
    16b5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16bb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16c1:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    16c8:	02 00 00 
    16cb:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    16cf:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    16d6:	49 0f af c2          	imul   %r10,%rax
    16da:	48 01 f8             	add    %rdi,%rax
    16dd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    16e3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    16ea:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    16f1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    16f8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    16ff:	00 00 00 
    1702:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1709:	00 00 00 
    170c:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1713:	00 00 00 
    1716:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    171d:	00 00 00 
    1720:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1727:	01 00 00 
    172a:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1731:	01 00 00 
    1734:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    173b:	01 00 00 
    173e:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1745:	01 00 00 
    1748:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    174f:	01 00 00 
    1752:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1759:	03 00 00 
    175c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1762:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1768:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    176f:	01 00 00 
    1772:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1778:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    177f:	00 00 
    1781:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1788:	01 00 00 
    178b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    179b:	00 00 
    179d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    17a4:	01 00 00 
    17a7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17b6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    17bd:	02 00 00 
    17c0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17c6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17cd:	00 00 
    17cf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    17d6:	02 00 00 
    17d9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17e8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    17ef:	02 00 00 
    17f2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17f8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17fd:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1804:	02 00 00 
    1807:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    180c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1812:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1819:	02 00 00 
    181c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1822:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1828:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    182f:	02 00 00 
    1832:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1838:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    183e:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1845:	02 00 00 
    1848:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    184e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1854:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    185b:	02 00 00 
    185e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1862:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    1869:	49 0f af c2          	imul   %r10,%rax
    186d:	48 01 f8             	add    %rdi,%rax
    1870:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1876:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    187d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1884:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    188b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1892:	00 00 00 
    1895:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    189c:	00 00 00 
    189f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    18a6:	00 00 00 
    18a9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    18b0:	00 00 00 
    18b3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    18ba:	01 00 00 
    18bd:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    18c4:	01 00 00 
    18c7:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    18ce:	01 00 00 
    18d1:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    18d8:	01 00 00 
    18db:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    18e2:	01 00 00 
    18e5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    18ec:	03 00 00 
    18ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18f5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18fb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1902:	01 00 00 
    1905:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    190b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1912:	00 00 
    1914:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    191b:	01 00 00 
    191e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    192e:	00 00 
    1930:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1937:	01 00 00 
    193a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1949:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1950:	02 00 00 
    1953:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1959:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1960:	00 00 
    1962:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1969:	02 00 00 
    196c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    197b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1982:	02 00 00 
    1985:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    198b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1990:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1997:	02 00 00 
    199a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    199f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19a5:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    19ac:	02 00 00 
    19af:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19b5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19bb:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    19c2:	02 00 00 
    19c5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19cb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19d1:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    19d8:	02 00 00 
    19db:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19e1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19e7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    19ee:	02 00 00 
    19f1:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    19f5:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    19fc:	49 0f af c2          	imul   %r10,%rax
    1a00:	48 01 f8             	add    %rdi,%rax
    1a03:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1a09:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1a10:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1a17:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1a1e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1a25:	00 00 00 
    1a28:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1a2f:	00 00 00 
    1a32:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1a39:	00 00 00 
    1a3c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1a43:	00 00 00 
    1a46:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1a4d:	01 00 00 
    1a50:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1a57:	01 00 00 
    1a5a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1a61:	01 00 00 
    1a64:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1a6b:	01 00 00 
    1a6e:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1a75:	01 00 00 
    1a78:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1a7f:	03 00 00 
    1a82:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a88:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a8e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1a95:	01 00 00 
    1a98:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a9e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1aa5:	00 00 
    1aa7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1aae:	01 00 00 
    1ab1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1ac1:	00 00 
    1ac3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1aca:	01 00 00 
    1acd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1adc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1ae3:	02 00 00 
    1ae6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1aec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1af3:	00 00 
    1af5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1afc:	02 00 00 
    1aff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b0e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1b15:	02 00 00 
    1b18:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b1e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b23:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b32:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b38:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1b3f:	02 00 00 
    1b42:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b48:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b4e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1b55:	02 00 00 
    1b58:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b5e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b64:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1b6b:	02 00 00 
    1b6e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b74:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b7a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1b81:	02 00 00 
    1b84:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1b88:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1b8f:	49 0f af c2          	imul   %r10,%rax
    1b93:	48 01 f8             	add    %rdi,%rax
    1b96:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b9c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1ba3:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1baa:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1bb1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1bb8:	00 00 00 
    1bbb:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1bc2:	00 00 00 
    1bc5:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1bcc:	00 00 00 
    1bcf:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1bd6:	00 00 00 
    1bd9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1be0:	01 00 00 
    1be3:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1bea:	01 00 00 
    1bed:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1bf4:	01 00 00 
    1bf7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1bfe:	01 00 00 
    1c01:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1c08:	01 00 00 
    1c0b:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1c12:	03 00 00 
    1c15:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c1b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c21:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1c28:	01 00 00 
    1c2b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c31:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c38:	00 00 
    1c3a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1c41:	01 00 00 
    1c44:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c54:	00 00 
    1c56:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1c5d:	01 00 00 
    1c60:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c6f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1c76:	02 00 00 
    1c79:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c7f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c86:	00 00 
    1c88:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1c8f:	02 00 00 
    1c92:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ca1:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1ca8:	02 00 00 
    1cab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cb1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cb6:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1cbd:	02 00 00 
    1cc0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cc5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ccb:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1cd2:	02 00 00 
    1cd5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1cdb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ce1:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cf1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1cf7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1cfe:	02 00 00 
    1d01:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1d07:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d0d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1d14:	02 00 00 
    1d17:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1d1b:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1d22:	49 0f af c2          	imul   %r10,%rax
    1d26:	48 01 f8             	add    %rdi,%rax
    1d29:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1d2f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1d36:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1d3d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1d44:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1d4b:	00 00 00 
    1d4e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1d55:	00 00 00 
    1d58:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1d5f:	00 00 00 
    1d62:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1d69:	00 00 00 
    1d6c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1d73:	01 00 00 
    1d76:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1d7d:	01 00 00 
    1d80:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1d87:	01 00 00 
    1d8a:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1d91:	01 00 00 
    1d94:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1d9b:	01 00 00 
    1d9e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1da5:	03 00 00 
    1da8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1dae:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1db4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1dbb:	01 00 00 
    1dbe:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1dc4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1dcb:	00 00 
    1dcd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1dd4:	01 00 00 
    1dd7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1de7:	00 00 
    1de9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1df0:	01 00 00 
    1df3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e02:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1e09:	02 00 00 
    1e0c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e12:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e19:	00 00 
    1e1b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1e22:	02 00 00 
    1e25:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e34:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1e3b:	02 00 00 
    1e3e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e44:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e49:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1e50:	02 00 00 
    1e53:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e58:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e5e:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1e65:	02 00 00 
    1e68:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e6e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e74:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1e7b:	02 00 00 
    1e7e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e84:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e8a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1e91:	02 00 00 
    1e94:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e9a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ea0:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1ea7:	02 00 00 
    1eaa:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1eae:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1eb5:	49 0f af c2          	imul   %r10,%rax
    1eb9:	48 01 f8             	add    %rdi,%rax
    1ebc:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ec2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1ec9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ed0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ed7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ede:	00 00 00 
    1ee1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1ee8:	00 00 00 
    1eeb:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1ef2:	00 00 00 
    1ef5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1efc:	00 00 00 
    1eff:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1f06:	01 00 00 
    1f09:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1f10:	01 00 00 
    1f13:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1f1a:	01 00 00 
    1f1d:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1f24:	01 00 00 
    1f27:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1f2e:	01 00 00 
    1f31:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1f38:	03 00 00 
    1f3b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f41:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f47:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1f4e:	01 00 00 
    1f51:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f57:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f5e:	00 00 
    1f60:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1f67:	01 00 00 
    1f6a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f7a:	00 00 
    1f7c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1f83:	01 00 00 
    1f86:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f95:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1f9c:	02 00 00 
    1f9f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fa5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fac:	00 00 
    1fae:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1fb5:	02 00 00 
    1fb8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fc7:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1fce:	02 00 00 
    1fd1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fd7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fdc:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1feb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ff1:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1ff8:	02 00 00 
    1ffb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2001:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2007:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    200e:	02 00 00 
    2011:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2017:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    201d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2024:	02 00 00 
    2027:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    202d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2033:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    203a:	02 00 00 
    203d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2041:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    2048:	49 0f af c2          	imul   %r10,%rax
    204c:	48 01 f8             	add    %rdi,%rax
    204f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2055:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    205c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2063:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    206a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2071:	00 00 00 
    2074:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    207b:	00 00 00 
    207e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2085:	00 00 00 
    2088:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    208f:	00 00 00 
    2092:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2099:	01 00 00 
    209c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    20a3:	01 00 00 
    20a6:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    20ad:	01 00 00 
    20b0:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    20b7:	01 00 00 
    20ba:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    20c1:	01 00 00 
    20c4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    20cb:	03 00 00 
    20ce:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20d4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20da:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    20e1:	01 00 00 
    20e4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20ea:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20f1:	00 00 
    20f3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    20fa:	01 00 00 
    20fd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    210d:	00 00 
    210f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2116:	01 00 00 
    2119:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2128:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    212f:	02 00 00 
    2132:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2138:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    213f:	00 00 
    2141:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2148:	02 00 00 
    214b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    215a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2161:	02 00 00 
    2164:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    216a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    216f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2176:	02 00 00 
    2179:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    217e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2184:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    218b:	02 00 00 
    218e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2194:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    219a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    21a1:	02 00 00 
    21a4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21aa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21b0:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    21b7:	02 00 00 
    21ba:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21c0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21c6:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    21cd:	02 00 00 
    21d0:	48 8d 46 12          	lea    0x12(%rsi),%rax
    21d4:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    21db:	49 0f af c2          	imul   %r10,%rax
    21df:	48 01 f8             	add    %rdi,%rax
    21e2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21e8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21ef:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21f6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21fd:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2204:	00 00 00 
    2207:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    220e:	00 00 00 
    2211:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2218:	00 00 00 
    221b:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2222:	00 00 00 
    2225:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    222c:	01 00 00 
    222f:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2236:	01 00 00 
    2239:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2240:	01 00 00 
    2243:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    224a:	01 00 00 
    224d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2254:	01 00 00 
    2257:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    225e:	03 00 00 
    2261:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2267:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    226d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2274:	01 00 00 
    2277:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    227d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2284:	00 00 
    2286:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    228d:	01 00 00 
    2290:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    22a0:	00 00 
    22a2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    22a9:	01 00 00 
    22ac:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    22b3:	00 00 
    22b5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22bb:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    22c2:	02 00 00 
    22c5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    22cb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22d2:	00 00 
    22d4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    22db:	02 00 00 
    22de:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    22e5:	00 00 
    22e7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22ed:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    22f4:	02 00 00 
    22f7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    22fd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2302:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2309:	02 00 00 
    230c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2311:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2317:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    231e:	02 00 00 
    2321:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2327:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    232d:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2334:	02 00 00 
    2337:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    233d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2343:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    234a:	02 00 00 
    234d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2353:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2359:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2360:	02 00 00 
    2363:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2367:	c4 62 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm10
    236e:	49 0f af c2          	imul   %r10,%rax
    2372:	48 01 f8             	add    %rdi,%rax
    2375:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    237b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2382:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2389:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2390:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2397:	00 00 00 
    239a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    23a1:	00 00 00 
    23a4:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    23ab:	00 00 00 
    23ae:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    23b5:	00 00 00 
    23b8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    23bf:	01 00 00 
    23c2:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    23c9:	01 00 00 
    23cc:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    23d3:	01 00 00 
    23d6:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    23dd:	01 00 00 
    23e0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    23e7:	01 00 00 
    23ea:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    23f1:	03 00 00 
    23f4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23fa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2400:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2407:	01 00 00 
    240a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2410:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2417:	00 00 
    2419:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2420:	01 00 00 
    2423:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    242a:	00 00 
    242c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2433:	00 00 
    2435:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    243c:	01 00 00 
    243f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2446:	00 00 
    2448:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    244e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2455:	02 00 00 
    2458:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    245e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2465:	00 00 
    2467:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    246e:	02 00 00 
    2471:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2478:	00 00 
    247a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2480:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2487:	02 00 00 
    248a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2490:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2495:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    249c:	02 00 00 
    249f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24a4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    24aa:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    24b1:	02 00 00 
    24b4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    24ba:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24c0:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    24c7:	02 00 00 
    24ca:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24d0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24d6:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    24dd:	02 00 00 
    24e0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24e6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24ec:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    24f3:	02 00 00 
    24f6:	48 8d 46 14          	lea    0x14(%rsi),%rax
    24fa:	c4 62 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm10
    2501:	49 0f af c2          	imul   %r10,%rax
    2505:	48 01 f8             	add    %rdi,%rax
    2508:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    250e:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2515:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    251c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2523:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    252a:	00 00 00 
    252d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2534:	00 00 00 
    2537:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    253e:	00 00 00 
    2541:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2548:	00 00 00 
    254b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2552:	01 00 00 
    2555:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    255c:	01 00 00 
    255f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2566:	01 00 00 
    2569:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2570:	01 00 00 
    2573:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    257a:	01 00 00 
    257d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2584:	03 00 00 
    2587:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    258d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2593:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    259a:	01 00 00 
    259d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25a3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25aa:	00 00 
    25ac:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    25b3:	01 00 00 
    25b6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25bd:	00 00 
    25bf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25c6:	00 00 
    25c8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    25cf:	01 00 00 
    25d2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25d9:	00 00 
    25db:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25e1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    25e8:	02 00 00 
    25eb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25f1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25f8:	00 00 
    25fa:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2601:	02 00 00 
    2604:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2613:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    261a:	02 00 00 
    261d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2623:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2628:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    262f:	02 00 00 
    2632:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2637:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    263d:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2644:	02 00 00 
    2647:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    264d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2653:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    265a:	02 00 00 
    265d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2663:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2669:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2670:	02 00 00 
    2673:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2679:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    267f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2686:	02 00 00 
    2689:	48 8d 46 15          	lea    0x15(%rsi),%rax
    268d:	c4 62 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm10
    2694:	49 0f af c2          	imul   %r10,%rax
    2698:	48 01 f8             	add    %rdi,%rax
    269b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    26a1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    26a8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    26af:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26b6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26bd:	00 00 00 
    26c0:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    26c7:	00 00 00 
    26ca:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    26d1:	00 00 00 
    26d4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    26db:	00 00 00 
    26de:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26e5:	01 00 00 
    26e8:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    26ef:	01 00 00 
    26f2:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    26f9:	01 00 00 
    26fc:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2703:	01 00 00 
    2706:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    270d:	01 00 00 
    2710:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2717:	03 00 00 
    271a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2720:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2726:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    272d:	01 00 00 
    2730:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2736:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    273d:	00 00 
    273f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2746:	01 00 00 
    2749:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2759:	00 00 
    275b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2762:	01 00 00 
    2765:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    276c:	00 00 
    276e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2774:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    277b:	02 00 00 
    277e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2784:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    278b:	00 00 
    278d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2794:	02 00 00 
    2797:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27a6:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    27ad:	02 00 00 
    27b0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27b6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27bb:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    27c2:	02 00 00 
    27c5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27ca:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27d0:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    27d7:	02 00 00 
    27da:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27e0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    27e6:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    27ed:	02 00 00 
    27f0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27f6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27fc:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2803:	02 00 00 
    2806:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    280c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2812:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2819:	02 00 00 
    281c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2820:	c4 62 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm10
    2827:	48 83 c6 17          	add    $0x17,%rsi
    282b:	49 0f af c2          	imul   %r10,%rax
    282f:	48 01 f8             	add    %rdi,%rax
    2832:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2839:	03 00 00 
    283c:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2843:	00 00 00 
    2846:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    284d:	00 00 00 
    2850:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2857:	00 00 00 
    285a:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2861:	01 00 00 
    2864:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    286b:	01 00 00 
    286e:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2875:	01 00 00 
    2878:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    287f:	01 00 00 
    2882:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2888:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    288f:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2896:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    289d:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    28a4:	00 00 00 
    28a7:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    28ae:	01 00 00 
    28b1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28b7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28bd:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    28c4:	01 00 00 
    28c7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    28d4:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    28d8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28de:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28e5:	00 00 
    28e7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    28ee:	01 00 00 
    28f1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28f8:	00 00 
    28fa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2901:	00 00 
    2903:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    290a:	01 00 00 
    290d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2914:	00 00 
    2916:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    291c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2923:	02 00 00 
    2926:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    292c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2933:	00 00 
    2935:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    293c:	02 00 00 
    293f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    294e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2955:	02 00 00 
    2958:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    295e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2963:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    296a:	02 00 00 
    296d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2972:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2978:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    297f:	02 00 00 
    2982:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2988:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    298e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2995:	02 00 00 
    2998:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    299e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    29a4:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    29ab:	02 00 00 
    29ae:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    29b4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29ba:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    29c1:	02 00 00 
    29c4:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    29c8:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    29cc:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    29d0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    29d4:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    29d8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    29de:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    29e4:	4c 39 c6             	cmp    %r8,%rsi
    29e7:	0f 8c 33 db ff ff    	jl     520 <_Z5benchv+0x3c0>
    29ed:	e9 1e d8 ff ff       	jmpq   210 <_Z5benchv+0xb0>
    29f2:	0f 31                	rdtsc  
    29f4:	48 c1 e2 20          	shl    $0x20,%rdx
    29f8:	48 09 c2             	or     %rax,%rdx
    29fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a01 <_Z5benchv+0x28a1>
    2a01:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a06:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a0e <_Z5benchv+0x28ae>
    2a0d:	00 
    2a0e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a16 <_Z5benchv+0x28b6>
    2a15:	00 
    2a16:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2a1d <_Z5benchv+0x28bd>
    2a1d:	01 c0                	add    %eax,%eax
    2a1f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a25:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a29:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    2a30:	00 00 
    2a32:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    2a36:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    2a3a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a3e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a42:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    2a49:	c5 f8 77             	vzeroupper 
    2a4c:	c3                   	retq   
    2a4d:	90                   	nop
    2a4e:	90                   	nop
    2a4f:	90                   	nop

0000000000002a50 <_Z6enablev>:
    2a50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a57 <_Z6enablev+0x7>
    2a57:	b8 c8 00 00 00       	mov    $0xc8,%eax
    2a5c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2a61:	0f 45 c8             	cmovne %eax,%ecx
    2a64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a6a <_Z6enablev+0x1a>
    2a6a:	0f 9e c1             	setle  %cl
    2a6d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 2a74 <_Z6enablev+0x24>
    2a74:	0f 9f c0             	setg   %al
    2a77:	20 c8                	and    %cl,%al
    2a79:	c3                   	retq   
    2a7a:	90                   	nop
    2a7b:	90                   	nop
    2a7c:	90                   	nop
    2a7d:	90                   	nop
    2a7e:	90                   	nop
    2a7f:	90                   	nop

0000000000002a80 <_Z9n_reg_maxv>:
    2a80:	b8 6f 02 00 00       	mov    $0x26f,%eax
    2a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
