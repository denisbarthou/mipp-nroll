
matvec_fewstores_ui25_uk28.o:     file format elf64-x86-64


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
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     160:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     196:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 3f 32 00 00    	jle    33e7 <_Z5benchv+0x3287>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 86 01 00 00       	jmpq   351 <_Z5benchv+0x1f1>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     1d4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     1db:	00 00 
     1dd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1e4:	00 00 
     1e6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     1ed:	00 00 
     1ef:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1f6:	00 00 
     1f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1ff:	00 00 
     201:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     207:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     20d:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     213:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     219:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     220:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     227:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     22e:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     23f:	00 00 00 
     242:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     249:	00 00 00 
     24c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     253:	00 00 
     255:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     25c:	00 00 00 
     25f:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     284:	01 00 00 
     287:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     28e:	01 00 00 
     291:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0x1a0(%r9,%rdi,4)
     298:	01 00 00 
     29b:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     2a2:	01 00 00 
     2a5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ac:	00 00 
     2ae:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b5:	01 00 00 
     2b8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2bf:	00 00 
     2c1:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2d2:	00 00 
     2d4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2e4:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2f4:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     303:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     31d:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     32d:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     334:	02 00 00 
     337:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     33e:	03 00 00 
     341:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     348:	4c 39 d7             	cmp    %r10,%rdi
     34b:	0f 83 96 30 00 00    	jae    33e7 <_Z5benchv+0x3287>
     351:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     358:	00 00 00 
     35b:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     362:	02 00 00 
     365:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     36c:	02 00 00 
     36f:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     376:	02 00 00 
     379:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     380:	02 00 00 
     383:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     38a:	02 00 00 
     38d:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     394:	02 00 00 
     397:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     39e:	02 00 00 
     3a1:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3a7:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3ae:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3b5:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3bc:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3c3:	00 00 00 
     3c6:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     3cd:	00 00 00 
     3d0:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     3e1:	01 00 00 
     3e4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3eb:	00 00 
     3ed:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3f4:	00 00 00 
     3f7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     3fe:	00 00 
     400:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     407:	00 00 
     409:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     410:	00 00 
     412:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     418:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     41e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     424:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     429:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     430:	00 00 
     432:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     439:	01 00 00 
     43c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     443:	00 00 
     445:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     44c:	01 00 00 
     44f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     455:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     45c:	01 00 00 
     45f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     465:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     46c:	01 00 00 
     46f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     476:	00 00 
     478:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     47f:	01 00 00 
     482:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     488:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     48f:	01 00 00 
     492:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     499:	00 00 
     49b:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     4a2:	02 00 00 
     4a5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ac:	00 00 
     4ae:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     4b5:	03 00 00 
     4b8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4be:	45 85 c0             	test   %r8d,%r8d
     4c1:	0f 8e 09 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     4c7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4cb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     4d2:	00 00 
     4d4:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4db:	00 00 
     4dd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     4e4:	00 00 
     4e6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     4ed:	00 00 
     4ef:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     4f6:	00 00 
     4f8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     4fe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     504:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     50a:	31 f6                	xor    %esi,%esi
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 f2             	mov    %rsi,%rdx
     513:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     51a:	00 00 
     51c:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     522:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     529:	00 00 
     52b:	48 89 f0             	mov    %rsi,%rax
     52e:	49 0f af d2          	imul   %r10,%rdx
     532:	48 83 c8 01          	or     $0x1,%rax
     536:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     53c:	49 0f af c2          	imul   %r10,%rax
     540:	48 01 fa             	add    %rdi,%rdx
     543:	c4 e2 2d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm3
     54a:	01 00 00 
     54d:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
     553:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm0
     55a:	01 00 00 
     55d:	c4 e2 2d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm5
     564:	01 00 00 
     567:	c4 62 2d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm9
     56e:	00 00 00 
     571:	c4 e2 2d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm2
     578:	01 00 00 
     57b:	c4 e2 2d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm7
     582:	01 00 00 
     585:	48 01 f8             	add    %rdi,%rax
     588:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm1
     58f:	00 00 00 
     592:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm6
     599:	01 00 00 
     59c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5ab:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5b2:	00 00 
     5b4:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm3
     5bb:	01 00 00 
     5be:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     5c5:	00 00 
     5c7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5cc:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5d1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5d6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5db:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     5df:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     5e6:	00 00 
     5e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ee:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5f5:	00 00 
     5f7:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm0
     5fe:	01 00 00 
     601:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm4
     608:	02 00 00 
     60b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     611:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     615:	c4 62 2d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm11
     61c:	c4 62 2d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm12
     623:	c4 62 2d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm13
     62a:	c4 62 2d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm14
     631:	00 00 00 
     634:	c4 62 2d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm15
     63b:	00 00 00 
     63e:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     642:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     646:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     64d:	00 00 
     64f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     656:	00 00 
     658:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm3
     65f:	02 00 00 
     662:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     666:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     66d:	00 00 
     66f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     673:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     678:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     67d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     682:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     687:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     68e:	00 00 
     690:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     696:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     69d:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     6a4:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     6ab:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     6b2:	00 00 00 
     6b5:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     6bc:	00 00 00 
     6bf:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     6c6:	00 00 00 
     6c9:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     6d0:	01 00 00 
     6d3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     6da:	01 00 00 
     6dd:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     6e4:	01 00 00 
     6e7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6f7:	00 00 
     6f9:	c4 e2 2d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm3
     700:	02 00 00 
     703:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     70a:	00 00 
     70c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     713:	00 00 
     715:	c4 e2 2d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm3
     71c:	02 00 00 
     71f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     726:	00 00 
     728:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     72e:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm3
     735:	02 00 00 
     738:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     73e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     744:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm3
     74b:	02 00 00 
     74e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     754:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     759:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm3
     760:	02 00 00 
     763:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     768:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     76e:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm3
     775:	02 00 00 
     778:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     77e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     784:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm3
     78b:	03 00 00 
     78e:	48 89 f2             	mov    %rsi,%rdx
     791:	48 83 ca 02          	or     $0x2,%rdx
     795:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     79b:	49 0f af d2          	imul   %r10,%rdx
     79f:	48 01 fa             	add    %rdi,%rdx
     7a2:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
     7a8:	c4 62 2d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm12
     7af:	c4 62 2d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm13
     7b6:	c4 62 2d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm14
     7bd:	c4 62 2d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm15
     7c4:	00 00 00 
     7c7:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
     7ce:	00 00 00 
     7d1:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     7d8:	00 00 00 
     7db:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     7e2:	01 00 00 
     7e5:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm2
     7ec:	01 00 00 
     7ef:	c4 62 2d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm8
     7f6:	01 00 00 
     7f9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     7ff:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     803:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     807:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     80b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     811:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     818:	01 00 00 
     81b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     822:	00 00 00 
     825:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     82c:	01 00 00 
     82f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     836:	02 00 00 
     839:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     840:	00 00 00 
     843:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm3
     84a:	01 00 00 
     84d:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm9
     854:	02 00 00 
     857:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     85d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     863:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     86a:	01 00 00 
     86d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     873:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     879:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     880:	01 00 00 
     883:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     889:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     890:	00 00 
     892:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     899:	01 00 00 
     89c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8ac:	00 00 
     8ae:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     8b5:	02 00 00 
     8b8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     8c8:	00 00 
     8ca:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
     8d1:	02 00 00 
     8d4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8e4:	00 00 
     8e6:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     8ed:	02 00 00 
     8f0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     8f7:	00 00 
     8f9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8ff:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
     906:	02 00 00 
     909:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     90f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     915:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     91c:	02 00 00 
     91f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     925:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     92a:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     931:	02 00 00 
     934:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     939:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     93f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
     946:	02 00 00 
     949:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     94f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     955:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
     95c:	03 00 00 
     95f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     965:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm0
     96c:	01 00 00 
     96f:	48 89 f0             	mov    %rsi,%rax
     972:	48 83 c8 03          	or     $0x3,%rax
     976:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     97c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     983:	00 00 
     985:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm0
     98c:	01 00 00 
     98f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     995:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     99b:	c4 e2 2d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm4
     9a2:	01 00 00 
     9a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9b5:	00 00 
     9b7:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm0
     9be:	02 00 00 
     9c1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9c7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9cd:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm4
     9d4:	01 00 00 
     9d7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     9e7:	00 00 
     9e9:	c4 e2 2d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm0
     9f0:	02 00 00 
     9f3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9f9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9ff:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a0f:	00 00 
     a11:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm0
     a18:	02 00 00 
     a1b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a2a:	c4 e2 2d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm0
     a31:	02 00 00 
     a34:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a3a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a40:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm0
     a47:	02 00 00 
     a4a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a50:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a55:	c4 e2 2d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm0
     a5c:	02 00 00 
     a5f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a64:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a6a:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm0
     a71:	02 00 00 
     a74:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a7a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a80:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm0
     a87:	03 00 00 
     a8a:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     a90:	49 0f af c2          	imul   %r10,%rax
     a94:	48 01 f8             	add    %rdi,%rax
     a97:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     a9e:	01 00 00 
     aa1:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     aa7:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     aae:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     ab5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     abc:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     ac3:	00 00 00 
     ac6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     acd:	00 00 00 
     ad0:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     ad7:	00 00 00 
     ada:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     ae1:	00 00 00 
     ae4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     aeb:	01 00 00 
     aee:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     af5:	01 00 00 
     af8:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     aff:	01 00 00 
     b02:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     b09:	01 00 00 
     b0c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     b13:	02 00 00 
     b16:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b1c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b22:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     b29:	01 00 00 
     b2c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b32:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b38:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     b3f:	01 00 00 
     b42:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b48:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b4f:	00 00 
     b51:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     b58:	01 00 00 
     b5b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b61:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b67:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b77:	00 00 
     b79:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     b80:	02 00 00 
     b83:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b93:	00 00 
     b95:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     b9c:	02 00 00 
     b9f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     baf:	00 00 
     bb1:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     bb8:	02 00 00 
     bbb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bca:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     bd1:	02 00 00 
     bd4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bda:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     be0:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     be7:	02 00 00 
     bea:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     bf0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bf5:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     bfc:	02 00 00 
     bff:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c04:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c0a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     c11:	02 00 00 
     c14:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c1a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c20:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c27:	03 00 00 
     c2a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c2e:	c4 42 7d 18 54 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm10
     c35:	49 0f af c2          	imul   %r10,%rax
     c39:	48 01 f8             	add    %rdi,%rax
     c3c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c43:	01 00 00 
     c46:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     c4c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     c53:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     c5a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     c61:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     c68:	00 00 00 
     c6b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     c72:	00 00 00 
     c75:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     c7c:	00 00 00 
     c7f:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     c86:	00 00 00 
     c89:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c90:	01 00 00 
     c93:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     c9a:	01 00 00 
     c9d:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     ca4:	01 00 00 
     ca7:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     cae:	01 00 00 
     cb1:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     cb8:	02 00 00 
     cbb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cc1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cc7:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     cce:	01 00 00 
     cd1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cd7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cdd:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     ce4:	01 00 00 
     ce7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ced:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     cf4:	00 00 
     cf6:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     cfd:	01 00 00 
     d00:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d06:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d0c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d1c:	00 00 
     d1e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     d25:	02 00 00 
     d28:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d38:	00 00 
     d3a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     d41:	02 00 00 
     d44:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d54:	00 00 
     d56:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     d5d:	02 00 00 
     d60:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d6f:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     d76:	02 00 00 
     d79:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d7f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d85:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     d8c:	02 00 00 
     d8f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d95:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d9a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     da1:	02 00 00 
     da4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     da9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     daf:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     db6:	02 00 00 
     db9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dbf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dc5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     dcc:	03 00 00 
     dcf:	48 8d 46 05          	lea    0x5(%rsi),%rax
     dd3:	c4 42 7d 18 54 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm10
     dda:	49 0f af c2          	imul   %r10,%rax
     dde:	48 01 f8             	add    %rdi,%rax
     de1:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     de8:	01 00 00 
     deb:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     df1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     df8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     dff:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     e06:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     e0d:	00 00 00 
     e10:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     e17:	00 00 00 
     e1a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     e21:	00 00 00 
     e24:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     e2b:	00 00 00 
     e2e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     e35:	01 00 00 
     e38:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     e3f:	01 00 00 
     e42:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     e49:	01 00 00 
     e4c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     e53:	01 00 00 
     e56:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     e5d:	02 00 00 
     e60:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e66:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e6c:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     e73:	01 00 00 
     e76:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e7c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e82:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     e89:	01 00 00 
     e8c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e92:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e99:	00 00 
     e9b:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     ea2:	01 00 00 
     ea5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     eb1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ec1:	00 00 
     ec3:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     eca:	02 00 00 
     ecd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     edd:	00 00 
     edf:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     ee6:	02 00 00 
     ee9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ef9:	00 00 
     efb:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     f02:	02 00 00 
     f05:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f14:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     f1b:	02 00 00 
     f1e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f24:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f2a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     f31:	02 00 00 
     f34:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f3a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f3f:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     f46:	02 00 00 
     f49:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f4e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f54:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     f5b:	02 00 00 
     f5e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f64:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f6a:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f71:	03 00 00 
     f74:	48 8d 46 06          	lea    0x6(%rsi),%rax
     f78:	c4 42 7d 18 54 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm10
     f7f:	49 0f af c2          	imul   %r10,%rax
     f83:	48 01 f8             	add    %rdi,%rax
     f86:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f8d:	01 00 00 
     f90:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     f96:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f9d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     fa4:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     fab:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     fb2:	00 00 00 
     fb5:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     fbc:	00 00 00 
     fbf:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     fc6:	00 00 00 
     fc9:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     fd0:	00 00 00 
     fd3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     fda:	01 00 00 
     fdd:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     fe4:	01 00 00 
     fe7:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     fee:	01 00 00 
     ff1:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     ff8:	01 00 00 
     ffb:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1002:	02 00 00 
    1005:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    100b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1011:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1018:	01 00 00 
    101b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1021:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1027:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    102e:	01 00 00 
    1031:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1037:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    103e:	00 00 
    1040:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1047:	01 00 00 
    104a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1050:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1056:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1066:	00 00 
    1068:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    106f:	02 00 00 
    1072:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1082:	00 00 
    1084:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    108b:	02 00 00 
    108e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    109e:	00 00 
    10a0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    10a7:	02 00 00 
    10aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10b9:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    10c0:	02 00 00 
    10c3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10c9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10cf:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    10d6:	02 00 00 
    10d9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10df:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10e4:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    10eb:	02 00 00 
    10ee:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10f3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10f9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1100:	02 00 00 
    1103:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1109:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    110f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1116:	03 00 00 
    1119:	48 8d 46 07          	lea    0x7(%rsi),%rax
    111d:	c4 42 7d 18 54 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm10
    1124:	49 0f af c2          	imul   %r10,%rax
    1128:	48 01 f8             	add    %rdi,%rax
    112b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1132:	01 00 00 
    1135:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    113b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1142:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1149:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1150:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1157:	00 00 00 
    115a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1161:	00 00 00 
    1164:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    116b:	00 00 00 
    116e:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1175:	00 00 00 
    1178:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    117f:	01 00 00 
    1182:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1189:	01 00 00 
    118c:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1193:	01 00 00 
    1196:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    119d:	01 00 00 
    11a0:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    11a7:	02 00 00 
    11aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11b6:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    11bd:	01 00 00 
    11c0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11c6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11cc:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    11d3:	01 00 00 
    11d6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11dc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11e3:	00 00 
    11e5:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    11ec:	01 00 00 
    11ef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11f5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11fb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    120b:	00 00 
    120d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1214:	02 00 00 
    1217:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1227:	00 00 
    1229:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1230:	02 00 00 
    1233:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1243:	00 00 
    1245:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    124c:	02 00 00 
    124f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    125e:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1265:	02 00 00 
    1268:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    126e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1274:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    127b:	02 00 00 
    127e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1284:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1289:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1290:	02 00 00 
    1293:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1298:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    129e:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    12a5:	02 00 00 
    12a8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12ae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12b4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    12bb:	03 00 00 
    12be:	48 8d 46 08          	lea    0x8(%rsi),%rax
    12c2:	c4 42 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm10
    12c9:	49 0f af c2          	imul   %r10,%rax
    12cd:	48 01 f8             	add    %rdi,%rax
    12d0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12d7:	01 00 00 
    12da:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    12e0:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    12e7:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    12ee:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    12f5:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    12fc:	00 00 00 
    12ff:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1306:	00 00 00 
    1309:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1310:	00 00 00 
    1313:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    131a:	00 00 00 
    131d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1324:	01 00 00 
    1327:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    132e:	01 00 00 
    1331:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1338:	01 00 00 
    133b:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1342:	01 00 00 
    1345:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    134c:	02 00 00 
    134f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1355:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    135b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1362:	01 00 00 
    1365:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    136b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1371:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1378:	01 00 00 
    137b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1381:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1388:	00 00 
    138a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1391:	01 00 00 
    1394:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    139a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13a0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13b0:	00 00 
    13b2:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    13b9:	02 00 00 
    13bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13cc:	00 00 
    13ce:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    13d5:	02 00 00 
    13d8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13e8:	00 00 
    13ea:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    13f1:	02 00 00 
    13f4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1403:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    140a:	02 00 00 
    140d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1413:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1419:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1420:	02 00 00 
    1423:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1429:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    142e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1435:	02 00 00 
    1438:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    143d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1443:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    144a:	02 00 00 
    144d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1453:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1459:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1460:	03 00 00 
    1463:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1467:	c4 42 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm10
    146e:	49 0f af c2          	imul   %r10,%rax
    1472:	48 01 f8             	add    %rdi,%rax
    1475:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    147c:	01 00 00 
    147f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1485:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    148c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1493:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    149a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    14a1:	00 00 00 
    14a4:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    14ab:	00 00 00 
    14ae:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    14b5:	00 00 00 
    14b8:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    14bf:	00 00 00 
    14c2:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    14c9:	01 00 00 
    14cc:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    14d3:	01 00 00 
    14d6:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    14dd:	01 00 00 
    14e0:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    14e7:	01 00 00 
    14ea:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    14f1:	02 00 00 
    14f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14fa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1500:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1507:	01 00 00 
    150a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1510:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1516:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    151d:	01 00 00 
    1520:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1526:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    152d:	00 00 
    152f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1536:	01 00 00 
    1539:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    153f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1545:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1555:	00 00 
    1557:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    155e:	02 00 00 
    1561:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1571:	00 00 
    1573:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    157a:	02 00 00 
    157d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    158d:	00 00 
    158f:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1596:	02 00 00 
    1599:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15a8:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    15af:	02 00 00 
    15b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15be:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    15c5:	02 00 00 
    15c8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15ce:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15d3:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    15da:	02 00 00 
    15dd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15e8:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    15ef:	02 00 00 
    15f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15f8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15fe:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1605:	03 00 00 
    1608:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    160c:	c4 42 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm10
    1613:	49 0f af c2          	imul   %r10,%rax
    1617:	48 01 f8             	add    %rdi,%rax
    161a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1621:	01 00 00 
    1624:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    162a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1631:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1638:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    163f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1646:	00 00 00 
    1649:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1650:	00 00 00 
    1653:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    165a:	00 00 00 
    165d:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1664:	00 00 00 
    1667:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    166e:	01 00 00 
    1671:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1678:	01 00 00 
    167b:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1682:	01 00 00 
    1685:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    168c:	01 00 00 
    168f:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1696:	02 00 00 
    1699:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    169f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16a5:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    16ac:	01 00 00 
    16af:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16b5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16bb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    16c2:	01 00 00 
    16c5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16cb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    16d2:	00 00 
    16d4:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    16db:	01 00 00 
    16de:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16e4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16ea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16fa:	00 00 
    16fc:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1703:	02 00 00 
    1706:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1716:	00 00 
    1718:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    171f:	02 00 00 
    1722:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1732:	00 00 
    1734:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    173b:	02 00 00 
    173e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    174d:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1754:	02 00 00 
    1757:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    175d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1763:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    176a:	02 00 00 
    176d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1773:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1778:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    177f:	02 00 00 
    1782:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1787:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    178d:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1794:	02 00 00 
    1797:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    179d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17a3:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    17aa:	03 00 00 
    17ad:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    17b1:	c4 42 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm10
    17b8:	49 0f af c2          	imul   %r10,%rax
    17bc:	48 01 f8             	add    %rdi,%rax
    17bf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    17c6:	01 00 00 
    17c9:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    17cf:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    17d6:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    17dd:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    17e4:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    17eb:	00 00 00 
    17ee:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    17f5:	00 00 00 
    17f8:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    17ff:	00 00 00 
    1802:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1809:	00 00 00 
    180c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1813:	01 00 00 
    1816:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    181d:	01 00 00 
    1820:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1827:	01 00 00 
    182a:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1831:	01 00 00 
    1834:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    183b:	02 00 00 
    183e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1844:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    184a:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1851:	01 00 00 
    1854:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    185a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1860:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1867:	01 00 00 
    186a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1870:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1877:	00 00 
    1879:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1880:	01 00 00 
    1883:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1889:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    188f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    189f:	00 00 
    18a1:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    18a8:	02 00 00 
    18ab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18bb:	00 00 
    18bd:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    18c4:	02 00 00 
    18c7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18d7:	00 00 
    18d9:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    18e0:	02 00 00 
    18e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18f2:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    18f9:	02 00 00 
    18fc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1902:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1908:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    190f:	02 00 00 
    1912:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1918:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    191d:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1924:	02 00 00 
    1927:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    192c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1932:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1939:	02 00 00 
    193c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1942:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1948:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    194f:	03 00 00 
    1952:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1956:	c4 42 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm10
    195d:	49 0f af c2          	imul   %r10,%rax
    1961:	48 01 f8             	add    %rdi,%rax
    1964:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    196b:	01 00 00 
    196e:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1974:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    197b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1982:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1989:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1990:	00 00 00 
    1993:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    199a:	00 00 00 
    199d:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    19a4:	00 00 00 
    19a7:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    19ae:	00 00 00 
    19b1:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    19b8:	01 00 00 
    19bb:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    19c2:	01 00 00 
    19c5:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    19cc:	01 00 00 
    19cf:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    19d6:	01 00 00 
    19d9:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    19e0:	02 00 00 
    19e3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19e9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19ef:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    19f6:	01 00 00 
    19f9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19ff:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a05:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1a0c:	01 00 00 
    1a0f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a15:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a1c:	00 00 
    1a1e:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1a25:	01 00 00 
    1a28:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a2e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a34:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a44:	00 00 
    1a46:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1a4d:	02 00 00 
    1a50:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a60:	00 00 
    1a62:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1a69:	02 00 00 
    1a6c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a7c:	00 00 
    1a7e:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1a85:	02 00 00 
    1a88:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a97:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1aa7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1aad:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1abd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ac2:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1ac9:	02 00 00 
    1acc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ad1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ad7:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1ade:	02 00 00 
    1ae1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ae7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1aed:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1af4:	03 00 00 
    1af7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1afb:	c4 42 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm10
    1b02:	49 0f af c2          	imul   %r10,%rax
    1b06:	48 01 f8             	add    %rdi,%rax
    1b09:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1b10:	01 00 00 
    1b13:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b19:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b20:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b27:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1b2e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1b35:	00 00 00 
    1b38:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1b3f:	00 00 00 
    1b42:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1b49:	00 00 00 
    1b4c:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1b53:	00 00 00 
    1b56:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1b5d:	01 00 00 
    1b60:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1b67:	01 00 00 
    1b6a:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1b71:	01 00 00 
    1b74:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1b7b:	01 00 00 
    1b7e:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1b85:	02 00 00 
    1b88:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b8e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b94:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1b9b:	01 00 00 
    1b9e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ba4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1baa:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1bb1:	01 00 00 
    1bb4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1bba:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1bc1:	00 00 
    1bc3:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1bca:	01 00 00 
    1bcd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bd3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bd9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1be9:	00 00 
    1beb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1bf2:	02 00 00 
    1bf5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1c05:	00 00 
    1c07:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1c0e:	02 00 00 
    1c11:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c21:	00 00 
    1c23:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1c2a:	02 00 00 
    1c2d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c3c:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1c43:	02 00 00 
    1c46:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c4c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c52:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1c59:	02 00 00 
    1c5c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c62:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c67:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1c6e:	02 00 00 
    1c71:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c76:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c7c:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1c83:	02 00 00 
    1c86:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c8c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c92:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1c99:	03 00 00 
    1c9c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1ca0:	c4 42 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm10
    1ca7:	49 0f af c2          	imul   %r10,%rax
    1cab:	48 01 f8             	add    %rdi,%rax
    1cae:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1cb5:	01 00 00 
    1cb8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1cbe:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1cc5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ccc:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1cd3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1cda:	00 00 00 
    1cdd:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1ce4:	00 00 00 
    1ce7:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1cee:	00 00 00 
    1cf1:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1cf8:	00 00 00 
    1cfb:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1d02:	01 00 00 
    1d05:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1d0c:	01 00 00 
    1d0f:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1d16:	01 00 00 
    1d19:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1d20:	01 00 00 
    1d23:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1d2a:	02 00 00 
    1d2d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d33:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d39:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1d40:	01 00 00 
    1d43:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d49:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d4f:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1d56:	01 00 00 
    1d59:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d5f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1d66:	00 00 
    1d68:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1d6f:	01 00 00 
    1d72:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d78:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d7e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1d85:	00 00 
    1d87:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d8e:	00 00 
    1d90:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1d97:	02 00 00 
    1d9a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1daa:	00 00 
    1dac:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1db3:	02 00 00 
    1db6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1dc6:	00 00 
    1dc8:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1dcf:	02 00 00 
    1dd2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1de1:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1de8:	02 00 00 
    1deb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1df1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1df7:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1dfe:	02 00 00 
    1e01:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1e07:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e0c:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1e13:	02 00 00 
    1e16:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e1b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e21:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1e28:	02 00 00 
    1e2b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e31:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e37:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1e3e:	03 00 00 
    1e41:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1e45:	c4 42 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm10
    1e4c:	49 0f af c2          	imul   %r10,%rax
    1e50:	48 01 f8             	add    %rdi,%rax
    1e53:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1e5a:	01 00 00 
    1e5d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1e63:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1e6a:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1e71:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1e78:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1e7f:	00 00 00 
    1e82:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1e89:	00 00 00 
    1e8c:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1e93:	00 00 00 
    1e96:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1e9d:	00 00 00 
    1ea0:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1ea7:	01 00 00 
    1eaa:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1eb1:	01 00 00 
    1eb4:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1ebb:	01 00 00 
    1ebe:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1ec5:	01 00 00 
    1ec8:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1ecf:	02 00 00 
    1ed2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ed8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ede:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1ee5:	01 00 00 
    1ee8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1eee:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ef4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1efb:	01 00 00 
    1efe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f04:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1f0b:	00 00 
    1f0d:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1f14:	01 00 00 
    1f17:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f1d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f23:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1f2a:	00 00 
    1f2c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f33:	00 00 
    1f35:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1f3c:	02 00 00 
    1f3f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f4f:	00 00 
    1f51:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1f58:	02 00 00 
    1f5b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1f62:	00 00 
    1f64:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f6b:	00 00 
    1f6d:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1f74:	02 00 00 
    1f77:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f86:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1f8d:	02 00 00 
    1f90:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f96:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f9c:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1fa3:	02 00 00 
    1fa6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1fac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fb1:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1fb8:	02 00 00 
    1fbb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1fc0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fc6:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1fcd:	02 00 00 
    1fd0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1fd6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1fdc:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1fe3:	03 00 00 
    1fe6:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fea:	c4 42 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm10
    1ff1:	49 0f af c2          	imul   %r10,%rax
    1ff5:	48 01 f8             	add    %rdi,%rax
    1ff8:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1fff:	01 00 00 
    2002:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2008:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    200f:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2016:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    201d:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2024:	00 00 00 
    2027:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    202e:	00 00 00 
    2031:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2038:	00 00 00 
    203b:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2042:	00 00 00 
    2045:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    204c:	01 00 00 
    204f:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2056:	01 00 00 
    2059:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2060:	01 00 00 
    2063:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    206a:	01 00 00 
    206d:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2074:	02 00 00 
    2077:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    207d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2083:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    208a:	01 00 00 
    208d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2093:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2099:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    20a0:	01 00 00 
    20a3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    20a9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    20b0:	00 00 
    20b2:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    20b9:	01 00 00 
    20bc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20c2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20c8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    20cf:	00 00 
    20d1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20d8:	00 00 
    20da:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    20e1:	02 00 00 
    20e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20f4:	00 00 
    20f6:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    20fd:	02 00 00 
    2100:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2110:	00 00 
    2112:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2119:	02 00 00 
    211c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    212b:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2132:	02 00 00 
    2135:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    213b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2141:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2148:	02 00 00 
    214b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2151:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2156:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    215d:	02 00 00 
    2160:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2165:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    216b:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2172:	02 00 00 
    2175:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    217b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2181:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2188:	03 00 00 
    218b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    218f:	c4 42 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm10
    2196:	49 0f af c2          	imul   %r10,%rax
    219a:	48 01 f8             	add    %rdi,%rax
    219d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    21a4:	01 00 00 
    21a7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21ad:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21b4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21bb:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21c2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21c9:	00 00 00 
    21cc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    21d3:	00 00 00 
    21d6:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    21dd:	00 00 00 
    21e0:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    21e7:	00 00 00 
    21ea:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    21f1:	01 00 00 
    21f4:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    21fb:	01 00 00 
    21fe:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2205:	01 00 00 
    2208:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    220f:	01 00 00 
    2212:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2219:	02 00 00 
    221c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2222:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2228:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    222f:	01 00 00 
    2232:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2238:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    223e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2245:	01 00 00 
    2248:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    224e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2255:	00 00 
    2257:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    225e:	01 00 00 
    2261:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2267:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    226d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2274:	00 00 
    2276:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    227d:	00 00 
    227f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2286:	02 00 00 
    2289:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2290:	00 00 
    2292:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2299:	00 00 
    229b:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    22a2:	02 00 00 
    22a5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    22ac:	00 00 
    22ae:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22b5:	00 00 
    22b7:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    22be:	02 00 00 
    22c1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22d0:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    22d7:	02 00 00 
    22da:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    22e0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22e6:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    22ed:	02 00 00 
    22f0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22fb:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2302:	02 00 00 
    2305:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    230a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2310:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2317:	02 00 00 
    231a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2320:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2326:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    232d:	03 00 00 
    2330:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2334:	c4 42 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm10
    233b:	49 0f af c2          	imul   %r10,%rax
    233f:	48 01 f8             	add    %rdi,%rax
    2342:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2349:	01 00 00 
    234c:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2352:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2359:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2360:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2367:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    236e:	00 00 00 
    2371:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2378:	00 00 00 
    237b:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2382:	00 00 00 
    2385:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    238c:	00 00 00 
    238f:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2396:	01 00 00 
    2399:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    23a0:	01 00 00 
    23a3:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    23aa:	01 00 00 
    23ad:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    23b4:	01 00 00 
    23b7:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    23be:	02 00 00 
    23c1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23c7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23cd:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    23d4:	01 00 00 
    23d7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23dd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23e3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    23ea:	01 00 00 
    23ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23f3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23fa:	00 00 
    23fc:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2403:	01 00 00 
    2406:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    240c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2412:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2422:	00 00 
    2424:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    242b:	02 00 00 
    242e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    243e:	00 00 
    2440:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2447:	02 00 00 
    244a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    245a:	00 00 
    245c:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2463:	02 00 00 
    2466:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    246d:	00 00 
    246f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2475:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    247c:	02 00 00 
    247f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2485:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    248b:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2492:	02 00 00 
    2495:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    249b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24a0:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    24a7:	02 00 00 
    24aa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24af:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24b5:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    24bc:	02 00 00 
    24bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24cb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    24d2:	03 00 00 
    24d5:	48 8d 46 13          	lea    0x13(%rsi),%rax
    24d9:	c4 42 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm10
    24e0:	49 0f af c2          	imul   %r10,%rax
    24e4:	48 01 f8             	add    %rdi,%rax
    24e7:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    24ee:	01 00 00 
    24f1:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    24f7:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    24fe:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2505:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    250c:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2513:	00 00 00 
    2516:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    251d:	00 00 00 
    2520:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2527:	00 00 00 
    252a:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2531:	00 00 00 
    2534:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    253b:	01 00 00 
    253e:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2545:	01 00 00 
    2548:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    254f:	01 00 00 
    2552:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2559:	01 00 00 
    255c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2563:	02 00 00 
    2566:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    256c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2572:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2579:	01 00 00 
    257c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2582:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2588:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    258f:	01 00 00 
    2592:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2598:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    259f:	00 00 
    25a1:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    25a8:	01 00 00 
    25ab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25b1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25b7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    25c7:	00 00 
    25c9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    25d0:	02 00 00 
    25d3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25e3:	00 00 
    25e5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    25ec:	02 00 00 
    25ef:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    25ff:	00 00 
    2601:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2608:	02 00 00 
    260b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    261a:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2621:	02 00 00 
    2624:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    262a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2630:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2637:	02 00 00 
    263a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2640:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2645:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    264c:	02 00 00 
    264f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2654:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    265a:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2661:	02 00 00 
    2664:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    266a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2670:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2677:	03 00 00 
    267a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    267e:	c4 42 7d 18 54 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm10
    2685:	49 0f af c2          	imul   %r10,%rax
    2689:	48 01 f8             	add    %rdi,%rax
    268c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2693:	01 00 00 
    2696:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    269c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    26a3:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    26aa:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26b1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26b8:	00 00 00 
    26bb:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    26c2:	00 00 00 
    26c5:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    26cc:	00 00 00 
    26cf:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    26d6:	00 00 00 
    26d9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26e0:	01 00 00 
    26e3:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    26ea:	01 00 00 
    26ed:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    26f4:	01 00 00 
    26f7:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    26fe:	01 00 00 
    2701:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2708:	02 00 00 
    270b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2711:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2717:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    271e:	01 00 00 
    2721:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2727:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    272d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2734:	01 00 00 
    2737:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    273d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2744:	00 00 
    2746:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    274d:	01 00 00 
    2750:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2756:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    275c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    276c:	00 00 
    276e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2775:	02 00 00 
    2778:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2788:	00 00 
    278a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2791:	02 00 00 
    2794:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    279b:	00 00 
    279d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    27a4:	00 00 
    27a6:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    27ad:	02 00 00 
    27b0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    27bf:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    27c6:	02 00 00 
    27c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    27cf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    27d5:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    27dc:	02 00 00 
    27df:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    27e5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    27ea:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    27f1:	02 00 00 
    27f4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    27f9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    27ff:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2806:	02 00 00 
    2809:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    280f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2815:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    281c:	03 00 00 
    281f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2823:	c4 42 7d 18 54 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm10
    282a:	49 0f af c2          	imul   %r10,%rax
    282e:	48 01 f8             	add    %rdi,%rax
    2831:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2838:	01 00 00 
    283b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2841:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2848:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    284f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2856:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    285d:	00 00 00 
    2860:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2867:	00 00 00 
    286a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2871:	00 00 00 
    2874:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    287b:	00 00 00 
    287e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2885:	01 00 00 
    2888:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    288f:	01 00 00 
    2892:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2899:	01 00 00 
    289c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    28a3:	01 00 00 
    28a6:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    28ad:	02 00 00 
    28b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    28b6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28bc:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    28c3:	01 00 00 
    28c6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28cc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28d2:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    28d9:	01 00 00 
    28dc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    28e2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28e9:	00 00 
    28eb:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    28f2:	01 00 00 
    28f5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2901:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2908:	00 00 
    290a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2911:	00 00 
    2913:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    291a:	02 00 00 
    291d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    292d:	00 00 
    292f:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2936:	02 00 00 
    2939:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2940:	00 00 
    2942:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2949:	00 00 
    294b:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2952:	02 00 00 
    2955:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    295c:	00 00 
    295e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2964:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    296b:	02 00 00 
    296e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2974:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    297a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2981:	02 00 00 
    2984:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    298a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    298f:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2996:	02 00 00 
    2999:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    299e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    29a4:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    29ab:	02 00 00 
    29ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    29b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    29ba:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    29c1:	03 00 00 
    29c4:	48 8d 46 16          	lea    0x16(%rsi),%rax
    29c8:	c4 42 7d 18 54 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm10
    29cf:	49 0f af c2          	imul   %r10,%rax
    29d3:	48 01 f8             	add    %rdi,%rax
    29d6:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    29dd:	01 00 00 
    29e0:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    29e6:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    29ed:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    29f4:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    29fb:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2a02:	00 00 00 
    2a05:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2a0c:	00 00 00 
    2a0f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2a16:	00 00 00 
    2a19:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2a20:	00 00 00 
    2a23:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2a2a:	01 00 00 
    2a2d:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2a34:	01 00 00 
    2a37:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2a3e:	01 00 00 
    2a41:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2a48:	01 00 00 
    2a4b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2a52:	02 00 00 
    2a55:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a5b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a61:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2a68:	01 00 00 
    2a6b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a71:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a77:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2a7e:	01 00 00 
    2a81:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2a87:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a8e:	00 00 
    2a90:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2a97:	01 00 00 
    2a9a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2aa0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2aa6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2aad:	00 00 
    2aaf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ab6:	00 00 
    2ab8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2abf:	02 00 00 
    2ac2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2ac9:	00 00 
    2acb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ad2:	00 00 
    2ad4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2adb:	02 00 00 
    2ade:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2ae5:	00 00 
    2ae7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2aee:	00 00 
    2af0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2af7:	02 00 00 
    2afa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b01:	00 00 
    2b03:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b09:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2b10:	02 00 00 
    2b13:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2b19:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b1f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2b26:	02 00 00 
    2b29:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b2f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b34:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2b3b:	02 00 00 
    2b3e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2b43:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b49:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2b50:	02 00 00 
    2b53:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b59:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b5f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2b66:	03 00 00 
    2b69:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2b6d:	c4 42 7d 18 54 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm10
    2b74:	49 0f af c2          	imul   %r10,%rax
    2b78:	48 01 f8             	add    %rdi,%rax
    2b7b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2b82:	01 00 00 
    2b85:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2b8b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2b92:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2b99:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2ba0:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2ba7:	00 00 00 
    2baa:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2bb1:	00 00 00 
    2bb4:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2bbb:	00 00 00 
    2bbe:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2bc5:	00 00 00 
    2bc8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2bcf:	01 00 00 
    2bd2:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2bd9:	01 00 00 
    2bdc:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2be3:	01 00 00 
    2be6:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2bed:	01 00 00 
    2bf0:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2bf7:	02 00 00 
    2bfa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c00:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c06:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2c0d:	01 00 00 
    2c10:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2c16:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2c1c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2c23:	01 00 00 
    2c26:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2c2c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2c33:	00 00 
    2c35:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2c3c:	01 00 00 
    2c3f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c45:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2c4b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c5b:	00 00 
    2c5d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2c64:	02 00 00 
    2c67:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c6e:	00 00 
    2c70:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c77:	00 00 
    2c79:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2c80:	02 00 00 
    2c83:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2c8a:	00 00 
    2c8c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c93:	00 00 
    2c95:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2c9c:	02 00 00 
    2c9f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ca6:	00 00 
    2ca8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2cae:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2cb5:	02 00 00 
    2cb8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2cbe:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2cc4:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2ccb:	02 00 00 
    2cce:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2cd4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2cd9:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2ce0:	02 00 00 
    2ce3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2ce8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2cee:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2cf5:	02 00 00 
    2cf8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2cfe:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d04:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2d0b:	03 00 00 
    2d0e:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2d12:	c4 42 7d 18 54 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm10
    2d19:	49 0f af c2          	imul   %r10,%rax
    2d1d:	48 01 f8             	add    %rdi,%rax
    2d20:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2d27:	01 00 00 
    2d2a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2d30:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2d37:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2d3e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2d45:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2d4c:	00 00 00 
    2d4f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2d56:	00 00 00 
    2d59:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2d60:	00 00 00 
    2d63:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2d6a:	00 00 00 
    2d6d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2d74:	01 00 00 
    2d77:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2d7e:	01 00 00 
    2d81:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2d88:	01 00 00 
    2d8b:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2d92:	01 00 00 
    2d95:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2d9c:	02 00 00 
    2d9f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2da5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2dab:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2db2:	01 00 00 
    2db5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2dbb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2dc1:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2dc8:	01 00 00 
    2dcb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2dd1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2dd8:	00 00 
    2dda:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2de1:	01 00 00 
    2de4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2dea:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2df0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2df7:	00 00 
    2df9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e00:	00 00 
    2e02:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2e09:	02 00 00 
    2e0c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2e13:	00 00 
    2e15:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e1c:	00 00 
    2e1e:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2e25:	02 00 00 
    2e28:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2e2f:	00 00 
    2e31:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e38:	00 00 
    2e3a:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2e41:	02 00 00 
    2e44:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e4b:	00 00 
    2e4d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2e53:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2e5a:	02 00 00 
    2e5d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2e63:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2e69:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2e70:	02 00 00 
    2e73:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2e79:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e7e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2e85:	02 00 00 
    2e88:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2e8d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e93:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2e9a:	02 00 00 
    2e9d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2ea3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2ea9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2eb0:	03 00 00 
    2eb3:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2eb7:	c4 42 7d 18 54 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm10
    2ebe:	49 0f af c2          	imul   %r10,%rax
    2ec2:	48 01 f8             	add    %rdi,%rax
    2ec5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2ecc:	01 00 00 
    2ecf:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2ed5:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2edc:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2ee3:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2eea:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2ef1:	00 00 00 
    2ef4:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2efb:	00 00 00 
    2efe:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2f05:	00 00 00 
    2f08:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2f0f:	00 00 00 
    2f12:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2f19:	01 00 00 
    2f1c:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2f23:	01 00 00 
    2f26:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2f2d:	01 00 00 
    2f30:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2f37:	01 00 00 
    2f3a:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2f41:	02 00 00 
    2f44:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2f4a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f50:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2f57:	01 00 00 
    2f5a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f60:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f66:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2f6d:	01 00 00 
    2f70:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2f76:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f7d:	00 00 
    2f7f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2f86:	01 00 00 
    2f89:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f8f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2f95:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2f9c:	00 00 
    2f9e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2fa5:	00 00 
    2fa7:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    2fae:	02 00 00 
    2fb1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2fc1:	00 00 
    2fc3:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2fca:	02 00 00 
    2fcd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2fdd:	00 00 
    2fdf:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2fe6:	02 00 00 
    2fe9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ff0:	00 00 
    2ff2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2ff8:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2fff:	02 00 00 
    3002:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3008:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    300e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    3015:	02 00 00 
    3018:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    301e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3023:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    302a:	02 00 00 
    302d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3032:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3038:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    303f:	02 00 00 
    3042:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3048:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    304e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    3055:	03 00 00 
    3058:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    305c:	c4 42 7d 18 54 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm10
    3063:	49 0f af c2          	imul   %r10,%rax
    3067:	48 01 f8             	add    %rdi,%rax
    306a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    3071:	01 00 00 
    3074:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    307a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    3081:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    3088:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    308f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    3096:	00 00 00 
    3099:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    30a0:	00 00 00 
    30a3:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    30aa:	00 00 00 
    30ad:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    30b4:	00 00 00 
    30b7:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    30be:	01 00 00 
    30c1:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    30c8:	01 00 00 
    30cb:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    30d2:	01 00 00 
    30d5:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    30dc:	01 00 00 
    30df:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    30e6:	02 00 00 
    30e9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    30ef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30f5:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    30fc:	01 00 00 
    30ff:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3105:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    310b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    3112:	01 00 00 
    3115:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    311b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3122:	00 00 
    3124:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    312b:	01 00 00 
    312e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3134:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    313a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    314a:	00 00 
    314c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    3153:	02 00 00 
    3156:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    315d:	00 00 
    315f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3166:	00 00 
    3168:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    316f:	02 00 00 
    3172:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3179:	00 00 
    317b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3182:	00 00 
    3184:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    318b:	02 00 00 
    318e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3195:	00 00 
    3197:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    319d:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    31a4:	02 00 00 
    31a7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    31ad:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    31b3:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    31ba:	02 00 00 
    31bd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    31c3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31c8:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    31cf:	02 00 00 
    31d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    31d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    31dd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    31e4:	02 00 00 
    31e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31ed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31f3:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    31fa:	03 00 00 
    31fd:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3201:	c4 42 7d 18 54 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm10
    3208:	48 83 c6 1c          	add    $0x1c,%rsi
    320c:	49 0f af c2          	imul   %r10,%rax
    3210:	48 01 f8             	add    %rdi,%rax
    3213:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    321a:	01 00 00 
    321d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    3224:	00 00 00 
    3227:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    322e:	00 00 00 
    3231:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    3238:	00 00 00 
    323b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    3242:	01 00 00 
    3245:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    324c:	01 00 00 
    324f:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    3256:	01 00 00 
    3259:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    3260:	01 00 00 
    3263:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    326a:	02 00 00 
    326d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    3273:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    327a:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    3281:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    3288:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    328f:	00 00 00 
    3292:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3298:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    329e:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    32a5:	01 00 00 
    32a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    32ae:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    32b4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    32bb:	01 00 00 
    32be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    32c4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    32cb:	00 00 
    32cd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    32d4:	01 00 00 
    32d7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    32dd:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    32e1:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    32e5:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    32e9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    32ee:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    32f2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    32f6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    32fc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3303:	00 00 
    3305:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    330c:	00 00 
    330e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    3315:	02 00 00 
    3318:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    331f:	00 00 
    3321:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3328:	00 00 
    332a:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    3331:	02 00 00 
    3334:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    333b:	00 00 
    333d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3344:	00 00 
    3346:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    334d:	02 00 00 
    3350:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3357:	00 00 
    3359:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    335f:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    3366:	02 00 00 
    3369:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    336f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3375:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    337c:	02 00 00 
    337f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3385:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    338a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    3391:	02 00 00 
    3394:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3399:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    339f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    33a6:	02 00 00 
    33a9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    33af:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33b5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    33bc:	03 00 00 
    33bf:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    33c3:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    33c7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    33cd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    33d3:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    33d9:	4c 39 c6             	cmp    %r8,%rsi
    33dc:	0f 8c 2e d1 ff ff    	jl     510 <_Z5benchv+0x3b0>
    33e2:	e9 2c ce ff ff       	jmpq   213 <_Z5benchv+0xb3>
    33e7:	0f 31                	rdtsc  
    33e9:	48 c1 e2 20          	shl    $0x20,%rdx
    33ed:	48 09 c2             	or     %rax,%rdx
    33f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 33f6 <_Z5benchv+0x3296>
    33f6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    33fb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3403 <_Z5benchv+0x32a3>
    3402:	00 
    3403:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 340b <_Z5benchv+0x32ab>
    340a:	00 
    340b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3412 <_Z5benchv+0x32b2>
    3412:	01 c0                	add    %eax,%eax
    3414:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    341a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    341e:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    3425:	00 00 
    3427:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    342c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3430:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3434:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3438:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    343f:	c5 f8 77             	vzeroupper 
    3442:	c3                   	retq   
    3443:	90                   	nop
    3444:	90                   	nop
    3445:	90                   	nop
    3446:	90                   	nop
    3447:	90                   	nop
    3448:	90                   	nop
    3449:	90                   	nop
    344a:	90                   	nop
    344b:	90                   	nop
    344c:	90                   	nop
    344d:	90                   	nop
    344e:	90                   	nop
    344f:	90                   	nop

0000000000003450 <_Z6enablev>:
    3450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3457 <_Z6enablev+0x7>
    3457:	b8 c8 00 00 00       	mov    $0xc8,%eax
    345c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3461:	0f 45 c8             	cmovne %eax,%ecx
    3464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 346a <_Z6enablev+0x1a>
    346a:	0f 9e c1             	setle  %cl
    346d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 3474 <_Z6enablev+0x24>
    3474:	0f 9f c0             	setg   %al
    3477:	20 c8                	and    %cl,%al
    3479:	c3                   	retq   
    347a:	90                   	nop
    347b:	90                   	nop
    347c:	90                   	nop
    347d:	90                   	nop
    347e:	90                   	nop
    347f:	90                   	nop

0000000000003480 <_Z9n_reg_maxv>:
    3480:	b8 f1 02 00 00       	mov    $0x2f1,%eax
    3485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
