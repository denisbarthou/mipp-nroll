
matvec_fewstores_ui29_uk20.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     160:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
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
     196:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 73 2e 00 00    	jle    301b <_Z5benchv+0x2ebb>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 d2 01 00 00       	jmpq   39d <_Z5benchv+0x23d>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1d4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     1db:	00 00 
     1dd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     1e4:	00 00 
     1e6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     1ec:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1f2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1f8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1fe:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     204:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     20b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     212:	00 00 
     214:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     21b:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     222:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     233:	00 00 00 
     236:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     23d:	00 00 
     23f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     246:	00 00 00 
     249:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     250:	00 00 
     252:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     259:	00 00 00 
     25c:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     281:	00 00 
     283:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     294:	00 00 
     296:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     29d:	01 00 00 
     2a0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2a7:	00 00 
     2a9:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2b0:	01 00 00 
     2b3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2ba:	00 00 
     2bc:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2c3:	01 00 00 
     2c6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2cd:	00 00 
     2cf:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2d6:	01 00 00 
     2d9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2e0:	00 00 
     2e2:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2e9:	02 00 00 
     2ec:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2f3:	02 00 00 
     2f6:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x280(%r9,%rdi,4)
     311:	02 00 00 
     314:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     31a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     321:	02 00 00 
     324:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     32b:	00 00 
     32d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     334:	02 00 00 
     337:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     33d:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     344:	02 00 00 
     347:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     34d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     354:	03 00 00 
     357:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     35c:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     363:	03 00 00 
     366:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     36d:	00 00 
     36f:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x340(%r9,%rdi,4)
     376:	03 00 00 
     379:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     380:	03 00 00 
     383:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     38a:	03 00 00 
     38d:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     394:	4c 39 d7             	cmp    %r10,%rdi
     397:	0f 83 7e 2c 00 00    	jae    301b <_Z5benchv+0x2ebb>
     39d:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     3a4:	00 00 00 
     3a7:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     3ae:	01 00 00 
     3b1:	c4 41 7c 10 ac b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm13
     3b8:	03 00 00 
     3bb:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3c2:	00 00 00 
     3c5:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3cc:	02 00 00 
     3cf:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3d6:	03 00 00 
     3d9:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3e0:	03 00 00 
     3e3:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     3ea:	03 00 00 
     3ed:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3f3:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3fa:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     401:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     408:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     40f:	00 00 00 
     412:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     419:	00 00 00 
     41c:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     423:	02 00 00 
     426:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     42d:	00 00 
     42f:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     436:	01 00 00 
     439:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     440:	00 00 
     442:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     449:	01 00 00 
     44c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     453:	00 00 
     455:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     45c:	03 00 00 
     45f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     466:	00 00 
     468:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     46f:	00 00 
     471:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     477:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     47d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     484:	00 00 
     486:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     48c:	c4 41 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm8
     493:	01 00 00 
     496:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     49c:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     4a3:	01 00 00 
     4a6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     4ab:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     4b2:	00 00 
     4b4:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     4bb:	01 00 00 
     4be:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4c5:	00 00 
     4c7:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4ce:	01 00 00 
     4d1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     4d8:	00 00 
     4da:	c4 41 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm8
     4e1:	01 00 00 
     4e4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4eb:	00 00 
     4ed:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     4f4:	02 00 00 
     4f7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     4fe:	00 00 
     500:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     507:	02 00 00 
     50a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     511:	00 00 
     513:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     51a:	02 00 00 
     51d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     523:	c4 41 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm8
     52a:	02 00 00 
     52d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     533:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
     53a:	02 00 00 
     53d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     544:	00 00 
     546:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     54d:	02 00 00 
     550:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     556:	45 85 c0             	test   %r8d,%r8d
     559:	0f 8e 71 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     55f:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     563:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     56a:	00 00 
     56c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     573:	00 00 
     575:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     57b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     581:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     587:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     58d:	31 d2                	xor    %edx,%edx
     58f:	90                   	nop
     590:	48 89 d0             	mov    %rdx,%rax
     593:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     599:	48 89 d6             	mov    %rdx,%rsi
     59c:	49 0f af c2          	imul   %r10,%rax
     5a0:	48 83 ce 01          	or     $0x1,%rsi
     5a4:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
     5aa:	49 0f af f2          	imul   %r10,%rsi
     5ae:	48 01 f8             	add    %rdi,%rax
     5b1:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     5b8:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5bf:	01 00 00 
     5c2:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5c9:	02 00 00 
     5cc:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     5d3:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5da:	01 00 00 
     5dd:	48 01 fe             	add    %rdi,%rsi
     5e0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     5e7:	02 00 00 
     5ea:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     5f1:	01 00 00 
     5f4:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5fb:	02 00 00 
     5fe:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     605:	02 00 00 
     608:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     60f:	03 00 00 
     612:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     619:	00 00 
     61b:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     61f:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     623:	c4 e2 05 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm0
     62a:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
     630:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     634:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     63b:	00 00 
     63d:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     644:	00 00 00 
     647:	c4 e2 05 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm5
     64e:	00 00 00 
     651:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     658:	00 00 
     65a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     65e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     665:	00 00 
     667:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
     66e:	00 00 00 
     671:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     677:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     67d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     684:	00 00 
     686:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     68d:	00 00 
     68f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     695:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm1
     69c:	01 00 00 
     69f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     6a5:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm2
     6ac:	00 00 00 
     6af:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     6b4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6b9:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     6bd:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6c1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     6c7:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6cb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6cf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     6d6:	00 00 
     6d8:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6dc:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     6e0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     6e7:	00 00 
     6e9:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     6f0:	01 00 00 
     6f3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     703:	00 00 
     705:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm1
     70c:	01 00 00 
     70f:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     713:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     71a:	00 00 
     71c:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     723:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     72a:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     731:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     738:	00 00 00 
     73b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     742:	00 00 00 
     745:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     74c:	00 00 00 
     74f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     756:	00 00 00 
     759:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm12
     760:	01 00 00 
     763:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     76a:	02 00 00 
     76d:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm13
     774:	02 00 00 
     777:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     77e:	03 00 00 
     781:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     787:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     78d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
     794:	01 00 00 
     797:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7a7:	00 00 
     7a9:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
     7b0:	01 00 00 
     7b3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     7b9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     7c0:	00 00 
     7c2:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
     7c9:	01 00 00 
     7cc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7dc:	00 00 
     7de:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm1
     7e5:	01 00 00 
     7e8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     7ef:	00 00 
     7f1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     7f8:	00 00 
     7fa:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
     801:	01 00 00 
     804:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     814:	00 00 
     816:	c4 e2 05 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm1
     81d:	01 00 00 
     820:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     827:	00 00 
     829:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     830:	00 00 
     832:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
     839:	01 00 00 
     83c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     843:	00 00 
     845:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     84c:	00 00 
     84e:	c4 e2 05 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm1
     855:	02 00 00 
     858:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     85f:	00 00 
     861:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     868:	00 00 
     86a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     871:	01 00 00 
     874:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     884:	00 00 
     886:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm1
     88d:	02 00 00 
     890:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     897:	00 00 
     899:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     8a0:	00 00 
     8a2:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
     8a9:	01 00 00 
     8ac:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8bb:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm1
     8c2:	02 00 00 
     8c5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8cc:	00 00 
     8ce:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8d5:	00 00 
     8d7:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
     8de:	02 00 00 
     8e1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8e7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8ee:	00 00 
     8f0:	c4 e2 05 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm1
     8f7:	02 00 00 
     8fa:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     901:	00 00 
     903:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     909:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
     910:	02 00 00 
     913:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     922:	c4 e2 05 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm1
     929:	03 00 00 
     92c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     932:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     938:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     93f:	02 00 00 
     942:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     948:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     94e:	c4 e2 05 b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm1
     955:	03 00 00 
     958:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     95e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     965:	00 00 
     967:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     96e:	02 00 00 
     971:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     977:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     97c:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm1
     983:	03 00 00 
     986:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     98d:	00 00 
     98f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     995:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
     99c:	02 00 00 
     99f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9a4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9ab:	00 00 
     9ad:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm1
     9b4:	03 00 00 
     9b7:	48 89 d0             	mov    %rdx,%rax
     9ba:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     9bf:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
     9c5:	48 83 c8 02          	or     $0x2,%rax
     9c9:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     9cf:	49 0f af c2          	imul   %r10,%rax
     9d3:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
     9da:	03 00 00 
     9dd:	48 01 f8             	add    %rdi,%rax
     9e0:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     9e6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     9ed:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     9f4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     9fb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     a02:	00 00 00 
     a05:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     a0c:	00 00 00 
     a0f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     a16:	00 00 00 
     a19:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     a20:	00 00 00 
     a23:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a2a:	01 00 00 
     a2d:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     a34:	02 00 00 
     a37:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a3e:	02 00 00 
     a41:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     a48:	03 00 00 
     a4b:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     a52:	03 00 00 
     a55:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a5b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a62:	00 00 
     a64:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
     a6b:	02 00 00 
     a6e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     a75:	00 00 
     a77:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a7d:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
     a84:	03 00 00 
     a87:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a8d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a93:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
     a9a:	03 00 00 
     a9d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     aa3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     aa8:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
     aaf:	03 00 00 
     ab2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ab8:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     abf:	01 00 00 
     ac2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ac8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     acf:	00 00 
     ad1:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     ad8:	01 00 00 
     adb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ae0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ae6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     aed:	01 00 00 
     af0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     b00:	00 00 
     b02:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     b09:	01 00 00 
     b0c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b12:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b18:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b1f:	02 00 00 
     b22:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b32:	00 00 
     b34:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     b3b:	01 00 00 
     b3e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b44:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b4a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b51:	02 00 00 
     b54:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     b64:	00 00 
     b66:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     b6d:	01 00 00 
     b70:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b76:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b7c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b8c:	00 00 
     b8e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     b95:	01 00 00 
     b98:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     ba8:	00 00 
     baa:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     bb1:	02 00 00 
     bb4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     bc4:	00 00 
     bc6:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     bcd:	02 00 00 
     bd0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bdf:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     be6:	02 00 00 
     be9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     bef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bf6:	00 00 
     bf8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     bff:	02 00 00 
     c02:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c11:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
     c18:	03 00 00 
     c1b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c21:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c27:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     c2e:	03 00 00 
     c31:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c37:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c3c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     c43:	03 00 00 
     c46:	48 89 d0             	mov    %rdx,%rax
     c49:	48 83 c8 03          	or     $0x3,%rax
     c4d:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     c53:	49 0f af c2          	imul   %r10,%rax
     c57:	48 01 f8             	add    %rdi,%rax
     c5a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c61:	01 00 00 
     c64:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c6a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     c71:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     c78:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     c7f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     c86:	00 00 00 
     c89:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c90:	00 00 00 
     c93:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     c9a:	00 00 00 
     c9d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     ca4:	00 00 00 
     ca7:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     cae:	01 00 00 
     cb1:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     cb8:	02 00 00 
     cbb:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     cc2:	02 00 00 
     cc5:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     ccc:	03 00 00 
     ccf:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     cd6:	03 00 00 
     cd9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cde:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ce4:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     ceb:	01 00 00 
     cee:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cf4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cfa:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     d01:	02 00 00 
     d04:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d0a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d11:	00 00 
     d13:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     d1a:	01 00 00 
     d1d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d23:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d29:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d30:	02 00 00 
     d33:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d43:	00 00 
     d45:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     d4c:	01 00 00 
     d4f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d55:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d5b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d6b:	00 00 
     d6d:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     d74:	01 00 00 
     d77:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d87:	00 00 
     d89:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     d90:	01 00 00 
     d93:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     da3:	00 00 
     da5:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     dac:	01 00 00 
     daf:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     dbf:	00 00 
     dc1:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     dc8:	02 00 00 
     dcb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     ddb:	00 00 
     ddd:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     de4:	02 00 00 
     de7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     df6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     dfd:	02 00 00 
     e00:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e06:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e0d:	00 00 
     e0f:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     e16:	02 00 00 
     e19:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e28:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
     e2f:	03 00 00 
     e32:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e38:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e3e:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     e45:	03 00 00 
     e48:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e4e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e53:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     e5a:	03 00 00 
     e5d:	48 8d 42 04          	lea    0x4(%rdx),%rax
     e61:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     e68:	49 0f af c2          	imul   %r10,%rax
     e6c:	48 01 f8             	add    %rdi,%rax
     e6f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e76:	01 00 00 
     e79:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e7f:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     e86:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     e8d:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     e94:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e9b:	00 00 00 
     e9e:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     ea5:	00 00 00 
     ea8:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     eaf:	00 00 00 
     eb2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     eb9:	00 00 00 
     ebc:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     ec3:	01 00 00 
     ec6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     ecd:	02 00 00 
     ed0:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     ed7:	02 00 00 
     eda:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     ee1:	03 00 00 
     ee4:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     eeb:	03 00 00 
     eee:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ef3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ef9:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     f00:	01 00 00 
     f03:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f09:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f0f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f16:	02 00 00 
     f19:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f1f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f26:	00 00 
     f28:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     f2f:	01 00 00 
     f32:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f38:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f3e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f45:	02 00 00 
     f48:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f58:	00 00 
     f5a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     f61:	01 00 00 
     f64:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f6a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f70:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f80:	00 00 
     f82:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     f89:	01 00 00 
     f8c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f9c:	00 00 
     f9e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     fa5:	01 00 00 
     fa8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     fb8:	00 00 
     fba:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     fc1:	01 00 00 
     fc4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fd4:	00 00 
     fd6:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     fdd:	02 00 00 
     fe0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     ff0:	00 00 
     ff2:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     ff9:	02 00 00 
     ffc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    100b:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1012:	02 00 00 
    1015:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    101b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1022:	00 00 
    1024:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    102b:	02 00 00 
    102e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    103d:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1044:	03 00 00 
    1047:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    104d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1053:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    105a:	03 00 00 
    105d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1063:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1068:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    106f:	03 00 00 
    1072:	48 8d 42 05          	lea    0x5(%rdx),%rax
    1076:	c4 42 7d 18 74 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm14
    107d:	49 0f af c2          	imul   %r10,%rax
    1081:	48 01 f8             	add    %rdi,%rax
    1084:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    108b:	01 00 00 
    108e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1094:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    109b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    10a2:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    10a9:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    10b0:	00 00 00 
    10b3:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    10ba:	00 00 00 
    10bd:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    10c4:	00 00 00 
    10c7:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    10ce:	00 00 00 
    10d1:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    10d8:	01 00 00 
    10db:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    10e2:	02 00 00 
    10e5:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    10ec:	02 00 00 
    10ef:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    10f6:	03 00 00 
    10f9:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1100:	03 00 00 
    1103:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1108:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    110e:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1115:	01 00 00 
    1118:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    111e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1124:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    112b:	02 00 00 
    112e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1134:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    113b:	00 00 
    113d:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1144:	01 00 00 
    1147:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    114d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1153:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    115a:	02 00 00 
    115d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    116d:	00 00 
    116f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1176:	01 00 00 
    1179:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    117f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1185:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1195:	00 00 
    1197:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    119e:	01 00 00 
    11a1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11b1:	00 00 
    11b3:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    11ba:	01 00 00 
    11bd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    11cd:	00 00 
    11cf:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    11d6:	01 00 00 
    11d9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11e9:	00 00 
    11eb:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    11f2:	02 00 00 
    11f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1205:	00 00 
    1207:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    120e:	02 00 00 
    1211:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1220:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1227:	02 00 00 
    122a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1230:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1237:	00 00 
    1239:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1240:	02 00 00 
    1243:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1252:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1259:	03 00 00 
    125c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1262:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1268:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    126f:	03 00 00 
    1272:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1278:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    127d:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1284:	03 00 00 
    1287:	48 8d 42 06          	lea    0x6(%rdx),%rax
    128b:	c4 42 7d 18 74 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm14
    1292:	49 0f af c2          	imul   %r10,%rax
    1296:	48 01 f8             	add    %rdi,%rax
    1299:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    12a0:	01 00 00 
    12a3:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    12a9:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    12b0:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    12b7:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    12be:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    12c5:	00 00 00 
    12c8:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    12cf:	00 00 00 
    12d2:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    12d9:	00 00 00 
    12dc:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    12e3:	00 00 00 
    12e6:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    12ed:	01 00 00 
    12f0:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    12f7:	02 00 00 
    12fa:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1301:	02 00 00 
    1304:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    130b:	03 00 00 
    130e:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1315:	03 00 00 
    1318:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    131d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1323:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    132a:	01 00 00 
    132d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1333:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1339:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1340:	02 00 00 
    1343:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1349:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1350:	00 00 
    1352:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1359:	01 00 00 
    135c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1362:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1368:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    136f:	02 00 00 
    1372:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1382:	00 00 
    1384:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    138b:	01 00 00 
    138e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1394:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    139a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13aa:	00 00 
    13ac:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    13b3:	01 00 00 
    13b6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13c6:	00 00 
    13c8:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    13cf:	01 00 00 
    13d2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    13e2:	00 00 
    13e4:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    13eb:	01 00 00 
    13ee:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    13fe:	00 00 
    1400:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1407:	02 00 00 
    140a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    141a:	00 00 
    141c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1423:	02 00 00 
    1426:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1435:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    143c:	02 00 00 
    143f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1445:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    144c:	00 00 
    144e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1455:	02 00 00 
    1458:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1467:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    146e:	03 00 00 
    1471:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1477:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    147d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1484:	03 00 00 
    1487:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    148d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1492:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1499:	03 00 00 
    149c:	48 8d 42 07          	lea    0x7(%rdx),%rax
    14a0:	c4 42 7d 18 74 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm14
    14a7:	49 0f af c2          	imul   %r10,%rax
    14ab:	48 01 f8             	add    %rdi,%rax
    14ae:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    14b5:	01 00 00 
    14b8:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    14be:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    14c5:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    14cc:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    14d3:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    14da:	00 00 00 
    14dd:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    14e4:	00 00 00 
    14e7:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    14ee:	00 00 00 
    14f1:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    14f8:	00 00 00 
    14fb:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1502:	01 00 00 
    1505:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    150c:	02 00 00 
    150f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1516:	02 00 00 
    1519:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1520:	03 00 00 
    1523:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    152a:	03 00 00 
    152d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1532:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1538:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    153f:	01 00 00 
    1542:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1548:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    154e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1555:	02 00 00 
    1558:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    155e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1565:	00 00 
    1567:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    156e:	01 00 00 
    1571:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1577:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    157d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1584:	02 00 00 
    1587:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    158e:	00 00 
    1590:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1597:	00 00 
    1599:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    15a0:	01 00 00 
    15a3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    15a9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15af:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15bf:	00 00 
    15c1:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    15c8:	01 00 00 
    15cb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15db:	00 00 
    15dd:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    15e4:	01 00 00 
    15e7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15f7:	00 00 
    15f9:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1600:	01 00 00 
    1603:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1613:	00 00 
    1615:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    161c:	02 00 00 
    161f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    162f:	00 00 
    1631:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1638:	02 00 00 
    163b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    164a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1651:	02 00 00 
    1654:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    165a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1661:	00 00 
    1663:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    166a:	02 00 00 
    166d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    167c:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1683:	03 00 00 
    1686:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    168c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1692:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1699:	03 00 00 
    169c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    16a2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16a7:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    16ae:	03 00 00 
    16b1:	48 8d 42 08          	lea    0x8(%rdx),%rax
    16b5:	c4 42 7d 18 74 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm14
    16bc:	49 0f af c2          	imul   %r10,%rax
    16c0:	48 01 f8             	add    %rdi,%rax
    16c3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    16ca:	01 00 00 
    16cd:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    16d3:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    16da:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    16e1:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    16e8:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    16ef:	00 00 00 
    16f2:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    16f9:	00 00 00 
    16fc:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1703:	00 00 00 
    1706:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    170d:	00 00 00 
    1710:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1717:	01 00 00 
    171a:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1721:	02 00 00 
    1724:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    172b:	02 00 00 
    172e:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1735:	03 00 00 
    1738:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    173f:	03 00 00 
    1742:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1747:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    174d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1754:	01 00 00 
    1757:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    175d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1763:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    176a:	02 00 00 
    176d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1773:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    177a:	00 00 
    177c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1783:	01 00 00 
    1786:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    178c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1792:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1799:	02 00 00 
    179c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    17ac:	00 00 
    17ae:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    17b5:	01 00 00 
    17b8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    17be:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17c4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17d4:	00 00 
    17d6:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    17dd:	01 00 00 
    17e0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17f0:	00 00 
    17f2:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    17f9:	01 00 00 
    17fc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    180c:	00 00 
    180e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1815:	01 00 00 
    1818:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1828:	00 00 
    182a:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1831:	02 00 00 
    1834:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1844:	00 00 
    1846:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    184d:	02 00 00 
    1850:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    185f:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1866:	02 00 00 
    1869:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    186f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1876:	00 00 
    1878:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    187f:	02 00 00 
    1882:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1891:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1898:	03 00 00 
    189b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    18a1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    18a7:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    18ae:	03 00 00 
    18b1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18b7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    18bc:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    18c3:	03 00 00 
    18c6:	48 8d 42 09          	lea    0x9(%rdx),%rax
    18ca:	c4 42 7d 18 74 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm14
    18d1:	49 0f af c2          	imul   %r10,%rax
    18d5:	48 01 f8             	add    %rdi,%rax
    18d8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    18df:	01 00 00 
    18e2:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    18e8:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    18ef:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    18f6:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    18fd:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1904:	00 00 00 
    1907:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    190e:	00 00 00 
    1911:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1918:	00 00 00 
    191b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1922:	00 00 00 
    1925:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    192c:	01 00 00 
    192f:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1936:	02 00 00 
    1939:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1940:	02 00 00 
    1943:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    194a:	03 00 00 
    194d:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1954:	03 00 00 
    1957:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    195c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1962:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1969:	01 00 00 
    196c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1972:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1978:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    197f:	02 00 00 
    1982:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1988:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    198f:	00 00 
    1991:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1998:	01 00 00 
    199b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19a1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    19a7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    19ae:	02 00 00 
    19b1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    19c1:	00 00 
    19c3:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    19ca:	01 00 00 
    19cd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    19d3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19d9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    19e9:	00 00 
    19eb:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    19f2:	01 00 00 
    19f5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a05:	00 00 
    1a07:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1a0e:	01 00 00 
    1a11:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a18:	00 00 
    1a1a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1a21:	00 00 
    1a23:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a3d:	00 00 
    1a3f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1a46:	02 00 00 
    1a49:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a59:	00 00 
    1a5b:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1a62:	02 00 00 
    1a65:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a74:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1a7b:	02 00 00 
    1a7e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a84:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a8b:	00 00 
    1a8d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1a94:	02 00 00 
    1a97:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1aa6:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1aad:	03 00 00 
    1ab0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ab6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1abc:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1ac3:	03 00 00 
    1ac6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1acc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ad1:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1ad8:	03 00 00 
    1adb:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1adf:	c4 42 7d 18 74 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm14
    1ae6:	49 0f af c2          	imul   %r10,%rax
    1aea:	48 01 f8             	add    %rdi,%rax
    1aed:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1af4:	01 00 00 
    1af7:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1afd:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1b04:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1b0b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1b12:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1b19:	00 00 00 
    1b1c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1b23:	00 00 00 
    1b26:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1b2d:	00 00 00 
    1b30:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1b37:	00 00 00 
    1b3a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1b41:	01 00 00 
    1b44:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1b4b:	02 00 00 
    1b4e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1b55:	02 00 00 
    1b58:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1b5f:	03 00 00 
    1b62:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1b69:	03 00 00 
    1b6c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b71:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b77:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1b7e:	01 00 00 
    1b81:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b87:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b8d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b94:	02 00 00 
    1b97:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b9d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1ba4:	00 00 
    1ba6:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1bad:	01 00 00 
    1bb0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1bb6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1bbc:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1bc3:	02 00 00 
    1bc6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1bd6:	00 00 
    1bd8:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1bdf:	01 00 00 
    1be2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1be8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bee:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bfe:	00 00 
    1c00:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1c07:	01 00 00 
    1c0a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c1a:	00 00 
    1c1c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1c23:	01 00 00 
    1c26:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c2d:	00 00 
    1c2f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c36:	00 00 
    1c38:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1c3f:	01 00 00 
    1c42:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1c52:	00 00 
    1c54:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c6e:	00 00 
    1c70:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1c77:	02 00 00 
    1c7a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c89:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1c90:	02 00 00 
    1c93:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c99:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ca0:	00 00 
    1ca2:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1ca9:	02 00 00 
    1cac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1cbb:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1cc2:	03 00 00 
    1cc5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ccb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cd1:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1cd8:	03 00 00 
    1cdb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ce1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ce6:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1ced:	03 00 00 
    1cf0:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1cf4:	c4 42 7d 18 74 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm14
    1cfb:	49 0f af c2          	imul   %r10,%rax
    1cff:	48 01 f8             	add    %rdi,%rax
    1d02:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1d09:	01 00 00 
    1d0c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1d12:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1d19:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1d20:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1d27:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1d2e:	00 00 00 
    1d31:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1d38:	00 00 00 
    1d3b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1d42:	00 00 00 
    1d45:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1d4c:	00 00 00 
    1d4f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1d56:	01 00 00 
    1d59:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1d60:	02 00 00 
    1d63:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1d6a:	02 00 00 
    1d6d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1d74:	03 00 00 
    1d77:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1d7e:	03 00 00 
    1d81:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d86:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d8c:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1d93:	01 00 00 
    1d96:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d9c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1da2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1da9:	02 00 00 
    1dac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1db2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1db9:	00 00 
    1dbb:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1dc2:	01 00 00 
    1dc5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1dcb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1dd1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1dd8:	02 00 00 
    1ddb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1deb:	00 00 
    1ded:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1df4:	01 00 00 
    1df7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1dfd:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e03:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e13:	00 00 
    1e15:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1e1c:	01 00 00 
    1e1f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e2f:	00 00 
    1e31:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1e38:	01 00 00 
    1e3b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e4b:	00 00 
    1e4d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1e54:	01 00 00 
    1e57:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1e5e:	00 00 
    1e60:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e67:	00 00 
    1e69:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1e70:	02 00 00 
    1e73:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e83:	00 00 
    1e85:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1e8c:	02 00 00 
    1e8f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e9e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1ea5:	02 00 00 
    1ea8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1eae:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1eb5:	00 00 
    1eb7:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ed0:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1ed7:	03 00 00 
    1eda:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ee0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ee6:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1eed:	03 00 00 
    1ef0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ef6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1efb:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1f02:	03 00 00 
    1f05:	48 8d 42 0c          	lea    0xc(%rdx),%rax
    1f09:	c4 42 7d 18 74 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm14
    1f10:	49 0f af c2          	imul   %r10,%rax
    1f14:	48 01 f8             	add    %rdi,%rax
    1f17:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1f1e:	01 00 00 
    1f21:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1f27:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1f2e:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1f35:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1f3c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1f43:	00 00 00 
    1f46:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1f4d:	00 00 00 
    1f50:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1f57:	00 00 00 
    1f5a:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1f61:	00 00 00 
    1f64:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1f6b:	01 00 00 
    1f6e:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1f75:	02 00 00 
    1f78:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1f7f:	02 00 00 
    1f82:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1f89:	03 00 00 
    1f8c:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1f93:	03 00 00 
    1f96:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f9b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1fa1:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1fa8:	01 00 00 
    1fab:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1fb1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1fb7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1fbe:	02 00 00 
    1fc1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1fc7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1fce:	00 00 
    1fd0:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1fd7:	01 00 00 
    1fda:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1fe0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1fe6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1fed:	02 00 00 
    1ff0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2000:	00 00 
    2002:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2009:	01 00 00 
    200c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2012:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2018:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2028:	00 00 
    202a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2031:	01 00 00 
    2034:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2044:	00 00 
    2046:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    204d:	01 00 00 
    2050:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2060:	00 00 
    2062:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2069:	01 00 00 
    206c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2073:	00 00 
    2075:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    207c:	00 00 
    207e:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2085:	02 00 00 
    2088:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2098:	00 00 
    209a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    20a1:	02 00 00 
    20a4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    20ab:	00 00 
    20ad:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20b3:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    20ba:	02 00 00 
    20bd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20c3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20ca:	00 00 
    20cc:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    20d3:	02 00 00 
    20d6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20dd:	00 00 
    20df:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20e5:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    20ec:	03 00 00 
    20ef:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20f5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20fb:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2102:	03 00 00 
    2105:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    210b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2110:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2117:	03 00 00 
    211a:	48 8d 42 0d          	lea    0xd(%rdx),%rax
    211e:	c4 42 7d 18 74 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm14
    2125:	49 0f af c2          	imul   %r10,%rax
    2129:	48 01 f8             	add    %rdi,%rax
    212c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2133:	01 00 00 
    2136:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    213c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2143:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    214a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2151:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2158:	00 00 00 
    215b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2162:	00 00 00 
    2165:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    216c:	00 00 00 
    216f:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2176:	00 00 00 
    2179:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2180:	01 00 00 
    2183:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    218a:	02 00 00 
    218d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2194:	02 00 00 
    2197:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    219e:	03 00 00 
    21a1:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    21a8:	03 00 00 
    21ab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    21b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    21b6:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    21bd:	01 00 00 
    21c0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    21c6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21cc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    21d3:	02 00 00 
    21d6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    21dc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    21e3:	00 00 
    21e5:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    21ec:	01 00 00 
    21ef:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21f5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    21fb:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2202:	02 00 00 
    2205:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2215:	00 00 
    2217:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    221e:	01 00 00 
    2221:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2227:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    222d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2234:	00 00 
    2236:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    223d:	00 00 
    223f:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2246:	01 00 00 
    2249:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2250:	00 00 
    2252:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2259:	00 00 
    225b:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2262:	01 00 00 
    2265:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2275:	00 00 
    2277:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    227e:	01 00 00 
    2281:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2288:	00 00 
    228a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2291:	00 00 
    2293:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    229a:	02 00 00 
    229d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    22ad:	00 00 
    22af:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    22b6:	02 00 00 
    22b9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22c8:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    22cf:	02 00 00 
    22d2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22d8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22df:	00 00 
    22e1:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    22e8:	02 00 00 
    22eb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22fa:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2301:	03 00 00 
    2304:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    230a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2310:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2317:	03 00 00 
    231a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2320:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2325:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    232c:	03 00 00 
    232f:	48 8d 42 0e          	lea    0xe(%rdx),%rax
    2333:	c4 42 7d 18 74 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm14
    233a:	49 0f af c2          	imul   %r10,%rax
    233e:	48 01 f8             	add    %rdi,%rax
    2341:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2348:	01 00 00 
    234b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2351:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2358:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    235f:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2366:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    236d:	00 00 00 
    2370:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2377:	00 00 00 
    237a:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2381:	00 00 00 
    2384:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    238b:	00 00 00 
    238e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2395:	01 00 00 
    2398:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    239f:	02 00 00 
    23a2:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    23a9:	02 00 00 
    23ac:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    23b3:	03 00 00 
    23b6:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    23bd:	03 00 00 
    23c0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    23c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23cb:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    23d2:	01 00 00 
    23d5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    23db:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23e1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    23e8:	02 00 00 
    23eb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23f1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    23f8:	00 00 
    23fa:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2401:	01 00 00 
    2404:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    240a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2410:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2417:	02 00 00 
    241a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    242a:	00 00 
    242c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2433:	01 00 00 
    2436:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    243c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2442:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2449:	00 00 
    244b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2452:	00 00 
    2454:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    245b:	01 00 00 
    245e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    246e:	00 00 
    2470:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2477:	01 00 00 
    247a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    248a:	00 00 
    248c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2493:	01 00 00 
    2496:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    24a6:	00 00 
    24a8:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    24af:	02 00 00 
    24b2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    24c2:	00 00 
    24c4:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    24cb:	02 00 00 
    24ce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24dd:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    24e4:	02 00 00 
    24e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24ed:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24f4:	00 00 
    24f6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    24fd:	02 00 00 
    2500:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    250f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2516:	03 00 00 
    2519:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    251f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2525:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    252c:	03 00 00 
    252f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2535:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    253a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2541:	03 00 00 
    2544:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    2548:	c4 42 7d 18 74 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm14
    254f:	49 0f af c2          	imul   %r10,%rax
    2553:	48 01 f8             	add    %rdi,%rax
    2556:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    255d:	01 00 00 
    2560:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2566:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    256d:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2574:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    257b:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2582:	00 00 00 
    2585:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    258c:	00 00 00 
    258f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2596:	00 00 00 
    2599:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    25a0:	00 00 00 
    25a3:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    25aa:	01 00 00 
    25ad:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    25b4:	02 00 00 
    25b7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    25be:	02 00 00 
    25c1:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    25c8:	03 00 00 
    25cb:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    25d2:	03 00 00 
    25d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    25da:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    25e0:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    25e7:	01 00 00 
    25ea:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    25f0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    25f6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    25fd:	02 00 00 
    2600:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2606:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    260d:	00 00 
    260f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2616:	01 00 00 
    2619:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    261f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2625:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    262c:	02 00 00 
    262f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    263f:	00 00 
    2641:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2648:	01 00 00 
    264b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2651:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2657:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2667:	00 00 
    2669:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2670:	01 00 00 
    2673:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2683:	00 00 
    2685:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    268c:	01 00 00 
    268f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    269f:	00 00 
    26a1:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    26a8:	01 00 00 
    26ab:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26bb:	00 00 
    26bd:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    26c4:	02 00 00 
    26c7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    26ce:	00 00 
    26d0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26d7:	00 00 
    26d9:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    26e0:	02 00 00 
    26e3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26f2:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    26f9:	02 00 00 
    26fc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2702:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2709:	00 00 
    270b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2712:	02 00 00 
    2715:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2724:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    272b:	03 00 00 
    272e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2734:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    273a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2741:	03 00 00 
    2744:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    274a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    274f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2756:	03 00 00 
    2759:	48 8d 42 10          	lea    0x10(%rdx),%rax
    275d:	c4 42 7d 18 74 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm14
    2764:	49 0f af c2          	imul   %r10,%rax
    2768:	48 01 f8             	add    %rdi,%rax
    276b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2772:	01 00 00 
    2775:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    277b:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2782:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2789:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2790:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2797:	00 00 00 
    279a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    27a1:	00 00 00 
    27a4:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    27ab:	00 00 00 
    27ae:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    27b5:	00 00 00 
    27b8:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    27bf:	01 00 00 
    27c2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    27c9:	02 00 00 
    27cc:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    27d3:	02 00 00 
    27d6:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    27dd:	03 00 00 
    27e0:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    27e7:	03 00 00 
    27ea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    27ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    27f5:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    27fc:	01 00 00 
    27ff:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2805:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    280b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2812:	02 00 00 
    2815:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    281b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2822:	00 00 
    2824:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    282b:	01 00 00 
    282e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2834:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    283a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2841:	02 00 00 
    2844:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    284b:	00 00 
    284d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2854:	00 00 
    2856:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    285d:	01 00 00 
    2860:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2866:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    286c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    287c:	00 00 
    287e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2885:	01 00 00 
    2888:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    288f:	00 00 
    2891:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2898:	00 00 
    289a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    28a1:	01 00 00 
    28a4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    28ab:	00 00 
    28ad:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    28b4:	00 00 
    28b6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    28bd:	01 00 00 
    28c0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    28c7:	00 00 
    28c9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28d0:	00 00 
    28d2:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    28d9:	02 00 00 
    28dc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    28e3:	00 00 
    28e5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    28ec:	00 00 
    28ee:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    28f5:	02 00 00 
    28f8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2907:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    290e:	02 00 00 
    2911:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2917:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    291e:	00 00 
    2920:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2927:	02 00 00 
    292a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2931:	00 00 
    2933:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2939:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2940:	03 00 00 
    2943:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2949:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    294f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2956:	03 00 00 
    2959:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    295f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2964:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    296b:	03 00 00 
    296e:	48 8d 42 11          	lea    0x11(%rdx),%rax
    2972:	c4 42 7d 18 74 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm14
    2979:	49 0f af c2          	imul   %r10,%rax
    297d:	48 01 f8             	add    %rdi,%rax
    2980:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2987:	01 00 00 
    298a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2990:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2997:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    299e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    29a5:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    29ac:	00 00 00 
    29af:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    29b6:	00 00 00 
    29b9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    29c0:	00 00 00 
    29c3:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    29ca:	00 00 00 
    29cd:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    29d4:	01 00 00 
    29d7:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    29de:	02 00 00 
    29e1:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    29e8:	02 00 00 
    29eb:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    29f2:	03 00 00 
    29f5:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    29fc:	03 00 00 
    29ff:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2a04:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a0a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2a11:	01 00 00 
    2a14:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2a1a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a20:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2a27:	02 00 00 
    2a2a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a30:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a37:	00 00 
    2a39:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2a40:	01 00 00 
    2a43:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2a49:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2a4f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2a56:	02 00 00 
    2a59:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a69:	00 00 
    2a6b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2a72:	01 00 00 
    2a75:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a7b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2a81:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2a88:	00 00 
    2a8a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a91:	00 00 
    2a93:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2a9a:	01 00 00 
    2a9d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2aad:	00 00 
    2aaf:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2ab6:	01 00 00 
    2ab9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ac0:	00 00 
    2ac2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ac9:	00 00 
    2acb:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2ad2:	01 00 00 
    2ad5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2adc:	00 00 
    2ade:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2ae5:	00 00 
    2ae7:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2aee:	02 00 00 
    2af1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2af8:	00 00 
    2afa:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2b01:	00 00 
    2b03:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2b0a:	02 00 00 
    2b0d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2b14:	00 00 
    2b16:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b1c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2b23:	02 00 00 
    2b26:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b2c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b33:	00 00 
    2b35:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2b3c:	02 00 00 
    2b3f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b4e:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2b55:	03 00 00 
    2b58:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2b5e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b64:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2b6b:	03 00 00 
    2b6e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b74:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b79:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2b80:	03 00 00 
    2b83:	48 8d 42 12          	lea    0x12(%rdx),%rax
    2b87:	c4 42 7d 18 74 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm14
    2b8e:	49 0f af c2          	imul   %r10,%rax
    2b92:	48 01 f8             	add    %rdi,%rax
    2b95:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2b9c:	01 00 00 
    2b9f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2ba5:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2bac:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2bb3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2bba:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2bc1:	00 00 00 
    2bc4:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2bcb:	00 00 00 
    2bce:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2bd5:	00 00 00 
    2bd8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2bdf:	00 00 00 
    2be2:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2be9:	01 00 00 
    2bec:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2bf3:	02 00 00 
    2bf6:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2bfd:	02 00 00 
    2c00:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2c07:	03 00 00 
    2c0a:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2c11:	03 00 00 
    2c14:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c19:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c1f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2c26:	01 00 00 
    2c29:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2c2f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2c35:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2c3c:	02 00 00 
    2c3f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c45:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c4c:	00 00 
    2c4e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2c55:	01 00 00 
    2c58:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2c5e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2c64:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2c6b:	02 00 00 
    2c6e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2c75:	00 00 
    2c77:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c7e:	00 00 
    2c80:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2c87:	01 00 00 
    2c8a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2c90:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c96:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2c9d:	00 00 
    2c9f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ca6:	00 00 
    2ca8:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2caf:	01 00 00 
    2cb2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2cb9:	00 00 
    2cbb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2cc2:	00 00 
    2cc4:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2ccb:	01 00 00 
    2cce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cd5:	00 00 
    2cd7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2cde:	00 00 
    2ce0:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2ce7:	01 00 00 
    2cea:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2cf1:	00 00 
    2cf3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2cfa:	00 00 
    2cfc:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2d03:	02 00 00 
    2d06:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2d0d:	00 00 
    2d0f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2d16:	00 00 
    2d18:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2d1f:	02 00 00 
    2d22:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2d29:	00 00 
    2d2b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d31:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2d38:	02 00 00 
    2d3b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2d41:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d48:	00 00 
    2d4a:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2d51:	02 00 00 
    2d54:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d5b:	00 00 
    2d5d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2d63:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2d6a:	03 00 00 
    2d6d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2d73:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d79:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2d80:	03 00 00 
    2d83:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2d89:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d8e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2d95:	03 00 00 
    2d98:	48 8d 42 13          	lea    0x13(%rdx),%rax
    2d9c:	c4 42 7d 18 74 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm14
    2da3:	48 83 c2 14          	add    $0x14,%rdx
    2da7:	49 0f af c2          	imul   %r10,%rax
    2dab:	48 01 f8             	add    %rdi,%rax
    2dae:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2db5:	01 00 00 
    2db8:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2dbf:	00 00 00 
    2dc2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2dc9:	00 00 00 
    2dcc:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2dd3:	03 00 00 
    2dd6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2ddd:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2de4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2deb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2df2:	00 00 00 
    2df5:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2dfc:	00 00 00 
    2dff:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2e06:	01 00 00 
    2e09:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2e10:	02 00 00 
    2e13:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e1a:	02 00 00 
    2e1d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2e24:	03 00 00 
    2e27:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e2d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2e32:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e38:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2e3f:	01 00 00 
    2e42:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2e48:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e4e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2e55:	02 00 00 
    2e58:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2e5f:	00 00 
    2e61:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2e6e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2e72:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2e76:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2e7a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2e7e:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2e82:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2e86:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2e8b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2e92:	00 00 
    2e94:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2e99:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2e9f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2ea5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2eac:	00 00 
    2eae:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2eb5:	01 00 00 
    2eb8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2ebe:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2ec4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2eca:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2ed1:	02 00 00 
    2ed4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2eda:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2ee1:	00 00 
    2ee3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2eea:	00 00 
    2eec:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2ef3:	01 00 00 
    2ef6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2efc:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2f02:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2f09:	00 00 
    2f0b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f12:	00 00 
    2f14:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2f1b:	01 00 00 
    2f1e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f2e:	00 00 
    2f30:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2f37:	01 00 00 
    2f3a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2f41:	00 00 
    2f43:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f4a:	00 00 
    2f4c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2f53:	01 00 00 
    2f56:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2f5d:	00 00 
    2f5f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f66:	00 00 
    2f68:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2f6f:	02 00 00 
    2f72:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2f79:	00 00 
    2f7b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f82:	00 00 
    2f84:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2f8b:	02 00 00 
    2f8e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2f95:	00 00 
    2f97:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f9d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2fa4:	02 00 00 
    2fa7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2fad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2fb4:	00 00 
    2fb6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2fbd:	02 00 00 
    2fc0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fc7:	00 00 
    2fc9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2fcf:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2fd6:	03 00 00 
    2fd9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2fdf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2fe5:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2fec:	03 00 00 
    2fef:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2ff5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2ffa:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    3001:	03 00 00 
    3004:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3009:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    300d:	4c 39 c2             	cmp    %r8,%rdx
    3010:	0f 8c 7a d5 ff ff    	jl     590 <_Z5benchv+0x430>
    3016:	e9 e3 d1 ff ff       	jmpq   1fe <_Z5benchv+0x9e>
    301b:	0f 31                	rdtsc  
    301d:	48 c1 e2 20          	shl    $0x20,%rdx
    3021:	48 09 c2             	or     %rax,%rdx
    3024:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 302a <_Z5benchv+0x2eca>
    302a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    302f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3037 <_Z5benchv+0x2ed7>
    3036:	00 
    3037:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 303f <_Z5benchv+0x2edf>
    303e:	00 
    303f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3046 <_Z5benchv+0x2ee6>
    3046:	01 c0                	add    %eax,%eax
    3048:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    304e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3052:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3059:	00 00 
    305b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3060:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3064:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3068:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    306c:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    3073:	c5 f8 77             	vzeroupper 
    3076:	c3                   	retq   
    3077:	90                   	nop
    3078:	90                   	nop
    3079:	90                   	nop
    307a:	90                   	nop
    307b:	90                   	nop
    307c:	90                   	nop
    307d:	90                   	nop
    307e:	90                   	nop
    307f:	90                   	nop

0000000000003080 <_Z6enablev>:
    3080:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3087 <_Z6enablev+0x7>
    3087:	b8 e8 00 00 00       	mov    $0xe8,%eax
    308c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3091:	0f 45 c8             	cmovne %eax,%ecx
    3094:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 309a <_Z6enablev+0x1a>
    309a:	0f 9e c1             	setle  %cl
    309d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 30a4 <_Z6enablev+0x24>
    30a4:	0f 9f c0             	setg   %al
    30a7:	20 c8                	and    %cl,%al
    30a9:	c3                   	retq   
    30aa:	90                   	nop
    30ab:	90                   	nop
    30ac:	90                   	nop
    30ad:	90                   	nop
    30ae:	90                   	nop
    30af:	90                   	nop

00000000000030b0 <_Z9n_reg_maxv>:
    30b0:	b8 75 02 00 00       	mov    $0x275,%eax
    30b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
