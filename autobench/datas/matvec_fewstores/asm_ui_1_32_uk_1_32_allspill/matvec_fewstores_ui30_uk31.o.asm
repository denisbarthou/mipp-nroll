
matvec_fewstores_ui30_uk31.o:     file format elf64-x86-64


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
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     160:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
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
     1a2:	0f 8e 62 46 00 00    	jle    480a <_Z5benchv+0x46aa>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 ce 01 00 00       	jmpq   399 <_Z5benchv+0x239>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1e0:	00 00 
     1e2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     1e9:	00 00 
     1eb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     1f1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     1f7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1fd:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     203:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     209:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     210:	00 00 
     212:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     219:	00 00 
     21b:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     222:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
     229:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
     230:	00 00 00 
     233:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
     23a:	00 00 00 
     23d:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
     244:	00 00 00 
     247:	c4 41 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%rdi,4)
     24e:	00 00 00 
     251:	c4 c1 7c 11 bc ba 00 	vmovups %ymm7,0x100(%r10,%rdi,4)
     258:	01 00 00 
     25b:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     262:	01 00 00 
     265:	c4 41 7c 11 8c ba 40 	vmovups %ymm9,0x140(%r10,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 9c ba 60 	vmovups %ymm11,0x160(%r10,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     294:	00 00 
     296:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     29d:	00 00 
     29f:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     2b0:	01 00 00 
     2b3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2ba:	00 00 
     2bc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2c3:	00 00 
     2c5:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2cc:	02 00 00 
     2cf:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2d6:	02 00 00 
     2d9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2e0:	00 00 
     2e2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2e9:	00 00 
     2eb:	c4 41 7c 11 94 ba 40 	vmovups %ymm10,0x240(%r10,%rdi,4)
     2f2:	02 00 00 
     2f5:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2fc:	02 00 00 
     2ff:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x280(%r10,%rdi,4)
     306:	02 00 00 
     309:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x2a0(%r10,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     31a:	02 00 00 
     31d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     323:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     329:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     330:	02 00 00 
     333:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x300(%r10,%rdi,4)
     33a:	03 00 00 
     33d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     343:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     349:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     350:	03 00 00 
     353:	c4 41 7c 11 bc ba 40 	vmovups %ymm15,0x340(%r10,%rdi,4)
     35a:	03 00 00 
     35d:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     364:	03 00 00 
     367:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     36c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     373:	00 00 
     375:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     37c:	03 00 00 
     37f:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     386:	03 00 00 
     389:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     390:	4c 39 df             	cmp    %r11,%rdi
     393:	0f 83 71 44 00 00    	jae    480a <_Z5benchv+0x46aa>
     399:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     3a0:	01 00 00 
     3a3:	49 89 f9             	mov    %rdi,%r9
     3a6:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3ad:	02 00 00 
     3b0:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3b7:	03 00 00 
     3ba:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3c1:	03 00 00 
     3c4:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3cb:	03 00 00 
     3ce:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3d5:	03 00 00 
     3d8:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     3de:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     3e5:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
     3ec:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
     3f3:	00 00 00 
     3f6:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
     3fd:	00 00 00 
     400:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
     407:	00 00 00 
     40a:	c4 41 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm8
     411:	00 00 00 
     414:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
     41b:	02 00 00 
     41e:	c4 41 7c 10 bc ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm15
     425:	03 00 00 
     428:	49 83 c9 08          	or     $0x8,%r9
     42c:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     432:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     439:	00 00 
     43b:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     442:	01 00 00 
     445:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     44b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     451:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     457:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     45c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     462:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     469:	00 00 
     46b:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     472:	01 00 00 
     475:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     47b:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     482:	01 00 00 
     485:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     48b:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     492:	01 00 00 
     495:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     49c:	00 00 
     49e:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     4a5:	01 00 00 
     4a8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4af:	00 00 
     4b1:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4b8:	01 00 00 
     4bb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4c2:	00 00 
     4c4:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4cb:	01 00 00 
     4ce:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4d5:	00 00 
     4d7:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4de:	02 00 00 
     4e1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4e8:	00 00 
     4ea:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4f1:	02 00 00 
     4f4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4fb:	00 00 
     4fd:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     504:	02 00 00 
     507:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     50d:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     514:	02 00 00 
     517:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     51e:	00 00 
     520:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     527:	02 00 00 
     52a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     531:	00 00 
     533:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     53a:	02 00 00 
     53d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     544:	00 00 
     546:	c4 c1 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm7
     54d:	03 00 00 
     550:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     557:	00 00 
     559:	45 85 c0             	test   %r8d,%r8d
     55c:	0f 8e 6e fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     562:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     569:	00 00 
     56b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     572:	00 00 
     574:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     57b:	00 00 
     57d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     583:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     589:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     58f:	31 f6                	xor    %esi,%esi
     591:	90                   	nop
     592:	90                   	nop
     593:	90                   	nop
     594:	90                   	nop
     595:	90                   	nop
     596:	90                   	nop
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 89 f0             	mov    %rsi,%rax
     5a3:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     5aa:	00 00 
     5ac:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5b2:	49 0f af c3          	imul   %r11,%rax
     5b6:	48 01 f8             	add    %rdi,%rax
     5b9:	c4 e2 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm0
     5c0:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
     5c7:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5ce:	01 00 00 
     5d1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     5d8:	01 00 00 
     5db:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     5e1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5e8:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5ef:	02 00 00 
     5f2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     5f9:	00 00 00 
     5fc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     603:	00 00 00 
     606:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     60d:	00 00 00 
     610:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     617:	00 00 00 
     61a:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     621:	01 00 00 
     624:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm13
     62b:	01 00 00 
     62e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     635:	02 00 00 
     638:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm14
     63f:	02 00 00 
     642:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     649:	00 00 
     64b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     652:	00 00 
     654:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     65b:	01 00 00 
     65e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     665:	00 00 
     667:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     66e:	00 00 
     670:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     677:	03 00 00 
     67a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     680:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     686:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     68c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     693:	00 00 
     695:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     69c:	00 00 
     69e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     6a3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6a8:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     6ac:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     6b2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     6b9:	00 00 
     6bb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     6c2:	00 00 
     6c4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6cb:	00 00 
     6cd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6dd:	00 00 
     6df:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6e6:	01 00 00 
     6e9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6ed:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     6f4:	00 00 
     6f6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     706:	00 00 
     708:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     70f:	01 00 00 
     712:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     719:	00 00 
     71b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     722:	00 00 
     724:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     72b:	01 00 00 
     72e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     735:	00 00 
     737:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     73e:	00 00 
     740:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     747:	02 00 00 
     74a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     751:	00 00 
     753:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     75a:	00 00 
     75c:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     763:	02 00 00 
     766:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     76d:	00 00 
     76f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     776:	00 00 
     778:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     77f:	02 00 00 
     782:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     789:	00 00 
     78b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     792:	00 00 
     794:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     79b:	02 00 00 
     79e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7ad:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     7b4:	02 00 00 
     7b7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7bd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7c3:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     7ca:	03 00 00 
     7cd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7d3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7d9:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7e0:	03 00 00 
     7e3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ef:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7f6:	03 00 00 
     7f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     804:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     80b:	03 00 00 
     80e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     813:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     81a:	00 00 
     81c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     823:	03 00 00 
     826:	48 8d 46 01          	lea    0x1(%rsi),%rax
     82a:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     831:	49 0f af c3          	imul   %r11,%rax
     835:	48 01 f8             	add    %rdi,%rax
     838:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     83f:	01 00 00 
     842:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     848:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     84f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     856:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     85d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     864:	00 00 00 
     867:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     86e:	00 00 00 
     871:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     878:	00 00 00 
     87b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     882:	00 00 00 
     885:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     88c:	01 00 00 
     88f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     896:	01 00 00 
     899:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     8a0:	02 00 00 
     8a3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     8aa:	02 00 00 
     8ad:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8b4:	03 00 00 
     8b7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8be:	03 00 00 
     8c1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8c7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8cd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8d4:	01 00 00 
     8d7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8dd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8e4:	00 00 
     8e6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8ed:	01 00 00 
     8f0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     8f7:	00 00 
     8f9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     900:	00 00 
     902:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     909:	01 00 00 
     90c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     913:	00 00 
     915:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     91c:	00 00 
     91e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     925:	01 00 00 
     928:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     92f:	00 00 
     931:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     938:	00 00 
     93a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     941:	01 00 00 
     944:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     954:	00 00 
     956:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     95d:	02 00 00 
     960:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     967:	00 00 
     969:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     970:	00 00 
     972:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     979:	02 00 00 
     97c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     983:	00 00 
     985:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     98b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     992:	02 00 00 
     995:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     99b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9a2:	00 00 
     9a4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     9ab:	02 00 00 
     9ae:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9b5:	00 00 
     9b7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9be:	00 00 
     9c0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9c7:	02 00 00 
     9ca:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9d1:	00 00 
     9d3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9d9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9e0:	02 00 00 
     9e3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9e9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9ef:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     9f6:	03 00 00 
     9f9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9ff:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a05:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     a0c:	03 00 00 
     a0f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a15:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a1b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a22:	03 00 00 
     a25:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a2b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a30:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a37:	03 00 00 
     a3a:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a3e:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a45:	49 0f af c3          	imul   %r11,%rax
     a49:	48 01 f8             	add    %rdi,%rax
     a4c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a52:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a59:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a60:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a67:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a6e:	00 00 00 
     a71:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a78:	00 00 00 
     a7b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a82:	00 00 00 
     a85:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a8c:	00 00 00 
     a8f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a96:	01 00 00 
     a99:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     aa0:	01 00 00 
     aa3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     aaa:	02 00 00 
     aad:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ab4:	02 00 00 
     ab7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     abe:	03 00 00 
     ac1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ac8:	03 00 00 
     acb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ad0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ad6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     add:	01 00 00 
     ae0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ae6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     aec:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     af3:	01 00 00 
     af6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     afc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b03:	00 00 
     b05:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b0c:	01 00 00 
     b0f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b16:	00 00 
     b18:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b1f:	00 00 
     b21:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b28:	01 00 00 
     b2b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b32:	00 00 
     b34:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b3b:	00 00 
     b3d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b44:	01 00 00 
     b47:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b4e:	00 00 
     b50:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b57:	00 00 
     b59:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b60:	01 00 00 
     b63:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b6a:	00 00 
     b6c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b73:	00 00 
     b75:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b7c:	02 00 00 
     b7f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b8f:	00 00 
     b91:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b98:	02 00 00 
     b9b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ba2:	00 00 
     ba4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     baa:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bb1:	02 00 00 
     bb4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bba:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bc1:	00 00 
     bc3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bca:	02 00 00 
     bcd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bdd:	00 00 
     bdf:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     be6:	02 00 00 
     be9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bf0:	00 00 
     bf2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bf8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     bff:	02 00 00 
     c02:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c08:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c0e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c15:	03 00 00 
     c18:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c1e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c24:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c2b:	03 00 00 
     c2e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c34:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c3a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c41:	03 00 00 
     c44:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c4a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c4f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c56:	03 00 00 
     c59:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c5d:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c64:	49 0f af c3          	imul   %r11,%rax
     c68:	48 01 f8             	add    %rdi,%rax
     c6b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c71:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c78:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c7f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c86:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c8d:	00 00 00 
     c90:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c97:	00 00 00 
     c9a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ca1:	00 00 00 
     ca4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     cab:	00 00 00 
     cae:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cb5:	01 00 00 
     cb8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cbf:	01 00 00 
     cc2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cc9:	02 00 00 
     ccc:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cd3:	02 00 00 
     cd6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cdd:	03 00 00 
     ce0:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ce7:	03 00 00 
     cea:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cef:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cf5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cfc:	01 00 00 
     cff:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d05:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d0b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d12:	01 00 00 
     d15:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d1b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d22:	00 00 
     d24:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d2b:	01 00 00 
     d2e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d35:	00 00 
     d37:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d3e:	00 00 
     d40:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d47:	01 00 00 
     d4a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d51:	00 00 
     d53:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d5a:	00 00 
     d5c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d63:	01 00 00 
     d66:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d6d:	00 00 
     d6f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d76:	00 00 
     d78:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d7f:	01 00 00 
     d82:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d89:	00 00 
     d8b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d92:	00 00 
     d94:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d9b:	02 00 00 
     d9e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     da5:	00 00 
     da7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     dae:	00 00 
     db0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     db7:	02 00 00 
     dba:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dc9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dd0:	02 00 00 
     dd3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dd9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     de0:	00 00 
     de2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     de9:	02 00 00 
     dec:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     dfc:	00 00 
     dfe:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e05:	02 00 00 
     e08:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e0f:	00 00 
     e11:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e17:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e1e:	02 00 00 
     e21:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e27:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e2d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e34:	03 00 00 
     e37:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e3d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e43:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e4a:	03 00 00 
     e4d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e53:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e59:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e60:	03 00 00 
     e63:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e69:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e6e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e75:	03 00 00 
     e78:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e7c:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e83:	49 0f af c3          	imul   %r11,%rax
     e87:	48 01 f8             	add    %rdi,%rax
     e8a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e90:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e97:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e9e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     ea5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     eac:	00 00 00 
     eaf:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eb6:	00 00 00 
     eb9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ec0:	00 00 00 
     ec3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     eca:	00 00 00 
     ecd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ed4:	01 00 00 
     ed7:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ede:	01 00 00 
     ee1:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ee8:	02 00 00 
     eeb:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ef2:	02 00 00 
     ef5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     efc:	03 00 00 
     eff:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f06:	03 00 00 
     f09:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f0e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f14:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f1b:	01 00 00 
     f1e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f24:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f2a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f31:	01 00 00 
     f34:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f3a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f41:	00 00 
     f43:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f4a:	01 00 00 
     f4d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f54:	00 00 
     f56:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f5d:	00 00 
     f5f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f66:	01 00 00 
     f69:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f70:	00 00 
     f72:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f79:	00 00 
     f7b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f82:	01 00 00 
     f85:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f95:	00 00 
     f97:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     f9e:	01 00 00 
     fa1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fa8:	00 00 
     faa:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fb1:	00 00 
     fb3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fba:	02 00 00 
     fbd:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fc4:	00 00 
     fc6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fcd:	00 00 
     fcf:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fd6:	02 00 00 
     fd9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fe8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     fef:	02 00 00 
     ff2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ff8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fff:	00 00 
    1001:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1008:	02 00 00 
    100b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1012:	00 00 
    1014:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    101b:	00 00 
    101d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1024:	02 00 00 
    1027:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    102e:	00 00 
    1030:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1036:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    103d:	02 00 00 
    1040:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1046:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    104c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1053:	03 00 00 
    1056:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    105c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1062:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1069:	03 00 00 
    106c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1072:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1078:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    107f:	03 00 00 
    1082:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1088:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    108d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1094:	03 00 00 
    1097:	48 8d 46 05          	lea    0x5(%rsi),%rax
    109b:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    10a2:	49 0f af c3          	imul   %r11,%rax
    10a6:	48 01 f8             	add    %rdi,%rax
    10a9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10af:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10b6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10bd:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10c4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10cb:	00 00 00 
    10ce:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10d5:	00 00 00 
    10d8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10df:	00 00 00 
    10e2:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10e9:	00 00 00 
    10ec:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10f3:	01 00 00 
    10f6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    10fd:	01 00 00 
    1100:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1107:	02 00 00 
    110a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1111:	02 00 00 
    1114:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    111b:	03 00 00 
    111e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1125:	03 00 00 
    1128:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    112d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1133:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    113a:	01 00 00 
    113d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1143:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1149:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1150:	01 00 00 
    1153:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1159:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1160:	00 00 
    1162:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1169:	01 00 00 
    116c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    117c:	00 00 
    117e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1185:	01 00 00 
    1188:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    118f:	00 00 
    1191:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1198:	00 00 
    119a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    11a1:	01 00 00 
    11a4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11b4:	00 00 
    11b6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11bd:	01 00 00 
    11c0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11d0:	00 00 
    11d2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11d9:	02 00 00 
    11dc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11e3:	00 00 
    11e5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11ec:	00 00 
    11ee:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11f5:	02 00 00 
    11f8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11ff:	00 00 
    1201:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1207:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    120e:	02 00 00 
    1211:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1217:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    121e:	00 00 
    1220:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1227:	02 00 00 
    122a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1231:	00 00 
    1233:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    123a:	00 00 
    123c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1243:	02 00 00 
    1246:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    124d:	00 00 
    124f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1255:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    125c:	02 00 00 
    125f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1265:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    126b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1272:	03 00 00 
    1275:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    127b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1281:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1288:	03 00 00 
    128b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1291:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1297:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    129e:	03 00 00 
    12a1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12a7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12ac:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12b3:	03 00 00 
    12b6:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12ba:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12c1:	49 0f af c3          	imul   %r11,%rax
    12c5:	48 01 f8             	add    %rdi,%rax
    12c8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12ce:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12d5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12dc:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12e3:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12ea:	00 00 00 
    12ed:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12f4:	00 00 00 
    12f7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12fe:	00 00 00 
    1301:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1308:	00 00 00 
    130b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1312:	01 00 00 
    1315:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    131c:	01 00 00 
    131f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1326:	02 00 00 
    1329:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1330:	02 00 00 
    1333:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    133a:	03 00 00 
    133d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1344:	03 00 00 
    1347:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    134c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1352:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1359:	01 00 00 
    135c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1362:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1368:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    136f:	01 00 00 
    1372:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1378:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    137f:	00 00 
    1381:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1388:	01 00 00 
    138b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1392:	00 00 
    1394:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    139b:	00 00 
    139d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13a4:	01 00 00 
    13a7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13ae:	00 00 
    13b0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13b7:	00 00 
    13b9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13c0:	01 00 00 
    13c3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13ca:	00 00 
    13cc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13d3:	00 00 
    13d5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13dc:	01 00 00 
    13df:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13ef:	00 00 
    13f1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13f8:	02 00 00 
    13fb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    140b:	00 00 
    140d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1414:	02 00 00 
    1417:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    141e:	00 00 
    1420:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1426:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    142d:	02 00 00 
    1430:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1436:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    143d:	00 00 
    143f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1446:	02 00 00 
    1449:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1450:	00 00 
    1452:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1459:	00 00 
    145b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1462:	02 00 00 
    1465:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1474:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    147b:	02 00 00 
    147e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1484:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    148a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1491:	03 00 00 
    1494:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    149a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14a0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14a7:	03 00 00 
    14aa:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14b0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14b6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14bd:	03 00 00 
    14c0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14c6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14cb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14d2:	03 00 00 
    14d5:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14d9:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14e0:	49 0f af c3          	imul   %r11,%rax
    14e4:	48 01 f8             	add    %rdi,%rax
    14e7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14ed:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14f4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14fb:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1502:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1509:	00 00 00 
    150c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1513:	00 00 00 
    1516:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    151d:	00 00 00 
    1520:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1527:	00 00 00 
    152a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1531:	01 00 00 
    1534:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    153b:	01 00 00 
    153e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1545:	02 00 00 
    1548:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    154f:	02 00 00 
    1552:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1559:	03 00 00 
    155c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1563:	03 00 00 
    1566:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    156b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1571:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1578:	01 00 00 
    157b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1581:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1587:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    158e:	01 00 00 
    1591:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1597:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    159e:	00 00 
    15a0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15a7:	01 00 00 
    15aa:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15b1:	00 00 
    15b3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15ba:	00 00 
    15bc:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15c3:	01 00 00 
    15c6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15d6:	00 00 
    15d8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15df:	01 00 00 
    15e2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15f2:	00 00 
    15f4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    15fb:	01 00 00 
    15fe:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1605:	00 00 
    1607:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    160e:	00 00 
    1610:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1617:	02 00 00 
    161a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1621:	00 00 
    1623:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    162a:	00 00 
    162c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1633:	02 00 00 
    1636:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    163d:	00 00 
    163f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1645:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    164c:	02 00 00 
    164f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1655:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    165c:	00 00 
    165e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1665:	02 00 00 
    1668:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    166f:	00 00 
    1671:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1678:	00 00 
    167a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1681:	02 00 00 
    1684:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    168b:	00 00 
    168d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1693:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    169a:	02 00 00 
    169d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16a3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16a9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16b0:	03 00 00 
    16b3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16b9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16bf:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16c6:	03 00 00 
    16c9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16cf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16d5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16dc:	03 00 00 
    16df:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16e5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16ea:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16f1:	03 00 00 
    16f4:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16f8:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16ff:	49 0f af c3          	imul   %r11,%rax
    1703:	48 01 f8             	add    %rdi,%rax
    1706:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    170c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1713:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    171a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1721:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1728:	00 00 00 
    172b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1732:	00 00 00 
    1735:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    173c:	00 00 00 
    173f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1746:	00 00 00 
    1749:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1750:	01 00 00 
    1753:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    175a:	01 00 00 
    175d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1764:	02 00 00 
    1767:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    176e:	02 00 00 
    1771:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1778:	03 00 00 
    177b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1782:	03 00 00 
    1785:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    178a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1790:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1797:	01 00 00 
    179a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17a0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17a6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17ad:	01 00 00 
    17b0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17b6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17bd:	00 00 
    17bf:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17c6:	01 00 00 
    17c9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17d9:	00 00 
    17db:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17e2:	01 00 00 
    17e5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17ec:	00 00 
    17ee:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17f5:	00 00 
    17f7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    17fe:	01 00 00 
    1801:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1808:	00 00 
    180a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1811:	00 00 
    1813:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    181a:	01 00 00 
    181d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1824:	00 00 
    1826:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    182d:	00 00 
    182f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1836:	02 00 00 
    1839:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1840:	00 00 
    1842:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1849:	00 00 
    184b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1852:	02 00 00 
    1855:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1864:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    186b:	02 00 00 
    186e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1874:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    187b:	00 00 
    187d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1884:	02 00 00 
    1887:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    188e:	00 00 
    1890:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1897:	00 00 
    1899:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    18a0:	02 00 00 
    18a3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18b2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18b9:	02 00 00 
    18bc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18c2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18c8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18cf:	03 00 00 
    18d2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18d8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18de:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18e5:	03 00 00 
    18e8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18ee:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18f4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    18fb:	03 00 00 
    18fe:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1904:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1909:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1910:	03 00 00 
    1913:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1917:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    191e:	49 0f af c3          	imul   %r11,%rax
    1922:	48 01 f8             	add    %rdi,%rax
    1925:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    192b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1932:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1939:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1940:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1947:	00 00 00 
    194a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1951:	00 00 00 
    1954:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    195b:	00 00 00 
    195e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1965:	00 00 00 
    1968:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    196f:	01 00 00 
    1972:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1979:	01 00 00 
    197c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1983:	02 00 00 
    1986:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    198d:	02 00 00 
    1990:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1997:	03 00 00 
    199a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    19a1:	03 00 00 
    19a4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19a9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19af:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19b6:	01 00 00 
    19b9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19bf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19c5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19cc:	01 00 00 
    19cf:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19d5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19dc:	00 00 
    19de:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19e5:	01 00 00 
    19e8:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19f8:	00 00 
    19fa:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1a01:	01 00 00 
    1a04:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a0b:	00 00 
    1a0d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a14:	00 00 
    1a16:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a1d:	01 00 00 
    1a20:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a27:	00 00 
    1a29:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a30:	00 00 
    1a32:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a39:	01 00 00 
    1a3c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a43:	00 00 
    1a45:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a4c:	00 00 
    1a4e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a55:	02 00 00 
    1a58:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a5f:	00 00 
    1a61:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a68:	00 00 
    1a6a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a71:	02 00 00 
    1a74:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a7b:	00 00 
    1a7d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a83:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a8a:	02 00 00 
    1a8d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a93:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a9a:	00 00 
    1a9c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1aa3:	02 00 00 
    1aa6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1aad:	00 00 
    1aaf:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ab6:	00 00 
    1ab8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1abf:	02 00 00 
    1ac2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ac9:	00 00 
    1acb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ad1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ad8:	02 00 00 
    1adb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ae1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ae7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1aee:	03 00 00 
    1af1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1af7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1afd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b04:	03 00 00 
    1b07:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b0d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b13:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b1a:	03 00 00 
    1b1d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b23:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b28:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b2f:	03 00 00 
    1b32:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b36:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b3d:	49 0f af c3          	imul   %r11,%rax
    1b41:	48 01 f8             	add    %rdi,%rax
    1b44:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b4a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b51:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b58:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b5f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b66:	00 00 00 
    1b69:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b70:	00 00 00 
    1b73:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b7a:	00 00 00 
    1b7d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b84:	00 00 00 
    1b87:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b8e:	01 00 00 
    1b91:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b98:	01 00 00 
    1b9b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1ba2:	02 00 00 
    1ba5:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1bac:	02 00 00 
    1baf:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bb6:	03 00 00 
    1bb9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bc0:	03 00 00 
    1bc3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bc8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bce:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bd5:	01 00 00 
    1bd8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bde:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1be4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1beb:	01 00 00 
    1bee:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bf4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bfb:	00 00 
    1bfd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c04:	01 00 00 
    1c07:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c0e:	00 00 
    1c10:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c17:	00 00 
    1c19:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c20:	01 00 00 
    1c23:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c33:	00 00 
    1c35:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c3c:	01 00 00 
    1c3f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c46:	00 00 
    1c48:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c4f:	00 00 
    1c51:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c58:	01 00 00 
    1c5b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c62:	00 00 
    1c64:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c6b:	00 00 
    1c6d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c74:	02 00 00 
    1c77:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c7e:	00 00 
    1c80:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c87:	00 00 
    1c89:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c90:	02 00 00 
    1c93:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ca2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ca9:	02 00 00 
    1cac:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cb2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cb9:	00 00 
    1cbb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cc2:	02 00 00 
    1cc5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ccc:	00 00 
    1cce:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cd5:	00 00 
    1cd7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1cde:	02 00 00 
    1ce1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ce8:	00 00 
    1cea:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cf0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1cf7:	02 00 00 
    1cfa:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d00:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d06:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d0d:	03 00 00 
    1d10:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d16:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d1c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d23:	03 00 00 
    1d26:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d2c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d32:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d39:	03 00 00 
    1d3c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d42:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d47:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d4e:	03 00 00 
    1d51:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d55:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d5c:	49 0f af c3          	imul   %r11,%rax
    1d60:	48 01 f8             	add    %rdi,%rax
    1d63:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d69:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d70:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d77:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d7e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d85:	00 00 00 
    1d88:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d8f:	00 00 00 
    1d92:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d99:	00 00 00 
    1d9c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1da3:	00 00 00 
    1da6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1dad:	01 00 00 
    1db0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1db7:	01 00 00 
    1dba:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dc1:	02 00 00 
    1dc4:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dcb:	02 00 00 
    1dce:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dd5:	03 00 00 
    1dd8:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1ddf:	03 00 00 
    1de2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1de7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ded:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1df4:	01 00 00 
    1df7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1dfd:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e03:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e0a:	01 00 00 
    1e0d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e13:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e1a:	00 00 
    1e1c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e23:	01 00 00 
    1e26:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e36:	00 00 
    1e38:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e3f:	01 00 00 
    1e42:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e49:	00 00 
    1e4b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e52:	00 00 
    1e54:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e5b:	01 00 00 
    1e5e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e65:	00 00 
    1e67:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e6e:	00 00 
    1e70:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e77:	01 00 00 
    1e7a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e81:	00 00 
    1e83:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e8a:	00 00 
    1e8c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e93:	02 00 00 
    1e96:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e9d:	00 00 
    1e9f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ea6:	00 00 
    1ea8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1eaf:	02 00 00 
    1eb2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ec1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ec8:	02 00 00 
    1ecb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ed1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ed8:	00 00 
    1eda:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ee1:	02 00 00 
    1ee4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1eeb:	00 00 
    1eed:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ef4:	00 00 
    1ef6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1efd:	02 00 00 
    1f00:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f07:	00 00 
    1f09:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f0f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f16:	02 00 00 
    1f19:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f1f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f25:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f2c:	03 00 00 
    1f2f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f35:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f3b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f42:	03 00 00 
    1f45:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f4b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f51:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f58:	03 00 00 
    1f5b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f61:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f66:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f6d:	03 00 00 
    1f70:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f74:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f7b:	49 0f af c3          	imul   %r11,%rax
    1f7f:	48 01 f8             	add    %rdi,%rax
    1f82:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f88:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f8f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f96:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1f9d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1fa4:	00 00 00 
    1fa7:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fae:	00 00 00 
    1fb1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fb8:	00 00 00 
    1fbb:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fc2:	00 00 00 
    1fc5:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fcc:	01 00 00 
    1fcf:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fd6:	01 00 00 
    1fd9:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fe0:	02 00 00 
    1fe3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1fea:	02 00 00 
    1fed:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ff4:	03 00 00 
    1ff7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1ffe:	03 00 00 
    2001:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2006:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    200c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2013:	01 00 00 
    2016:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    201c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2022:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2029:	01 00 00 
    202c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2032:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2039:	00 00 
    203b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2042:	01 00 00 
    2045:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    204c:	00 00 
    204e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2055:	00 00 
    2057:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    205e:	01 00 00 
    2061:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2068:	00 00 
    206a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2071:	00 00 
    2073:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    207a:	01 00 00 
    207d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2084:	00 00 
    2086:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    208d:	00 00 
    208f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2096:	01 00 00 
    2099:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20a0:	00 00 
    20a2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20a9:	00 00 
    20ab:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20b2:	02 00 00 
    20b5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20bc:	00 00 
    20be:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20c5:	00 00 
    20c7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20ce:	02 00 00 
    20d1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20d8:	00 00 
    20da:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20e0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20e7:	02 00 00 
    20ea:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20f0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20f7:	00 00 
    20f9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2100:	02 00 00 
    2103:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    210a:	00 00 
    210c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2113:	00 00 
    2115:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    211c:	02 00 00 
    211f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2126:	00 00 
    2128:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    212e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2135:	02 00 00 
    2138:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    213e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2144:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    214b:	03 00 00 
    214e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2154:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    215a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2161:	03 00 00 
    2164:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    216a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2170:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2177:	03 00 00 
    217a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2180:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2185:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    218c:	03 00 00 
    218f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2193:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    219a:	49 0f af c3          	imul   %r11,%rax
    219e:	48 01 f8             	add    %rdi,%rax
    21a1:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21a7:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21ae:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21b5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21bc:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21c3:	00 00 00 
    21c6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21cd:	00 00 00 
    21d0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21d7:	00 00 00 
    21da:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21e1:	00 00 00 
    21e4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21eb:	01 00 00 
    21ee:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21f5:	01 00 00 
    21f8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    21ff:	02 00 00 
    2202:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2209:	02 00 00 
    220c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2213:	03 00 00 
    2216:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    221d:	03 00 00 
    2220:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2225:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    222b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2232:	01 00 00 
    2235:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    223b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2241:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2248:	01 00 00 
    224b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2251:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2258:	00 00 
    225a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2261:	01 00 00 
    2264:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    226b:	00 00 
    226d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2274:	00 00 
    2276:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    227d:	01 00 00 
    2280:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2287:	00 00 
    2289:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2290:	00 00 
    2292:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2299:	01 00 00 
    229c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22a3:	00 00 
    22a5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22ac:	00 00 
    22ae:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22b5:	01 00 00 
    22b8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22bf:	00 00 
    22c1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22c8:	00 00 
    22ca:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22d1:	02 00 00 
    22d4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22db:	00 00 
    22dd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22e4:	00 00 
    22e6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22ed:	02 00 00 
    22f0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22f7:	00 00 
    22f9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    22ff:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2306:	02 00 00 
    2309:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    230f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2316:	00 00 
    2318:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    231f:	02 00 00 
    2322:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2329:	00 00 
    232b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2332:	00 00 
    2334:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    233b:	02 00 00 
    233e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2345:	00 00 
    2347:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    234d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2354:	02 00 00 
    2357:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    235d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2363:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    236a:	03 00 00 
    236d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2373:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2379:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2380:	03 00 00 
    2383:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2389:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    238f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2396:	03 00 00 
    2399:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    239f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23a4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23ab:	03 00 00 
    23ae:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23b2:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23b9:	49 0f af c3          	imul   %r11,%rax
    23bd:	48 01 f8             	add    %rdi,%rax
    23c0:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23c6:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23cd:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23d4:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23db:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23e2:	00 00 00 
    23e5:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23ec:	00 00 00 
    23ef:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23f6:	00 00 00 
    23f9:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2400:	00 00 00 
    2403:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    240a:	01 00 00 
    240d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2414:	01 00 00 
    2417:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    241e:	02 00 00 
    2421:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2428:	02 00 00 
    242b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2432:	03 00 00 
    2435:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    243c:	03 00 00 
    243f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2444:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    244a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2451:	01 00 00 
    2454:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    245a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2460:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2467:	01 00 00 
    246a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2470:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2477:	00 00 
    2479:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2480:	01 00 00 
    2483:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    248a:	00 00 
    248c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2493:	00 00 
    2495:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    249c:	01 00 00 
    249f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24a6:	00 00 
    24a8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24af:	00 00 
    24b1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24b8:	01 00 00 
    24bb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24c2:	00 00 
    24c4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24cb:	00 00 
    24cd:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24d4:	01 00 00 
    24d7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24de:	00 00 
    24e0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24e7:	00 00 
    24e9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24f0:	02 00 00 
    24f3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24fa:	00 00 
    24fc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2503:	00 00 
    2505:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    250c:	02 00 00 
    250f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2516:	00 00 
    2518:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    251e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2525:	02 00 00 
    2528:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    252e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2535:	00 00 
    2537:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    253e:	02 00 00 
    2541:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2548:	00 00 
    254a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2551:	00 00 
    2553:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    255a:	02 00 00 
    255d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2564:	00 00 
    2566:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    256c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2573:	02 00 00 
    2576:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    257c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2582:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2589:	03 00 00 
    258c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2592:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2598:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    259f:	03 00 00 
    25a2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25a8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25ae:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25b5:	03 00 00 
    25b8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25be:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25c3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25ca:	03 00 00 
    25cd:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25d1:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25d8:	49 0f af c3          	imul   %r11,%rax
    25dc:	48 01 f8             	add    %rdi,%rax
    25df:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25e5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25ec:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25f3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    25fa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2601:	00 00 00 
    2604:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    260b:	00 00 00 
    260e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2615:	00 00 00 
    2618:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    261f:	00 00 00 
    2622:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2629:	01 00 00 
    262c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2633:	01 00 00 
    2636:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    263d:	02 00 00 
    2640:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2647:	02 00 00 
    264a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2651:	03 00 00 
    2654:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    265b:	03 00 00 
    265e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2663:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2669:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2670:	01 00 00 
    2673:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2679:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    267f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2686:	01 00 00 
    2689:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    268f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2696:	00 00 
    2698:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    269f:	01 00 00 
    26a2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26a9:	00 00 
    26ab:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26b2:	00 00 
    26b4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26bb:	01 00 00 
    26be:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26c5:	00 00 
    26c7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26ce:	00 00 
    26d0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26d7:	01 00 00 
    26da:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26e1:	00 00 
    26e3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26ea:	00 00 
    26ec:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26f3:	01 00 00 
    26f6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26fd:	00 00 
    26ff:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2706:	00 00 
    2708:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    270f:	02 00 00 
    2712:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2719:	00 00 
    271b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2722:	00 00 
    2724:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    272b:	02 00 00 
    272e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2735:	00 00 
    2737:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    273d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2744:	02 00 00 
    2747:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    274d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2754:	00 00 
    2756:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    275d:	02 00 00 
    2760:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2767:	00 00 
    2769:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2770:	00 00 
    2772:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2779:	02 00 00 
    277c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2783:	00 00 
    2785:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    278b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2792:	02 00 00 
    2795:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    279b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27a1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27a8:	03 00 00 
    27ab:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27b1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27b7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27be:	03 00 00 
    27c1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27c7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27cd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27d4:	03 00 00 
    27d7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27dd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27e2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27e9:	03 00 00 
    27ec:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27f0:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27f7:	49 0f af c3          	imul   %r11,%rax
    27fb:	48 01 f8             	add    %rdi,%rax
    27fe:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2804:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    280b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2812:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2819:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2820:	00 00 00 
    2823:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    282a:	00 00 00 
    282d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2834:	00 00 00 
    2837:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    283e:	00 00 00 
    2841:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2848:	01 00 00 
    284b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2852:	01 00 00 
    2855:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    285c:	02 00 00 
    285f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2866:	02 00 00 
    2869:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2870:	03 00 00 
    2873:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    287a:	03 00 00 
    287d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2882:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2888:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    288f:	01 00 00 
    2892:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2898:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    289e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28a5:	01 00 00 
    28a8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28ae:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28b5:	00 00 
    28b7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28be:	01 00 00 
    28c1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28c8:	00 00 
    28ca:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28d1:	00 00 
    28d3:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28da:	01 00 00 
    28dd:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28e4:	00 00 
    28e6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28ed:	00 00 
    28ef:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28f6:	01 00 00 
    28f9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2900:	00 00 
    2902:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2909:	00 00 
    290b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2912:	01 00 00 
    2915:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    291c:	00 00 
    291e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2925:	00 00 
    2927:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    292e:	02 00 00 
    2931:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2938:	00 00 
    293a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2941:	00 00 
    2943:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    294a:	02 00 00 
    294d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2954:	00 00 
    2956:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    295c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2963:	02 00 00 
    2966:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    296c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2973:	00 00 
    2975:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    297c:	02 00 00 
    297f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2986:	00 00 
    2988:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    298f:	00 00 
    2991:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2998:	02 00 00 
    299b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29a2:	00 00 
    29a4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29aa:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29b1:	02 00 00 
    29b4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29ba:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29c0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29c7:	03 00 00 
    29ca:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29d0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29d6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29dd:	03 00 00 
    29e0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29e6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29ec:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29f3:	03 00 00 
    29f6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29fc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a01:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a08:	03 00 00 
    2a0b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a0f:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a16:	49 0f af c3          	imul   %r11,%rax
    2a1a:	48 01 f8             	add    %rdi,%rax
    2a1d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a23:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a2a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a31:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a38:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a3f:	00 00 00 
    2a42:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a49:	00 00 00 
    2a4c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a53:	00 00 00 
    2a56:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a5d:	00 00 00 
    2a60:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a67:	01 00 00 
    2a6a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a71:	01 00 00 
    2a74:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a7b:	02 00 00 
    2a7e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a85:	02 00 00 
    2a88:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a8f:	03 00 00 
    2a92:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a99:	03 00 00 
    2a9c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aa1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2aa7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2aae:	01 00 00 
    2ab1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ab7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2abd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ac4:	01 00 00 
    2ac7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2acd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ad4:	00 00 
    2ad6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2add:	01 00 00 
    2ae0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ae7:	00 00 
    2ae9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2af0:	00 00 
    2af2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2af9:	01 00 00 
    2afc:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b03:	00 00 
    2b05:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b0c:	00 00 
    2b0e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b15:	01 00 00 
    2b18:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b1f:	00 00 
    2b21:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b28:	00 00 
    2b2a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b31:	01 00 00 
    2b34:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b3b:	00 00 
    2b3d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b44:	00 00 
    2b46:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b4d:	02 00 00 
    2b50:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b57:	00 00 
    2b59:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b60:	00 00 
    2b62:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b69:	02 00 00 
    2b6c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b73:	00 00 
    2b75:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b7b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b82:	02 00 00 
    2b85:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b8b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b92:	00 00 
    2b94:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2b9b:	02 00 00 
    2b9e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ba5:	00 00 
    2ba7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bae:	00 00 
    2bb0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bb7:	02 00 00 
    2bba:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bc1:	00 00 
    2bc3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bc9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bd0:	02 00 00 
    2bd3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bd9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bdf:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2be6:	03 00 00 
    2be9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bef:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bf5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2bfc:	03 00 00 
    2bff:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c05:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c0b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c12:	03 00 00 
    2c15:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c1b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c20:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c27:	03 00 00 
    2c2a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c2e:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c35:	49 0f af c3          	imul   %r11,%rax
    2c39:	48 01 f8             	add    %rdi,%rax
    2c3c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c42:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c49:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c50:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c57:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c5e:	00 00 00 
    2c61:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c68:	00 00 00 
    2c6b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c72:	00 00 00 
    2c75:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c7c:	00 00 00 
    2c7f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c86:	01 00 00 
    2c89:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c90:	01 00 00 
    2c93:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2c9a:	02 00 00 
    2c9d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ca4:	02 00 00 
    2ca7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cae:	03 00 00 
    2cb1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cb8:	03 00 00 
    2cbb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cc0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cc6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ccd:	01 00 00 
    2cd0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cd6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cdc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ce3:	01 00 00 
    2ce6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cec:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cf3:	00 00 
    2cf5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2cfc:	01 00 00 
    2cff:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d06:	00 00 
    2d08:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d0f:	00 00 
    2d11:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d18:	01 00 00 
    2d1b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d22:	00 00 
    2d24:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d2b:	00 00 
    2d2d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d34:	01 00 00 
    2d37:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d3e:	00 00 
    2d40:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d47:	00 00 
    2d49:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d50:	01 00 00 
    2d53:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d5a:	00 00 
    2d5c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d63:	00 00 
    2d65:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d6c:	02 00 00 
    2d6f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d76:	00 00 
    2d78:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d7f:	00 00 
    2d81:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d88:	02 00 00 
    2d8b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d92:	00 00 
    2d94:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d9a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2da1:	02 00 00 
    2da4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2daa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2db1:	00 00 
    2db3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dba:	02 00 00 
    2dbd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dc4:	00 00 
    2dc6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dcd:	00 00 
    2dcf:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2dd6:	02 00 00 
    2dd9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2de0:	00 00 
    2de2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2de8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2def:	02 00 00 
    2df2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2df8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2dfe:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e05:	03 00 00 
    2e08:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e0e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e14:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e1b:	03 00 00 
    2e1e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e24:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e2a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e31:	03 00 00 
    2e34:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e3a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e3f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e46:	03 00 00 
    2e49:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e4d:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e54:	49 0f af c3          	imul   %r11,%rax
    2e58:	48 01 f8             	add    %rdi,%rax
    2e5b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e61:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e68:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e6f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e76:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e7d:	00 00 00 
    2e80:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e87:	00 00 00 
    2e8a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e91:	00 00 00 
    2e94:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2e9b:	00 00 00 
    2e9e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2ea5:	01 00 00 
    2ea8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2eaf:	01 00 00 
    2eb2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2eb9:	02 00 00 
    2ebc:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ec3:	02 00 00 
    2ec6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ecd:	03 00 00 
    2ed0:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ed7:	03 00 00 
    2eda:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2edf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ee5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2eec:	01 00 00 
    2eef:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ef5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2efb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2f02:	01 00 00 
    2f05:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f0b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f12:	00 00 
    2f14:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f1b:	01 00 00 
    2f1e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f25:	00 00 
    2f27:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f2e:	00 00 
    2f30:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f37:	01 00 00 
    2f3a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f41:	00 00 
    2f43:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f4a:	00 00 
    2f4c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f53:	01 00 00 
    2f56:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f5d:	00 00 
    2f5f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f66:	00 00 
    2f68:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f6f:	01 00 00 
    2f72:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f79:	00 00 
    2f7b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f82:	00 00 
    2f84:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f8b:	02 00 00 
    2f8e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f95:	00 00 
    2f97:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2f9e:	00 00 
    2fa0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fa7:	02 00 00 
    2faa:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fb1:	00 00 
    2fb3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fb9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fc0:	02 00 00 
    2fc3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fc9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fd0:	00 00 
    2fd2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fd9:	02 00 00 
    2fdc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fe3:	00 00 
    2fe5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fec:	00 00 
    2fee:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ff5:	02 00 00 
    2ff8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2fff:	00 00 
    3001:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3007:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    300e:	02 00 00 
    3011:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3017:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    301d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3024:	03 00 00 
    3027:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    302d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3033:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    303a:	03 00 00 
    303d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3043:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3049:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3050:	03 00 00 
    3053:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3059:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    305e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3065:	03 00 00 
    3068:	48 8d 46 14          	lea    0x14(%rsi),%rax
    306c:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3073:	49 0f af c3          	imul   %r11,%rax
    3077:	48 01 f8             	add    %rdi,%rax
    307a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3080:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3087:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    308e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3095:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    309c:	00 00 00 
    309f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30a6:	00 00 00 
    30a9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30b0:	00 00 00 
    30b3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30ba:	00 00 00 
    30bd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30c4:	01 00 00 
    30c7:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30ce:	01 00 00 
    30d1:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30d8:	02 00 00 
    30db:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30e2:	02 00 00 
    30e5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30ec:	03 00 00 
    30ef:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30f6:	03 00 00 
    30f9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    30fe:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3104:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    310b:	01 00 00 
    310e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3114:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    311a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3121:	01 00 00 
    3124:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    312a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3131:	00 00 
    3133:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    313a:	01 00 00 
    313d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3144:	00 00 
    3146:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    314d:	00 00 
    314f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3156:	01 00 00 
    3159:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3160:	00 00 
    3162:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3169:	00 00 
    316b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3172:	01 00 00 
    3175:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    317c:	00 00 
    317e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3185:	00 00 
    3187:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    318e:	01 00 00 
    3191:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3198:	00 00 
    319a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31a1:	00 00 
    31a3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31aa:	02 00 00 
    31ad:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31b4:	00 00 
    31b6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31bd:	00 00 
    31bf:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31c6:	02 00 00 
    31c9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31d0:	00 00 
    31d2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31d8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31df:	02 00 00 
    31e2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31e8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31ef:	00 00 
    31f1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    31f8:	02 00 00 
    31fb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3202:	00 00 
    3204:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    320b:	00 00 
    320d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3214:	02 00 00 
    3217:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    321e:	00 00 
    3220:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3226:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    322d:	02 00 00 
    3230:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3236:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    323c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3243:	03 00 00 
    3246:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    324c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3252:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3259:	03 00 00 
    325c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3262:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3268:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    326f:	03 00 00 
    3272:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3278:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    327d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3284:	03 00 00 
    3287:	48 8d 46 15          	lea    0x15(%rsi),%rax
    328b:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    3292:	49 0f af c3          	imul   %r11,%rax
    3296:	48 01 f8             	add    %rdi,%rax
    3299:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    329f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32a6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32ad:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32b4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32bb:	00 00 00 
    32be:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32c5:	00 00 00 
    32c8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32cf:	00 00 00 
    32d2:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32d9:	00 00 00 
    32dc:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32e3:	01 00 00 
    32e6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32ed:	01 00 00 
    32f0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32f7:	02 00 00 
    32fa:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3301:	02 00 00 
    3304:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    330b:	03 00 00 
    330e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3315:	03 00 00 
    3318:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    331d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3323:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    332a:	01 00 00 
    332d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3333:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3339:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3340:	01 00 00 
    3343:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3349:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3350:	00 00 
    3352:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3359:	01 00 00 
    335c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3363:	00 00 
    3365:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    336c:	00 00 
    336e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3375:	01 00 00 
    3378:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    337f:	00 00 
    3381:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3388:	00 00 
    338a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3391:	01 00 00 
    3394:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    339b:	00 00 
    339d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    33a4:	00 00 
    33a6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    33ad:	01 00 00 
    33b0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33b7:	00 00 
    33b9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33c0:	00 00 
    33c2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33c9:	02 00 00 
    33cc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33d3:	00 00 
    33d5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33dc:	00 00 
    33de:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33e5:	02 00 00 
    33e8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33ef:	00 00 
    33f1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33f7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    33fe:	02 00 00 
    3401:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3407:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    340e:	00 00 
    3410:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3417:	02 00 00 
    341a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3421:	00 00 
    3423:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    342a:	00 00 
    342c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3433:	02 00 00 
    3436:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    343d:	00 00 
    343f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3445:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    344c:	02 00 00 
    344f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3455:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    345b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3462:	03 00 00 
    3465:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    346b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3471:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3478:	03 00 00 
    347b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3481:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3487:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    348e:	03 00 00 
    3491:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3497:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    349c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    34a3:	03 00 00 
    34a6:	48 8d 46 16          	lea    0x16(%rsi),%rax
    34aa:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34b1:	49 0f af c3          	imul   %r11,%rax
    34b5:	48 01 f8             	add    %rdi,%rax
    34b8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34be:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34c5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34cc:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34d3:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34da:	00 00 00 
    34dd:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34e4:	00 00 00 
    34e7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    34ee:	00 00 00 
    34f1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    34f8:	00 00 00 
    34fb:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3502:	01 00 00 
    3505:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    350c:	01 00 00 
    350f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3516:	02 00 00 
    3519:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3520:	02 00 00 
    3523:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    352a:	03 00 00 
    352d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3534:	03 00 00 
    3537:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    353c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3542:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3549:	01 00 00 
    354c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3552:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3558:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    355f:	01 00 00 
    3562:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3568:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    356f:	00 00 
    3571:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3578:	01 00 00 
    357b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3582:	00 00 
    3584:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    358b:	00 00 
    358d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3594:	01 00 00 
    3597:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    359e:	00 00 
    35a0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    35a7:	00 00 
    35a9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35b0:	01 00 00 
    35b3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35ba:	00 00 
    35bc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35c3:	00 00 
    35c5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35cc:	01 00 00 
    35cf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35d6:	00 00 
    35d8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35df:	00 00 
    35e1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    35e8:	02 00 00 
    35eb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    35f2:	00 00 
    35f4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35fb:	00 00 
    35fd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3604:	02 00 00 
    3607:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    360e:	00 00 
    3610:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3616:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    361d:	02 00 00 
    3620:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3626:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    362d:	00 00 
    362f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3636:	02 00 00 
    3639:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3640:	00 00 
    3642:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3649:	00 00 
    364b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3652:	02 00 00 
    3655:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    365c:	00 00 
    365e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3664:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    366b:	02 00 00 
    366e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3674:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    367a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3681:	03 00 00 
    3684:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    368a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3690:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3697:	03 00 00 
    369a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    36a0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    36a6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    36ad:	03 00 00 
    36b0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36b6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36bb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36c2:	03 00 00 
    36c5:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36c9:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36d0:	49 0f af c3          	imul   %r11,%rax
    36d4:	48 01 f8             	add    %rdi,%rax
    36d7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    36dd:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    36e4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    36eb:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    36f2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    36f9:	00 00 00 
    36fc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3703:	00 00 00 
    3706:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    370d:	00 00 00 
    3710:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3717:	00 00 00 
    371a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3721:	01 00 00 
    3724:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    372b:	01 00 00 
    372e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3735:	02 00 00 
    3738:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    373f:	02 00 00 
    3742:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3749:	03 00 00 
    374c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3753:	03 00 00 
    3756:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    375b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3761:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3768:	01 00 00 
    376b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3771:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3777:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    377e:	01 00 00 
    3781:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3787:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    378e:	00 00 
    3790:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3797:	01 00 00 
    379a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    37a1:	00 00 
    37a3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    37aa:	00 00 
    37ac:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    37b3:	01 00 00 
    37b6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    37bd:	00 00 
    37bf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37c6:	00 00 
    37c8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    37cf:	01 00 00 
    37d2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    37d9:	00 00 
    37db:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    37e2:	00 00 
    37e4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    37eb:	01 00 00 
    37ee:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    37f5:	00 00 
    37f7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    37fe:	00 00 
    3800:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3807:	02 00 00 
    380a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3811:	00 00 
    3813:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    381a:	00 00 
    381c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3823:	02 00 00 
    3826:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    382d:	00 00 
    382f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3835:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    383c:	02 00 00 
    383f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3845:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    384c:	00 00 
    384e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3855:	02 00 00 
    3858:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    385f:	00 00 
    3861:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3868:	00 00 
    386a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3871:	02 00 00 
    3874:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    387b:	00 00 
    387d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3883:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    388a:	02 00 00 
    388d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3893:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3899:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    38a0:	03 00 00 
    38a3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    38a9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    38af:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    38b6:	03 00 00 
    38b9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    38bf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    38c5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    38cc:	03 00 00 
    38cf:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    38d5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    38da:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    38e1:	03 00 00 
    38e4:	48 8d 46 18          	lea    0x18(%rsi),%rax
    38e8:	c4 62 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm15
    38ef:	49 0f af c3          	imul   %r11,%rax
    38f3:	48 01 f8             	add    %rdi,%rax
    38f6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    38fc:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3903:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    390a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3911:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3918:	00 00 00 
    391b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3922:	00 00 00 
    3925:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    392c:	00 00 00 
    392f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3936:	00 00 00 
    3939:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3940:	01 00 00 
    3943:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    394a:	01 00 00 
    394d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3954:	02 00 00 
    3957:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    395e:	02 00 00 
    3961:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3968:	03 00 00 
    396b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3972:	03 00 00 
    3975:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    397a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3980:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3987:	01 00 00 
    398a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3990:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3996:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    399d:	01 00 00 
    39a0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    39a6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    39ad:	00 00 
    39af:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    39b6:	01 00 00 
    39b9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    39c0:	00 00 
    39c2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39c9:	00 00 
    39cb:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    39d2:	01 00 00 
    39d5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    39dc:	00 00 
    39de:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    39e5:	00 00 
    39e7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    39ee:	01 00 00 
    39f1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    39f8:	00 00 
    39fa:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3a01:	00 00 
    3a03:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3a0a:	01 00 00 
    3a0d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3a14:	00 00 
    3a16:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a1d:	00 00 
    3a1f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3a26:	02 00 00 
    3a29:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3a30:	00 00 
    3a32:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a39:	00 00 
    3a3b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3a42:	02 00 00 
    3a45:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3a4c:	00 00 
    3a4e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3a54:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3a5b:	02 00 00 
    3a5e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3a64:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a6b:	00 00 
    3a6d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3a74:	02 00 00 
    3a77:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3a7e:	00 00 
    3a80:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3a87:	00 00 
    3a89:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3a90:	02 00 00 
    3a93:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3a9a:	00 00 
    3a9c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3aa2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3aa9:	02 00 00 
    3aac:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ab2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ab8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3abf:	03 00 00 
    3ac2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ac8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ace:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3ad5:	03 00 00 
    3ad8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ade:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3ae4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3aeb:	03 00 00 
    3aee:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3af4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3af9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3b00:	03 00 00 
    3b03:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3b07:	c4 62 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm15
    3b0e:	49 0f af c3          	imul   %r11,%rax
    3b12:	48 01 f8             	add    %rdi,%rax
    3b15:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3b1b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3b22:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3b29:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3b30:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3b37:	00 00 00 
    3b3a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3b41:	00 00 00 
    3b44:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3b4b:	00 00 00 
    3b4e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3b55:	00 00 00 
    3b58:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3b5f:	01 00 00 
    3b62:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3b69:	01 00 00 
    3b6c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3b73:	02 00 00 
    3b76:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3b7d:	02 00 00 
    3b80:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3b87:	03 00 00 
    3b8a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3b91:	03 00 00 
    3b94:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3b99:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3b9f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3ba6:	01 00 00 
    3ba9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3baf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3bb5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3bbc:	01 00 00 
    3bbf:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3bc5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bcc:	00 00 
    3bce:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3bd5:	01 00 00 
    3bd8:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3bdf:	00 00 
    3be1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3be8:	00 00 
    3bea:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3bf1:	01 00 00 
    3bf4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3bfb:	00 00 
    3bfd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3c04:	00 00 
    3c06:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3c0d:	01 00 00 
    3c10:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3c17:	00 00 
    3c19:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3c20:	00 00 
    3c22:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3c29:	01 00 00 
    3c2c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3c33:	00 00 
    3c35:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c3c:	00 00 
    3c3e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3c45:	02 00 00 
    3c48:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3c4f:	00 00 
    3c51:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3c58:	00 00 
    3c5a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3c61:	02 00 00 
    3c64:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3c6b:	00 00 
    3c6d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3c73:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3c7a:	02 00 00 
    3c7d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3c83:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3c8a:	00 00 
    3c8c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3c93:	02 00 00 
    3c96:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3c9d:	00 00 
    3c9f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3ca6:	00 00 
    3ca8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3caf:	02 00 00 
    3cb2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3cb9:	00 00 
    3cbb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3cc1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3cc8:	02 00 00 
    3ccb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3cd1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3cd7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3cde:	03 00 00 
    3ce1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ce7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ced:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3cf4:	03 00 00 
    3cf7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3cfd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3d03:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3d0a:	03 00 00 
    3d0d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3d13:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d18:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3d1f:	03 00 00 
    3d22:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3d26:	c4 62 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm15
    3d2d:	49 0f af c3          	imul   %r11,%rax
    3d31:	48 01 f8             	add    %rdi,%rax
    3d34:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3d3a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3d41:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3d48:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3d4f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3d56:	00 00 00 
    3d59:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3d60:	00 00 00 
    3d63:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3d6a:	00 00 00 
    3d6d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3d74:	00 00 00 
    3d77:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3d7e:	01 00 00 
    3d81:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3d88:	01 00 00 
    3d8b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3d92:	02 00 00 
    3d95:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3d9c:	02 00 00 
    3d9f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3da6:	03 00 00 
    3da9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3db0:	03 00 00 
    3db3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3db8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3dbe:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3dc5:	01 00 00 
    3dc8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3dce:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3dd4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3ddb:	01 00 00 
    3dde:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3de4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3deb:	00 00 
    3ded:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3df4:	01 00 00 
    3df7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3dfe:	00 00 
    3e00:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3e07:	00 00 
    3e09:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3e10:	01 00 00 
    3e13:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3e1a:	00 00 
    3e1c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3e23:	00 00 
    3e25:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3e2c:	01 00 00 
    3e2f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3e36:	00 00 
    3e38:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3e3f:	00 00 
    3e41:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3e48:	01 00 00 
    3e4b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3e52:	00 00 
    3e54:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3e5b:	00 00 
    3e5d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3e64:	02 00 00 
    3e67:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3e6e:	00 00 
    3e70:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3e77:	00 00 
    3e79:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3e80:	02 00 00 
    3e83:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3e8a:	00 00 
    3e8c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3e92:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3e99:	02 00 00 
    3e9c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3ea2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3ea9:	00 00 
    3eab:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3eb2:	02 00 00 
    3eb5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3ebc:	00 00 
    3ebe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3ec5:	00 00 
    3ec7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3ece:	02 00 00 
    3ed1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3ed8:	00 00 
    3eda:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ee0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3ee7:	02 00 00 
    3eea:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ef0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ef6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3efd:	03 00 00 
    3f00:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3f06:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3f0c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3f13:	03 00 00 
    3f16:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3f1c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3f22:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3f29:	03 00 00 
    3f2c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3f32:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3f37:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3f3e:	03 00 00 
    3f41:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3f45:	c4 62 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm15
    3f4c:	49 0f af c3          	imul   %r11,%rax
    3f50:	48 01 f8             	add    %rdi,%rax
    3f53:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3f59:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3f60:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3f67:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3f6e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3f75:	00 00 00 
    3f78:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3f7f:	00 00 00 
    3f82:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3f89:	00 00 00 
    3f8c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3f93:	00 00 00 
    3f96:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3f9d:	01 00 00 
    3fa0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3fa7:	01 00 00 
    3faa:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3fb1:	02 00 00 
    3fb4:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3fbb:	02 00 00 
    3fbe:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3fc5:	03 00 00 
    3fc8:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3fcf:	03 00 00 
    3fd2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3fd7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3fdd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3fe4:	01 00 00 
    3fe7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3fed:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3ff3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3ffa:	01 00 00 
    3ffd:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4003:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    400a:	00 00 
    400c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4013:	01 00 00 
    4016:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    401d:	00 00 
    401f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4026:	00 00 
    4028:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    402f:	01 00 00 
    4032:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    4039:	00 00 
    403b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4042:	00 00 
    4044:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    404b:	01 00 00 
    404e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4055:	00 00 
    4057:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    405e:	00 00 
    4060:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    4067:	01 00 00 
    406a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4071:	00 00 
    4073:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    407a:	00 00 
    407c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    4083:	02 00 00 
    4086:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    408d:	00 00 
    408f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4096:	00 00 
    4098:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    409f:	02 00 00 
    40a2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    40a9:	00 00 
    40ab:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    40b1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    40b8:	02 00 00 
    40bb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    40c1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    40c8:	00 00 
    40ca:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    40d1:	02 00 00 
    40d4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    40db:	00 00 
    40dd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    40e4:	00 00 
    40e6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    40ed:	02 00 00 
    40f0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    40f7:	00 00 
    40f9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    40ff:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    4106:	02 00 00 
    4109:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    410f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4115:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    411c:	03 00 00 
    411f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4125:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    412b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4132:	03 00 00 
    4135:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    413b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4141:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    4148:	03 00 00 
    414b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    4151:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4156:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    415d:	03 00 00 
    4160:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4164:	c4 62 7d 18 7c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm15
    416b:	49 0f af c3          	imul   %r11,%rax
    416f:	48 01 f8             	add    %rdi,%rax
    4172:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    4178:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    417f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    4186:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    418d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    4194:	00 00 00 
    4197:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    419e:	00 00 00 
    41a1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    41a8:	00 00 00 
    41ab:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    41b2:	00 00 00 
    41b5:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    41bc:	01 00 00 
    41bf:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    41c6:	01 00 00 
    41c9:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    41d0:	02 00 00 
    41d3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    41da:	02 00 00 
    41dd:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    41e4:	03 00 00 
    41e7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    41ee:	03 00 00 
    41f1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    41f6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    41fc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    4203:	01 00 00 
    4206:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    420c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4212:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    4219:	01 00 00 
    421c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4222:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4229:	00 00 
    422b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4232:	01 00 00 
    4235:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    423c:	00 00 
    423e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4245:	00 00 
    4247:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    424e:	01 00 00 
    4251:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    4258:	00 00 
    425a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4261:	00 00 
    4263:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    426a:	01 00 00 
    426d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4274:	00 00 
    4276:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    427d:	00 00 
    427f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    4286:	01 00 00 
    4289:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4290:	00 00 
    4292:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4299:	00 00 
    429b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    42a2:	02 00 00 
    42a5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    42ac:	00 00 
    42ae:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    42b5:	00 00 
    42b7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    42be:	02 00 00 
    42c1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    42c8:	00 00 
    42ca:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    42d0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    42d7:	02 00 00 
    42da:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    42e0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    42e7:	00 00 
    42e9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    42f0:	02 00 00 
    42f3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    42fa:	00 00 
    42fc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4303:	00 00 
    4305:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    430c:	02 00 00 
    430f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4316:	00 00 
    4318:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    431e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    4325:	02 00 00 
    4328:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    432e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4334:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    433b:	03 00 00 
    433e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4344:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    434a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4351:	03 00 00 
    4354:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    435a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4360:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    4367:	03 00 00 
    436a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    4370:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4375:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    437c:	03 00 00 
    437f:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4383:	c4 62 7d 18 7c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm15
    438a:	49 0f af c3          	imul   %r11,%rax
    438e:	48 01 f8             	add    %rdi,%rax
    4391:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    4397:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    439e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    43a5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    43ac:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    43b3:	00 00 00 
    43b6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    43bd:	00 00 00 
    43c0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    43c7:	00 00 00 
    43ca:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    43d1:	00 00 00 
    43d4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    43db:	01 00 00 
    43de:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    43e5:	01 00 00 
    43e8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    43ef:	02 00 00 
    43f2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    43f9:	02 00 00 
    43fc:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    4403:	03 00 00 
    4406:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    440d:	03 00 00 
    4410:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    4415:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    441b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    4422:	01 00 00 
    4425:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    442b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4431:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    4438:	01 00 00 
    443b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4441:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4448:	00 00 
    444a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4451:	01 00 00 
    4454:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    445b:	00 00 
    445d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4464:	00 00 
    4466:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    446d:	01 00 00 
    4470:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    4477:	00 00 
    4479:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4480:	00 00 
    4482:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    4489:	01 00 00 
    448c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4493:	00 00 
    4495:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    449c:	00 00 
    449e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    44a5:	01 00 00 
    44a8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    44af:	00 00 
    44b1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    44b8:	00 00 
    44ba:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    44c1:	02 00 00 
    44c4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    44cb:	00 00 
    44cd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    44d4:	00 00 
    44d6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    44dd:	02 00 00 
    44e0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    44e7:	00 00 
    44e9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    44ef:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    44f6:	02 00 00 
    44f9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    44ff:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4506:	00 00 
    4508:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    450f:	02 00 00 
    4512:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    4519:	00 00 
    451b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4522:	00 00 
    4524:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    452b:	02 00 00 
    452e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4535:	00 00 
    4537:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    453d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    4544:	02 00 00 
    4547:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    454d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4553:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    455a:	03 00 00 
    455d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4563:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4569:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4570:	03 00 00 
    4573:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    4579:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    457f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    4586:	03 00 00 
    4589:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    458f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4594:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    459b:	03 00 00 
    459e:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    45a2:	c4 62 7d 18 7c b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm15
    45a9:	48 83 c6 1f          	add    $0x1f,%rsi
    45ad:	49 0f af c3          	imul   %r11,%rax
    45b1:	48 01 f8             	add    %rdi,%rax
    45b4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    45bb:	03 00 00 
    45be:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    45c5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    45cc:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    45d3:	01 00 00 
    45d6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    45dd:	01 00 00 
    45e0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    45e7:	02 00 00 
    45ea:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    45f1:	03 00 00 
    45f4:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    45fa:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    4601:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    4608:	00 00 00 
    460b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    4612:	00 00 00 
    4615:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    461c:	00 00 00 
    461f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    4626:	00 00 00 
    4629:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    4630:	02 00 00 
    4633:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    4638:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    463e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    4645:	01 00 00 
    4648:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    464f:	00 00 
    4651:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    4655:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4659:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    465d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    4663:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4669:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    4670:	01 00 00 
    4673:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4679:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    467f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4686:	00 00 
    4688:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    468f:	01 00 00 
    4692:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    4699:	00 00 
    469b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    46a2:	00 00 
    46a4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    46ab:	01 00 00 
    46ae:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    46b5:	00 00 
    46b7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    46be:	00 00 
    46c0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    46c7:	01 00 00 
    46ca:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    46d1:	00 00 
    46d3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    46da:	00 00 
    46dc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    46e3:	01 00 00 
    46e6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    46ed:	00 00 
    46ef:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    46f6:	00 00 
    46f8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    46ff:	02 00 00 
    4702:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    4709:	00 00 
    470b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4712:	00 00 
    4714:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    471b:	02 00 00 
    471e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    4725:	00 00 
    4727:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    472d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    4734:	02 00 00 
    4737:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    473d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4744:	00 00 
    4746:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    474d:	02 00 00 
    4750:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    4757:	00 00 
    4759:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4760:	00 00 
    4762:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    4769:	02 00 00 
    476c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4773:	00 00 
    4775:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    477b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    4782:	02 00 00 
    4785:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    478b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4791:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    4798:	03 00 00 
    479b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    47a1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    47a7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    47ae:	03 00 00 
    47b1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    47b7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    47bd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    47c4:	03 00 00 
    47c7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    47cd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    47d2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    47d9:	03 00 00 
    47dc:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    47e1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    47e6:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    47eb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    47f1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    47f6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    47fc:	4c 39 c6             	cmp    %r8,%rsi
    47ff:	0f 8c 9b bd ff ff    	jl     5a0 <_Z5benchv+0x440>
    4805:	e9 f3 b9 ff ff       	jmpq   1fd <_Z5benchv+0x9d>
    480a:	0f 31                	rdtsc  
    480c:	48 c1 e2 20          	shl    $0x20,%rdx
    4810:	48 09 c2             	or     %rax,%rdx
    4813:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4819 <_Z5benchv+0x46b9>
    4819:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    481e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4826 <_Z5benchv+0x46c6>
    4825:	00 
    4826:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 482e <_Z5benchv+0x46ce>
    482d:	00 
    482e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4835 <_Z5benchv+0x46d5>
    4835:	01 c0                	add    %eax,%eax
    4837:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    483d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4841:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    4848:	00 00 
    484a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    484e:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    4852:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4856:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    485a:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    4861:	c5 f8 77             	vzeroupper 
    4864:	c3                   	retq   
    4865:	90                   	nop
    4866:	90                   	nop
    4867:	90                   	nop
    4868:	90                   	nop
    4869:	90                   	nop
    486a:	90                   	nop
    486b:	90                   	nop
    486c:	90                   	nop
    486d:	90                   	nop
    486e:	90                   	nop
    486f:	90                   	nop

0000000000004870 <_Z6enablev>:
    4870:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4877 <_Z6enablev+0x7>
    4877:	b8 f0 00 00 00       	mov    $0xf0,%eax
    487c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    4881:	0f 45 c8             	cmovne %eax,%ecx
    4884:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 488a <_Z6enablev+0x1a>
    488a:	0f 9e c1             	setle  %cl
    488d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 4894 <_Z6enablev+0x24>
    4894:	0f 9f c0             	setg   %al
    4897:	20 c8                	and    %cl,%al
    4899:	c3                   	retq   
    489a:	90                   	nop
    489b:	90                   	nop
    489c:	90                   	nop
    489d:	90                   	nop
    489e:	90                   	nop
    489f:	90                   	nop

00000000000048a0 <_Z9n_reg_maxv>:
    48a0:	b8 df 03 00 00       	mov    $0x3df,%eax
    48a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
