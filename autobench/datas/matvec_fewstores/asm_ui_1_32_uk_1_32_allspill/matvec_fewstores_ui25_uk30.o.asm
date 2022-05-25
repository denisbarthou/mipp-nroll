
matvec_fewstores_ui25_uk30.o:     file format elf64-x86-64


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
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     196:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 4a 33 00 00    	jle    34f2 <_Z5benchv+0x3392>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
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
     1d4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     1db:	00 00 
     1dd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     1e4:	00 00 
     1e6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     1ed:	00 00 
     1ef:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1f6:	00 00 
     1f8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     1ff:	00 00 
     201:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     208:	00 00 
     20a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     210:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     216:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     21c:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     223:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     22a:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     231:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     242:	00 00 00 
     245:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     24c:	00 00 00 
     24f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     256:	00 00 
     258:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     25f:	00 00 00 
     262:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0x1a0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     2a5:	01 00 00 
     2a8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2ae:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b5:	01 00 00 
     2b8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2bf:	00 00 
     2c1:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2d2:	00 00 
     2d4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2e4:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2f4:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     304:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     30b:	02 00 00 
     30e:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     315:	02 00 00 
     318:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     31d:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     32d:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     334:	02 00 00 
     337:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     33e:	03 00 00 
     341:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     348:	4c 39 d7             	cmp    %r10,%rdi
     34b:	0f 83 a1 31 00 00    	jae    34f2 <_Z5benchv+0x3392>
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
     3e4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3eb:	00 00 
     3ed:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3f4:	00 00 00 
     3f7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     3fe:	00 00 
     400:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     407:	00 00 
     409:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     40f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     415:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     41b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     420:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     426:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     42d:	00 00 
     42f:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     436:	01 00 00 
     439:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     440:	00 00 
     442:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     449:	01 00 00 
     44c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     452:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     459:	01 00 00 
     45c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     462:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     469:	01 00 00 
     46c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     473:	00 00 
     475:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     47c:	01 00 00 
     47f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     486:	00 00 
     488:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     48f:	01 00 00 
     492:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     499:	00 00 
     49b:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     4a2:	02 00 00 
     4a5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4ac:	00 00 
     4ae:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     4b5:	03 00 00 
     4b8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4be:	45 85 c0             	test   %r8d,%r8d
     4c1:	0f 8e 09 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     4c7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     4d2:	00 00 
     4d4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     4db:	00 00 
     4dd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     4e4:	00 00 
     4e6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     4ed:	00 00 
     4ef:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     4f6:	00 00 
     4f8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     4ff:	00 00 
     501:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     507:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     50d:	31 f6                	xor    %esi,%esi
     50f:	90                   	nop
     510:	48 89 f0             	mov    %rsi,%rax
     513:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     51a:	00 00 
     51c:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     522:	49 0f af c2          	imul   %r10,%rax
     526:	48 01 f8             	add    %rdi,%rax
     529:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     530:	01 00 00 
     533:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     53a:	01 00 00 
     53d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     543:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm4
     54a:	00 00 00 
     54d:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm1
     554:	00 00 00 
     557:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
     55e:	00 00 00 
     561:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm2
     568:	01 00 00 
     56b:	c4 e2 2d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm7
     572:	01 00 00 
     575:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm5
     57c:	01 00 00 
     57f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm6
     586:	01 00 00 
     589:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm8
     590:	02 00 00 
     593:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     599:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5a0:	00 00 
     5a2:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm3
     5a9:	01 00 00 
     5ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5b9:	00 00 
     5bb:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm0
     5c2:	01 00 00 
     5c5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     5cc:	00 00 
     5ce:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5d3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5d8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5dd:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5e2:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm14
     5e9:	00 00 00 
     5ec:	c4 62 2d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm11
     5f3:	c4 62 2d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm12
     5fa:	c4 62 2d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm13
     601:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     608:	00 00 
     60a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     610:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     617:	02 00 00 
     61a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     61f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     624:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     629:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     62e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     635:	00 00 
     637:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     63d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     644:	00 00 
     646:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm3
     64d:	02 00 00 
     650:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     657:	00 00 
     659:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     660:	00 00 
     662:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm3
     669:	02 00 00 
     66c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     673:	00 00 
     675:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     67b:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
     682:	02 00 00 
     685:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     68b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     691:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     698:	02 00 00 
     69b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6a1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     6a7:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm3
     6ae:	02 00 00 
     6b1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     6b7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6bc:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm3
     6c3:	02 00 00 
     6c6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     6cb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6d1:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     6d8:	03 00 00 
     6db:	48 89 f0             	mov    %rsi,%rax
     6de:	48 83 c8 01          	or     $0x1,%rax
     6e2:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     6e8:	49 0f af c2          	imul   %r10,%rax
     6ec:	48 01 f8             	add    %rdi,%rax
     6ef:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     6f5:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     6fc:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     703:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     70a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     711:	00 00 00 
     714:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     71a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     71e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     722:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     726:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     72a:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     72f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     733:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     737:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     73b:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     73f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     745:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     74c:	01 00 00 
     74f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     756:	00 00 00 
     759:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     760:	00 00 00 
     763:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     76a:	00 00 00 
     76d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     774:	01 00 00 
     777:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     77e:	01 00 00 
     781:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     788:	01 00 00 
     78b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     792:	01 00 00 
     795:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     79c:	01 00 00 
     79f:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     7a6:	02 00 00 
     7a9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7af:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7b5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     7bc:	01 00 00 
     7bf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7c5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7cc:	00 00 
     7ce:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     7d5:	01 00 00 
     7d8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7e7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     7ee:	02 00 00 
     7f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7f7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7fe:	00 00 
     800:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     807:	02 00 00 
     80a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     811:	00 00 
     813:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     81a:	00 00 
     81c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     823:	02 00 00 
     826:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     835:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     83c:	02 00 00 
     83f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     845:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     84b:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     852:	02 00 00 
     855:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     85b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     861:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     868:	02 00 00 
     86b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     871:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     876:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     87d:	02 00 00 
     880:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     885:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     88b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     892:	03 00 00 
     895:	48 8d 46 02          	lea    0x2(%rsi),%rax
     899:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     8a0:	49 0f af c2          	imul   %r10,%rax
     8a4:	48 01 f8             	add    %rdi,%rax
     8a7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8ad:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8b4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8bb:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8c2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8c9:	00 00 00 
     8cc:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     8d3:	00 00 00 
     8d6:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     8dd:	00 00 00 
     8e0:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     8e7:	00 00 00 
     8ea:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     8f1:	01 00 00 
     8f4:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     8fb:	01 00 00 
     8fe:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     905:	01 00 00 
     908:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     90f:	01 00 00 
     912:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     919:	01 00 00 
     91c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     923:	02 00 00 
     926:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     92c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     932:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     939:	01 00 00 
     93c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     942:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     948:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     94f:	01 00 00 
     952:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     958:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     95f:	00 00 
     961:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     968:	01 00 00 
     96b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     972:	00 00 
     974:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     97a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     981:	02 00 00 
     984:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     98a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     991:	00 00 
     993:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     99a:	02 00 00 
     99d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9ad:	00 00 
     9af:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     9b6:	02 00 00 
     9b9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9c8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     9cf:	02 00 00 
     9d2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9d8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9de:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     9e5:	02 00 00 
     9e8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9ee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9f4:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     9fb:	02 00 00 
     9fe:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a04:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a09:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     a10:	02 00 00 
     a13:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a18:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a1e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     a25:	03 00 00 
     a28:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a2c:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a33:	49 0f af c2          	imul   %r10,%rax
     a37:	48 01 f8             	add    %rdi,%rax
     a3a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a40:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a47:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a4e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a55:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a5c:	00 00 00 
     a5f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     a66:	00 00 00 
     a69:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     a70:	00 00 00 
     a73:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     a7a:	00 00 00 
     a7d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     a84:	01 00 00 
     a87:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     a8e:	01 00 00 
     a91:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     a98:	01 00 00 
     a9b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     aa2:	01 00 00 
     aa5:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     aac:	01 00 00 
     aaf:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     ab6:	02 00 00 
     ab9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     abf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ac5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     acc:	01 00 00 
     acf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ad5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     adb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     ae2:	01 00 00 
     ae5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     aeb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     af2:	00 00 
     af4:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     afb:	01 00 00 
     afe:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b0d:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     b14:	02 00 00 
     b17:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b1d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b24:	00 00 
     b26:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     b2d:	02 00 00 
     b30:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b40:	00 00 
     b42:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     b49:	02 00 00 
     b4c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b5b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     b62:	02 00 00 
     b65:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b6b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b71:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     b78:	02 00 00 
     b7b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b81:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b87:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     b8e:	02 00 00 
     b91:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b97:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b9c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     ba3:	02 00 00 
     ba6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bab:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bb1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     bb8:	03 00 00 
     bbb:	48 8d 46 04          	lea    0x4(%rsi),%rax
     bbf:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     bc6:	49 0f af c2          	imul   %r10,%rax
     bca:	48 01 f8             	add    %rdi,%rax
     bcd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     bd3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     bda:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     be1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     be8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     bef:	00 00 00 
     bf2:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     bf9:	00 00 00 
     bfc:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     c03:	00 00 00 
     c06:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     c0d:	00 00 00 
     c10:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c17:	01 00 00 
     c1a:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     c21:	01 00 00 
     c24:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     c2b:	01 00 00 
     c2e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     c35:	01 00 00 
     c38:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     c3f:	01 00 00 
     c42:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     c49:	02 00 00 
     c4c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c52:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c58:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c5f:	01 00 00 
     c62:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c68:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c6e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     c75:	01 00 00 
     c78:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c7e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c85:	00 00 
     c87:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     c8e:	01 00 00 
     c91:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ca0:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     ca7:	02 00 00 
     caa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cb0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cb7:	00 00 
     cb9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     cc0:	02 00 00 
     cc3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cd3:	00 00 
     cd5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     cdc:	02 00 00 
     cdf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cee:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     cf5:	02 00 00 
     cf8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cfe:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d04:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     d0b:	02 00 00 
     d0e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d14:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d1a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     d21:	02 00 00 
     d24:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d2a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d2f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     d36:	02 00 00 
     d39:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d3e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d44:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     d4b:	03 00 00 
     d4e:	48 8d 46 05          	lea    0x5(%rsi),%rax
     d52:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     d59:	49 0f af c2          	imul   %r10,%rax
     d5d:	48 01 f8             	add    %rdi,%rax
     d60:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     d66:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     d6d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     d74:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     d7b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     d82:	00 00 00 
     d85:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     d8c:	00 00 00 
     d8f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     d96:	00 00 00 
     d99:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     da0:	00 00 00 
     da3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     daa:	01 00 00 
     dad:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     db4:	01 00 00 
     db7:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     dbe:	01 00 00 
     dc1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     dc8:	01 00 00 
     dcb:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     dd2:	01 00 00 
     dd5:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     ddc:	02 00 00 
     ddf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     de5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     deb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     df2:	01 00 00 
     df5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     dfb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e01:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     e08:	01 00 00 
     e0b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e11:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e18:	00 00 
     e1a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     e21:	01 00 00 
     e24:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e33:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e3a:	02 00 00 
     e3d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e43:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e4a:	00 00 
     e4c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     e53:	02 00 00 
     e56:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e66:	00 00 
     e68:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     e6f:	02 00 00 
     e72:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e81:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     e88:	02 00 00 
     e8b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e91:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e97:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     e9e:	02 00 00 
     ea1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ea7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ead:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     eb4:	02 00 00 
     eb7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ebd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ec2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     ec9:	02 00 00 
     ecc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ed1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ed7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     ede:	03 00 00 
     ee1:	48 8d 46 06          	lea    0x6(%rsi),%rax
     ee5:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     eec:	49 0f af c2          	imul   %r10,%rax
     ef0:	48 01 f8             	add    %rdi,%rax
     ef3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     ef9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f00:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f07:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f0e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f15:	00 00 00 
     f18:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     f1f:	00 00 00 
     f22:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     f29:	00 00 00 
     f2c:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     f33:	00 00 00 
     f36:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     f3d:	01 00 00 
     f40:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
     f47:	01 00 00 
     f4a:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
     f51:	01 00 00 
     f54:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     f5b:	01 00 00 
     f5e:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     f65:	01 00 00 
     f68:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     f6f:	02 00 00 
     f72:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f78:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f7e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f85:	01 00 00 
     f88:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f8e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f94:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     f9b:	01 00 00 
     f9e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fa4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fab:	00 00 
     fad:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     fb4:	01 00 00 
     fb7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fc6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fcd:	02 00 00 
     fd0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fd6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fdd:	00 00 
     fdf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     fe6:	02 00 00 
     fe9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ff9:	00 00 
     ffb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1002:	02 00 00 
    1005:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1014:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    101b:	02 00 00 
    101e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1024:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    102a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1031:	02 00 00 
    1034:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    103a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1040:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1047:	02 00 00 
    104a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1050:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1055:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    105c:	02 00 00 
    105f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1064:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    106a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1071:	03 00 00 
    1074:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1078:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    107f:	49 0f af c2          	imul   %r10,%rax
    1083:	48 01 f8             	add    %rdi,%rax
    1086:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    108c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1093:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    109a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    10a1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    10a8:	00 00 00 
    10ab:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    10b2:	00 00 00 
    10b5:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    10bc:	00 00 00 
    10bf:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    10c6:	00 00 00 
    10c9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    10d0:	01 00 00 
    10d3:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    10da:	01 00 00 
    10dd:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    10e4:	01 00 00 
    10e7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    10ee:	01 00 00 
    10f1:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    10f8:	01 00 00 
    10fb:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1102:	02 00 00 
    1105:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    110b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1111:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1118:	01 00 00 
    111b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1121:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1127:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    112e:	01 00 00 
    1131:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1137:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    113e:	00 00 
    1140:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1147:	01 00 00 
    114a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1159:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1160:	02 00 00 
    1163:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1169:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1170:	00 00 
    1172:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1179:	02 00 00 
    117c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    118c:	00 00 
    118e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1195:	02 00 00 
    1198:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11a7:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    11ae:	02 00 00 
    11b1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11b7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11bd:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    11c4:	02 00 00 
    11c7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11cd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11d3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    11da:	02 00 00 
    11dd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11e3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11e8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    11ef:	02 00 00 
    11f2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11f7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11fd:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1204:	03 00 00 
    1207:	48 8d 46 08          	lea    0x8(%rsi),%rax
    120b:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    1212:	49 0f af c2          	imul   %r10,%rax
    1216:	48 01 f8             	add    %rdi,%rax
    1219:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    121f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1226:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    122d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1234:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    123b:	00 00 00 
    123e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1245:	00 00 00 
    1248:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    124f:	00 00 00 
    1252:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1259:	00 00 00 
    125c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1263:	01 00 00 
    1266:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    126d:	01 00 00 
    1270:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1277:	01 00 00 
    127a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1281:	01 00 00 
    1284:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    128b:	01 00 00 
    128e:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1295:	02 00 00 
    1298:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    129e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12a4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12ab:	01 00 00 
    12ae:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12b4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12ba:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    12c1:	01 00 00 
    12c4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12ca:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12d1:	00 00 
    12d3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    12da:	01 00 00 
    12dd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12ec:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    12f3:	02 00 00 
    12f6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12fc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1303:	00 00 
    1305:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    130c:	02 00 00 
    130f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    131f:	00 00 
    1321:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1328:	02 00 00 
    132b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    133a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1341:	02 00 00 
    1344:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    134a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1350:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1357:	02 00 00 
    135a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1360:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1366:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    136d:	02 00 00 
    1370:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1376:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    137b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1382:	02 00 00 
    1385:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    138a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1390:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1397:	03 00 00 
    139a:	48 8d 46 09          	lea    0x9(%rsi),%rax
    139e:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    13a5:	49 0f af c2          	imul   %r10,%rax
    13a9:	48 01 f8             	add    %rdi,%rax
    13ac:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    13b2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    13b9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    13c0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    13c7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    13ce:	00 00 00 
    13d1:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    13d8:	00 00 00 
    13db:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    13e2:	00 00 00 
    13e5:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    13ec:	00 00 00 
    13ef:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    13f6:	01 00 00 
    13f9:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1400:	01 00 00 
    1403:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    140a:	01 00 00 
    140d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1414:	01 00 00 
    1417:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    141e:	01 00 00 
    1421:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1428:	02 00 00 
    142b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1431:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1437:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    143e:	01 00 00 
    1441:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1447:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    144d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1454:	01 00 00 
    1457:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    145d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1464:	00 00 
    1466:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    146d:	01 00 00 
    1470:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    147f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1486:	02 00 00 
    1489:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    148f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1496:	00 00 
    1498:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    149f:	02 00 00 
    14a2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14b2:	00 00 
    14b4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    14bb:	02 00 00 
    14be:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14cd:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    14d4:	02 00 00 
    14d7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14dd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14e3:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    14ea:	02 00 00 
    14ed:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14f3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14f9:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1500:	02 00 00 
    1503:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1509:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    150e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1515:	02 00 00 
    1518:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    151d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1523:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    152a:	03 00 00 
    152d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1531:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    1538:	49 0f af c2          	imul   %r10,%rax
    153c:	48 01 f8             	add    %rdi,%rax
    153f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1545:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    154c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1553:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    155a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1561:	00 00 00 
    1564:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    156b:	00 00 00 
    156e:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1575:	00 00 00 
    1578:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    157f:	00 00 00 
    1582:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1589:	01 00 00 
    158c:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1593:	01 00 00 
    1596:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    159d:	01 00 00 
    15a0:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    15a7:	01 00 00 
    15aa:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    15b1:	01 00 00 
    15b4:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    15bb:	02 00 00 
    15be:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15c4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15ca:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    15d1:	01 00 00 
    15d4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15da:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15e0:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    15e7:	01 00 00 
    15ea:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15f0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15f7:	00 00 
    15f9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1600:	01 00 00 
    1603:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1612:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1619:	02 00 00 
    161c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1622:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1629:	00 00 
    162b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1632:	02 00 00 
    1635:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1645:	00 00 
    1647:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    164e:	02 00 00 
    1651:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1660:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1667:	02 00 00 
    166a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1670:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1676:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    167d:	02 00 00 
    1680:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1686:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    168c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1693:	02 00 00 
    1696:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    169c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16a1:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    16a8:	02 00 00 
    16ab:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16b0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16b6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    16bd:	03 00 00 
    16c0:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    16c4:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    16cb:	49 0f af c2          	imul   %r10,%rax
    16cf:	48 01 f8             	add    %rdi,%rax
    16d2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    16d8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    16df:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    16e6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    16ed:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    16f4:	00 00 00 
    16f7:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    16fe:	00 00 00 
    1701:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1708:	00 00 00 
    170b:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1712:	00 00 00 
    1715:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    171c:	01 00 00 
    171f:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1726:	01 00 00 
    1729:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1730:	01 00 00 
    1733:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    173a:	01 00 00 
    173d:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1744:	01 00 00 
    1747:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    174e:	02 00 00 
    1751:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1757:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    175d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1764:	01 00 00 
    1767:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    176d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1773:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    177a:	01 00 00 
    177d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1783:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    178a:	00 00 
    178c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1793:	01 00 00 
    1796:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    17a5:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    17ac:	02 00 00 
    17af:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17b5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17bc:	00 00 
    17be:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    17c5:	02 00 00 
    17c8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17d8:	00 00 
    17da:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    17e1:	02 00 00 
    17e4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17f3:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    17fa:	02 00 00 
    17fd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1803:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1809:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1810:	02 00 00 
    1813:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1819:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    181f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1826:	02 00 00 
    1829:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    182f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1834:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    183b:	02 00 00 
    183e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1843:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1849:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1850:	03 00 00 
    1853:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1857:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    185e:	49 0f af c2          	imul   %r10,%rax
    1862:	48 01 f8             	add    %rdi,%rax
    1865:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    186b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1872:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1879:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1880:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1887:	00 00 00 
    188a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1891:	00 00 00 
    1894:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    189b:	00 00 00 
    189e:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    18a5:	00 00 00 
    18a8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    18af:	01 00 00 
    18b2:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    18b9:	01 00 00 
    18bc:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    18c3:	01 00 00 
    18c6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    18cd:	01 00 00 
    18d0:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    18d7:	01 00 00 
    18da:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    18e1:	02 00 00 
    18e4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    18ea:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18f0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    18f7:	01 00 00 
    18fa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1900:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1906:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    190d:	01 00 00 
    1910:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1916:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    191d:	00 00 
    191f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1926:	01 00 00 
    1929:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1938:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    193f:	02 00 00 
    1942:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1948:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    194f:	00 00 
    1951:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1958:	02 00 00 
    195b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    196b:	00 00 
    196d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1974:	02 00 00 
    1977:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1986:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    198d:	02 00 00 
    1990:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1996:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    199c:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    19a3:	02 00 00 
    19a6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19ac:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19b2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    19b9:	02 00 00 
    19bc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19c2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19c7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    19ce:	02 00 00 
    19d1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19d6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19dc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    19e3:	03 00 00 
    19e6:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    19ea:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    19f1:	49 0f af c2          	imul   %r10,%rax
    19f5:	48 01 f8             	add    %rdi,%rax
    19f8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    19fe:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1a05:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1a0c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1a13:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1a1a:	00 00 00 
    1a1d:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1a24:	00 00 00 
    1a27:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1a2e:	00 00 00 
    1a31:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1a38:	00 00 00 
    1a3b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1a42:	01 00 00 
    1a45:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1a4c:	01 00 00 
    1a4f:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1a56:	01 00 00 
    1a59:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1a60:	01 00 00 
    1a63:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1a6a:	01 00 00 
    1a6d:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1a74:	02 00 00 
    1a77:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a7d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a83:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1a8a:	01 00 00 
    1a8d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a93:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a99:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1aa0:	01 00 00 
    1aa3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1aa9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ab0:	00 00 
    1ab2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1ab9:	01 00 00 
    1abc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1acb:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1ad2:	02 00 00 
    1ad5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1adb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1ae2:	00 00 
    1ae4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1aeb:	02 00 00 
    1aee:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1afe:	00 00 
    1b00:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1b07:	02 00 00 
    1b0a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b19:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1b20:	02 00 00 
    1b23:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b29:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b2f:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1b36:	02 00 00 
    1b39:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b3f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b45:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1b4c:	02 00 00 
    1b4f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b55:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b5a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1b61:	02 00 00 
    1b64:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b69:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b6f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1b76:	03 00 00 
    1b79:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1b7d:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1b84:	49 0f af c2          	imul   %r10,%rax
    1b88:	48 01 f8             	add    %rdi,%rax
    1b8b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b91:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b98:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b9f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ba6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1bad:	00 00 00 
    1bb0:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1bb7:	00 00 00 
    1bba:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1bc1:	00 00 00 
    1bc4:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1bcb:	00 00 00 
    1bce:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1bd5:	01 00 00 
    1bd8:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1bdf:	01 00 00 
    1be2:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1be9:	01 00 00 
    1bec:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1bf3:	01 00 00 
    1bf6:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1bfd:	01 00 00 
    1c00:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1c07:	02 00 00 
    1c0a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c10:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c16:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1c1d:	01 00 00 
    1c20:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c26:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c2c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1c33:	01 00 00 
    1c36:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c3c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c43:	00 00 
    1c45:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c5e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1c65:	02 00 00 
    1c68:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c6e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c75:	00 00 
    1c77:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1c7e:	02 00 00 
    1c81:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c91:	00 00 
    1c93:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1c9a:	02 00 00 
    1c9d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cac:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1cb3:	02 00 00 
    1cb6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cbc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1cc2:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cd2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cd8:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ce8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ced:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1cf4:	02 00 00 
    1cf7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cfc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1d02:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1d09:	03 00 00 
    1d0c:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1d10:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1d17:	49 0f af c2          	imul   %r10,%rax
    1d1b:	48 01 f8             	add    %rdi,%rax
    1d1e:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1d24:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1d2b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1d32:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1d39:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1d40:	00 00 00 
    1d43:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1d4a:	00 00 00 
    1d4d:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1d54:	00 00 00 
    1d57:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1d5e:	00 00 00 
    1d61:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1d68:	01 00 00 
    1d6b:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1d72:	01 00 00 
    1d75:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1d7c:	01 00 00 
    1d7f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1d86:	01 00 00 
    1d89:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1d90:	01 00 00 
    1d93:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1d9a:	02 00 00 
    1d9d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1da3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1da9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1db0:	01 00 00 
    1db3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1db9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1dbf:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1dc6:	01 00 00 
    1dc9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1dcf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1dd6:	00 00 
    1dd8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1ddf:	01 00 00 
    1de2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1df1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1df8:	02 00 00 
    1dfb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e01:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e08:	00 00 
    1e0a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1e11:	02 00 00 
    1e14:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e24:	00 00 
    1e26:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1e2d:	02 00 00 
    1e30:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e37:	00 00 
    1e39:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e3f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1e46:	02 00 00 
    1e49:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e4f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e55:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1e5c:	02 00 00 
    1e5f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e65:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e6b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1e72:	02 00 00 
    1e75:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e7b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e80:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1e87:	02 00 00 
    1e8a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e8f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e95:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    1e9c:	03 00 00 
    1e9f:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ea3:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1eaa:	49 0f af c2          	imul   %r10,%rax
    1eae:	48 01 f8             	add    %rdi,%rax
    1eb1:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1eb7:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1ebe:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ec5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ecc:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ed3:	00 00 00 
    1ed6:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    1edd:	00 00 00 
    1ee0:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1ee7:	00 00 00 
    1eea:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1ef1:	00 00 00 
    1ef4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1efb:	01 00 00 
    1efe:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    1f05:	01 00 00 
    1f08:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    1f0f:	01 00 00 
    1f12:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1f19:	01 00 00 
    1f1c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1f23:	01 00 00 
    1f26:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1f2d:	02 00 00 
    1f30:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f36:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f3c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1f43:	01 00 00 
    1f46:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f4c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f52:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1f59:	01 00 00 
    1f5c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f62:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f69:	00 00 
    1f6b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1f72:	01 00 00 
    1f75:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f84:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1f8b:	02 00 00 
    1f8e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1f94:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f9b:	00 00 
    1f9d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1fa4:	02 00 00 
    1fa7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fb7:	00 00 
    1fb9:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fd2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1fd9:	02 00 00 
    1fdc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fe2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1fe8:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1fef:	02 00 00 
    1ff2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ff8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ffe:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2005:	02 00 00 
    2008:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    200e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2013:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    201a:	02 00 00 
    201d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2022:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2028:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    202f:	03 00 00 
    2032:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2036:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    203d:	49 0f af c2          	imul   %r10,%rax
    2041:	48 01 f8             	add    %rdi,%rax
    2044:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    204a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2051:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2058:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    205f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2066:	00 00 00 
    2069:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2070:	00 00 00 
    2073:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    207a:	00 00 00 
    207d:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2084:	00 00 00 
    2087:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    208e:	01 00 00 
    2091:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2098:	01 00 00 
    209b:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    20a2:	01 00 00 
    20a5:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    20ac:	01 00 00 
    20af:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    20b6:	01 00 00 
    20b9:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    20c0:	02 00 00 
    20c3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    20c9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20cf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    20d6:	01 00 00 
    20d9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20df:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20e5:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    20ec:	01 00 00 
    20ef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20f5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20fc:	00 00 
    20fe:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2105:	01 00 00 
    2108:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    210f:	00 00 
    2111:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2117:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    211e:	02 00 00 
    2121:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2127:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    212e:	00 00 
    2130:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2137:	02 00 00 
    213a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    214a:	00 00 
    214c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2153:	02 00 00 
    2156:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2165:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    216c:	02 00 00 
    216f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2175:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    217b:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2182:	02 00 00 
    2185:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    218b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2191:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2198:	02 00 00 
    219b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21a1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    21a6:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    21ad:	02 00 00 
    21b0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21b5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21bb:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    21c2:	03 00 00 
    21c5:	48 8d 46 12          	lea    0x12(%rsi),%rax
    21c9:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    21d0:	49 0f af c2          	imul   %r10,%rax
    21d4:	48 01 f8             	add    %rdi,%rax
    21d7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21dd:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21e4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21eb:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21f2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21f9:	00 00 00 
    21fc:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2203:	00 00 00 
    2206:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    220d:	00 00 00 
    2210:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2217:	00 00 00 
    221a:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2221:	01 00 00 
    2224:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    222b:	01 00 00 
    222e:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2235:	01 00 00 
    2238:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    223f:	01 00 00 
    2242:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2249:	01 00 00 
    224c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2253:	02 00 00 
    2256:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    225c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2262:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2269:	01 00 00 
    226c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2272:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2278:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    227f:	01 00 00 
    2282:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2288:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    228f:	00 00 
    2291:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2298:	01 00 00 
    229b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    22aa:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    22b1:	02 00 00 
    22b4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    22ba:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    22c1:	00 00 
    22c3:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    22ca:	02 00 00 
    22cd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22dd:	00 00 
    22df:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    22e6:	02 00 00 
    22e9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22f8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    22ff:	02 00 00 
    2302:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2308:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    230e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2315:	02 00 00 
    2318:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    231e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2324:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    232b:	02 00 00 
    232e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2334:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2339:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2340:	02 00 00 
    2343:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2348:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    234e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2355:	03 00 00 
    2358:	48 8d 46 13          	lea    0x13(%rsi),%rax
    235c:	c4 62 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm10
    2363:	49 0f af c2          	imul   %r10,%rax
    2367:	48 01 f8             	add    %rdi,%rax
    236a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2370:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2377:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    237e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2385:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    238c:	00 00 00 
    238f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2396:	00 00 00 
    2399:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    23a0:	00 00 00 
    23a3:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    23aa:	00 00 00 
    23ad:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    23b4:	01 00 00 
    23b7:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    23be:	01 00 00 
    23c1:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    23c8:	01 00 00 
    23cb:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    23d2:	01 00 00 
    23d5:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    23dc:	01 00 00 
    23df:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    23e6:	02 00 00 
    23e9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23ef:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23f5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    23fc:	01 00 00 
    23ff:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2405:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    240b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2412:	01 00 00 
    2415:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    241b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2422:	00 00 
    2424:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    242b:	01 00 00 
    242e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    243d:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2444:	02 00 00 
    2447:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    244d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2454:	00 00 
    2456:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    245d:	02 00 00 
    2460:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2467:	00 00 
    2469:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2470:	00 00 
    2472:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2479:	02 00 00 
    247c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    248b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2492:	02 00 00 
    2495:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    249b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    24a1:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    24a8:	02 00 00 
    24ab:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    24b1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24b7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    24be:	02 00 00 
    24c1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    24cc:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    24d3:	02 00 00 
    24d6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24db:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24e1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    24e8:	03 00 00 
    24eb:	48 8d 46 14          	lea    0x14(%rsi),%rax
    24ef:	c4 62 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm10
    24f6:	49 0f af c2          	imul   %r10,%rax
    24fa:	48 01 f8             	add    %rdi,%rax
    24fd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2503:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    250a:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2511:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2518:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    251f:	00 00 00 
    2522:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2529:	00 00 00 
    252c:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2533:	00 00 00 
    2536:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    253d:	00 00 00 
    2540:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2547:	01 00 00 
    254a:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2551:	01 00 00 
    2554:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    255b:	01 00 00 
    255e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2565:	01 00 00 
    2568:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    256f:	01 00 00 
    2572:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2579:	02 00 00 
    257c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2582:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2588:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    258f:	01 00 00 
    2592:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2598:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    259e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    25a5:	01 00 00 
    25a8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25ae:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25b5:	00 00 
    25b7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    25be:	01 00 00 
    25c1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25c8:	00 00 
    25ca:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    25d0:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    25d7:	02 00 00 
    25da:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    25e0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25e7:	00 00 
    25e9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    25f0:	02 00 00 
    25f3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25fa:	00 00 
    25fc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2603:	00 00 
    2605:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    260c:	02 00 00 
    260f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    261e:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2625:	02 00 00 
    2628:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    262e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2634:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    263b:	02 00 00 
    263e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2644:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    264a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2651:	02 00 00 
    2654:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    265a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    265f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2666:	02 00 00 
    2669:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    266e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2674:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    267b:	03 00 00 
    267e:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2682:	c4 62 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm10
    2689:	49 0f af c2          	imul   %r10,%rax
    268d:	48 01 f8             	add    %rdi,%rax
    2690:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2696:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    269d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    26a4:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26ab:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26b2:	00 00 00 
    26b5:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    26bc:	00 00 00 
    26bf:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    26c6:	00 00 00 
    26c9:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    26d0:	00 00 00 
    26d3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26da:	01 00 00 
    26dd:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    26e4:	01 00 00 
    26e7:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    26ee:	01 00 00 
    26f1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    26f8:	01 00 00 
    26fb:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2702:	01 00 00 
    2705:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    270c:	02 00 00 
    270f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2715:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    271b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2722:	01 00 00 
    2725:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    272b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2731:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2738:	01 00 00 
    273b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2741:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2748:	00 00 
    274a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2751:	01 00 00 
    2754:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    275b:	00 00 
    275d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2763:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    276a:	02 00 00 
    276d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2773:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    277a:	00 00 
    277c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2783:	02 00 00 
    2786:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2796:	00 00 
    2798:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    279f:	02 00 00 
    27a2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    27a9:	00 00 
    27ab:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27b1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    27b8:	02 00 00 
    27bb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27c1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27c7:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    27ce:	02 00 00 
    27d1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    27d7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    27dd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    27e4:	02 00 00 
    27e7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27ed:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27f2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    27f9:	02 00 00 
    27fc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2801:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2807:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    280e:	03 00 00 
    2811:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2815:	c4 62 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm10
    281c:	49 0f af c2          	imul   %r10,%rax
    2820:	48 01 f8             	add    %rdi,%rax
    2823:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2829:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2830:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2837:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    283e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2845:	00 00 00 
    2848:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    284f:	00 00 00 
    2852:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2859:	00 00 00 
    285c:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2863:	00 00 00 
    2866:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    286d:	01 00 00 
    2870:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2877:	01 00 00 
    287a:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2881:	01 00 00 
    2884:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    288b:	01 00 00 
    288e:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2895:	01 00 00 
    2898:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    289f:	02 00 00 
    28a2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    28a8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    28ae:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    28b5:	01 00 00 
    28b8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28be:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28c4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    28cb:	01 00 00 
    28ce:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28d4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28db:	00 00 
    28dd:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    28e4:	01 00 00 
    28e7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    28f6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    28fd:	02 00 00 
    2900:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2906:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    290d:	00 00 
    290f:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2916:	02 00 00 
    2919:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2920:	00 00 
    2922:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2929:	00 00 
    292b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2932:	02 00 00 
    2935:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    293c:	00 00 
    293e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2944:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    294b:	02 00 00 
    294e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2954:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    295a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2961:	02 00 00 
    2964:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    296a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2970:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2977:	02 00 00 
    297a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2980:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2985:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    298c:	02 00 00 
    298f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2994:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    299a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    29a1:	03 00 00 
    29a4:	48 8d 46 17          	lea    0x17(%rsi),%rax
    29a8:	c4 62 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm10
    29af:	49 0f af c2          	imul   %r10,%rax
    29b3:	48 01 f8             	add    %rdi,%rax
    29b6:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    29bc:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    29c3:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    29ca:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    29d1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    29d8:	00 00 00 
    29db:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    29e2:	00 00 00 
    29e5:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    29ec:	00 00 00 
    29ef:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    29f6:	00 00 00 
    29f9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2a00:	01 00 00 
    2a03:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2a0a:	01 00 00 
    2a0d:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2a14:	01 00 00 
    2a17:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2a1e:	01 00 00 
    2a21:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2a28:	01 00 00 
    2a2b:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2a32:	02 00 00 
    2a35:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2a3b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a41:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2a48:	01 00 00 
    2a4b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a51:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a57:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2a5e:	01 00 00 
    2a61:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a67:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a6e:	00 00 
    2a70:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2a77:	01 00 00 
    2a7a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a81:	00 00 
    2a83:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a89:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2a90:	02 00 00 
    2a93:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2a99:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2aa0:	00 00 
    2aa2:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2aa9:	02 00 00 
    2aac:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2abc:	00 00 
    2abe:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2ac5:	02 00 00 
    2ac8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2acf:	00 00 
    2ad1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ad7:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2ade:	02 00 00 
    2ae1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ae7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2aed:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2af4:	02 00 00 
    2af7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2afd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b03:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2b0a:	02 00 00 
    2b0d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b13:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2b18:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2b1f:	02 00 00 
    2b22:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2b27:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b2d:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2b34:	03 00 00 
    2b37:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2b3b:	c4 62 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm10
    2b42:	49 0f af c2          	imul   %r10,%rax
    2b46:	48 01 f8             	add    %rdi,%rax
    2b49:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2b4f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2b56:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2b5d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2b64:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2b6b:	00 00 00 
    2b6e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2b75:	00 00 00 
    2b78:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2b7f:	00 00 00 
    2b82:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2b89:	00 00 00 
    2b8c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2b93:	01 00 00 
    2b96:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2b9d:	01 00 00 
    2ba0:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2ba7:	01 00 00 
    2baa:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2bb1:	01 00 00 
    2bb4:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2bbb:	01 00 00 
    2bbe:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2bc5:	02 00 00 
    2bc8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2bce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2bd4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2bdb:	01 00 00 
    2bde:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2be4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2bea:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2bf1:	01 00 00 
    2bf4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2bfa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c01:	00 00 
    2c03:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2c0a:	01 00 00 
    2c0d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2c14:	00 00 
    2c16:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c1c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2c23:	02 00 00 
    2c26:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2c2c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c33:	00 00 
    2c35:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2c3c:	02 00 00 
    2c3f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c4f:	00 00 
    2c51:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2c58:	02 00 00 
    2c5b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c6a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2c71:	02 00 00 
    2c74:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2c7a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c80:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2c87:	02 00 00 
    2c8a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c90:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c96:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2c9d:	02 00 00 
    2ca0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2ca6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2cab:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2cb2:	02 00 00 
    2cb5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2cba:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2cc0:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2cc7:	03 00 00 
    2cca:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2cce:	c4 62 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm10
    2cd5:	49 0f af c2          	imul   %r10,%rax
    2cd9:	48 01 f8             	add    %rdi,%rax
    2cdc:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2ce2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2ce9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2cf0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2cf7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2cfe:	00 00 00 
    2d01:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2d08:	00 00 00 
    2d0b:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2d12:	00 00 00 
    2d15:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2d1c:	00 00 00 
    2d1f:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2d26:	01 00 00 
    2d29:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2d30:	01 00 00 
    2d33:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2d3a:	01 00 00 
    2d3d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2d44:	01 00 00 
    2d47:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2d4e:	01 00 00 
    2d51:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2d58:	02 00 00 
    2d5b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2d61:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d67:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2d6e:	01 00 00 
    2d71:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2d77:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d7d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2d84:	01 00 00 
    2d87:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2d8d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2d94:	00 00 
    2d96:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2d9d:	01 00 00 
    2da0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2da7:	00 00 
    2da9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2daf:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2db6:	02 00 00 
    2db9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2dbf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2dc6:	00 00 
    2dc8:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2dcf:	02 00 00 
    2dd2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2dd9:	00 00 
    2ddb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2de2:	00 00 
    2de4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2deb:	02 00 00 
    2dee:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2df5:	00 00 
    2df7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2dfd:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2e04:	02 00 00 
    2e07:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e0d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e13:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2e1a:	02 00 00 
    2e1d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e23:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e29:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2e30:	02 00 00 
    2e33:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e39:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e3e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2e45:	02 00 00 
    2e48:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e4d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e53:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2e5a:	03 00 00 
    2e5d:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2e61:	c4 62 7d 18 54 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm10
    2e68:	49 0f af c2          	imul   %r10,%rax
    2e6c:	48 01 f8             	add    %rdi,%rax
    2e6f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2e75:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2e7c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2e83:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2e8a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2e91:	00 00 00 
    2e94:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    2e9b:	00 00 00 
    2e9e:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2ea5:	00 00 00 
    2ea8:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2eaf:	00 00 00 
    2eb2:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2eb9:	01 00 00 
    2ebc:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    2ec3:	01 00 00 
    2ec6:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    2ecd:	01 00 00 
    2ed0:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    2ed7:	01 00 00 
    2eda:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2ee1:	01 00 00 
    2ee4:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2eeb:	02 00 00 
    2eee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ef4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2efa:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2f01:	01 00 00 
    2f04:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f0a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f10:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2f17:	01 00 00 
    2f1a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f20:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2f27:	00 00 
    2f29:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2f30:	01 00 00 
    2f33:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2f3a:	00 00 
    2f3c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2f42:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2f49:	02 00 00 
    2f4c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2f52:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f59:	00 00 
    2f5b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2f62:	02 00 00 
    2f65:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f6c:	00 00 
    2f6e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f75:	00 00 
    2f77:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2f7e:	02 00 00 
    2f81:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f88:	00 00 
    2f8a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f90:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2f97:	02 00 00 
    2f9a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2fa0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2fa6:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2fad:	02 00 00 
    2fb0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2fb6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2fbc:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2fc3:	02 00 00 
    2fc6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2fcc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2fd1:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2fd8:	02 00 00 
    2fdb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2fe0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2fe6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    2fed:	03 00 00 
    2ff0:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    2ff4:	c4 62 7d 18 54 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm10
    2ffb:	49 0f af c2          	imul   %r10,%rax
    2fff:	48 01 f8             	add    %rdi,%rax
    3002:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    3008:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    300f:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    3016:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    301d:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    3024:	00 00 00 
    3027:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    302e:	00 00 00 
    3031:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    3038:	00 00 00 
    303b:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    3042:	00 00 00 
    3045:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    304c:	01 00 00 
    304f:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    3056:	01 00 00 
    3059:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    3060:	01 00 00 
    3063:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    306a:	01 00 00 
    306d:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    3074:	01 00 00 
    3077:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    307e:	02 00 00 
    3081:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3087:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    308d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    3094:	01 00 00 
    3097:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    309d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    30a3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    30aa:	01 00 00 
    30ad:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    30b3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30ba:	00 00 
    30bc:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    30c3:	01 00 00 
    30c6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    30d5:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    30dc:	02 00 00 
    30df:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    30e5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    30ec:	00 00 
    30ee:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    30f5:	02 00 00 
    30f8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3108:	00 00 
    310a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    3111:	02 00 00 
    3114:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    311b:	00 00 
    311d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3123:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    312a:	02 00 00 
    312d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3133:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3139:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    3140:	02 00 00 
    3143:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3149:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    314f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    3156:	02 00 00 
    3159:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    315f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3164:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    316b:	02 00 00 
    316e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3173:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3179:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    3180:	03 00 00 
    3183:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    3187:	c4 62 7d 18 54 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm10
    318e:	49 0f af c2          	imul   %r10,%rax
    3192:	48 01 f8             	add    %rdi,%rax
    3195:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    319b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    31a2:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    31a9:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    31b0:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    31b7:	00 00 00 
    31ba:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    31c1:	00 00 00 
    31c4:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    31cb:	00 00 00 
    31ce:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    31d5:	00 00 00 
    31d8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    31df:	01 00 00 
    31e2:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    31e9:	01 00 00 
    31ec:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    31f3:	01 00 00 
    31f6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    31fd:	01 00 00 
    3200:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    3207:	01 00 00 
    320a:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    3211:	02 00 00 
    3214:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    321a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3220:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    3227:	01 00 00 
    322a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3230:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3236:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    323d:	01 00 00 
    3240:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3246:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    324d:	00 00 
    324f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    3256:	01 00 00 
    3259:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3268:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    326f:	02 00 00 
    3272:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3278:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    327f:	00 00 
    3281:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    3288:	02 00 00 
    328b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3292:	00 00 
    3294:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    329b:	00 00 
    329d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    32a4:	02 00 00 
    32a7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    32b6:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    32bd:	02 00 00 
    32c0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    32cc:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    32d3:	02 00 00 
    32d6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    32dc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    32e2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    32e9:	02 00 00 
    32ec:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    32f2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    32f7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    32fe:	02 00 00 
    3301:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3306:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    330c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    3313:	03 00 00 
    3316:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    331a:	c4 62 7d 18 54 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm10
    3321:	48 83 c6 1e          	add    $0x1e,%rsi
    3325:	49 0f af c2          	imul   %r10,%rax
    3329:	48 01 f8             	add    %rdi,%rax
    332c:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
    3333:	00 00 00 
    3336:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    333d:	00 00 00 
    3340:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    3347:	00 00 00 
    334a:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    3351:	01 00 00 
    3354:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm2
    335b:	01 00 00 
    335e:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm3
    3365:	01 00 00 
    3368:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    336f:	01 00 00 
    3372:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    3379:	01 00 00 
    337c:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    3383:	02 00 00 
    3386:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    338c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    3393:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    339a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    33a1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    33a8:	00 00 00 
    33ab:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    33b1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    33b7:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    33be:	01 00 00 
    33c1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    33c7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    33cd:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    33d4:	01 00 00 
    33d7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    33dd:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    33e4:	00 00 
    33e6:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    33ed:	01 00 00 
    33f0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    33f7:	00 00 
    33f9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    33ff:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    3406:	02 00 00 
    3409:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    340f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3416:	00 00 
    3418:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    341f:	02 00 00 
    3422:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3429:	00 00 
    342b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3432:	00 00 
    3434:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    343b:	02 00 00 
    343e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3445:	00 00 
    3447:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    344d:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    3454:	02 00 00 
    3457:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    345d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3463:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    346a:	02 00 00 
    346d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3473:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3479:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    3480:	02 00 00 
    3483:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3489:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    348e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    3495:	02 00 00 
    3498:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    349d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    34a3:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
    34aa:	03 00 00 
    34ad:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    34b1:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    34b5:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    34b9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    34be:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    34c2:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    34c6:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    34ca:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    34ce:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    34d4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    34da:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    34de:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    34e4:	4c 39 c6             	cmp    %r8,%rsi
    34e7:	0f 8c 23 d0 ff ff    	jl     510 <_Z5benchv+0x3b0>
    34ed:	e9 24 cd ff ff       	jmpq   216 <_Z5benchv+0xb6>
    34f2:	0f 31                	rdtsc  
    34f4:	48 c1 e2 20          	shl    $0x20,%rdx
    34f8:	48 09 c2             	or     %rax,%rdx
    34fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3501 <_Z5benchv+0x33a1>
    3501:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3506:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 350e <_Z5benchv+0x33ae>
    350d:	00 
    350e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3516 <_Z5benchv+0x33b6>
    3515:	00 
    3516:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 351d <_Z5benchv+0x33bd>
    351d:	01 c0                	add    %eax,%eax
    351f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3525:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3529:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    3530:	00 00 
    3532:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3537:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    353b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    353f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3543:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    354a:	c5 f8 77             	vzeroupper 
    354d:	c3                   	retq   
    354e:	90                   	nop
    354f:	90                   	nop

0000000000003550 <_Z6enablev>:
    3550:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3557 <_Z6enablev+0x7>
    3557:	b8 c8 00 00 00       	mov    $0xc8,%eax
    355c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3561:	0f 45 c8             	cmovne %eax,%ecx
    3564:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 356a <_Z6enablev+0x1a>
    356a:	0f 9e c1             	setle  %cl
    356d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3574 <_Z6enablev+0x24>
    3574:	0f 9f c0             	setg   %al
    3577:	20 c8                	and    %cl,%al
    3579:	c3                   	retq   
    357a:	90                   	nop
    357b:	90                   	nop
    357c:	90                   	nop
    357d:	90                   	nop
    357e:	90                   	nop
    357f:	90                   	nop

0000000000003580 <_Z9n_reg_maxv>:
    3580:	b8 25 03 00 00       	mov    $0x325,%eax
    3585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
