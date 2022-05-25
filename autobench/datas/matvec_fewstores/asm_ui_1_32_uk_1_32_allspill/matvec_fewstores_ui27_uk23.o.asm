
matvec_fewstores_ui27_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     160:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
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
     196:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 9f 2d 00 00    	jle    2f47 <_Z5benchv+0x2de7>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 a8 01 00 00       	jmpq   373 <_Z5benchv+0x213>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     1e0:	00 00 
     1e2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1e9:	00 00 
     1eb:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     1f2:	00 00 
     1f4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     1fa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     200:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     206:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     20c:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     213:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     21a:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     221:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     232:	00 00 00 
     235:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     23c:	00 00 00 
     23f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     246:	00 00 
     248:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     24f:	00 00 
     251:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0xe0(%r9,%rdi,4)
     258:	00 00 00 
     25b:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x100(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     294:	00 00 
     296:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     29d:	00 00 
     29f:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2b0:	01 00 00 
     2b3:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0x1e0(%r9,%rdi,4)
     2ba:	01 00 00 
     2bd:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2ce:	00 00 
     2d0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2d6:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x220(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2fa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     301:	00 00 
     303:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     31d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     322:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     329:	02 00 00 
     32c:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
     333:	02 00 00 
     336:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     33d:	03 00 00 
     340:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     346:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     34d:	00 00 
     34f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x340(%r9,%rdi,4)
     360:	03 00 00 
     363:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     36a:	4c 39 d7             	cmp    %r10,%rdi
     36d:	0f 83 d4 2b 00 00    	jae    2f47 <_Z5benchv+0x2de7>
     373:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     37a:	01 00 00 
     37d:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     384:	00 00 00 
     387:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     38e:	00 00 00 
     391:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     398:	02 00 00 
     39b:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     3a2:	02 00 00 
     3a5:	c4 41 7c 10 ac b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm13
     3ac:	02 00 00 
     3af:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3b6:	02 00 00 
     3b9:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3c0:	03 00 00 
     3c3:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3ca:	03 00 00 
     3cd:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d3:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3da:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3e1:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3e8:	c4 41 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm12
     3ef:	00 00 00 
     3f2:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     3f9:	00 00 00 
     3fc:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     403:	02 00 00 
     406:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     40d:	00 00 
     40f:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     416:	01 00 00 
     419:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     420:	00 00 
     422:	c4 c1 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm4
     429:	01 00 00 
     42c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     433:	00 00 
     435:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     43c:	00 00 
     43e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     444:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     44a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     450:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     455:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     45b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     462:	00 00 
     464:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     46b:	01 00 00 
     46e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     474:	c4 c1 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm4
     47b:	01 00 00 
     47e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     484:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     48b:	01 00 00 
     48e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     495:	00 00 
     497:	c4 c1 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm4
     49e:	01 00 00 
     4a1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     4a8:	00 00 
     4aa:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     4b1:	02 00 00 
     4b4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4bb:	00 00 
     4bd:	c4 c1 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm4
     4c4:	01 00 00 
     4c7:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     4ce:	00 00 
     4d0:	c4 c1 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm3
     4d7:	02 00 00 
     4da:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     4e0:	c4 c1 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm4
     4e7:	02 00 00 
     4ea:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     4f1:	00 00 
     4f3:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     4fa:	03 00 00 
     4fd:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     504:	00 00 
     506:	45 85 c0             	test   %r8d,%r8d
     509:	0f 8e c1 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     50f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     516:	00 00 
     518:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     51f:	00 00 
     521:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     528:	00 00 
     52a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     531:	00 00 
     533:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     539:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     53f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     545:	31 f6                	xor    %esi,%esi
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 f0             	mov    %rsi,%rax
     553:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     559:	49 0f af c2          	imul   %r10,%rax
     55d:	48 01 f8             	add    %rdi,%rax
     560:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     566:	c4 62 15 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm14
     56d:	c4 e2 15 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm2
     574:	01 00 00 
     577:	c4 e2 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm6
     57e:	01 00 00 
     581:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm8
     588:	01 00 00 
     58b:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm7
     592:	00 00 00 
     595:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
     59c:	00 00 00 
     59f:	c4 e2 15 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm5
     5a6:	01 00 00 
     5a9:	c4 62 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm11
     5b0:	00 00 00 
     5b3:	c4 62 15 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm10
     5ba:	01 00 00 
     5bd:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm4
     5c4:	02 00 00 
     5c7:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm9
     5ce:	02 00 00 
     5d1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5d8:	00 00 
     5da:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5e1:	00 00 
     5e3:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm0
     5ea:	01 00 00 
     5ed:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5f4:	00 00 
     5f6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5fb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5ff:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     603:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     609:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     610:	00 00 
     612:	c4 62 15 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm14
     619:	c4 62 15 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm15
     620:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     627:	00 00 00 
     62a:	c4 e2 15 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm2
     631:	02 00 00 
     634:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     63a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     640:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     644:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     648:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     64c:	c4 62 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm12
     653:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     657:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     65c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     661:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     665:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     66b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     672:	00 00 
     674:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     67b:	00 00 
     67d:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm0
     684:	01 00 00 
     687:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     68b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     68f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     693:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     698:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     69f:	00 00 
     6a1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6b1:	00 00 
     6b3:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm0
     6ba:	01 00 00 
     6bd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6c4:	00 00 
     6c6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6cd:	00 00 
     6cf:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm0
     6d6:	02 00 00 
     6d9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6e8:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm0
     6ef:	02 00 00 
     6f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6f8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6fe:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm0
     705:	02 00 00 
     708:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     70e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     715:	00 00 
     717:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm0
     71e:	02 00 00 
     721:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     728:	00 00 
     72a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     730:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm0
     737:	02 00 00 
     73a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     740:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     745:	c4 e2 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm0
     74c:	03 00 00 
     74f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     754:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     75a:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm0
     761:	03 00 00 
     764:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     76a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     771:	00 00 
     773:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm0
     77a:	03 00 00 
     77d:	48 8d 46 01          	lea    0x1(%rsi),%rax
     781:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     788:	00 00 
     78a:	49 0f af c2          	imul   %r10,%rax
     78e:	48 01 f8             	add    %rdi,%rax
     791:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     798:	01 00 00 
     79b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     7a1:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     7a8:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     7af:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     7b6:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     7bd:	00 00 00 
     7c0:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     7c7:	00 00 00 
     7ca:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     7d1:	00 00 00 
     7d4:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     7db:	00 00 00 
     7de:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     7e5:	01 00 00 
     7e8:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     7ef:	01 00 00 
     7f2:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     7f9:	02 00 00 
     7fc:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     803:	02 00 00 
     806:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     80d:	02 00 00 
     810:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     817:	03 00 00 
     81a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     820:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     827:	00 00 
     829:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     830:	01 00 00 
     833:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     843:	00 00 
     845:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     84c:	01 00 00 
     84f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     856:	00 00 
     858:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     85e:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     865:	01 00 00 
     868:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     86e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     875:	00 00 
     877:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     87e:	01 00 00 
     881:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     888:	00 00 
     88a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     890:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     897:	01 00 00 
     89a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     8a0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8a7:	00 00 
     8a9:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     8b0:	02 00 00 
     8b3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8c2:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     8c9:	02 00 00 
     8cc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8d2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8d8:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     8df:	02 00 00 
     8e2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8e8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8ef:	00 00 
     8f1:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     8f8:	02 00 00 
     8fb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     902:	00 00 
     904:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     90a:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     911:	02 00 00 
     914:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     91a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     91f:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     926:	03 00 00 
     929:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     92e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     934:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     93b:	03 00 00 
     93e:	48 8d 46 02          	lea    0x2(%rsi),%rax
     942:	c4 62 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm12
     949:	49 0f af c2          	imul   %r10,%rax
     94d:	48 01 f8             	add    %rdi,%rax
     950:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     956:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     95d:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     964:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     96b:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     972:	00 00 00 
     975:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     97c:	00 00 00 
     97f:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     986:	00 00 00 
     989:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     990:	00 00 00 
     993:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     99a:	01 00 00 
     99d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     9a4:	01 00 00 
     9a7:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     9ae:	02 00 00 
     9b1:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     9b8:	02 00 00 
     9bb:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     9c2:	02 00 00 
     9c5:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     9cc:	03 00 00 
     9cf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9d5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9db:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     9e2:	01 00 00 
     9e5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9eb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9f2:	00 00 
     9f4:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     9fb:	01 00 00 
     9fe:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a0e:	00 00 
     a10:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     a17:	01 00 00 
     a1a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a29:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     a30:	01 00 00 
     a33:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a39:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a40:	00 00 
     a42:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     a49:	01 00 00 
     a4c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a5b:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     a62:	01 00 00 
     a65:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a6b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     a72:	00 00 
     a74:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     a7b:	02 00 00 
     a7e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a8d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     a94:	02 00 00 
     a97:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a9d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     aa3:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     aaa:	02 00 00 
     aad:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ab3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aba:	00 00 
     abc:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     ac3:	02 00 00 
     ac6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ad5:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     adc:	02 00 00 
     adf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ae5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     aea:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     af1:	03 00 00 
     af4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     af9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     aff:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     b06:	03 00 00 
     b09:	48 8d 46 03          	lea    0x3(%rsi),%rax
     b0d:	c4 62 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm12
     b14:	49 0f af c2          	imul   %r10,%rax
     b18:	48 01 f8             	add    %rdi,%rax
     b1b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     b21:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     b28:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     b2f:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     b36:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     b3d:	00 00 00 
     b40:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     b47:	00 00 00 
     b4a:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     b51:	00 00 00 
     b54:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     b5b:	00 00 00 
     b5e:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     b65:	01 00 00 
     b68:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     b6f:	01 00 00 
     b72:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     b79:	02 00 00 
     b7c:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     b83:	02 00 00 
     b86:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     b8d:	02 00 00 
     b90:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     b97:	03 00 00 
     b9a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ba0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ba6:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     bad:	01 00 00 
     bb0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     bb6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     bbd:	00 00 
     bbf:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     bc6:	01 00 00 
     bc9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     bd9:	00 00 
     bdb:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     be2:	01 00 00 
     be5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     bf4:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     bfb:	01 00 00 
     bfe:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c04:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c0b:	00 00 
     c0d:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     c14:	01 00 00 
     c17:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c26:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     c2d:	01 00 00 
     c30:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c36:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c3d:	00 00 
     c3f:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     c46:	02 00 00 
     c49:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c58:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     c5f:	02 00 00 
     c62:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c68:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c6e:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     c75:	02 00 00 
     c78:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c7e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c85:	00 00 
     c87:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     c8e:	02 00 00 
     c91:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ca0:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     ca7:	02 00 00 
     caa:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     cb0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     cb5:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     cbc:	03 00 00 
     cbf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     cc4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     cca:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     cd1:	03 00 00 
     cd4:	48 8d 46 04          	lea    0x4(%rsi),%rax
     cd8:	c4 62 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm12
     cdf:	49 0f af c2          	imul   %r10,%rax
     ce3:	48 01 f8             	add    %rdi,%rax
     ce6:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     cec:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     cf3:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     cfa:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     d01:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     d08:	00 00 00 
     d0b:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     d12:	00 00 00 
     d15:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     d1c:	00 00 00 
     d1f:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     d26:	00 00 00 
     d29:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     d30:	01 00 00 
     d33:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     d3a:	01 00 00 
     d3d:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     d44:	02 00 00 
     d47:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     d4e:	02 00 00 
     d51:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     d58:	02 00 00 
     d5b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     d62:	03 00 00 
     d65:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d6b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d71:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     d78:	01 00 00 
     d7b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d81:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d88:	00 00 
     d8a:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     d91:	01 00 00 
     d94:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     da4:	00 00 
     da6:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     dad:	01 00 00 
     db0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     dbf:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     dc6:	01 00 00 
     dc9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     dcf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     dd6:	00 00 
     dd8:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     ddf:	01 00 00 
     de2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     df1:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     df8:	01 00 00 
     dfb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e01:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e08:	00 00 
     e0a:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     e11:	02 00 00 
     e14:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e23:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     e2a:	02 00 00 
     e2d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e33:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e39:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     e40:	02 00 00 
     e43:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     e49:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e50:	00 00 
     e52:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     e59:	02 00 00 
     e5c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e6b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     e72:	02 00 00 
     e75:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e7b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e80:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     e87:	03 00 00 
     e8a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e8f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e95:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     e9c:	03 00 00 
     e9f:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ea3:	c4 62 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm12
     eaa:	49 0f af c2          	imul   %r10,%rax
     eae:	48 01 f8             	add    %rdi,%rax
     eb1:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     eb7:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     ebe:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     ec5:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     ecc:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     ed3:	00 00 00 
     ed6:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     edd:	00 00 00 
     ee0:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     ee7:	00 00 00 
     eea:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     ef1:	00 00 00 
     ef4:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     efb:	01 00 00 
     efe:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     f05:	01 00 00 
     f08:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     f0f:	02 00 00 
     f12:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     f19:	02 00 00 
     f1c:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     f23:	02 00 00 
     f26:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     f2d:	03 00 00 
     f30:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f36:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f3c:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     f43:	01 00 00 
     f46:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f4c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f53:	00 00 
     f55:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     f5c:	01 00 00 
     f5f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f6f:	00 00 
     f71:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     f78:	01 00 00 
     f7b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f8a:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     f91:	01 00 00 
     f94:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     f9a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     fa1:	00 00 
     fa3:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     faa:	01 00 00 
     fad:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fbc:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     fc3:	01 00 00 
     fc6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     fcc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     fd3:	00 00 
     fd5:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     fdc:	02 00 00 
     fdf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fee:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     ff5:	02 00 00 
     ff8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     ffe:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1004:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    100b:	02 00 00 
    100e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1014:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    101b:	00 00 
    101d:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1024:	02 00 00 
    1027:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1036:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    103d:	02 00 00 
    1040:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1046:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    104b:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1052:	03 00 00 
    1055:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    105a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1060:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1067:	03 00 00 
    106a:	48 8d 46 06          	lea    0x6(%rsi),%rax
    106e:	c4 62 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm12
    1075:	49 0f af c2          	imul   %r10,%rax
    1079:	48 01 f8             	add    %rdi,%rax
    107c:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1082:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1089:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1090:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1097:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    109e:	00 00 00 
    10a1:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    10a8:	00 00 00 
    10ab:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    10b2:	00 00 00 
    10b5:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    10bc:	00 00 00 
    10bf:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    10c6:	01 00 00 
    10c9:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    10d0:	01 00 00 
    10d3:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    10da:	02 00 00 
    10dd:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    10e4:	02 00 00 
    10e7:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    10ee:	02 00 00 
    10f1:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    10f8:	03 00 00 
    10fb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1101:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1107:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    110e:	01 00 00 
    1111:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1117:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    111e:	00 00 
    1120:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1127:	01 00 00 
    112a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    113a:	00 00 
    113c:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1143:	01 00 00 
    1146:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1155:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    115c:	01 00 00 
    115f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1165:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    116c:	00 00 
    116e:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1175:	01 00 00 
    1178:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1187:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    118e:	01 00 00 
    1191:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1197:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    119e:	00 00 
    11a0:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    11a7:	02 00 00 
    11aa:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    11b9:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    11c0:	02 00 00 
    11c3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11c9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11cf:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    11d6:	02 00 00 
    11d9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11df:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11e6:	00 00 
    11e8:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    11ef:	02 00 00 
    11f2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1201:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1208:	02 00 00 
    120b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1211:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1216:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    121d:	03 00 00 
    1220:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1225:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    122b:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1232:	03 00 00 
    1235:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1239:	c4 62 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm12
    1240:	49 0f af c2          	imul   %r10,%rax
    1244:	48 01 f8             	add    %rdi,%rax
    1247:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    124d:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1254:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    125b:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1262:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1269:	00 00 00 
    126c:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1273:	00 00 00 
    1276:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    127d:	00 00 00 
    1280:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1287:	00 00 00 
    128a:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1291:	01 00 00 
    1294:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    129b:	01 00 00 
    129e:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    12a5:	02 00 00 
    12a8:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    12af:	02 00 00 
    12b2:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    12b9:	02 00 00 
    12bc:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    12c3:	03 00 00 
    12c6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12cc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12d2:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    12d9:	01 00 00 
    12dc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    12e2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12e9:	00 00 
    12eb:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    12f2:	01 00 00 
    12f5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1305:	00 00 
    1307:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    130e:	01 00 00 
    1311:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1320:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1327:	01 00 00 
    132a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1330:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1337:	00 00 
    1339:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1340:	01 00 00 
    1343:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1352:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1359:	01 00 00 
    135c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1362:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1369:	00 00 
    136b:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1372:	02 00 00 
    1375:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1384:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    138b:	02 00 00 
    138e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1394:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    139a:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    13a1:	02 00 00 
    13a4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    13aa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    13b1:	00 00 
    13b3:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    13ba:	02 00 00 
    13bd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13cc:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    13d3:	02 00 00 
    13d6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    13dc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    13e1:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    13e8:	03 00 00 
    13eb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13f0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13f6:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    13fd:	03 00 00 
    1400:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1404:	c4 62 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm12
    140b:	49 0f af c2          	imul   %r10,%rax
    140f:	48 01 f8             	add    %rdi,%rax
    1412:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1418:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    141f:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1426:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    142d:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1434:	00 00 00 
    1437:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    143e:	00 00 00 
    1441:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1448:	00 00 00 
    144b:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1452:	00 00 00 
    1455:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    145c:	01 00 00 
    145f:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1466:	01 00 00 
    1469:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1470:	02 00 00 
    1473:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    147a:	02 00 00 
    147d:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1484:	02 00 00 
    1487:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    148e:	03 00 00 
    1491:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1497:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    149d:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    14a4:	01 00 00 
    14a7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14ad:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14b4:	00 00 
    14b6:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    14bd:	01 00 00 
    14c0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14d0:	00 00 
    14d2:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    14d9:	01 00 00 
    14dc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    14eb:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    14f2:	01 00 00 
    14f5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14fb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1502:	00 00 
    1504:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    150b:	01 00 00 
    150e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    151d:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1524:	01 00 00 
    1527:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    152d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1534:	00 00 
    1536:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    153d:	02 00 00 
    1540:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    154f:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1556:	02 00 00 
    1559:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    155f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1565:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    156c:	02 00 00 
    156f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1575:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    157c:	00 00 
    157e:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1585:	02 00 00 
    1588:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1597:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    159e:	02 00 00 
    15a1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    15a7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    15ac:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    15b3:	03 00 00 
    15b6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15bb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15c1:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    15c8:	03 00 00 
    15cb:	48 8d 46 09          	lea    0x9(%rsi),%rax
    15cf:	c4 62 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm12
    15d6:	49 0f af c2          	imul   %r10,%rax
    15da:	48 01 f8             	add    %rdi,%rax
    15dd:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    15e3:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    15ea:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    15f1:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    15f8:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    15ff:	00 00 00 
    1602:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1609:	00 00 00 
    160c:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1613:	00 00 00 
    1616:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    161d:	00 00 00 
    1620:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1627:	01 00 00 
    162a:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1631:	01 00 00 
    1634:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    163b:	02 00 00 
    163e:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1645:	02 00 00 
    1648:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    164f:	02 00 00 
    1652:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1659:	03 00 00 
    165c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1662:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1668:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    166f:	01 00 00 
    1672:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1678:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    167f:	00 00 
    1681:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1688:	01 00 00 
    168b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    169b:	00 00 
    169d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    16a4:	01 00 00 
    16a7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    16b6:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    16bd:	01 00 00 
    16c0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16c6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16cd:	00 00 
    16cf:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    16d6:	01 00 00 
    16d9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16e8:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    16ef:	01 00 00 
    16f2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16f8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16ff:	00 00 
    1701:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1708:	02 00 00 
    170b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    171a:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1721:	02 00 00 
    1724:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    172a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1730:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1737:	02 00 00 
    173a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1740:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1747:	00 00 
    1749:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1750:	02 00 00 
    1753:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1762:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1769:	02 00 00 
    176c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1772:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1777:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    177e:	03 00 00 
    1781:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1786:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    178c:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1793:	03 00 00 
    1796:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    179a:	c4 62 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm12
    17a1:	49 0f af c2          	imul   %r10,%rax
    17a5:	48 01 f8             	add    %rdi,%rax
    17a8:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    17ae:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    17b5:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    17bc:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    17c3:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    17ca:	00 00 00 
    17cd:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    17d4:	00 00 00 
    17d7:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    17de:	00 00 00 
    17e1:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    17e8:	00 00 00 
    17eb:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    17f2:	01 00 00 
    17f5:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    17fc:	01 00 00 
    17ff:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1806:	02 00 00 
    1809:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1810:	02 00 00 
    1813:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    181a:	02 00 00 
    181d:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1824:	03 00 00 
    1827:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    182d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1833:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    183a:	01 00 00 
    183d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1843:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    184a:	00 00 
    184c:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1853:	01 00 00 
    1856:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1866:	00 00 
    1868:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    186f:	01 00 00 
    1872:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1881:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1888:	01 00 00 
    188b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1891:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1898:	00 00 
    189a:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    18a1:	01 00 00 
    18a4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18b3:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    18ba:	01 00 00 
    18bd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18c3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18ca:	00 00 
    18cc:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    18d3:	02 00 00 
    18d6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18e5:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    18ec:	02 00 00 
    18ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18f5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18fb:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1902:	02 00 00 
    1905:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    190b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1912:	00 00 
    1914:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    191b:	02 00 00 
    191e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    192d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1934:	02 00 00 
    1937:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    193d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1942:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1949:	03 00 00 
    194c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1951:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1957:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    195e:	03 00 00 
    1961:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1965:	c4 62 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm12
    196c:	49 0f af c2          	imul   %r10,%rax
    1970:	48 01 f8             	add    %rdi,%rax
    1973:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1979:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1980:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1987:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    198e:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1995:	00 00 00 
    1998:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    199f:	00 00 00 
    19a2:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    19a9:	00 00 00 
    19ac:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    19b3:	00 00 00 
    19b6:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    19bd:	01 00 00 
    19c0:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    19c7:	01 00 00 
    19ca:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    19d1:	02 00 00 
    19d4:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    19db:	02 00 00 
    19de:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    19e5:	02 00 00 
    19e8:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    19ef:	03 00 00 
    19f2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19f8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19fe:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1a05:	01 00 00 
    1a08:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a0e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a15:	00 00 
    1a17:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1a1e:	01 00 00 
    1a21:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a31:	00 00 
    1a33:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1a3a:	01 00 00 
    1a3d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a4c:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1a53:	01 00 00 
    1a56:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a5c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a63:	00 00 
    1a65:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a7e:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1a85:	01 00 00 
    1a88:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a8e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a95:	00 00 
    1a97:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ab0:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1ab7:	02 00 00 
    1aba:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ac0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ac6:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1acd:	02 00 00 
    1ad0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ad6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1add:	00 00 
    1adf:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1af8:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1aff:	02 00 00 
    1b02:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1b08:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b0d:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1b14:	03 00 00 
    1b17:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b1c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b22:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1b29:	03 00 00 
    1b2c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1b30:	c4 62 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm12
    1b37:	49 0f af c2          	imul   %r10,%rax
    1b3b:	48 01 f8             	add    %rdi,%rax
    1b3e:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1b44:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1b4b:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1b52:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1b59:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1b60:	00 00 00 
    1b63:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1b6a:	00 00 00 
    1b6d:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1b74:	00 00 00 
    1b77:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1b7e:	00 00 00 
    1b81:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1b88:	01 00 00 
    1b8b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1b92:	01 00 00 
    1b95:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1b9c:	02 00 00 
    1b9f:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1ba6:	02 00 00 
    1ba9:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1bb0:	02 00 00 
    1bb3:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1bba:	03 00 00 
    1bbd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1bc3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bc9:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bd9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1be0:	00 00 
    1be2:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1be9:	01 00 00 
    1bec:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1bfc:	00 00 
    1bfe:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1c05:	01 00 00 
    1c08:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c17:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1c1e:	01 00 00 
    1c21:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c27:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c2e:	00 00 
    1c30:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1c37:	01 00 00 
    1c3a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c49:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1c50:	01 00 00 
    1c53:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1c59:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c60:	00 00 
    1c62:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1c69:	02 00 00 
    1c6c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c7b:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1c82:	02 00 00 
    1c85:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c8b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c91:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1c98:	02 00 00 
    1c9b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ca1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ca8:	00 00 
    1caa:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1cc3:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1cca:	02 00 00 
    1ccd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cd3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cd8:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1cdf:	03 00 00 
    1ce2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ce7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ced:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1cf4:	03 00 00 
    1cf7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1cfb:	c4 62 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm12
    1d02:	49 0f af c2          	imul   %r10,%rax
    1d06:	48 01 f8             	add    %rdi,%rax
    1d09:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1d0f:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1d16:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1d1d:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1d24:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1d2b:	00 00 00 
    1d2e:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1d35:	00 00 00 
    1d38:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1d3f:	00 00 00 
    1d42:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1d49:	00 00 00 
    1d4c:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1d53:	01 00 00 
    1d56:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1d5d:	01 00 00 
    1d60:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1d67:	02 00 00 
    1d6a:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1d71:	02 00 00 
    1d74:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1d7b:	02 00 00 
    1d7e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1d85:	03 00 00 
    1d88:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d8e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d94:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1da4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1dab:	00 00 
    1dad:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1db4:	01 00 00 
    1db7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1dc7:	00 00 
    1dc9:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1de2:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1de9:	01 00 00 
    1dec:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1df2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1df9:	00 00 
    1dfb:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1e02:	01 00 00 
    1e05:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e14:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1e1b:	01 00 00 
    1e1e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e24:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e2b:	00 00 
    1e2d:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1e34:	02 00 00 
    1e37:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e46:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1e4d:	02 00 00 
    1e50:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e56:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e5c:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1e63:	02 00 00 
    1e66:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e6c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e73:	00 00 
    1e75:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1e7c:	02 00 00 
    1e7f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e8e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1e95:	02 00 00 
    1e98:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e9e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ea3:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1eaa:	03 00 00 
    1ead:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1eb2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1eb8:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1ebf:	03 00 00 
    1ec2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1ec6:	c4 62 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm12
    1ecd:	49 0f af c2          	imul   %r10,%rax
    1ed1:	48 01 f8             	add    %rdi,%rax
    1ed4:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1eda:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1ee1:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1ee8:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1eef:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1ef6:	00 00 00 
    1ef9:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1f00:	00 00 00 
    1f03:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1f0a:	00 00 00 
    1f0d:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1f14:	00 00 00 
    1f17:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1f1e:	01 00 00 
    1f21:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1f28:	01 00 00 
    1f2b:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1f32:	02 00 00 
    1f35:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1f3c:	02 00 00 
    1f3f:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1f46:	02 00 00 
    1f49:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1f50:	03 00 00 
    1f53:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f59:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1f5f:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1f66:	01 00 00 
    1f69:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f6f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f76:	00 00 
    1f78:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1f7f:	01 00 00 
    1f82:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1f92:	00 00 
    1f94:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1f9b:	01 00 00 
    1f9e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1fad:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1fb4:	01 00 00 
    1fb7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1fbd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fc4:	00 00 
    1fc6:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1fcd:	01 00 00 
    1fd0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1fd7:	00 00 
    1fd9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1fdf:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1ff6:	00 00 
    1ff8:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1fff:	02 00 00 
    2002:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2009:	00 00 
    200b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2011:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2018:	02 00 00 
    201b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2021:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2027:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    202e:	02 00 00 
    2031:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2037:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    203e:	00 00 
    2040:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2047:	02 00 00 
    204a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2059:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2060:	02 00 00 
    2063:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2069:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    206e:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2075:	03 00 00 
    2078:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    207d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2083:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    208a:	03 00 00 
    208d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2091:	c4 62 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm12
    2098:	49 0f af c2          	imul   %r10,%rax
    209c:	48 01 f8             	add    %rdi,%rax
    209f:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    20a5:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    20ac:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    20b3:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    20ba:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    20c1:	00 00 00 
    20c4:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    20cb:	00 00 00 
    20ce:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    20d5:	00 00 00 
    20d8:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    20df:	00 00 00 
    20e2:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    20e9:	01 00 00 
    20ec:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    20f3:	01 00 00 
    20f6:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    20fd:	02 00 00 
    2100:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2107:	02 00 00 
    210a:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2111:	02 00 00 
    2114:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    211b:	03 00 00 
    211e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2124:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    212a:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2131:	01 00 00 
    2134:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    213a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2141:	00 00 
    2143:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    214a:	01 00 00 
    214d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    215d:	00 00 
    215f:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2166:	01 00 00 
    2169:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2178:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    217f:	01 00 00 
    2182:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2188:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    218f:	00 00 
    2191:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2198:	01 00 00 
    219b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    21aa:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    21b1:	01 00 00 
    21b4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    21ba:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21c1:	00 00 
    21c3:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    21ca:	02 00 00 
    21cd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    21dc:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    21e3:	02 00 00 
    21e6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    21ec:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21f2:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    21f9:	02 00 00 
    21fc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2202:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2209:	00 00 
    220b:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2212:	02 00 00 
    2215:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2224:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    222b:	02 00 00 
    222e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2234:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2239:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2240:	03 00 00 
    2243:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2248:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    224e:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2255:	03 00 00 
    2258:	48 8d 46 10          	lea    0x10(%rsi),%rax
    225c:	c4 62 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm12
    2263:	49 0f af c2          	imul   %r10,%rax
    2267:	48 01 f8             	add    %rdi,%rax
    226a:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2270:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2277:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    227e:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2285:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    228c:	00 00 00 
    228f:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2296:	00 00 00 
    2299:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    22a0:	00 00 00 
    22a3:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    22aa:	00 00 00 
    22ad:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    22b4:	01 00 00 
    22b7:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    22be:	01 00 00 
    22c1:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    22c8:	02 00 00 
    22cb:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    22d2:	02 00 00 
    22d5:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    22dc:	02 00 00 
    22df:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    22e6:	03 00 00 
    22e9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    22ef:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    22f5:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    22fc:	01 00 00 
    22ff:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2305:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    230c:	00 00 
    230e:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2315:	01 00 00 
    2318:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2328:	00 00 
    232a:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2331:	01 00 00 
    2334:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2343:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    234a:	01 00 00 
    234d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2353:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    235a:	00 00 
    235c:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2363:	01 00 00 
    2366:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    236d:	00 00 
    236f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2375:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    237c:	01 00 00 
    237f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2385:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    238c:	00 00 
    238e:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2395:	02 00 00 
    2398:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    23a7:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    23ae:	02 00 00 
    23b1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    23b7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    23bd:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    23c4:	02 00 00 
    23c7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23cd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    23d4:	00 00 
    23d6:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    23dd:	02 00 00 
    23e0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    23ef:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    23f6:	02 00 00 
    23f9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    23ff:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2404:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    240b:	03 00 00 
    240e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2413:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2419:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2420:	03 00 00 
    2423:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2427:	c4 62 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm12
    242e:	49 0f af c2          	imul   %r10,%rax
    2432:	48 01 f8             	add    %rdi,%rax
    2435:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    243b:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2442:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2449:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2450:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2457:	00 00 00 
    245a:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2461:	00 00 00 
    2464:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    246b:	00 00 00 
    246e:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2475:	00 00 00 
    2478:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    247f:	01 00 00 
    2482:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2489:	01 00 00 
    248c:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2493:	02 00 00 
    2496:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    249d:	02 00 00 
    24a0:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    24a7:	02 00 00 
    24aa:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    24b1:	03 00 00 
    24b4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    24ba:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    24c0:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    24c7:	01 00 00 
    24ca:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    24d0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    24d7:	00 00 
    24d9:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    24e0:	01 00 00 
    24e3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    24ea:	00 00 
    24ec:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    24f3:	00 00 
    24f5:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    24fc:	01 00 00 
    24ff:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    250e:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2515:	01 00 00 
    2518:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    251e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2525:	00 00 
    2527:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    252e:	01 00 00 
    2531:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2540:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2547:	01 00 00 
    254a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2550:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2557:	00 00 
    2559:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2560:	02 00 00 
    2563:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    256a:	00 00 
    256c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2572:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2579:	02 00 00 
    257c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2582:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2588:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    258f:	02 00 00 
    2592:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2598:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    259f:	00 00 
    25a1:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    25a8:	02 00 00 
    25ab:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    25ba:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    25c1:	02 00 00 
    25c4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    25ca:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    25cf:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    25d6:	03 00 00 
    25d9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    25de:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    25e4:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    25eb:	03 00 00 
    25ee:	48 8d 46 12          	lea    0x12(%rsi),%rax
    25f2:	c4 62 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm12
    25f9:	49 0f af c2          	imul   %r10,%rax
    25fd:	48 01 f8             	add    %rdi,%rax
    2600:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2606:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    260d:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2614:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    261b:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2622:	00 00 00 
    2625:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    262c:	00 00 00 
    262f:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2636:	00 00 00 
    2639:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2640:	00 00 00 
    2643:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    264a:	01 00 00 
    264d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2654:	01 00 00 
    2657:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    265e:	02 00 00 
    2661:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2668:	02 00 00 
    266b:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2672:	02 00 00 
    2675:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    267c:	03 00 00 
    267f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2685:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    268b:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2692:	01 00 00 
    2695:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    269b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    26a2:	00 00 
    26a4:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    26ab:	01 00 00 
    26ae:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    26be:	00 00 
    26c0:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    26c7:	01 00 00 
    26ca:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    26d1:	00 00 
    26d3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    26d9:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    26e0:	01 00 00 
    26e3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    26e9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    26f0:	00 00 
    26f2:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    26f9:	01 00 00 
    26fc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2703:	00 00 
    2705:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    270b:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2712:	01 00 00 
    2715:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    271b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2722:	00 00 
    2724:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    272b:	02 00 00 
    272e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2735:	00 00 
    2737:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    273d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2744:	02 00 00 
    2747:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    274d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2753:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    275a:	02 00 00 
    275d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2763:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    276a:	00 00 
    276c:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2773:	02 00 00 
    2776:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2785:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    278c:	02 00 00 
    278f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2795:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    279a:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    27a1:	03 00 00 
    27a4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    27a9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    27af:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    27b6:	03 00 00 
    27b9:	48 8d 46 13          	lea    0x13(%rsi),%rax
    27bd:	c4 62 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm12
    27c4:	49 0f af c2          	imul   %r10,%rax
    27c8:	48 01 f8             	add    %rdi,%rax
    27cb:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    27d1:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    27d8:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    27df:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    27e6:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    27ed:	00 00 00 
    27f0:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    27f7:	00 00 00 
    27fa:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2801:	00 00 00 
    2804:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    280b:	00 00 00 
    280e:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2815:	01 00 00 
    2818:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    281f:	01 00 00 
    2822:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2829:	02 00 00 
    282c:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2833:	02 00 00 
    2836:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    283d:	02 00 00 
    2840:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2847:	03 00 00 
    284a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2850:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2856:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    285d:	01 00 00 
    2860:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2866:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    286d:	00 00 
    286f:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2876:	01 00 00 
    2879:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2889:	00 00 
    288b:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2892:	01 00 00 
    2895:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    289c:	00 00 
    289e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    28a4:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    28ab:	01 00 00 
    28ae:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    28b4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    28bb:	00 00 
    28bd:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    28c4:	01 00 00 
    28c7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    28d6:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    28dd:	01 00 00 
    28e0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    28e6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    28ed:	00 00 
    28ef:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    28f6:	02 00 00 
    28f9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2900:	00 00 
    2902:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2908:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    290f:	02 00 00 
    2912:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2918:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    291e:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    2925:	02 00 00 
    2928:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    292e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2935:	00 00 
    2937:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    293e:	02 00 00 
    2941:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2948:	00 00 
    294a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2950:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2957:	02 00 00 
    295a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2960:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2965:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    296c:	03 00 00 
    296f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2974:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    297a:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2981:	03 00 00 
    2984:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2988:	c4 62 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm12
    298f:	49 0f af c2          	imul   %r10,%rax
    2993:	48 01 f8             	add    %rdi,%rax
    2996:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    299c:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    29a3:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    29aa:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    29b1:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    29b8:	00 00 00 
    29bb:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    29c2:	00 00 00 
    29c5:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    29cc:	00 00 00 
    29cf:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    29d6:	00 00 00 
    29d9:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    29e0:	01 00 00 
    29e3:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    29ea:	01 00 00 
    29ed:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    29f4:	02 00 00 
    29f7:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    29fe:	02 00 00 
    2a01:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2a08:	02 00 00 
    2a0b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2a12:	03 00 00 
    2a15:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a1b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2a21:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2a28:	01 00 00 
    2a2b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2a31:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2a38:	00 00 
    2a3a:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2a41:	01 00 00 
    2a44:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2a4b:	00 00 
    2a4d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2a54:	00 00 
    2a56:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2a5d:	01 00 00 
    2a60:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2a67:	00 00 
    2a69:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a6f:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2a76:	01 00 00 
    2a79:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2a7f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2a86:	00 00 
    2a88:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2a8f:	01 00 00 
    2a92:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2a99:	00 00 
    2a9b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2aa1:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2aa8:	01 00 00 
    2aab:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2ab1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ab8:	00 00 
    2aba:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2ac1:	02 00 00 
    2ac4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2acb:	00 00 
    2acd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2ad3:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2ada:	02 00 00 
    2add:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2ae3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2ae9:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    2af0:	02 00 00 
    2af3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2af9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b00:	00 00 
    2b02:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2b09:	02 00 00 
    2b0c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b13:	00 00 
    2b15:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2b1b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2b22:	02 00 00 
    2b25:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2b2b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b30:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2b37:	03 00 00 
    2b3a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2b3f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2b45:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2b4c:	03 00 00 
    2b4f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2b53:	c4 62 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm12
    2b5a:	49 0f af c2          	imul   %r10,%rax
    2b5e:	48 01 f8             	add    %rdi,%rax
    2b61:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2b67:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2b6e:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2b75:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2b7c:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2b83:	00 00 00 
    2b86:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2b8d:	00 00 00 
    2b90:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2b97:	00 00 00 
    2b9a:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2ba1:	00 00 00 
    2ba4:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2bab:	01 00 00 
    2bae:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2bb5:	01 00 00 
    2bb8:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2bbf:	02 00 00 
    2bc2:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2bc9:	02 00 00 
    2bcc:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2bd3:	02 00 00 
    2bd6:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2bdd:	03 00 00 
    2be0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2be6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2bec:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2bf3:	01 00 00 
    2bf6:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2bfc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2c03:	00 00 
    2c05:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2c0c:	01 00 00 
    2c0f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c1f:	00 00 
    2c21:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2c28:	01 00 00 
    2c2b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2c3a:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2c41:	01 00 00 
    2c44:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2c4a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2c51:	00 00 
    2c53:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2c5a:	01 00 00 
    2c5d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2c6c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2c73:	01 00 00 
    2c76:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2c7c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2c83:	00 00 
    2c85:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2c8c:	02 00 00 
    2c8f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2c96:	00 00 
    2c98:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2c9e:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2ca5:	02 00 00 
    2ca8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2cae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2cb4:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    2cbb:	02 00 00 
    2cbe:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2cc4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2ccb:	00 00 
    2ccd:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2cd4:	02 00 00 
    2cd7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2cde:	00 00 
    2ce0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2ce6:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2ced:	02 00 00 
    2cf0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2cf6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2cfb:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2d02:	03 00 00 
    2d05:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2d0a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2d10:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2d17:	03 00 00 
    2d1a:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2d1e:	c4 62 7d 18 64 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm12
    2d25:	48 83 c6 17          	add    $0x17,%rsi
    2d29:	49 0f af c2          	imul   %r10,%rax
    2d2d:	48 01 f8             	add    %rdi,%rax
    2d30:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2d37:	02 00 00 
    2d3a:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2d41:	00 00 00 
    2d44:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2d4b:	00 00 00 
    2d4e:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2d55:	00 00 00 
    2d58:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2d5f:	00 00 00 
    2d62:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2d69:	01 00 00 
    2d6c:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2d73:	01 00 00 
    2d76:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2d7d:	02 00 00 
    2d80:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2d87:	02 00 00 
    2d8a:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2d91:	03 00 00 
    2d94:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2d9a:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2da1:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2da8:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2daf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2db5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2dbb:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2dc2:	01 00 00 
    2dc5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2dcc:	00 00 
    2dce:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2dd5:	00 00 
    2dd7:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm4
    2dde:	02 00 00 
    2de1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2de8:	00 00 
    2dea:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2dee:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2df4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2dfb:	00 00 
    2dfd:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2e04:	01 00 00 
    2e07:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2e0e:	00 00 
    2e10:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e16:	c4 e2 1d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm4
    2e1d:	02 00 00 
    2e20:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2e27:	00 00 
    2e29:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2e30:	00 00 
    2e32:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2e39:	01 00 00 
    2e3c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e42:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e48:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm4
    2e4f:	02 00 00 
    2e52:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2e59:	00 00 
    2e5b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2e61:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2e68:	01 00 00 
    2e6b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e71:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2e78:	00 00 
    2e7a:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm4
    2e81:	02 00 00 
    2e84:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2e8a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2e91:	00 00 
    2e93:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2e9a:	01 00 00 
    2e9d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2eac:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm4
    2eb3:	02 00 00 
    2eb6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2ebd:	00 00 
    2ebf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2ec5:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2ecc:	01 00 00 
    2ecf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ed5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2eda:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm4
    2ee1:	03 00 00 
    2ee4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2eea:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2eee:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2ef2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2ef6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2efc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f01:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f07:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm4
    2f0e:	03 00 00 
    2f11:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2f15:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f1b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2f21:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2f25:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2f2a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2f2f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2f33:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f39:	4c 39 c6             	cmp    %r8,%rsi
    2f3c:	0f 8c 0e d6 ff ff    	jl     550 <_Z5benchv+0x3f0>
    2f42:	e9 bf d2 ff ff       	jmpq   206 <_Z5benchv+0xa6>
    2f47:	0f 31                	rdtsc  
    2f49:	48 c1 e2 20          	shl    $0x20,%rdx
    2f4d:	48 09 c2             	or     %rax,%rdx
    2f50:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f56 <_Z5benchv+0x2df6>
    2f56:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f5b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f63 <_Z5benchv+0x2e03>
    2f62:	00 
    2f63:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f6b <_Z5benchv+0x2e0b>
    2f6a:	00 
    2f6b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f72 <_Z5benchv+0x2e12>
    2f72:	01 c0                	add    %eax,%eax
    2f74:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f7a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f7e:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2f85:	00 00 
    2f87:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2f8c:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2f90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f98:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2f9f:	c5 f8 77             	vzeroupper 
    2fa2:	c3                   	retq   
    2fa3:	90                   	nop
    2fa4:	90                   	nop
    2fa5:	90                   	nop
    2fa6:	90                   	nop
    2fa7:	90                   	nop
    2fa8:	90                   	nop
    2fa9:	90                   	nop
    2faa:	90                   	nop
    2fab:	90                   	nop
    2fac:	90                   	nop
    2fad:	90                   	nop
    2fae:	90                   	nop
    2faf:	90                   	nop

0000000000002fb0 <_Z6enablev>:
    2fb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2fb7 <_Z6enablev+0x7>
    2fb7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    2fbc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    2fc1:	0f 45 c8             	cmovne %eax,%ecx
    2fc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2fca <_Z6enablev+0x1a>
    2fca:	0f 9e c1             	setle  %cl
    2fcd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 2fd4 <_Z6enablev+0x24>
    2fd4:	0f 9f c0             	setg   %al
    2fd7:	20 c8                	and    %cl,%al
    2fd9:	c3                   	retq   
    2fda:	90                   	nop
    2fdb:	90                   	nop
    2fdc:	90                   	nop
    2fdd:	90                   	nop
    2fde:	90                   	nop
    2fdf:	90                   	nop

0000000000002fe0 <_Z9n_reg_maxv>:
    2fe0:	b8 9f 02 00 00       	mov    $0x29f,%eax
    2fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
