
matvec_fewstores_ui30_uk18.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     1a2:	0f 8e ba 2a 00 00    	jle    2c62 <_Z5benchv+0x2b02>
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
     38a:	0f 83 d2 28 00 00    	jae    2c62 <_Z5benchv+0x2b02>
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
     651:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     658:	00 00 
     65a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     661:	00 00 
     663:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm8
     66a:	01 00 00 
     66d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     674:	00 00 
     676:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     67a:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     67e:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     682:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     686:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     68a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     691:	00 00 
     693:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     69a:	00 00 
     69c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     6a2:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
     6a9:	01 00 00 
     6ac:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6b2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     6b7:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     6be:	01 00 00 
     6c1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6c6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6cc:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     6d3:	01 00 00 
     6d6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     6dc:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6e2:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     6e9:	01 00 00 
     6ec:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     6f2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     6f8:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     6ff:	02 00 00 
     702:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     708:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     70e:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm8
     715:	02 00 00 
     718:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     71e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     725:	00 00 
     727:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm8
     72e:	02 00 00 
     731:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     738:	00 00 
     73a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     740:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm8
     747:	02 00 00 
     74a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     750:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     757:	00 00 
     759:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     760:	02 00 00 
     763:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     76a:	00 00 
     76c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     773:	00 00 
     775:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     77c:	02 00 00 
     77f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     786:	00 00 
     788:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     78f:	00 00 
     791:	c4 62 1d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm8
     798:	03 00 00 
     79b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     7a2:	00 00 
     7a4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     7ab:	00 00 
     7ad:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     7b4:	03 00 00 
     7b7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7be:	00 00 
     7c0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7c6:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm12,%ymm8
     7cd:	03 00 00 
     7d0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7d6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     7dd:	00 00 
     7df:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm12,%ymm8
     7e6:	03 00 00 
     7e9:	48 89 c6             	mov    %rax,%rsi
     7ec:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7f3:	00 00 
     7f5:	48 83 ce 01          	or     $0x1,%rsi
     7f9:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     7ff:	49 0f af f3          	imul   %r11,%rsi
     803:	48 01 fe             	add    %rdi,%rsi
     806:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     80d:	01 00 00 
     810:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     817:	01 00 00 
     81a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     820:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     827:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     82e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     835:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     83c:	00 00 00 
     83f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     846:	00 00 00 
     849:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     850:	00 00 00 
     853:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     85a:	00 00 00 
     85d:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     864:	01 00 00 
     867:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     86e:	01 00 00 
     871:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     878:	02 00 00 
     87b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     882:	03 00 00 
     885:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     88c:	03 00 00 
     88f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     896:	00 00 
     898:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     89e:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm12
     8a5:	01 00 00 
     8a8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     8ae:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     8b3:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     8ba:	01 00 00 
     8bd:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     8c2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     8c8:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm12
     8cf:	01 00 00 
     8d2:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8d8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8de:	c4 62 05 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm12
     8e5:	01 00 00 
     8e8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8ee:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8f4:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm12
     8fb:	02 00 00 
     8fe:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     904:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     90a:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     911:	02 00 00 
     914:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     91a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     921:	00 00 
     923:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm12
     92a:	02 00 00 
     92d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     934:	00 00 
     936:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     93c:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm12
     943:	02 00 00 
     946:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     94c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     953:	00 00 
     955:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     95c:	02 00 00 
     95f:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     966:	00 00 
     968:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     96f:	00 00 
     971:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm12
     978:	02 00 00 
     97b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     982:	00 00 
     984:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     98b:	00 00 
     98d:	c4 62 05 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm12
     994:	02 00 00 
     997:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     99e:	00 00 
     9a0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     9a5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9ac:	00 00 
     9ae:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     9b5:	03 00 00 
     9b8:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9bf:	00 00 
     9c1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9c8:	00 00 
     9ca:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     9d1:	03 00 00 
     9d4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     9db:	00 00 
     9dd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     9e4:	00 00 
     9e6:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     9ed:	03 00 00 
     9f0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9f7:	00 00 
     9f9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     9ff:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     a06:	03 00 00 
     a09:	48 8d 70 02          	lea    0x2(%rax),%rsi
     a0d:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
     a14:	49 0f af f3          	imul   %r11,%rsi
     a18:	48 01 fe             	add    %rdi,%rsi
     a1b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a21:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a28:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a2f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a36:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a3d:	00 00 00 
     a40:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a47:	00 00 00 
     a4a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a51:	00 00 00 
     a54:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     a5b:	00 00 00 
     a5e:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     a65:	01 00 00 
     a68:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     a6f:	01 00 00 
     a72:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     a79:	01 00 00 
     a7c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     a83:	02 00 00 
     a86:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     a8d:	03 00 00 
     a90:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     a97:	03 00 00 
     a9a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     aa0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     aa7:	00 00 
     aa9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ab0:	01 00 00 
     ab3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     aba:	00 00 
     abc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ac2:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ac9:	01 00 00 
     acc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ad2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ad7:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     ade:	01 00 00 
     ae1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ae6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     aec:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     af3:	01 00 00 
     af6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     afc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b02:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     b09:	01 00 00 
     b0c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b12:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b18:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     b1f:	02 00 00 
     b22:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b28:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b2e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     b35:	02 00 00 
     b38:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b3e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b45:	00 00 
     b47:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     b4e:	02 00 00 
     b51:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b58:	00 00 
     b5a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b60:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     b67:	02 00 00 
     b6a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b70:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b77:	00 00 
     b79:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     b80:	02 00 00 
     b83:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b93:	00 00 
     b95:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     b9c:	02 00 00 
     b9f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ba6:	00 00 
     ba8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     baf:	00 00 
     bb1:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     bb8:	02 00 00 
     bbb:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     bc2:	00 00 
     bc4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bcb:	00 00 
     bcd:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     bd4:	03 00 00 
     bd7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bde:	00 00 
     be0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     be7:	00 00 
     be9:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     bf0:	03 00 00 
     bf3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bfa:	00 00 
     bfc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c03:	00 00 
     c05:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     c0c:	03 00 00 
     c0f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c1e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     c25:	03 00 00 
     c28:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c2c:	c4 62 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm15
     c33:	49 0f af f3          	imul   %r11,%rsi
     c37:	48 01 fe             	add    %rdi,%rsi
     c3a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c40:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c47:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c4e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c55:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c5c:	00 00 00 
     c5f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c66:	00 00 00 
     c69:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c70:	00 00 00 
     c73:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     c7a:	00 00 00 
     c7d:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     c84:	01 00 00 
     c87:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     c8e:	01 00 00 
     c91:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     c98:	01 00 00 
     c9b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     ca2:	02 00 00 
     ca5:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     cac:	03 00 00 
     caf:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     cb6:	03 00 00 
     cb9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     cbf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cc6:	00 00 
     cc8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     ccf:	01 00 00 
     cd2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cd9:	00 00 
     cdb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ce1:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     ce8:	01 00 00 
     ceb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     cf1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     cf6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     cfd:	01 00 00 
     d00:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d05:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d0b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     d12:	01 00 00 
     d15:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d1b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d21:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     d28:	01 00 00 
     d2b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d31:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d37:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     d3e:	02 00 00 
     d41:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d47:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d4d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     d54:	02 00 00 
     d57:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d5d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d64:	00 00 
     d66:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     d6d:	02 00 00 
     d70:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     d77:	00 00 
     d79:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d7f:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     d86:	02 00 00 
     d89:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d8f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d96:	00 00 
     d98:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     d9f:	02 00 00 
     da2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     da9:	00 00 
     dab:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     db2:	00 00 
     db4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     dbb:	02 00 00 
     dbe:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     dce:	00 00 
     dd0:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     dd7:	02 00 00 
     dda:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dea:	00 00 
     dec:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     df3:	03 00 00 
     df6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     dfd:	00 00 
     dff:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e06:	00 00 
     e08:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
     e0f:	03 00 00 
     e12:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e19:	00 00 
     e1b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e22:	00 00 
     e24:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
     e2b:	03 00 00 
     e2e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e35:	00 00 
     e37:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e3d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
     e44:	03 00 00 
     e47:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e4b:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e52:	49 0f af f3          	imul   %r11,%rsi
     e56:	48 01 fe             	add    %rdi,%rsi
     e59:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e5f:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e66:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e6d:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e74:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e7b:	00 00 00 
     e7e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e85:	00 00 00 
     e88:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e8f:	00 00 00 
     e92:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     e99:	00 00 00 
     e9c:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     ea3:	01 00 00 
     ea6:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
     ead:	01 00 00 
     eb0:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     eb7:	01 00 00 
     eba:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     ec1:	02 00 00 
     ec4:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     ecb:	03 00 00 
     ece:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
     ed5:	03 00 00 
     ed8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ede:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ee5:	00 00 
     ee7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
     eee:	01 00 00 
     ef1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f00:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
     f07:	01 00 00 
     f0a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f10:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f15:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
     f1c:	01 00 00 
     f1f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f24:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f2a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
     f31:	01 00 00 
     f34:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f3a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f40:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
     f47:	01 00 00 
     f4a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f50:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f56:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
     f5d:	02 00 00 
     f60:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f66:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f6c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
     f73:	02 00 00 
     f76:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f7c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f83:	00 00 
     f85:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f8c:	02 00 00 
     f8f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f96:	00 00 
     f98:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f9e:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
     fa5:	02 00 00 
     fa8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fae:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fb5:	00 00 
     fb7:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     fbe:	02 00 00 
     fc1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     fc8:	00 00 
     fca:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     fd1:	00 00 
     fd3:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     fda:	02 00 00 
     fdd:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fe4:	00 00 
     fe6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fed:	00 00 
     fef:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     ff6:	02 00 00 
     ff9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1000:	00 00 
    1002:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1009:	00 00 
    100b:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1012:	03 00 00 
    1015:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    101c:	00 00 
    101e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1025:	00 00 
    1027:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    102e:	03 00 00 
    1031:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1041:	00 00 
    1043:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    104a:	03 00 00 
    104d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1054:	00 00 
    1056:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    105c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1063:	03 00 00 
    1066:	48 8d 70 05          	lea    0x5(%rax),%rsi
    106a:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    1071:	49 0f af f3          	imul   %r11,%rsi
    1075:	48 01 fe             	add    %rdi,%rsi
    1078:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    107e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1085:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    108c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1093:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    109a:	00 00 00 
    109d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10a4:	00 00 00 
    10a7:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10ae:	00 00 00 
    10b1:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    10b8:	00 00 00 
    10bb:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    10c2:	01 00 00 
    10c5:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    10cc:	01 00 00 
    10cf:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    10d6:	01 00 00 
    10d9:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    10e0:	02 00 00 
    10e3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10ea:	03 00 00 
    10ed:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    10f4:	03 00 00 
    10f7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10fd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1104:	00 00 
    1106:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    110d:	01 00 00 
    1110:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1117:	00 00 
    1119:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    111f:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1126:	01 00 00 
    1129:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    112f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1134:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    113b:	01 00 00 
    113e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1143:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1149:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1150:	01 00 00 
    1153:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1159:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    115f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1166:	01 00 00 
    1169:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    116f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1175:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    117c:	02 00 00 
    117f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1185:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    118b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1192:	02 00 00 
    1195:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    119b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11a2:	00 00 
    11a4:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    11ab:	02 00 00 
    11ae:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11bd:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    11c4:	02 00 00 
    11c7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11cd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11d4:	00 00 
    11d6:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    11dd:	02 00 00 
    11e0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11e7:	00 00 
    11e9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11f0:	00 00 
    11f2:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    11f9:	02 00 00 
    11fc:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1203:	00 00 
    1205:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    120c:	00 00 
    120e:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1215:	02 00 00 
    1218:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    121f:	00 00 
    1221:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1228:	00 00 
    122a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1231:	03 00 00 
    1234:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    123b:	00 00 
    123d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1244:	00 00 
    1246:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    124d:	03 00 00 
    1250:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1260:	00 00 
    1262:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1269:	03 00 00 
    126c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1273:	00 00 
    1275:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    127b:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1282:	03 00 00 
    1285:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1289:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    1290:	49 0f af f3          	imul   %r11,%rsi
    1294:	48 01 fe             	add    %rdi,%rsi
    1297:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    129d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    12a4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    12ab:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12b2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12b9:	00 00 00 
    12bc:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12c3:	00 00 00 
    12c6:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12cd:	00 00 00 
    12d0:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    12d7:	00 00 00 
    12da:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    12e1:	01 00 00 
    12e4:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    12eb:	01 00 00 
    12ee:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    12f5:	01 00 00 
    12f8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    12ff:	02 00 00 
    1302:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1309:	03 00 00 
    130c:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1313:	03 00 00 
    1316:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    131c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1323:	00 00 
    1325:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    132c:	01 00 00 
    132f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1336:	00 00 
    1338:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    133e:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1345:	01 00 00 
    1348:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    134e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1353:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    135a:	01 00 00 
    135d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1362:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1368:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    136f:	01 00 00 
    1372:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1378:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    137e:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1385:	01 00 00 
    1388:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    138e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1394:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    139b:	02 00 00 
    139e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13a4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13aa:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    13b1:	02 00 00 
    13b4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13ba:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13c1:	00 00 
    13c3:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    13ca:	02 00 00 
    13cd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13dc:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    13e3:	02 00 00 
    13e6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13ec:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13f3:	00 00 
    13f5:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    13fc:	02 00 00 
    13ff:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1406:	00 00 
    1408:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    140f:	00 00 
    1411:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1418:	02 00 00 
    141b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1422:	00 00 
    1424:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    142b:	00 00 
    142d:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1434:	02 00 00 
    1437:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    143e:	00 00 
    1440:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1447:	00 00 
    1449:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1450:	03 00 00 
    1453:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    145a:	00 00 
    145c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1463:	00 00 
    1465:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    146c:	03 00 00 
    146f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1476:	00 00 
    1478:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    147f:	00 00 
    1481:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1488:	03 00 00 
    148b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1492:	00 00 
    1494:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    149a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    14a1:	03 00 00 
    14a4:	48 8d 70 07          	lea    0x7(%rax),%rsi
    14a8:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    14af:	49 0f af f3          	imul   %r11,%rsi
    14b3:	48 01 fe             	add    %rdi,%rsi
    14b6:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14bc:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14c3:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14ca:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14d1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14d8:	00 00 00 
    14db:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    14e2:	00 00 00 
    14e5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    14ec:	00 00 00 
    14ef:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    14f6:	00 00 00 
    14f9:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1500:	01 00 00 
    1503:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    150a:	01 00 00 
    150d:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1514:	01 00 00 
    1517:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    151e:	02 00 00 
    1521:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1528:	03 00 00 
    152b:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1532:	03 00 00 
    1535:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    153b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1542:	00 00 
    1544:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    154b:	01 00 00 
    154e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1555:	00 00 
    1557:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    155d:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1564:	01 00 00 
    1567:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    156d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1572:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1579:	01 00 00 
    157c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1581:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1587:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    158e:	01 00 00 
    1591:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1597:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    159d:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    15a4:	01 00 00 
    15a7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    15ad:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15b3:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    15ba:	02 00 00 
    15bd:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15c3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15c9:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    15d0:	02 00 00 
    15d3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15d9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15e0:	00 00 
    15e2:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    15e9:	02 00 00 
    15ec:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15f3:	00 00 
    15f5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15fb:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1602:	02 00 00 
    1605:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    160b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1612:	00 00 
    1614:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    161b:	02 00 00 
    161e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1625:	00 00 
    1627:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    162e:	00 00 
    1630:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1637:	02 00 00 
    163a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1641:	00 00 
    1643:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    164a:	00 00 
    164c:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1653:	02 00 00 
    1656:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    165d:	00 00 
    165f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1666:	00 00 
    1668:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    166f:	03 00 00 
    1672:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1679:	00 00 
    167b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1682:	00 00 
    1684:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    168b:	03 00 00 
    168e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1695:	00 00 
    1697:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    169e:	00 00 
    16a0:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    16a7:	03 00 00 
    16aa:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16b1:	00 00 
    16b3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    16b9:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    16c0:	03 00 00 
    16c3:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16c7:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    16ce:	49 0f af f3          	imul   %r11,%rsi
    16d2:	48 01 fe             	add    %rdi,%rsi
    16d5:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    16db:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    16e2:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    16e9:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    16f0:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    16f7:	00 00 00 
    16fa:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1701:	00 00 00 
    1704:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    170b:	00 00 00 
    170e:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1715:	00 00 00 
    1718:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    171f:	01 00 00 
    1722:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1729:	01 00 00 
    172c:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1733:	01 00 00 
    1736:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    173d:	02 00 00 
    1740:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1747:	03 00 00 
    174a:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1751:	03 00 00 
    1754:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    175a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1761:	00 00 
    1763:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    176a:	01 00 00 
    176d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1774:	00 00 
    1776:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    177c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1783:	01 00 00 
    1786:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    178c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1791:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1798:	01 00 00 
    179b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17a0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17a6:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    17ad:	01 00 00 
    17b0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17b6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17bc:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    17c3:	01 00 00 
    17c6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17cc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    17d2:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    17d9:	02 00 00 
    17dc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17e2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17e8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    17ef:	02 00 00 
    17f2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17f8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    17ff:	00 00 
    1801:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1808:	02 00 00 
    180b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1812:	00 00 
    1814:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    181a:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1821:	02 00 00 
    1824:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    182a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1831:	00 00 
    1833:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    183a:	02 00 00 
    183d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1844:	00 00 
    1846:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    184d:	00 00 
    184f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1856:	02 00 00 
    1859:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1869:	00 00 
    186b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1872:	02 00 00 
    1875:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    187c:	00 00 
    187e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1885:	00 00 
    1887:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    188e:	03 00 00 
    1891:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18a1:	00 00 
    18a3:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    18aa:	03 00 00 
    18ad:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18b4:	00 00 
    18b6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18bd:	00 00 
    18bf:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    18c6:	03 00 00 
    18c9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18d0:	00 00 
    18d2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18d8:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    18df:	03 00 00 
    18e2:	48 8d 70 09          	lea    0x9(%rax),%rsi
    18e6:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    18ed:	49 0f af f3          	imul   %r11,%rsi
    18f1:	48 01 fe             	add    %rdi,%rsi
    18f4:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    18fa:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1901:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1908:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    190f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1916:	00 00 00 
    1919:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1920:	00 00 00 
    1923:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    192a:	00 00 00 
    192d:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1934:	00 00 00 
    1937:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    193e:	01 00 00 
    1941:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1948:	01 00 00 
    194b:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1952:	01 00 00 
    1955:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    195c:	02 00 00 
    195f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1966:	03 00 00 
    1969:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1970:	03 00 00 
    1973:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1979:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1980:	00 00 
    1982:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1989:	01 00 00 
    198c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1993:	00 00 
    1995:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    199b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    19a2:	01 00 00 
    19a5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19ab:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19b0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    19b7:	01 00 00 
    19ba:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19bf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19c5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    19cc:	01 00 00 
    19cf:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19d5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19db:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    19e2:	01 00 00 
    19e5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    19eb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19f1:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    19f8:	02 00 00 
    19fb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a01:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a07:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1a0e:	02 00 00 
    1a11:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a17:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a1e:	00 00 
    1a20:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1a27:	02 00 00 
    1a2a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a39:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1a40:	02 00 00 
    1a43:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a49:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1a50:	00 00 
    1a52:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1a59:	02 00 00 
    1a5c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1a63:	00 00 
    1a65:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a6c:	00 00 
    1a6e:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1a75:	02 00 00 
    1a78:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1a7f:	00 00 
    1a81:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a88:	00 00 
    1a8a:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1a91:	02 00 00 
    1a94:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a9b:	00 00 
    1a9d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1aa4:	00 00 
    1aa6:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1aad:	03 00 00 
    1ab0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1ab7:	00 00 
    1ab9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ac0:	00 00 
    1ac2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ac9:	03 00 00 
    1acc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ad3:	00 00 
    1ad5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1adc:	00 00 
    1ade:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1ae5:	03 00 00 
    1ae8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1af7:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1afe:	03 00 00 
    1b01:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1b05:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1b0c:	49 0f af f3          	imul   %r11,%rsi
    1b10:	48 01 fe             	add    %rdi,%rsi
    1b13:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b19:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b20:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b27:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b2e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b35:	00 00 00 
    1b38:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b3f:	00 00 00 
    1b42:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b49:	00 00 00 
    1b4c:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1b53:	00 00 00 
    1b56:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1b5d:	01 00 00 
    1b60:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1b67:	01 00 00 
    1b6a:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1b71:	01 00 00 
    1b74:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1b7b:	02 00 00 
    1b7e:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1b85:	03 00 00 
    1b88:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1b8f:	03 00 00 
    1b92:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b98:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b9f:	00 00 
    1ba1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1ba8:	01 00 00 
    1bab:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1bb2:	00 00 
    1bb4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bba:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1bc1:	01 00 00 
    1bc4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bca:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bcf:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    1bd6:	01 00 00 
    1bd9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bde:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1be4:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    1beb:	01 00 00 
    1bee:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1bf4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bfa:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    1c01:	01 00 00 
    1c04:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c0a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c10:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    1c17:	02 00 00 
    1c1a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c20:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c26:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    1c2d:	02 00 00 
    1c30:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c36:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c3d:	00 00 
    1c3f:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1c46:	02 00 00 
    1c49:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c50:	00 00 
    1c52:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c58:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    1c5f:	02 00 00 
    1c62:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c68:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1c6f:	00 00 
    1c71:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    1c78:	02 00 00 
    1c7b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1c82:	00 00 
    1c84:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c8b:	00 00 
    1c8d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1c94:	02 00 00 
    1c97:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1c9e:	00 00 
    1ca0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1ca7:	00 00 
    1ca9:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    1cb0:	02 00 00 
    1cb3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1cba:	00 00 
    1cbc:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cc3:	00 00 
    1cc5:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    1ccc:	03 00 00 
    1ccf:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1cd6:	00 00 
    1cd8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cdf:	00 00 
    1ce1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    1ce8:	03 00 00 
    1ceb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cf2:	00 00 
    1cf4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cfb:	00 00 
    1cfd:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1d04:	03 00 00 
    1d07:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1d0e:	00 00 
    1d10:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d16:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    1d1d:	03 00 00 
    1d20:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d24:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d2b:	49 0f af f3          	imul   %r11,%rsi
    1d2f:	48 01 fe             	add    %rdi,%rsi
    1d32:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d38:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d3f:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d46:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d4d:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d54:	00 00 00 
    1d57:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d5e:	00 00 00 
    1d61:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d68:	00 00 00 
    1d6b:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1d72:	00 00 00 
    1d75:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1d7c:	01 00 00 
    1d7f:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1d86:	01 00 00 
    1d89:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1d90:	01 00 00 
    1d93:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d9a:	02 00 00 
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
    1f3f:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f43:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f4a:	49 0f af f3          	imul   %r11,%rsi
    1f4e:	48 01 fe             	add    %rdi,%rsi
    1f51:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f57:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1f5e:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1f65:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1f6c:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1f73:	00 00 00 
    1f76:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1f7d:	00 00 00 
    1f80:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1f87:	00 00 00 
    1f8a:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    1f91:	00 00 00 
    1f94:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    1f9b:	01 00 00 
    1f9e:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1fa5:	01 00 00 
    1fa8:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    1faf:	01 00 00 
    1fb2:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1fb9:	02 00 00 
    1fbc:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    1fc3:	03 00 00 
    1fc6:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    1fcd:	03 00 00 
    1fd0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fd6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1fdd:	00 00 
    1fdf:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    1fe6:	01 00 00 
    1fe9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1ff0:	00 00 
    1ff2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ff8:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    1fff:	01 00 00 
    2002:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2008:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    200d:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2014:	01 00 00 
    2017:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    201c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2022:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2029:	01 00 00 
    202c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2032:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2038:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    203f:	01 00 00 
    2042:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2048:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    204e:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2055:	02 00 00 
    2058:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    205e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2064:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    206b:	02 00 00 
    206e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2074:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    207b:	00 00 
    207d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    2084:	02 00 00 
    2087:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    208e:	00 00 
    2090:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2096:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    209d:	02 00 00 
    20a0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    20a6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20ad:	00 00 
    20af:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    20b6:	02 00 00 
    20b9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    20c0:	00 00 
    20c2:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    20c9:	00 00 
    20cb:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    20d2:	02 00 00 
    20d5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20dc:	00 00 
    20de:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    20e5:	00 00 
    20e7:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    20ee:	02 00 00 
    20f1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    20f8:	00 00 
    20fa:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2101:	00 00 
    2103:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    210a:	03 00 00 
    210d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2114:	00 00 
    2116:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    211d:	00 00 
    211f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2126:	03 00 00 
    2129:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2130:	00 00 
    2132:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2139:	00 00 
    213b:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2142:	03 00 00 
    2145:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    214c:	00 00 
    214e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2154:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    215b:	03 00 00 
    215e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2162:	c4 62 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm15
    2169:	49 0f af f3          	imul   %r11,%rsi
    216d:	48 01 fe             	add    %rdi,%rsi
    2170:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2176:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    217d:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2184:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    218b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2192:	00 00 00 
    2195:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    219c:	00 00 00 
    219f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    21a6:	00 00 00 
    21a9:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    21b0:	00 00 00 
    21b3:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    21ba:	01 00 00 
    21bd:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    21c4:	01 00 00 
    21c7:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    21ce:	01 00 00 
    21d1:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    21d8:	02 00 00 
    21db:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    21e2:	03 00 00 
    21e5:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    21ec:	03 00 00 
    21ef:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    21f5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    21fc:	00 00 
    21fe:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2205:	01 00 00 
    2208:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    220f:	00 00 
    2211:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2217:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    221e:	01 00 00 
    2221:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2227:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    222c:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2233:	01 00 00 
    2236:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    223b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2241:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2248:	01 00 00 
    224b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2251:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2257:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    225e:	01 00 00 
    2261:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2267:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    226d:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2274:	02 00 00 
    2277:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    227d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2283:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    228a:	02 00 00 
    228d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2293:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    229a:	00 00 
    229c:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    22a3:	02 00 00 
    22a6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22ad:	00 00 
    22af:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22b5:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    22bc:	02 00 00 
    22bf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    22c5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    22cc:	00 00 
    22ce:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    22d5:	02 00 00 
    22d8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    22df:	00 00 
    22e1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    22e8:	00 00 
    22ea:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    22f1:	02 00 00 
    22f4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    22fb:	00 00 
    22fd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2304:	00 00 
    2306:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    230d:	02 00 00 
    2310:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2317:	00 00 
    2319:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2320:	00 00 
    2322:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2329:	03 00 00 
    232c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2333:	00 00 
    2335:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    233c:	00 00 
    233e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2345:	03 00 00 
    2348:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    234f:	00 00 
    2351:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2358:	00 00 
    235a:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2361:	03 00 00 
    2364:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    236b:	00 00 
    236d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2373:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    237a:	03 00 00 
    237d:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2381:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
    2388:	49 0f af f3          	imul   %r11,%rsi
    238c:	48 01 fe             	add    %rdi,%rsi
    238f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2395:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    239c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    23a3:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    23aa:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    23b1:	00 00 00 
    23b4:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23bb:	00 00 00 
    23be:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    23c5:	00 00 00 
    23c8:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    23cf:	00 00 00 
    23d2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    23d9:	01 00 00 
    23dc:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    23e3:	01 00 00 
    23e6:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    23ed:	01 00 00 
    23f0:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    23f7:	02 00 00 
    23fa:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2401:	03 00 00 
    2404:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    240b:	03 00 00 
    240e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2414:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    241b:	00 00 
    241d:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2424:	01 00 00 
    2427:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    242e:	00 00 
    2430:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2436:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    243d:	01 00 00 
    2440:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2446:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    244b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2452:	01 00 00 
    2455:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    245a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2460:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2467:	01 00 00 
    246a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2470:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2476:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    247d:	01 00 00 
    2480:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2486:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    248c:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    2493:	02 00 00 
    2496:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    249c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    24a2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    24a9:	02 00 00 
    24ac:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    24b2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24b9:	00 00 
    24bb:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    24c2:	02 00 00 
    24c5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24cc:	00 00 
    24ce:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    24d4:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    24db:	02 00 00 
    24de:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    24e4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    24eb:	00 00 
    24ed:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    24f4:	02 00 00 
    24f7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    24fe:	00 00 
    2500:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2507:	00 00 
    2509:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2510:	02 00 00 
    2513:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    251a:	00 00 
    251c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2523:	00 00 
    2525:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    252c:	02 00 00 
    252f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2536:	00 00 
    2538:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    253f:	00 00 
    2541:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2548:	03 00 00 
    254b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2552:	00 00 
    2554:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    255b:	00 00 
    255d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2564:	03 00 00 
    2567:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    256e:	00 00 
    2570:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2577:	00 00 
    2579:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    2580:	03 00 00 
    2583:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    258a:	00 00 
    258c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2592:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    2599:	03 00 00 
    259c:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    25a0:	c4 62 7d 18 7c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm15
    25a7:	49 0f af f3          	imul   %r11,%rsi
    25ab:	48 01 fe             	add    %rdi,%rsi
    25ae:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    25b4:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    25bb:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    25c2:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    25c9:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    25d0:	00 00 00 
    25d3:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    25da:	00 00 00 
    25dd:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    25e4:	00 00 00 
    25e7:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    25ee:	00 00 00 
    25f1:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    25f8:	01 00 00 
    25fb:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    2602:	01 00 00 
    2605:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    260c:	01 00 00 
    260f:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2616:	02 00 00 
    2619:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2620:	03 00 00 
    2623:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    262a:	03 00 00 
    262d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2633:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    263a:	00 00 
    263c:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm10
    2643:	01 00 00 
    2646:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    264d:	00 00 
    264f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2655:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm10
    265c:	01 00 00 
    265f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2665:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    266a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm10
    2671:	01 00 00 
    2674:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2679:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    267f:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm10
    2686:	01 00 00 
    2689:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    268f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2695:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm10
    269c:	01 00 00 
    269f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26a5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    26ab:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm10
    26b2:	02 00 00 
    26b5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    26bb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    26c1:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm10
    26c8:	02 00 00 
    26cb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    26d1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26d8:	00 00 
    26da:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    26e1:	02 00 00 
    26e4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    26eb:	00 00 
    26ed:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    26f3:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm10
    26fa:	02 00 00 
    26fd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2703:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    270a:	00 00 
    270c:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    2713:	02 00 00 
    2716:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    271d:	00 00 
    271f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2726:	00 00 
    2728:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    272f:	02 00 00 
    2732:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2739:	00 00 
    273b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2742:	00 00 
    2744:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    274b:	02 00 00 
    274e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2755:	00 00 
    2757:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    275e:	00 00 
    2760:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    2767:	03 00 00 
    276a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2771:	00 00 
    2773:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    277a:	00 00 
    277c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2783:	03 00 00 
    2786:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    278d:	00 00 
    278f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2796:	00 00 
    2798:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    279f:	03 00 00 
    27a2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    27a9:	00 00 
    27ab:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    27b1:	c4 62 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm10
    27b8:	03 00 00 
    27bb:	48 8d 70 10          	lea    0x10(%rax),%rsi
    27bf:	c4 62 7d 18 7c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm15
    27c6:	49 0f af f3          	imul   %r11,%rsi
    27ca:	48 01 fe             	add    %rdi,%rsi
    27cd:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    27d4:	01 00 00 
    27d7:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    27dd:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    27e4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    27eb:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    27f2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    27f9:	00 00 00 
    27fc:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2803:	00 00 00 
    2806:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    280d:	00 00 00 
    2810:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    2817:	00 00 00 
    281a:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    2821:	01 00 00 
    2824:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    282b:	01 00 00 
    282e:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2835:	02 00 00 
    2838:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    283f:	03 00 00 
    2842:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2849:	03 00 00 
    284c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2852:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2859:	00 00 
    285b:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    2862:	02 00 00 
    2865:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    286c:	00 00 
    286e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2875:	00 00 
    2877:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    287e:	01 00 00 
    2881:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2888:	00 00 
    288a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2891:	00 00 
    2893:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    289a:	03 00 00 
    289d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    28a4:	00 00 
    28a6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    28ac:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    28b3:	01 00 00 
    28b6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    28bd:	00 00 
    28bf:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28c6:	00 00 
    28c8:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    28cf:	03 00 00 
    28d2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    28d8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    28dd:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    28e4:	01 00 00 
    28e7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    28ec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28f2:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    28f9:	01 00 00 
    28fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2902:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2908:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    290f:	01 00 00 
    2912:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2918:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    291e:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    2925:	02 00 00 
    2928:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    292e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2934:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    293b:	02 00 00 
    293e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2944:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    294b:	00 00 
    294d:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    2954:	02 00 00 
    2957:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2966:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    296d:	02 00 00 
    2970:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2976:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    297d:	00 00 
    297f:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    2986:	02 00 00 
    2989:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2990:	00 00 
    2992:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2999:	00 00 
    299b:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    29a2:	02 00 00 
    29a5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    29b5:	00 00 
    29b7:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    29be:	03 00 00 
    29c1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    29c8:	00 00 
    29ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    29d0:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    29d7:	03 00 00 
    29da:	48 8d 70 11          	lea    0x11(%rax),%rsi
    29de:	c4 62 7d 18 7c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm15
    29e5:	48 83 c0 12          	add    $0x12,%rax
    29e9:	49 0f af f3          	imul   %r11,%rsi
    29ed:	48 01 fe             	add    %rdi,%rsi
    29f0:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
    29f7:	01 00 00 
    29fa:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2a01:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2a08:	00 00 00 
    2a0b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2a12:	00 00 00 
    2a15:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
    2a1c:	00 00 00 
    2a1f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2a25:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2a2c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2a33:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2a3a:	00 00 00 
    2a3d:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2a44:	02 00 00 
    2a47:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
    2a4e:	01 00 00 
    2a51:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm10
    2a58:	03 00 00 
    2a5b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    2a62:	03 00 00 
    2a65:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm8
    2a6c:	03 00 00 
    2a6f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2a75:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2a7c:	00 00 
    2a7e:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    2a85:	01 00 00 
    2a88:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2a8f:	00 00 
    2a91:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2a98:	00 00 
    2a9a:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2aa1:	02 00 00 
    2aa4:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2aab:	00 00 
    2aad:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ab4:	00 00 
    2ab6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2abd:	00 00 
    2abf:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2ac6:	00 00 
    2ac8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2acf:	00 00 
    2ad1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ad8:	00 00 
    2ada:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    2ae1:	01 00 00 
    2ae4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2aeb:	00 00 
    2aed:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2af4:	00 00 
    2af6:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm12
    2afd:	03 00 00 
    2b00:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b0f:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    2b16:	01 00 00 
    2b19:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b1f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b24:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    2b2b:	01 00 00 
    2b2e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2b33:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b39:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    2b40:	01 00 00 
    2b43:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2b49:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b4f:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    2b56:	01 00 00 
    2b59:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2b5f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b65:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    2b6c:	02 00 00 
    2b6f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b75:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b7b:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    2b82:	02 00 00 
    2b85:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2b8b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b92:	00 00 
    2b94:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    2b9b:	02 00 00 
    2b9e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ba5:	00 00 
    2ba7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2bad:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    2bb4:	02 00 00 
    2bb7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2bbd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2bc4:	00 00 
    2bc6:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    2bcd:	02 00 00 
    2bd0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2bd7:	00 00 
    2bd9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2be0:	00 00 
    2be2:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    2be9:	02 00 00 
    2bec:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2bfc:	00 00 
    2bfe:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    2c05:	03 00 00 
    2c08:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c17:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
    2c1e:	03 00 00 
    2c21:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2c25:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2c29:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2c2d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2c31:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2c35:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2c3b:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2c3f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2c43:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2c47:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2c4b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2c52:	00 00 
    2c54:	4c 39 c0             	cmp    %r8,%rax
    2c57:	0f 8c 03 d9 ff ff    	jl     560 <_Z5benchv+0x400>
    2c5d:	e9 6e d5 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    2c62:	0f 31                	rdtsc  
    2c64:	48 c1 e2 20          	shl    $0x20,%rdx
    2c68:	48 09 c2             	or     %rax,%rdx
    2c6b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c71 <_Z5benchv+0x2b11>
    2c71:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c76:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c7e <_Z5benchv+0x2b1e>
    2c7d:	00 
    2c7e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c86 <_Z5benchv+0x2b26>
    2c85:	00 
    2c86:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c8d <_Z5benchv+0x2b2d>
    2c8d:	01 c0                	add    %eax,%eax
    2c8f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c95:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c99:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    2ca0:	00 00 
    2ca2:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2ca6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2caa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cae:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    2cb5:	c5 f8 77             	vzeroupper 
    2cb8:	c3                   	retq   
    2cb9:	90                   	nop
    2cba:	90                   	nop
    2cbb:	90                   	nop
    2cbc:	90                   	nop
    2cbd:	90                   	nop
    2cbe:	90                   	nop
    2cbf:	90                   	nop

0000000000002cc0 <_Z6enablev>:
    2cc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2cc7 <_Z6enablev+0x7>
    2cc7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    2ccc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2cd1:	0f 45 c8             	cmovne %eax,%ecx
    2cd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2cda <_Z6enablev+0x1a>
    2cda:	0f 9e c1             	setle  %cl
    2cdd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 2ce4 <_Z6enablev+0x24>
    2ce4:	0f 9f c0             	setg   %al
    2ce7:	20 c8                	and    %cl,%al
    2ce9:	c3                   	retq   
    2cea:	90                   	nop
    2ceb:	90                   	nop
    2cec:	90                   	nop
    2ced:	90                   	nop
    2cee:	90                   	nop
    2cef:	90                   	nop

0000000000002cf0 <_Z9n_reg_maxv>:
    2cf0:	b8 4c 02 00 00       	mov    $0x24c,%eax
    2cf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
