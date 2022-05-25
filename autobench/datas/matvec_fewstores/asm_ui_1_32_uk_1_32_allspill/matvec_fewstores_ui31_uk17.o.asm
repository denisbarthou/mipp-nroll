
matvec_fewstores_ui31_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	89 ca                	mov    %ecx,%edx
      5c:	c1 e2 07             	shl    $0x7,%edx
      5f:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
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
     160:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
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
     196:	c5 fb 11 84 24 f0 02 	vmovsd %xmm0,0x2f0(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 92 2d 00 00    	jle    2f3a <_Z5benchv+0x2dda>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 01 02 00 00       	jmpq   3cc <_Z5benchv+0x26c>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     1e0:	00 00 
     1e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     201:	00 00 
     203:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     213:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     256:	00 00 
     258:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     25f:	00 00 
     261:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     27b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     281:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     288:	01 00 00 
     28b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     292:	01 00 00 
     295:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     29b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2a1:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b2:	01 00 00 
     2b5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2bc:	00 00 
     2be:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2c5:	00 00 
     2c7:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d8:	02 00 00 
     2db:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2e2:	00 00 
     2e4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2eb:	00 00 
     2ed:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     308:	00 00 
     30a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     310:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     321:	02 00 00 
     324:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     329:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     32f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     340:	02 00 00 
     343:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     34a:	00 00 
     34c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     353:	00 00 
     355:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35c:	03 00 00 
     35f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     366:	03 00 00 
     369:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     36f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     376:	00 00 
     378:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     37f:	03 00 00 
     382:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     389:	03 00 00 
     38c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     393:	00 00 
     395:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     39c:	00 00 
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 6e 2b 00 00    	jae    2f3a <_Z5benchv+0x2dda>
     3cc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3e7:	01 00 00 
     3ea:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3f1:	01 00 00 
     3f4:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3fb:	01 00 00 
     3fe:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     405:	01 00 00 
     408:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     40f:	01 00 00 
     412:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     419:	02 00 00 
     41c:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     423:	03 00 00 
     426:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     42d:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     434:	00 00 00 
     437:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     43e:	00 00 00 
     441:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     448:	00 00 00 
     44b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     452:	00 00 00 
     455:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45c:	01 00 00 
     45f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     479:	00 00 
     47b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     481:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     488:	00 00 
     48a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     490:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     497:	00 00 
     499:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     4a0:	00 00 
     4a2:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     4a9:	00 00 
     4ab:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4b2:	00 00 
     4b4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c3:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4ca:	01 00 00 
     4cd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d3:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4da:	02 00 00 
     4dd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e4:	00 00 
     4e6:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4ed:	02 00 00 
     4f0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4f7:	00 00 
     4f9:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     500:	02 00 00 
     503:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     50a:	00 00 
     50c:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     513:	02 00 00 
     516:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     51d:	00 00 
     51f:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     526:	02 00 00 
     529:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     52f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     536:	02 00 00 
     539:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     53e:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     545:	02 00 00 
     548:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54e:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     555:	03 00 00 
     558:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     55f:	00 00 
     561:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     568:	03 00 00 
     56b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     572:	00 00 
     574:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57b:	03 00 00 
     57e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     584:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     58b:	03 00 00 
     58e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     595:	00 00 
     597:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     59e:	03 00 00 
     5a1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5a8:	00 00 
     5aa:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b1:	03 00 00 
     5b4:	45 85 c0             	test   %r8d,%r8d
     5b7:	0f 8e 13 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5bd:	31 c0                	xor    %eax,%eax
     5bf:	90                   	nop
     5c0:	48 89 c6             	mov    %rax,%rsi
     5c3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5c9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     5d0:	00 00 
     5d2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     5d9:	00 00 
     5db:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5df:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     5e6:	00 00 
     5e8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     5ef:	00 00 
     5f1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     5f7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     5fe:	00 00 
     600:	49 0f af f2          	imul   %r10,%rsi
     604:	48 01 fe             	add    %rdi,%rsi
     607:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     60e:	c4 62 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm9
     614:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     61b:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     622:	03 00 00 
     625:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     62c:	00 00 00 
     62f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     636:	00 00 00 
     639:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     640:	01 00 00 
     643:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     64a:	00 00 00 
     64d:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     654:	01 00 00 
     657:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     65e:	01 00 00 
     661:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     668:	01 00 00 
     66b:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     672:	03 00 00 
     675:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     67c:	00 00 
     67e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     685:	00 00 
     687:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     68e:	01 00 00 
     691:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     695:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     699:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     6a0:	00 00 
     6a2:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     6a9:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     6b9:	00 00 
     6bb:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6c8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     6cf:	00 00 
     6d1:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6d5:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6dc:	00 00 
     6de:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6ed:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6f4:	01 00 00 
     6f7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     6fe:	00 00 
     700:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     704:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     70b:	00 00 00 
     70e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     715:	00 00 
     717:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     71e:	00 00 
     720:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     726:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     72c:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     733:	01 00 00 
     736:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     73a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     741:	00 00 
     743:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     749:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     74f:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     756:	01 00 00 
     759:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     75f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     766:	00 00 
     768:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     76f:	02 00 00 
     772:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     779:	00 00 
     77b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     782:	00 00 
     784:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     78b:	02 00 00 
     78e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     795:	00 00 
     797:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     79e:	00 00 
     7a0:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7a7:	02 00 00 
     7aa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7ba:	00 00 
     7bc:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7c3:	02 00 00 
     7c6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7d6:	00 00 
     7d8:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7df:	02 00 00 
     7e2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7f1:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7f8:	02 00 00 
     7fb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     801:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     806:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     80d:	02 00 00 
     810:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     815:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     81b:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     822:	02 00 00 
     825:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     82b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     832:	00 00 
     834:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     83b:	03 00 00 
     83e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     845:	00 00 
     847:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     84e:	00 00 
     850:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     857:	03 00 00 
     85a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     861:	00 00 
     863:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     869:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     870:	03 00 00 
     873:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     879:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     880:	00 00 
     882:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     889:	03 00 00 
     88c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     893:	00 00 
     895:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     89c:	00 00 
     89e:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8a5:	03 00 00 
     8a8:	48 8d 70 01          	lea    0x1(%rax),%rsi
     8ac:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8b0:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8b7:	49 0f af f2          	imul   %r10,%rsi
     8bb:	48 01 fe             	add    %rdi,%rsi
     8be:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8c5:	01 00 00 
     8c8:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8ce:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8d5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8dc:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     8e3:	00 00 00 
     8e6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8ed:	00 00 00 
     8f0:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     8f7:	00 00 00 
     8fa:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     901:	00 00 00 
     904:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     90b:	01 00 00 
     90e:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     915:	01 00 00 
     918:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     91f:	01 00 00 
     922:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     929:	03 00 00 
     92c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     933:	03 00 00 
     936:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     93d:	00 00 
     93f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     943:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     94a:	00 00 
     94c:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     953:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     95a:	01 00 00 
     95d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     963:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     969:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     970:	01 00 00 
     973:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     979:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     97f:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     986:	01 00 00 
     989:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     98f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     995:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     99c:	01 00 00 
     99f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     9ac:	00 00 
     9ae:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9b5:	02 00 00 
     9b8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     9bf:	00 00 
     9c1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     9c8:	00 00 
     9ca:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9d1:	02 00 00 
     9d4:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     9db:	00 00 
     9dd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     9e4:	00 00 
     9e6:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9ed:	02 00 00 
     9f0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9f7:	00 00 
     9f9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     a00:	00 00 
     a02:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     a09:	02 00 00 
     a0c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     a13:	00 00 
     a15:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a1c:	00 00 
     a1e:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a25:	02 00 00 
     a28:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     a2f:	00 00 
     a31:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a37:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a3e:	02 00 00 
     a41:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a47:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a4c:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a53:	02 00 00 
     a56:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a5b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a61:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a68:	02 00 00 
     a6b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a71:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     a78:	00 00 
     a7a:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a81:	03 00 00 
     a84:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     a8b:	00 00 
     a8d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     a94:	00 00 
     a96:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     a9d:	03 00 00 
     aa0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     aa7:	00 00 
     aa9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     aaf:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     ab6:	03 00 00 
     ab9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     abf:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     ac6:	00 00 
     ac8:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     acf:	03 00 00 
     ad2:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     ad9:	00 00 
     adb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     ae2:	00 00 
     ae4:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     aeb:	03 00 00 
     aee:	48 8d 70 02          	lea    0x2(%rax),%rsi
     af2:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     af9:	49 0f af f2          	imul   %r10,%rsi
     afd:	48 01 fe             	add    %rdi,%rsi
     b00:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b07:	00 00 00 
     b0a:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b11:	01 00 00 
     b14:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b1b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b22:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b29:	01 00 00 
     b2c:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b32:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b39:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b40:	00 00 00 
     b43:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b4a:	00 00 00 
     b4d:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b54:	00 00 00 
     b57:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b5e:	03 00 00 
     b61:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b68:	03 00 00 
     b6b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     b72:	00 00 
     b74:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     b81:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b85:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b8a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b90:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     b97:	01 00 00 
     b9a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b9e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ba4:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
     bab:	01 00 00 
     bae:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     bb5:	00 00 
     bb7:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     bbb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     bc2:	00 00 
     bc4:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bcb:	01 00 00 
     bce:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     bd5:	01 00 00 
     bd8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     bdf:	03 00 00 
     be2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     be8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bee:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     bf5:	01 00 00 
     bf8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bfe:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c04:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
     c0b:	01 00 00 
     c0e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     c14:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     c1b:	00 00 
     c1d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     c24:	02 00 00 
     c27:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c2d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c34:	00 00 
     c36:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm2
     c3d:	03 00 00 
     c40:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     c47:	00 00 
     c49:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     c50:	00 00 
     c52:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     c59:	02 00 00 
     c5c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c6c:	00 00 
     c6e:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
     c75:	03 00 00 
     c78:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     c7f:	00 00 
     c81:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     c88:	00 00 
     c8a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     c91:	02 00 00 
     c94:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     ca4:	00 00 
     ca6:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
     cad:	03 00 00 
     cb0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     cc0:	00 00 
     cc2:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     cc9:	02 00 00 
     ccc:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     cd3:	00 00 
     cd5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     cdc:	00 00 
     cde:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     ce5:	02 00 00 
     ce8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cef:	00 00 
     cf1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     cf7:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     cfe:	02 00 00 
     d01:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     d07:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     d0c:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     d13:	02 00 00 
     d16:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d1b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d21:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     d28:	02 00 00 
     d2b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d31:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d37:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     d3e:	03 00 00 
     d41:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d45:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d4c:	49 0f af f2          	imul   %r10,%rsi
     d50:	48 01 fe             	add    %rdi,%rsi
     d53:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d5a:	01 00 00 
     d5d:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     d64:	00 00 00 
     d67:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm5
     d6e:	01 00 00 
     d71:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d78:	01 00 00 
     d7b:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
     d82:	03 00 00 
     d85:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     d8b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     d92:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d99:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     da0:	00 00 00 
     da3:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     daa:	00 00 00 
     dad:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
     db4:	01 00 00 
     db7:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     dbe:	03 00 00 
     dc1:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dc8:	03 00 00 
     dcb:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dd2:	03 00 00 
     dd5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     ddb:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     de2:	00 00 
     de4:	c4 62 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm14
     deb:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     dfa:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     e01:	01 00 00 
     e04:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     e14:	00 00 
     e16:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     e23:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     e2a:	00 00 
     e2c:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e33:	02 00 00 
     e36:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     e3d:	03 00 00 
     e40:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     e47:	00 00 
     e49:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     e50:	00 00 
     e52:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e59:	00 00 
     e5b:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
     e62:	00 00 00 
     e65:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e6c:	00 00 
     e6e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e74:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e7a:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     e81:	01 00 00 
     e84:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e93:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     e9a:	01 00 00 
     e9d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ea3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     eaa:	00 00 
     eac:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
     eb3:	03 00 00 
     eb6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ebc:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     ec2:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     ec9:	01 00 00 
     ecc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     ed2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     ed9:	00 00 
     edb:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     ee2:	02 00 00 
     ee5:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     ef5:	00 00 
     ef7:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     efe:	02 00 00 
     f01:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f11:	00 00 
     f13:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     f1a:	02 00 00 
     f1d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f24:	00 00 
     f26:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     f2d:	00 00 
     f2f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     f36:	02 00 00 
     f39:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f48:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f4f:	02 00 00 
     f52:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f58:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f5d:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     f64:	02 00 00 
     f67:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f6c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f72:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     f79:	02 00 00 
     f7c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f82:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f88:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     f8f:	03 00 00 
     f92:	48 8d 70 04          	lea    0x4(%rax),%rsi
     f96:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     f9d:	49 0f af f2          	imul   %r10,%rsi
     fa1:	48 01 fe             	add    %rdi,%rsi
     fa4:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
     fab:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fb2:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
     fb9:	03 00 00 
     fbc:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     fc3:	02 00 00 
     fc6:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
     fcd:	01 00 00 
     fd0:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     fd7:	03 00 00 
     fda:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     fe0:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     fe7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     fee:	00 00 00 
     ff1:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     ff8:	00 00 00 
     ffb:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1002:	01 00 00 
    1005:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    100c:	03 00 00 
    100f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1016:	03 00 00 
    1019:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1020:	03 00 00 
    1023:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1029:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    102f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1036:	01 00 00 
    1039:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1049:	00 00 
    104b:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1052:	00 00 00 
    1055:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1065:	00 00 
    1067:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1077:	00 00 
    1079:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1080:	01 00 00 
    1083:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    108a:	03 00 00 
    108d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1094:	00 00 
    1096:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    10a6:	00 00 
    10a8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    10af:	00 00 
    10b1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    10b7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    10bd:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    10c4:	01 00 00 
    10c7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    10d7:	00 00 
    10d9:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    10e0:	00 00 00 
    10e3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10e9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    10f0:	00 00 
    10f2:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    10f9:	02 00 00 
    10fc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    110c:	00 00 
    110e:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1115:	01 00 00 
    1118:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    111f:	00 00 
    1121:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1128:	00 00 
    112a:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1131:	02 00 00 
    1134:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1143:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    114a:	01 00 00 
    114d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1154:	00 00 
    1156:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    115d:	00 00 
    115f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1166:	02 00 00 
    1169:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    116f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1175:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    117c:	01 00 00 
    117f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1186:	00 00 
    1188:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    118e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1195:	02 00 00 
    1198:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    119e:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    11a2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    11a9:	00 00 
    11ab:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    11b2:	02 00 00 
    11b5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    11bb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    11c0:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    11c7:	02 00 00 
    11ca:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    11cf:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    11d5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    11dc:	02 00 00 
    11df:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11e5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11eb:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    11f2:	03 00 00 
    11f5:	48 8d 70 05          	lea    0x5(%rax),%rsi
    11f9:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    1200:	49 0f af f2          	imul   %r10,%rsi
    1204:	48 01 fe             	add    %rdi,%rsi
    1207:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    120e:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1215:	01 00 00 
    1218:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    121f:	02 00 00 
    1222:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1229:	02 00 00 
    122c:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    1233:	03 00 00 
    1236:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    123c:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1243:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    124a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1251:	00 00 00 
    1254:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    125b:	00 00 00 
    125e:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1265:	01 00 00 
    1268:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    126f:	03 00 00 
    1272:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1279:	03 00 00 
    127c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1283:	03 00 00 
    1286:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    128c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1292:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1299:	01 00 00 
    129c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12ac:	00 00 
    12ae:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    12b5:	00 00 00 
    12b8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12c7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    12ce:	01 00 00 
    12d1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12e1:	00 00 
    12e3:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm2
    12ea:	03 00 00 
    12ed:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    12f4:	00 00 
    12f6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    12fd:	00 00 
    12ff:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    1306:	02 00 00 
    1309:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1319:	00 00 
    131b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1321:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1327:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    132e:	01 00 00 
    1331:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1341:	00 00 
    1343:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    134a:	00 00 00 
    134d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1353:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1359:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm4
    1360:	01 00 00 
    1363:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1373:	00 00 
    1375:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    137c:	03 00 00 
    137f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1385:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    138c:	00 00 
    138e:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1395:	02 00 00 
    1398:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    13a8:	00 00 
    13aa:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    13b1:	01 00 00 
    13b4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13ba:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    13c1:	00 00 
    13c3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    13ca:	00 00 
    13cc:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    13d3:	02 00 00 
    13d6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    13e6:	00 00 
    13e8:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    13ef:	01 00 00 
    13f2:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    13f9:	00 00 
    13fb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1401:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1408:	02 00 00 
    140b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1411:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1416:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    141d:	02 00 00 
    1420:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1425:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    142b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1432:	02 00 00 
    1435:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    143b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1441:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1448:	03 00 00 
    144b:	48 8d 70 06          	lea    0x6(%rax),%rsi
    144f:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    1456:	49 0f af f2          	imul   %r10,%rsi
    145a:	48 01 fe             	add    %rdi,%rsi
    145d:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    1464:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    146b:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    1472:	01 00 00 
    1475:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    147c:	02 00 00 
    147f:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    1486:	03 00 00 
    1489:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1490:	00 00 00 
    1493:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1499:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    14a0:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    14a7:	00 00 00 
    14aa:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    14b1:	01 00 00 
    14b4:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    14bb:	03 00 00 
    14be:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    14c5:	03 00 00 
    14c8:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    14cf:	03 00 00 
    14d2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    14d8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14de:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    14e5:	01 00 00 
    14e8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14f8:	00 00 
    14fa:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1501:	00 00 00 
    1504:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    150b:	00 00 
    150d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1511:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1518:	00 00 
    151a:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    151e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1524:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    152b:	00 00 
    152d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1534:	00 00 
    1536:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1546:	00 00 
    1548:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    154f:	03 00 00 
    1552:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1559:	00 00 00 
    155c:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1563:	01 00 00 
    1566:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    156d:	02 00 00 
    1570:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1576:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    157c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1583:	01 00 00 
    1586:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1596:	00 00 
    1598:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    159f:	01 00 00 
    15a2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15b2:	00 00 
    15b4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    15ba:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    15c1:	00 00 
    15c3:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    15ca:	02 00 00 
    15cd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15dd:	00 00 
    15df:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    15e6:	01 00 00 
    15e9:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    15f0:	00 00 
    15f2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    15f9:	00 00 
    15fb:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    1602:	02 00 00 
    1605:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1614:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    161b:	01 00 00 
    161e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1625:	00 00 
    1627:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    162e:	00 00 
    1630:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1637:	02 00 00 
    163a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1641:	00 00 
    1643:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1649:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1650:	02 00 00 
    1653:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1659:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    165e:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1665:	02 00 00 
    1668:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    166d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1673:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    167a:	02 00 00 
    167d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1683:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    168a:	00 00 
    168c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1693:	03 00 00 
    1696:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    169d:	00 00 
    169f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    16a5:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    16ac:	03 00 00 
    16af:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16b3:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16ba:	49 0f af f2          	imul   %r10,%rsi
    16be:	48 01 fe             	add    %rdi,%rsi
    16c1:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    16c8:	01 00 00 
    16cb:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    16d2:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    16d9:	00 00 00 
    16dc:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    16e3:	00 00 00 
    16e6:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    16ed:	01 00 00 
    16f0:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    16f7:	01 00 00 
    16fa:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1701:	01 00 00 
    1704:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    170b:	02 00 00 
    170e:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1714:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    171b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1722:	00 00 00 
    1725:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    172c:	03 00 00 
    172f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1736:	03 00 00 
    1739:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1740:	03 00 00 
    1743:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1749:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    174f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1756:	01 00 00 
    1759:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    175f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1766:	00 00 
    1768:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    176f:	02 00 00 
    1772:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1782:	00 00 
    1784:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    178b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    179b:	00 00 
    179d:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    17a4:	01 00 00 
    17a7:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    17c0:	00 00 
    17c2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    17d2:	00 00 
    17d4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17da:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17e1:	00 00 
    17e3:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    17e7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    17ee:	00 00 
    17f0:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    17f7:	01 00 00 
    17fa:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1801:	02 00 00 
    1804:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    180b:	02 00 00 
    180e:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    1815:	02 00 00 
    1818:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    181e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1824:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    182b:	01 00 00 
    182e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    183e:	00 00 
    1840:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1847:	03 00 00 
    184a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    185a:	00 00 
    185c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    186c:	00 00 
    186e:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm5
    1875:	03 00 00 
    1878:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    187f:	00 00 00 
    1882:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1888:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    188e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1895:	02 00 00 
    1898:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    18a8:	00 00 
    18aa:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    18b1:	03 00 00 
    18b4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    18c4:	00 00 
    18c6:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    18cc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    18d1:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    18d8:	02 00 00 
    18db:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    18e0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    18e6:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    18ed:	02 00 00 
    18f0:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    18f6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    18fc:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1903:	03 00 00 
    1906:	48 8d 70 08          	lea    0x8(%rax),%rsi
    190a:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1911:	49 0f af f2          	imul   %r10,%rsi
    1915:	48 01 fe             	add    %rdi,%rsi
    1918:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    191f:	00 00 00 
    1922:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1929:	03 00 00 
    192c:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    1933:	02 00 00 
    1936:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    193d:	02 00 00 
    1940:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1947:	02 00 00 
    194a:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    1951:	02 00 00 
    1954:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    195a:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1961:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1968:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    196f:	00 00 00 
    1972:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1979:	03 00 00 
    197c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1983:	03 00 00 
    1986:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    198d:	03 00 00 
    1990:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1996:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    199d:	00 00 
    199f:	c4 62 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm14
    19a6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    19b6:	00 00 
    19b8:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    19bf:	00 00 00 
    19c2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19d2:	00 00 
    19d4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    19db:	03 00 00 
    19de:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    19ee:	00 00 
    19f0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    19f7:	00 00 
    19f9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    19ff:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    1a06:	03 00 00 
    1a09:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1a10:	02 00 00 
    1a13:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a23:	00 00 
    1a25:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1a2c:	00 00 
    1a2e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a34:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a3b:	01 00 00 
    1a3e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1a4e:	00 00 
    1a50:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    1a57:	00 00 00 
    1a5a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a6a:	00 00 
    1a6c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a73:	00 00 
    1a75:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a7b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1a81:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1a88:	01 00 00 
    1a8b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1a9b:	00 00 
    1a9d:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1aa4:	01 00 00 
    1aa7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1aae:	00 00 
    1ab0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1ab6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1abb:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1ad2:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1ad9:	00 00 
    1adb:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    1ae2:	01 00 00 
    1ae5:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1aec:	01 00 00 
    1aef:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1af4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1afa:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1b01:	02 00 00 
    1b04:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1b14:	00 00 
    1b16:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1b1d:	01 00 00 
    1b20:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1b26:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1b2c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1b33:	03 00 00 
    1b36:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b45:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm7
    1b4c:	01 00 00 
    1b4f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1b56:	00 00 
    1b58:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1b5e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1b64:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b6a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1b70:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1b77:	01 00 00 
    1b7a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1b80:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b87:	00 00 
    1b89:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1b90:	02 00 00 
    1b93:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1b97:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1b9e:	49 0f af f2          	imul   %r10,%rsi
    1ba2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1ba8:	48 01 fe             	add    %rdi,%rsi
    1bab:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1bb2:	00 00 00 
    1bb5:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1bbc:	01 00 00 
    1bbf:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1bc6:	01 00 00 
    1bc9:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1bd0:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1bd7:	02 00 00 
    1bda:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1be1:	02 00 00 
    1be4:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1bea:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1bf1:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    1bf8:	00 00 00 
    1bfb:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1c02:	00 00 00 
    1c05:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    1c0c:	01 00 00 
    1c0f:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1c16:	01 00 00 
    1c19:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1c20:	03 00 00 
    1c23:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1c2a:	03 00 00 
    1c2d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c34:	03 00 00 
    1c37:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c47:	00 00 
    1c49:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    1c50:	00 00 00 
    1c53:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1c59:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1c5f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1c66:	01 00 00 
    1c69:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c79:	00 00 
    1c7b:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    1c82:	03 00 00 
    1c85:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c95:	00 00 
    1c97:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1ca7:	00 00 
    1ca9:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1caf:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1cb4:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    1cbb:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1cc2:	02 00 00 
    1cc5:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    1ce8:	01 00 00 
    1ceb:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1cf1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1cf7:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1cfe:	02 00 00 
    1d01:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d11:	00 00 
    1d13:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    1d1a:	03 00 00 
    1d1d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1d2d:	00 00 
    1d2f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1d36:	01 00 00 
    1d39:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1d3f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1d45:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1d4c:	03 00 00 
    1d4f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d5f:	00 00 
    1d61:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d70:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1d77:	01 00 00 
    1d7a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1d80:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1d86:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d8c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d93:	00 00 
    1d95:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1d9c:	02 00 00 
    1d9f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1daf:	00 00 
    1db1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1db8:	02 00 00 
    1dbb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dcb:	00 00 
    1dcd:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1dd4:	02 00 00 
    1dd7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1de7:	00 00 
    1de9:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1df0:	03 00 00 
    1df3:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1df7:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1dfe:	49 0f af f2          	imul   %r10,%rsi
    1e02:	48 01 fe             	add    %rdi,%rsi
    1e05:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    1e0c:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1e13:	01 00 00 
    1e16:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1e1d:	01 00 00 
    1e20:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    1e27:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    1e2e:	00 00 00 
    1e31:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    1e38:	01 00 00 
    1e3b:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1e42:	02 00 00 
    1e45:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e4c:	02 00 00 
    1e4f:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1e56:	03 00 00 
    1e59:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1e5f:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1e66:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e6d:	00 00 00 
    1e70:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1e77:	03 00 00 
    1e7a:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1e81:	03 00 00 
    1e84:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1e8b:	03 00 00 
    1e8e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e9e:	00 00 
    1ea0:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1ea7:	00 00 00 
    1eaa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1eb0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1eb7:	00 00 
    1eb9:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    1ec0:	02 00 00 
    1ec3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ec9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1ecf:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ed6:	01 00 00 
    1ed9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ee9:	00 00 
    1eeb:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1efa:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1f01:	00 00 
    1f03:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f09:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1f10:	01 00 00 
    1f13:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f23:	00 00 
    1f25:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1f2a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1f30:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f40:	00 00 
    1f42:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    1f49:	02 00 00 
    1f4c:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1f53:	02 00 00 
    1f56:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    1f5d:	02 00 00 
    1f60:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1f67:	02 00 00 
    1f6a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1f71:	03 00 00 
    1f74:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1f7b:	00 00 
    1f7d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1f84:	00 00 
    1f86:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    1f8d:	00 00 00 
    1f90:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    1fa9:	02 00 00 
    1fac:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1fb2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1fb8:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1fbf:	03 00 00 
    1fc2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fc8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fcf:	00 00 
    1fd1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1fd8:	00 00 
    1fda:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1fe1:	00 00 
    1fe3:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1fea:	01 00 00 
    1fed:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1ffd:	00 00 
    1fff:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    2006:	03 00 00 
    2009:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    200f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    201f:	00 00 
    2021:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    2028:	01 00 00 
    202b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    203b:	00 00 
    203d:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2044:	00 00 
    2046:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2056:	00 00 
    2058:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    205f:	01 00 00 
    2062:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    2066:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    206d:	49 0f af f2          	imul   %r10,%rsi
    2071:	48 01 fe             	add    %rdi,%rsi
    2074:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm14
    207b:	01 00 00 
    207e:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    2085:	01 00 00 
    2088:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    208f:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    2096:	02 00 00 
    2099:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    20a0:	02 00 00 
    20a3:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    20aa:	03 00 00 
    20ad:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    20b4:	02 00 00 
    20b7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    20be:	02 00 00 
    20c1:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    20c7:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    20ce:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    20d5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    20dc:	00 00 00 
    20df:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    20e6:	03 00 00 
    20e9:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    20f0:	03 00 00 
    20f3:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    20fa:	00 00 
    20fc:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2103:	00 00 
    2105:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    210c:	01 00 00 
    210f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    211f:	00 00 
    2121:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    2128:	01 00 00 
    212b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    213b:	00 00 
    213d:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    2144:	00 00 00 
    2147:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    214e:	00 00 
    2150:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2155:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
    215c:	02 00 00 
    215f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2165:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    216a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2171:	00 00 
    2173:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2183:	00 00 
    2185:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    218c:	03 00 00 
    218f:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2196:	03 00 00 
    2199:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    21a0:	03 00 00 
    21a3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    21b2:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    21b9:	00 00 
    21bb:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    21c2:	00 00 
    21c4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    21ca:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    21d1:	01 00 00 
    21d4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    21db:	00 00 
    21dd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21e3:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    21ea:	01 00 00 
    21ed:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    21f4:	00 00 
    21f6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    21fd:	00 00 
    21ff:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    2206:	00 00 00 
    2209:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    220e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2215:	00 00 
    2217:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    221d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2223:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    222a:	01 00 00 
    222d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2233:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2239:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    2240:	01 00 00 
    2243:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    224a:	00 00 
    224c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2253:	00 00 
    2255:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    225c:	00 00 00 
    225f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2266:	00 00 
    2268:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    226e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2275:	00 00 
    2277:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    227e:	02 00 00 
    2281:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2287:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    228e:	00 00 
    2290:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2297:	02 00 00 
    229a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    22a1:	00 00 
    22a3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    22aa:	00 00 
    22ac:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    22b3:	02 00 00 
    22b6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    22bd:	00 00 
    22bf:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    22c5:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    22cc:	03 00 00 
    22cf:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    22d3:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    22da:	49 0f af f2          	imul   %r10,%rsi
    22de:	48 01 fe             	add    %rdi,%rsi
    22e1:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    22e8:	00 00 00 
    22eb:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    22f2:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    22f9:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2300:	02 00 00 
    2303:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    230a:	03 00 00 
    230d:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2313:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    231a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2321:	00 00 00 
    2324:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    232b:	00 00 00 
    232e:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    2335:	01 00 00 
    2338:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    233f:	03 00 00 
    2342:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2349:	03 00 00 
    234c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2353:	03 00 00 
    2356:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    235c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2362:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2369:	01 00 00 
    236c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    237c:	00 00 
    237e:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    2385:	01 00 00 
    2388:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2397:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
    239e:	01 00 00 
    23a1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    23a8:	00 00 
    23aa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    23b1:	00 00 
    23b3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    23c3:	00 00 
    23c5:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    23cc:	00 00 
    23ce:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    23d3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    23da:	00 00 
    23dc:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    23e3:	03 00 00 
    23e6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    23ed:	00 00 00 
    23f0:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    23f7:	02 00 00 
    23fa:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2401:	03 00 00 
    2404:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    240a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2410:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2417:	01 00 00 
    241a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    242a:	00 00 
    242c:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm3
    2433:	01 00 00 
    2436:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    243c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2443:	00 00 
    2445:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    244c:	02 00 00 
    244f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2456:	00 00 
    2458:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    245f:	00 00 
    2461:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2467:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    246e:	00 00 
    2470:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    2477:	02 00 00 
    247a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    248a:	00 00 
    248c:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    2493:	01 00 00 
    2496:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    249d:	00 00 
    249f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    24a6:	00 00 
    24a8:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    24af:	02 00 00 
    24b2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    24c1:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    24c8:	01 00 00 
    24cb:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    24d2:	00 00 
    24d4:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    24da:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    24e1:	02 00 00 
    24e4:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    24ea:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    24ef:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    24f6:	02 00 00 
    24f9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    24fe:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2504:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    250b:	02 00 00 
    250e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2514:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    251a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    2521:	03 00 00 
    2524:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2528:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    252f:	49 0f af f2          	imul   %r10,%rsi
    2533:	48 01 fe             	add    %rdi,%rsi
    2536:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    253d:	02 00 00 
    2540:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
    2547:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    254e:	00 00 00 
    2551:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2558:	00 00 00 
    255b:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    2562:	01 00 00 
    2565:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    256c:	01 00 00 
    256f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2576:	03 00 00 
    2579:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    2580:	03 00 00 
    2583:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    258a:	02 00 00 
    258d:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2593:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    259a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    25a1:	00 00 00 
    25a4:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    25ab:	03 00 00 
    25ae:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    25b5:	03 00 00 
    25b8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    25be:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    25c4:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    25cb:	01 00 00 
    25ce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25de:	00 00 
    25e0:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    25e7:	02 00 00 
    25ea:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    25f1:	00 00 
    25f3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    25fa:	00 00 
    25fc:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
    2603:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    260a:	00 00 
    260c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2613:	00 00 
    2615:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    261c:	00 00 
    261e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2625:	00 00 
    2627:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    262e:	00 00 00 
    2631:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    2638:	01 00 00 
    263b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2641:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2647:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    264e:	01 00 00 
    2651:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2658:	00 00 
    265a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2660:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2667:	00 00 
    2669:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    266f:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2676:	03 00 00 
    2679:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    2680:	02 00 00 
    2683:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    268a:	00 00 
    268c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2693:	00 00 
    2695:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    269c:	00 00 
    269e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    26a5:	00 00 
    26a7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    26ad:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    26b3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    26ba:	01 00 00 
    26bd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    26c4:	00 00 
    26c6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    26cd:	00 00 
    26cf:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    26d6:	02 00 00 
    26d9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    26e0:	00 00 
    26e2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    26e9:	00 00 
    26eb:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    26f2:	00 00 
    26f4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    26fb:	00 00 
    26fd:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    270b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2711:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2718:	00 00 
    271a:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    2721:	02 00 00 
    2724:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    272b:	01 00 00 
    272e:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2735:	01 00 00 
    2738:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
    273f:	02 00 00 
    2742:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2748:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    274e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2754:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    275a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2761:	00 00 
    2763:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2769:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    2770:	02 00 00 
    2773:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    277a:	00 00 
    277c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2783:	00 00 
    2785:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    278b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2792:	00 00 
    2794:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm2
    279b:	03 00 00 
    279e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    27a5:	00 00 
    27a7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    27ae:	00 00 
    27b0:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    27b7:	03 00 00 
    27ba:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    27be:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    27c5:	49 0f af f2          	imul   %r10,%rsi
    27c9:	48 01 fe             	add    %rdi,%rsi
    27cc:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    27d3:	00 00 00 
    27d6:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    27dd:	01 00 00 
    27e0:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    27e7:	00 00 00 
    27ea:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    27f1:	01 00 00 
    27f4:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    27fb:	01 00 00 
    27fe:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    2805:	02 00 00 
    2808:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
    280f:	02 00 00 
    2812:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2818:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    281f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2826:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    282d:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2834:	03 00 00 
    2837:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    283e:	03 00 00 
    2841:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2848:	00 00 
    284a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2851:	00 00 
    2853:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    285a:	01 00 00 
    285d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2864:	00 00 
    2866:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    286d:	00 00 
    286f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    2876:	00 00 00 
    2879:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2880:	00 00 
    2882:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2889:	00 00 
    288b:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    2892:	02 00 00 
    2895:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    289c:	00 00 
    289e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    28a5:	00 00 
    28a7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    28ad:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    28b3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    28b9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    28c0:	00 00 
    28c2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    28c8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    28cf:	00 00 
    28d1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    28d6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    28dc:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
    28e3:	03 00 00 
    28e6:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    28ed:	01 00 00 
    28f0:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    28f7:	02 00 00 
    28fa:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
    2901:	02 00 00 
    2904:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    290b:	03 00 00 
    290e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    291e:	00 00 
    2920:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    2927:	00 00 00 
    292a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2931:	00 00 
    2933:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    293a:	00 00 
    293c:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2943:	03 00 00 
    2946:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    294d:	00 00 
    294f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2956:	00 00 
    2958:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    295f:	00 00 
    2961:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2968:	00 00 
    296a:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    2971:	01 00 00 
    2974:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    297b:	00 00 
    297d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2983:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    298a:	03 00 00 
    298d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2994:	00 00 
    2996:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    299a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    29a0:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    29a7:	01 00 00 
    29aa:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    29b0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    29b7:	00 00 
    29b9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    29c0:	01 00 00 
    29c3:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    29ca:	03 00 00 
    29cd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    29d3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    29da:	00 00 
    29dc:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    29e3:	02 00 00 
    29e6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    29ed:	00 00 
    29ef:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    29f6:	00 00 
    29f8:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    29ff:	02 00 00 
    2a02:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2a12:	00 00 
    2a14:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2a1b:	02 00 00 
    2a1e:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2a22:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    2a29:	49 0f af f2          	imul   %r10,%rsi
    2a2d:	48 01 fe             	add    %rdi,%rsi
    2a30:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2a37:	01 00 00 
    2a3a:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    2a41:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2a48:	01 00 00 
    2a4b:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2a52:	02 00 00 
    2a55:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    2a5c:	03 00 00 
    2a5f:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2a66:	03 00 00 
    2a69:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    2a70:	01 00 00 
    2a73:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2a7a:	02 00 00 
    2a7d:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
    2a84:	02 00 00 
    2a87:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2a8d:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2a94:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2a9b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2aa2:	00 00 00 
    2aa5:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2aac:	03 00 00 
    2aaf:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2ab6:	03 00 00 
    2ab9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ac0:	00 00 
    2ac2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ac8:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2acf:	01 00 00 
    2ad2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2ae2:	00 00 
    2ae4:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    2aeb:	00 00 00 
    2aee:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2af4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2afa:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2b01:	00 00 
    2b03:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2b09:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2b10:	00 00 
    2b12:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2b19:	00 00 
    2b1b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2b22:	01 00 00 
    2b25:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2b2c:	03 00 00 
    2b2f:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm7
    2b36:	03 00 00 
    2b39:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b40:	00 00 
    2b42:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2b49:	00 00 
    2b4b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2b51:	c4 41 7c 28 c9       	vmovaps %ymm9,%ymm9
    2b56:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b5c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b62:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2b69:	01 00 00 
    2b6c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b73:	00 00 
    2b75:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2b7c:	00 00 
    2b7e:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    2b85:	00 00 00 
    2b88:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b8f:	00 00 
    2b91:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b97:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2b9e:	00 00 
    2ba0:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2ba7:	02 00 00 
    2baa:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2bb1:	00 00 
    2bb3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2bba:	00 00 
    2bbc:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    2bc3:	00 00 00 
    2bc6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2bcd:	00 00 
    2bcf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2bd6:	00 00 
    2bd8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    2bdf:	02 00 00 
    2be2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2bf2:	00 00 
    2bf4:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2bfb:	01 00 00 
    2bfe:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2c05:	00 00 
    2c07:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c16:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2c1d:	02 00 00 
    2c20:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2c27:	00 00 
    2c29:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c30:	00 00 
    2c32:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    2c39:	01 00 00 
    2c3c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c42:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c47:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2c4e:	02 00 00 
    2c51:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2c61:	00 00 
    2c63:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2c6a:	02 00 00 
    2c6d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c72:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c79:	00 00 
    2c7b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2c82:	03 00 00 
    2c85:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2c89:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2c90:	48 83 c0 11          	add    $0x11,%rax
    2c94:	49 0f af f2          	imul   %r10,%rsi
    2c98:	48 01 fe             	add    %rdi,%rsi
    2c9b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2ca2:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2ca9:	02 00 00 
    2cac:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2cb3:	01 00 00 
    2cb6:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2cbc:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2cc3:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2cca:	03 00 00 
    2ccd:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2cd4:	03 00 00 
    2cd7:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2cde:	03 00 00 
    2ce1:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2ce8:	03 00 00 
    2ceb:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    2cf2:	00 00 00 
    2cf5:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    2cfc:	00 00 00 
    2cff:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d06:	00 00 
    2d08:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2d0f:	00 00 
    2d11:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    2d18:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2d27:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
    2d2e:	01 00 00 
    2d31:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2d38:	00 00 
    2d3a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2d40:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    2d47:	02 00 00 
    2d4a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2d50:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2d57:	00 00 
    2d59:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    2d60:	02 00 00 
    2d63:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2d6a:	00 00 
    2d6c:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2d71:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2d78:	00 00 
    2d7a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2d7e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2d85:	00 00 
    2d87:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    2d8e:	00 00 00 
    2d91:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    2d98:	00 00 00 
    2d9b:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2da2:	01 00 00 
    2da5:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2dab:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2db2:	00 00 
    2db4:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2dbb:	00 00 
    2dbd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dcd:	00 00 
    2dcf:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2dd6:	01 00 00 
    2dd9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2ddf:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2de6:	00 00 
    2de8:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    2def:	02 00 00 
    2df2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2df8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2dfe:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    2e05:	02 00 00 
    2e08:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2e0f:	00 00 
    2e11:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2e18:	00 00 
    2e1a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2e21:	02 00 00 
    2e24:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e2b:	00 00 
    2e2d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2e34:	00 00 
    2e36:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2e3d:	01 00 00 
    2e40:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2e47:	00 00 
    2e49:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2e50:	00 00 
    2e52:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
    2e59:	02 00 00 
    2e5c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2e62:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e69:	00 00 
    2e6b:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    2e72:	03 00 00 
    2e75:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2e7c:	00 00 
    2e7e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e85:	00 00 
    2e87:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e8e:	00 00 
    2e90:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2e97:	01 00 00 
    2e9a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ea1:	00 00 
    2ea3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2ea8:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
    2eaf:	02 00 00 
    2eb2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2eb9:	00 00 
    2ebb:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2ebf:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    2ec6:	03 00 00 
    2ec9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2ed0:	00 00 
    2ed2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ed8:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2edf:	01 00 00 
    2ee2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ee7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2eee:	00 00 
    2ef0:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    2ef7:	03 00 00 
    2efa:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2f01:	00 00 
    2f03:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2f09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f0f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2f16:	01 00 00 
    2f19:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2f1d:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2f24:	00 00 
    2f26:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f2c:	4c 39 c0             	cmp    %r8,%rax
    2f2f:	0f 8c 8b d6 ff ff    	jl     5c0 <_Z5benchv+0x460>
    2f35:	e9 96 d2 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    2f3a:	0f 31                	rdtsc  
    2f3c:	48 c1 e2 20          	shl    $0x20,%rdx
    2f40:	48 09 c2             	or     %rax,%rdx
    2f43:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f49 <_Z5benchv+0x2de9>
    2f49:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f4e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f56 <_Z5benchv+0x2df6>
    2f55:	00 
    2f56:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f5e <_Z5benchv+0x2dfe>
    2f5d:	00 
    2f5e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f65 <_Z5benchv+0x2e05>
    2f65:	01 c0                	add    %eax,%eax
    2f67:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f6d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f71:	c5 fb 5c 84 24 f0 02 	vsubsd 0x2f0(%rsp),%xmm0,%xmm0
    2f78:	00 00 
    2f7a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2f7f:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2f83:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f87:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f8b:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    2f92:	c5 f8 77             	vzeroupper 
    2f95:	c3                   	retq   
    2f96:	90                   	nop
    2f97:	90                   	nop
    2f98:	90                   	nop
    2f99:	90                   	nop
    2f9a:	90                   	nop
    2f9b:	90                   	nop
    2f9c:	90                   	nop
    2f9d:	90                   	nop
    2f9e:	90                   	nop
    2f9f:	90                   	nop

0000000000002fa0 <_Z6enablev>:
    2fa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2fa7 <_Z6enablev+0x7>
    2fa7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    2fac:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2fb1:	0f 45 c8             	cmovne %eax,%ecx
    2fb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2fba <_Z6enablev+0x1a>
    2fba:	0f 9e c1             	setle  %cl
    2fbd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2fc4 <_Z6enablev+0x24>
    2fc4:	0f 9f c0             	setg   %al
    2fc7:	20 c8                	and    %cl,%al
    2fc9:	c3                   	retq   
    2fca:	90                   	nop
    2fcb:	90                   	nop
    2fcc:	90                   	nop
    2fcd:	90                   	nop
    2fce:	90                   	nop
    2fcf:	90                   	nop

0000000000002fd0 <_Z9n_reg_maxv>:
    2fd0:	b8 3f 02 00 00       	mov    $0x23f,%eax
    2fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
