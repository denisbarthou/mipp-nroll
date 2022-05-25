
matvec_fewstores_ui30_uk28.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     1a2:	0f 8e 0b 40 00 00    	jle    41b3 <_Z5benchv+0x4053>
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
     393:	0f 83 1a 3e 00 00    	jae    41b3 <_Z5benchv+0x4053>
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
     5a3:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
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
     65e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     665:	00 00 
     667:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
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
     6b2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
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
     826:	48 89 f0             	mov    %rsi,%rax
     829:	48 83 c8 01          	or     $0x1,%rax
     82d:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     833:	49 0f af c3          	imul   %r11,%rax
     837:	48 01 f8             	add    %rdi,%rax
     83a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     841:	01 00 00 
     844:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     84a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     851:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     858:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     85f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     866:	00 00 00 
     869:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     870:	00 00 00 
     873:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     87a:	00 00 00 
     87d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     884:	00 00 00 
     887:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     88e:	01 00 00 
     891:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     898:	01 00 00 
     89b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     8a2:	02 00 00 
     8a5:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     8ac:	02 00 00 
     8af:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8b6:	03 00 00 
     8b9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8c0:	03 00 00 
     8c3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8c9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8cf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8d6:	01 00 00 
     8d9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8df:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8e6:	00 00 
     8e8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8ef:	01 00 00 
     8f2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     8f9:	00 00 
     8fb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     902:	00 00 
     904:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     90b:	01 00 00 
     90e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     915:	00 00 
     917:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     91e:	00 00 
     920:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     927:	01 00 00 
     92a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     931:	00 00 
     933:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     93a:	00 00 
     93c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     943:	01 00 00 
     946:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     94d:	00 00 
     94f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     956:	00 00 
     958:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     95f:	02 00 00 
     962:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     969:	00 00 
     96b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     972:	00 00 
     974:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     97b:	02 00 00 
     97e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     985:	00 00 
     987:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     98d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     994:	02 00 00 
     997:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     99d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9a4:	00 00 
     9a6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     9ad:	02 00 00 
     9b0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9c0:	00 00 
     9c2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9c9:	02 00 00 
     9cc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9db:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9e2:	02 00 00 
     9e5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9eb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9f1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     9f8:	03 00 00 
     9fb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a01:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a07:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     a0e:	03 00 00 
     a11:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a17:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a1d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a24:	03 00 00 
     a27:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a2d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a32:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a39:	03 00 00 
     a3c:	48 89 f0             	mov    %rsi,%rax
     a3f:	48 83 c8 02          	or     $0x2,%rax
     a43:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     a49:	49 0f af c3          	imul   %r11,%rax
     a4d:	48 01 f8             	add    %rdi,%rax
     a50:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a56:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a5d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a64:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a6b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a72:	00 00 00 
     a75:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a7c:	00 00 00 
     a7f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a86:	00 00 00 
     a89:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a90:	00 00 00 
     a93:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a9a:	01 00 00 
     a9d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     aa4:	01 00 00 
     aa7:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     aae:	02 00 00 
     ab1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ab8:	02 00 00 
     abb:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ac2:	03 00 00 
     ac5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     acc:	03 00 00 
     acf:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ad4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ada:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ae1:	01 00 00 
     ae4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     aea:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     af0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     af7:	01 00 00 
     afa:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b00:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b07:	00 00 
     b09:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b10:	01 00 00 
     b13:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b1a:	00 00 
     b1c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b23:	00 00 
     b25:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b2c:	01 00 00 
     b2f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b36:	00 00 
     b38:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b3f:	00 00 
     b41:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b48:	01 00 00 
     b4b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b52:	00 00 
     b54:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b5b:	00 00 
     b5d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b64:	01 00 00 
     b67:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b6e:	00 00 
     b70:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b77:	00 00 
     b79:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b80:	02 00 00 
     b83:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b93:	00 00 
     b95:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b9c:	02 00 00 
     b9f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ba6:	00 00 
     ba8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     bae:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bb5:	02 00 00 
     bb8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bbe:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bc5:	00 00 
     bc7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bce:	02 00 00 
     bd1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bd8:	00 00 
     bda:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     be1:	00 00 
     be3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     bea:	02 00 00 
     bed:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bf4:	00 00 
     bf6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bfc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     c03:	02 00 00 
     c06:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c0c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c12:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c19:	03 00 00 
     c1c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c22:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c28:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c2f:	03 00 00 
     c32:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c38:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c3e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c45:	03 00 00 
     c48:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c4e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c53:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c5a:	03 00 00 
     c5d:	48 89 f0             	mov    %rsi,%rax
     c60:	48 83 c8 03          	or     $0x3,%rax
     c64:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     c6a:	49 0f af c3          	imul   %r11,%rax
     c6e:	48 01 f8             	add    %rdi,%rax
     c71:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c77:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c7e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c85:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c8c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c93:	00 00 00 
     c96:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c9d:	00 00 00 
     ca0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ca7:	00 00 00 
     caa:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     cb1:	00 00 00 
     cb4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cbb:	01 00 00 
     cbe:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cc5:	01 00 00 
     cc8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ccf:	02 00 00 
     cd2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cd9:	02 00 00 
     cdc:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ce3:	03 00 00 
     ce6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ced:	03 00 00 
     cf0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cf5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cfb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     d02:	01 00 00 
     d05:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d0b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d11:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d18:	01 00 00 
     d1b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d21:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d28:	00 00 
     d2a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d31:	01 00 00 
     d34:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d44:	00 00 
     d46:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d4d:	01 00 00 
     d50:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d57:	00 00 
     d59:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d60:	00 00 
     d62:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d69:	01 00 00 
     d6c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d73:	00 00 
     d75:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d7c:	00 00 
     d7e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d85:	01 00 00 
     d88:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d98:	00 00 
     d9a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     da1:	02 00 00 
     da4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     db4:	00 00 
     db6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     dbd:	02 00 00 
     dc0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dc7:	00 00 
     dc9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dcf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dd6:	02 00 00 
     dd9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ddf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     de6:	00 00 
     de8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     def:	02 00 00 
     df2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     df9:	00 00 
     dfb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     e02:	00 00 
     e04:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e0b:	02 00 00 
     e0e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e15:	00 00 
     e17:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e1d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e24:	02 00 00 
     e27:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e2d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e33:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e3a:	03 00 00 
     e3d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e43:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e49:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e50:	03 00 00 
     e53:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e59:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e5f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e66:	03 00 00 
     e69:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e6f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e74:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e7b:	03 00 00 
     e7e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e82:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e89:	49 0f af c3          	imul   %r11,%rax
     e8d:	48 01 f8             	add    %rdi,%rax
     e90:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e96:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e9d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     ea4:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     eab:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     eb2:	00 00 00 
     eb5:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ebc:	00 00 00 
     ebf:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ec6:	00 00 00 
     ec9:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ed0:	00 00 00 
     ed3:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     eda:	01 00 00 
     edd:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ee4:	01 00 00 
     ee7:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     eee:	02 00 00 
     ef1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ef8:	02 00 00 
     efb:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     f02:	03 00 00 
     f05:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f0c:	03 00 00 
     f0f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f14:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f1a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f21:	01 00 00 
     f24:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f2a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f30:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f37:	01 00 00 
     f3a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f40:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f47:	00 00 
     f49:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f50:	01 00 00 
     f53:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f63:	00 00 
     f65:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f6c:	01 00 00 
     f6f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f76:	00 00 
     f78:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f7f:	00 00 
     f81:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f88:	01 00 00 
     f8b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f92:	00 00 
     f94:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f9b:	00 00 
     f9d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     fa4:	01 00 00 
     fa7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fae:	00 00 
     fb0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fb7:	00 00 
     fb9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fc0:	02 00 00 
     fc3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fca:	00 00 
     fcc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fd3:	00 00 
     fd5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fdc:	02 00 00 
     fdf:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fee:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ff5:	02 00 00 
     ff8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ffe:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1005:	00 00 
    1007:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    100e:	02 00 00 
    1011:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1018:	00 00 
    101a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1021:	00 00 
    1023:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    102a:	02 00 00 
    102d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1034:	00 00 
    1036:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    103c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1043:	02 00 00 
    1046:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    104c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1052:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1059:	03 00 00 
    105c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1062:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1068:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    106f:	03 00 00 
    1072:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1078:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    107e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1085:	03 00 00 
    1088:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    108e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1093:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    109a:	03 00 00 
    109d:	48 8d 46 05          	lea    0x5(%rsi),%rax
    10a1:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    10a8:	49 0f af c3          	imul   %r11,%rax
    10ac:	48 01 f8             	add    %rdi,%rax
    10af:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10b5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10bc:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10c3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10ca:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10d1:	00 00 00 
    10d4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10db:	00 00 00 
    10de:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10e5:	00 00 00 
    10e8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10ef:	00 00 00 
    10f2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10f9:	01 00 00 
    10fc:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1103:	01 00 00 
    1106:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    110d:	02 00 00 
    1110:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1117:	02 00 00 
    111a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1121:	03 00 00 
    1124:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    112b:	03 00 00 
    112e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1133:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1139:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1140:	01 00 00 
    1143:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1149:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    114f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1156:	01 00 00 
    1159:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    115f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1166:	00 00 
    1168:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    116f:	01 00 00 
    1172:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1179:	00 00 
    117b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1182:	00 00 
    1184:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    118b:	01 00 00 
    118e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1195:	00 00 
    1197:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    119e:	00 00 
    11a0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    11a7:	01 00 00 
    11aa:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11b1:	00 00 
    11b3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11ba:	00 00 
    11bc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11c3:	01 00 00 
    11c6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11cd:	00 00 
    11cf:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11d6:	00 00 
    11d8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11df:	02 00 00 
    11e2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11f2:	00 00 
    11f4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11fb:	02 00 00 
    11fe:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1205:	00 00 
    1207:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    120d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1214:	02 00 00 
    1217:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    121d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1224:	00 00 
    1226:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    122d:	02 00 00 
    1230:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1240:	00 00 
    1242:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1249:	02 00 00 
    124c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1253:	00 00 
    1255:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    125b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1262:	02 00 00 
    1265:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    126b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1271:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1278:	03 00 00 
    127b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1281:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1287:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    128e:	03 00 00 
    1291:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1297:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    129d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    12a4:	03 00 00 
    12a7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12ad:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12b2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12b9:	03 00 00 
    12bc:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12c0:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12c7:	49 0f af c3          	imul   %r11,%rax
    12cb:	48 01 f8             	add    %rdi,%rax
    12ce:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12d4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12db:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12e2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12e9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12f0:	00 00 00 
    12f3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12fa:	00 00 00 
    12fd:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1304:	00 00 00 
    1307:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    130e:	00 00 00 
    1311:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1318:	01 00 00 
    131b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1322:	01 00 00 
    1325:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    132c:	02 00 00 
    132f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1336:	02 00 00 
    1339:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1340:	03 00 00 
    1343:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    134a:	03 00 00 
    134d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1352:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1358:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    135f:	01 00 00 
    1362:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1368:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    136e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1375:	01 00 00 
    1378:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    137e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1385:	00 00 
    1387:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    138e:	01 00 00 
    1391:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13a1:	00 00 
    13a3:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13aa:	01 00 00 
    13ad:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13bd:	00 00 
    13bf:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13c6:	01 00 00 
    13c9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13d0:	00 00 
    13d2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13d9:	00 00 
    13db:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13e2:	01 00 00 
    13e5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13ec:	00 00 
    13ee:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13f5:	00 00 
    13f7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13fe:	02 00 00 
    1401:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1408:	00 00 
    140a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1411:	00 00 
    1413:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    141a:	02 00 00 
    141d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1424:	00 00 
    1426:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    142c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1433:	02 00 00 
    1436:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    143c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1443:	00 00 
    1445:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    144c:	02 00 00 
    144f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1456:	00 00 
    1458:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    145f:	00 00 
    1461:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1468:	02 00 00 
    146b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    147a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1481:	02 00 00 
    1484:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    148a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1490:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1497:	03 00 00 
    149a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14a0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14a6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14ad:	03 00 00 
    14b0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14b6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14bc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14c3:	03 00 00 
    14c6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14cc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14d1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14d8:	03 00 00 
    14db:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14df:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14e6:	49 0f af c3          	imul   %r11,%rax
    14ea:	48 01 f8             	add    %rdi,%rax
    14ed:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14f3:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14fa:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1501:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1508:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    150f:	00 00 00 
    1512:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1519:	00 00 00 
    151c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1523:	00 00 00 
    1526:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    152d:	00 00 00 
    1530:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1537:	01 00 00 
    153a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1541:	01 00 00 
    1544:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    154b:	02 00 00 
    154e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1555:	02 00 00 
    1558:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    155f:	03 00 00 
    1562:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1569:	03 00 00 
    156c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1571:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1577:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    157e:	01 00 00 
    1581:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1587:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    158d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1594:	01 00 00 
    1597:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    159d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15a4:	00 00 
    15a6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15ad:	01 00 00 
    15b0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15b7:	00 00 
    15b9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15c0:	00 00 
    15c2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15c9:	01 00 00 
    15cc:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15d3:	00 00 
    15d5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15dc:	00 00 
    15de:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15e5:	01 00 00 
    15e8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15ef:	00 00 
    15f1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15f8:	00 00 
    15fa:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1601:	01 00 00 
    1604:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    160b:	00 00 
    160d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1614:	00 00 
    1616:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    161d:	02 00 00 
    1620:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1627:	00 00 
    1629:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1630:	00 00 
    1632:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1639:	02 00 00 
    163c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1643:	00 00 
    1645:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    164b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1652:	02 00 00 
    1655:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    165b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1662:	00 00 
    1664:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    166b:	02 00 00 
    166e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1675:	00 00 
    1677:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    167e:	00 00 
    1680:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1687:	02 00 00 
    168a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1699:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    16a0:	02 00 00 
    16a3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16a9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16af:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16b6:	03 00 00 
    16b9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16bf:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16c5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16cc:	03 00 00 
    16cf:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16d5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16db:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16e2:	03 00 00 
    16e5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16eb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16f0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16f7:	03 00 00 
    16fa:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16fe:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    1705:	49 0f af c3          	imul   %r11,%rax
    1709:	48 01 f8             	add    %rdi,%rax
    170c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1712:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1719:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1720:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1727:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    172e:	00 00 00 
    1731:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1738:	00 00 00 
    173b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1742:	00 00 00 
    1745:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    174c:	00 00 00 
    174f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1756:	01 00 00 
    1759:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1760:	01 00 00 
    1763:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    176a:	02 00 00 
    176d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1774:	02 00 00 
    1777:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    177e:	03 00 00 
    1781:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1788:	03 00 00 
    178b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1790:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1796:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    179d:	01 00 00 
    17a0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17a6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17ac:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17b3:	01 00 00 
    17b6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17bc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17c3:	00 00 
    17c5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17cc:	01 00 00 
    17cf:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17d6:	00 00 
    17d8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17df:	00 00 
    17e1:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17e8:	01 00 00 
    17eb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17f2:	00 00 
    17f4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17fb:	00 00 
    17fd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1804:	01 00 00 
    1807:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    180e:	00 00 
    1810:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1817:	00 00 
    1819:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1820:	01 00 00 
    1823:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    182a:	00 00 
    182c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1833:	00 00 
    1835:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    183c:	02 00 00 
    183f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1846:	00 00 
    1848:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    184f:	00 00 
    1851:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1858:	02 00 00 
    185b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1862:	00 00 
    1864:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    186a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1871:	02 00 00 
    1874:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    187a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1881:	00 00 
    1883:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    188a:	02 00 00 
    188d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1894:	00 00 
    1896:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    189d:	00 00 
    189f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    18a6:	02 00 00 
    18a9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18b0:	00 00 
    18b2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18b8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18bf:	02 00 00 
    18c2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18c8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18ce:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18d5:	03 00 00 
    18d8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18de:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18e4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18eb:	03 00 00 
    18ee:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18f4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18fa:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1901:	03 00 00 
    1904:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    190a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    190f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1916:	03 00 00 
    1919:	48 8d 46 09          	lea    0x9(%rsi),%rax
    191d:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1924:	49 0f af c3          	imul   %r11,%rax
    1928:	48 01 f8             	add    %rdi,%rax
    192b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1931:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1938:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    193f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1946:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    194d:	00 00 00 
    1950:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1957:	00 00 00 
    195a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1961:	00 00 00 
    1964:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    196b:	00 00 00 
    196e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1975:	01 00 00 
    1978:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    197f:	01 00 00 
    1982:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1989:	02 00 00 
    198c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1993:	02 00 00 
    1996:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    199d:	03 00 00 
    19a0:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    19a7:	03 00 00 
    19aa:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19af:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19b5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19bc:	01 00 00 
    19bf:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19c5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19cb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19d2:	01 00 00 
    19d5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19db:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19e2:	00 00 
    19e4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19eb:	01 00 00 
    19ee:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19f5:	00 00 
    19f7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19fe:	00 00 
    1a00:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1a07:	01 00 00 
    1a0a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a11:	00 00 
    1a13:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a1a:	00 00 
    1a1c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a23:	01 00 00 
    1a26:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a36:	00 00 
    1a38:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a3f:	01 00 00 
    1a42:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a49:	00 00 
    1a4b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a52:	00 00 
    1a54:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a5b:	02 00 00 
    1a5e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a65:	00 00 
    1a67:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a6e:	00 00 
    1a70:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a77:	02 00 00 
    1a7a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a89:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a90:	02 00 00 
    1a93:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a99:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1aa0:	00 00 
    1aa2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1aa9:	02 00 00 
    1aac:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ab3:	00 00 
    1ab5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1abc:	00 00 
    1abe:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ac5:	02 00 00 
    1ac8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ad7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ade:	02 00 00 
    1ae1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ae7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1aed:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1af4:	03 00 00 
    1af7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1afd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b03:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b0a:	03 00 00 
    1b0d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b13:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b19:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b20:	03 00 00 
    1b23:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b29:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b2e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b35:	03 00 00 
    1b38:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b3c:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b43:	49 0f af c3          	imul   %r11,%rax
    1b47:	48 01 f8             	add    %rdi,%rax
    1b4a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b50:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b57:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b5e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b65:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b6c:	00 00 00 
    1b6f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b76:	00 00 00 
    1b79:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b80:	00 00 00 
    1b83:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b8a:	00 00 00 
    1b8d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b94:	01 00 00 
    1b97:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b9e:	01 00 00 
    1ba1:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1ba8:	02 00 00 
    1bab:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1bb2:	02 00 00 
    1bb5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bbc:	03 00 00 
    1bbf:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bc6:	03 00 00 
    1bc9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bce:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bd4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bdb:	01 00 00 
    1bde:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1be4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bea:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1bf1:	01 00 00 
    1bf4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bfa:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1c01:	00 00 
    1c03:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c0a:	01 00 00 
    1c0d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c14:	00 00 
    1c16:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c1d:	00 00 
    1c1f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c26:	01 00 00 
    1c29:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c30:	00 00 
    1c32:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c39:	00 00 
    1c3b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c42:	01 00 00 
    1c45:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c55:	00 00 
    1c57:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c5e:	01 00 00 
    1c61:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c68:	00 00 
    1c6a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c71:	00 00 
    1c73:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c7a:	02 00 00 
    1c7d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c84:	00 00 
    1c86:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c8d:	00 00 
    1c8f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c96:	02 00 00 
    1c99:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ca0:	00 00 
    1ca2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ca8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1caf:	02 00 00 
    1cb2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cb8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cbf:	00 00 
    1cc1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cc8:	02 00 00 
    1ccb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cd2:	00 00 
    1cd4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cdb:	00 00 
    1cdd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ce4:	02 00 00 
    1ce7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cf6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1cfd:	02 00 00 
    1d00:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d06:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d0c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d13:	03 00 00 
    1d16:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d1c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d22:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d29:	03 00 00 
    1d2c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d32:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d38:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d3f:	03 00 00 
    1d42:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d48:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d4d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d54:	03 00 00 
    1d57:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d5b:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d62:	49 0f af c3          	imul   %r11,%rax
    1d66:	48 01 f8             	add    %rdi,%rax
    1d69:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d6f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d76:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d7d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d84:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d8b:	00 00 00 
    1d8e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d95:	00 00 00 
    1d98:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d9f:	00 00 00 
    1da2:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1da9:	00 00 00 
    1dac:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1db3:	01 00 00 
    1db6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1dbd:	01 00 00 
    1dc0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dc7:	02 00 00 
    1dca:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dd1:	02 00 00 
    1dd4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ddb:	03 00 00 
    1dde:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1de5:	03 00 00 
    1de8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ded:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1df3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1dfa:	01 00 00 
    1dfd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e03:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e09:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e10:	01 00 00 
    1e13:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e19:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e20:	00 00 
    1e22:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e29:	01 00 00 
    1e2c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e33:	00 00 
    1e35:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e3c:	00 00 
    1e3e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e45:	01 00 00 
    1e48:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e4f:	00 00 
    1e51:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e58:	00 00 
    1e5a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e61:	01 00 00 
    1e64:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e6b:	00 00 
    1e6d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e74:	00 00 
    1e76:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e7d:	01 00 00 
    1e80:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e87:	00 00 
    1e89:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e90:	00 00 
    1e92:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e99:	02 00 00 
    1e9c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ea3:	00 00 
    1ea5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1eac:	00 00 
    1eae:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1eb5:	02 00 00 
    1eb8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ebf:	00 00 
    1ec1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ec7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ece:	02 00 00 
    1ed1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ed7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ede:	00 00 
    1ee0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ee7:	02 00 00 
    1eea:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1efa:	00 00 
    1efc:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1f03:	02 00 00 
    1f06:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f0d:	00 00 
    1f0f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f15:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f1c:	02 00 00 
    1f1f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f25:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f2b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f32:	03 00 00 
    1f35:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f3b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f41:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f48:	03 00 00 
    1f4b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f51:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f57:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f5e:	03 00 00 
    1f61:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f67:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f6c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f73:	03 00 00 
    1f76:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f7a:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f81:	49 0f af c3          	imul   %r11,%rax
    1f85:	48 01 f8             	add    %rdi,%rax
    1f88:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f8e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f95:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f9c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1fa3:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1faa:	00 00 00 
    1fad:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fb4:	00 00 00 
    1fb7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fbe:	00 00 00 
    1fc1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fc8:	00 00 00 
    1fcb:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fd2:	01 00 00 
    1fd5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fdc:	01 00 00 
    1fdf:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fe6:	02 00 00 
    1fe9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1ff0:	02 00 00 
    1ff3:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ffa:	03 00 00 
    1ffd:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2004:	03 00 00 
    2007:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    200c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2012:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2019:	01 00 00 
    201c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2022:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2028:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    202f:	01 00 00 
    2032:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2038:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    203f:	00 00 
    2041:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2048:	01 00 00 
    204b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2052:	00 00 
    2054:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    205b:	00 00 
    205d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2064:	01 00 00 
    2067:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    206e:	00 00 
    2070:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2077:	00 00 
    2079:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2080:	01 00 00 
    2083:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    208a:	00 00 
    208c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2093:	00 00 
    2095:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    209c:	01 00 00 
    209f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20a6:	00 00 
    20a8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20af:	00 00 
    20b1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20b8:	02 00 00 
    20bb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20c2:	00 00 
    20c4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20cb:	00 00 
    20cd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20d4:	02 00 00 
    20d7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20de:	00 00 
    20e0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20e6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20ed:	02 00 00 
    20f0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20f6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20fd:	00 00 
    20ff:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2106:	02 00 00 
    2109:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2110:	00 00 
    2112:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2119:	00 00 
    211b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2122:	02 00 00 
    2125:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    212c:	00 00 
    212e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2134:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    213b:	02 00 00 
    213e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2144:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    214a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2151:	03 00 00 
    2154:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    215a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2160:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2167:	03 00 00 
    216a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2170:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2176:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    217d:	03 00 00 
    2180:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2186:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    218b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2192:	03 00 00 
    2195:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2199:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    21a0:	49 0f af c3          	imul   %r11,%rax
    21a4:	48 01 f8             	add    %rdi,%rax
    21a7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21ad:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21b4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21bb:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21c2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21c9:	00 00 00 
    21cc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21d3:	00 00 00 
    21d6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21dd:	00 00 00 
    21e0:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21e7:	00 00 00 
    21ea:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21f1:	01 00 00 
    21f4:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21fb:	01 00 00 
    21fe:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2205:	02 00 00 
    2208:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    220f:	02 00 00 
    2212:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2219:	03 00 00 
    221c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2223:	03 00 00 
    2226:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    222b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2231:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2238:	01 00 00 
    223b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2241:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2247:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    224e:	01 00 00 
    2251:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2257:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    225e:	00 00 
    2260:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2267:	01 00 00 
    226a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2271:	00 00 
    2273:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    227a:	00 00 
    227c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2283:	01 00 00 
    2286:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    228d:	00 00 
    228f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2296:	00 00 
    2298:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    229f:	01 00 00 
    22a2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22a9:	00 00 
    22ab:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22b2:	00 00 
    22b4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22bb:	01 00 00 
    22be:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22c5:	00 00 
    22c7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22ce:	00 00 
    22d0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22d7:	02 00 00 
    22da:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22e1:	00 00 
    22e3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22ea:	00 00 
    22ec:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22f3:	02 00 00 
    22f6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22fd:	00 00 
    22ff:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2305:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    230c:	02 00 00 
    230f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2315:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    231c:	00 00 
    231e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2325:	02 00 00 
    2328:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    232f:	00 00 
    2331:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2338:	00 00 
    233a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2341:	02 00 00 
    2344:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    234b:	00 00 
    234d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2353:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    235a:	02 00 00 
    235d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2363:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2369:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2370:	03 00 00 
    2373:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2379:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    237f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2386:	03 00 00 
    2389:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    238f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2395:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    239c:	03 00 00 
    239f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23a5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23aa:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23b1:	03 00 00 
    23b4:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23b8:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23bf:	49 0f af c3          	imul   %r11,%rax
    23c3:	48 01 f8             	add    %rdi,%rax
    23c6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23cc:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23d3:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23da:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23e1:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23e8:	00 00 00 
    23eb:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23f2:	00 00 00 
    23f5:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23fc:	00 00 00 
    23ff:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2406:	00 00 00 
    2409:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2410:	01 00 00 
    2413:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    241a:	01 00 00 
    241d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2424:	02 00 00 
    2427:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    242e:	02 00 00 
    2431:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2438:	03 00 00 
    243b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2442:	03 00 00 
    2445:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    244a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2450:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2457:	01 00 00 
    245a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2460:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2466:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    246d:	01 00 00 
    2470:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2476:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    247d:	00 00 
    247f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2486:	01 00 00 
    2489:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2490:	00 00 
    2492:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2499:	00 00 
    249b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    24a2:	01 00 00 
    24a5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24ac:	00 00 
    24ae:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24b5:	00 00 
    24b7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24be:	01 00 00 
    24c1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24c8:	00 00 
    24ca:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24d1:	00 00 
    24d3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24da:	01 00 00 
    24dd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24e4:	00 00 
    24e6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24ed:	00 00 
    24ef:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24f6:	02 00 00 
    24f9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2500:	00 00 
    2502:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2509:	00 00 
    250b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2512:	02 00 00 
    2515:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    251c:	00 00 
    251e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2524:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    252b:	02 00 00 
    252e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2534:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    253b:	00 00 
    253d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2544:	02 00 00 
    2547:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    254e:	00 00 
    2550:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2557:	00 00 
    2559:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2560:	02 00 00 
    2563:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    256a:	00 00 
    256c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2572:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2579:	02 00 00 
    257c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2582:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2588:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    258f:	03 00 00 
    2592:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2598:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    259e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    25a5:	03 00 00 
    25a8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25ae:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25b4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25bb:	03 00 00 
    25be:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25c4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25c9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25d0:	03 00 00 
    25d3:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25d7:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25de:	49 0f af c3          	imul   %r11,%rax
    25e2:	48 01 f8             	add    %rdi,%rax
    25e5:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25eb:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25f2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25f9:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2600:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2607:	00 00 00 
    260a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2611:	00 00 00 
    2614:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    261b:	00 00 00 
    261e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2625:	00 00 00 
    2628:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    262f:	01 00 00 
    2632:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2639:	01 00 00 
    263c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2643:	02 00 00 
    2646:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    264d:	02 00 00 
    2650:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2657:	03 00 00 
    265a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2661:	03 00 00 
    2664:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2669:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    266f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2676:	01 00 00 
    2679:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    267f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2685:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    268c:	01 00 00 
    268f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2695:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    269c:	00 00 
    269e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    26a5:	01 00 00 
    26a8:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26af:	00 00 
    26b1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26b8:	00 00 
    26ba:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26c1:	01 00 00 
    26c4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26cb:	00 00 
    26cd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26d4:	00 00 
    26d6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26dd:	01 00 00 
    26e0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26e7:	00 00 
    26e9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26f0:	00 00 
    26f2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26f9:	01 00 00 
    26fc:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2703:	00 00 
    2705:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    270c:	00 00 
    270e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2715:	02 00 00 
    2718:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    271f:	00 00 
    2721:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2728:	00 00 
    272a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2731:	02 00 00 
    2734:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    273b:	00 00 
    273d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2743:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    274a:	02 00 00 
    274d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2753:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    275a:	00 00 
    275c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2763:	02 00 00 
    2766:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    276d:	00 00 
    276f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2776:	00 00 
    2778:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    277f:	02 00 00 
    2782:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2789:	00 00 
    278b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2791:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2798:	02 00 00 
    279b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    27a1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27a7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27ae:	03 00 00 
    27b1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27b7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27bd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27c4:	03 00 00 
    27c7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27cd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27d3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27da:	03 00 00 
    27dd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27e3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27e8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27ef:	03 00 00 
    27f2:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27f6:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27fd:	49 0f af c3          	imul   %r11,%rax
    2801:	48 01 f8             	add    %rdi,%rax
    2804:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    280a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2811:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2818:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    281f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2826:	00 00 00 
    2829:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2830:	00 00 00 
    2833:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    283a:	00 00 00 
    283d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2844:	00 00 00 
    2847:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    284e:	01 00 00 
    2851:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2858:	01 00 00 
    285b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2862:	02 00 00 
    2865:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    286c:	02 00 00 
    286f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2876:	03 00 00 
    2879:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2880:	03 00 00 
    2883:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2888:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    288e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2895:	01 00 00 
    2898:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    289e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    28a4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28ab:	01 00 00 
    28ae:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28b4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28bb:	00 00 
    28bd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28c4:	01 00 00 
    28c7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28ce:	00 00 
    28d0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28d7:	00 00 
    28d9:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28e0:	01 00 00 
    28e3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28ea:	00 00 
    28ec:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28f3:	00 00 
    28f5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28fc:	01 00 00 
    28ff:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2906:	00 00 
    2908:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    290f:	00 00 
    2911:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2918:	01 00 00 
    291b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2922:	00 00 
    2924:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    292b:	00 00 
    292d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2934:	02 00 00 
    2937:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    293e:	00 00 
    2940:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2947:	00 00 
    2949:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2950:	02 00 00 
    2953:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    295a:	00 00 
    295c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2962:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2969:	02 00 00 
    296c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2972:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2979:	00 00 
    297b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2982:	02 00 00 
    2985:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    298c:	00 00 
    298e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2995:	00 00 
    2997:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    299e:	02 00 00 
    29a1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29a8:	00 00 
    29aa:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29b0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29b7:	02 00 00 
    29ba:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29c0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29c6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29cd:	03 00 00 
    29d0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29d6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29dc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29e3:	03 00 00 
    29e6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29ec:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29f2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29f9:	03 00 00 
    29fc:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a02:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a07:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a0e:	03 00 00 
    2a11:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a15:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a1c:	49 0f af c3          	imul   %r11,%rax
    2a20:	48 01 f8             	add    %rdi,%rax
    2a23:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a29:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a30:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a37:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a3e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a45:	00 00 00 
    2a48:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a4f:	00 00 00 
    2a52:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a59:	00 00 00 
    2a5c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a63:	00 00 00 
    2a66:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a6d:	01 00 00 
    2a70:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a77:	01 00 00 
    2a7a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a81:	02 00 00 
    2a84:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a8b:	02 00 00 
    2a8e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a95:	03 00 00 
    2a98:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a9f:	03 00 00 
    2aa2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aa7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2aad:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ab4:	01 00 00 
    2ab7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2abd:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ac3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2aca:	01 00 00 
    2acd:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ad3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ada:	00 00 
    2adc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2ae3:	01 00 00 
    2ae6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2aed:	00 00 
    2aef:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2af6:	00 00 
    2af8:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2aff:	01 00 00 
    2b02:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b09:	00 00 
    2b0b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b12:	00 00 
    2b14:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b1b:	01 00 00 
    2b1e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b25:	00 00 
    2b27:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b2e:	00 00 
    2b30:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b37:	01 00 00 
    2b3a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b41:	00 00 
    2b43:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b4a:	00 00 
    2b4c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b53:	02 00 00 
    2b56:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b5d:	00 00 
    2b5f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b66:	00 00 
    2b68:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b6f:	02 00 00 
    2b72:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b79:	00 00 
    2b7b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b81:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b88:	02 00 00 
    2b8b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b91:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b98:	00 00 
    2b9a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2ba1:	02 00 00 
    2ba4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2bab:	00 00 
    2bad:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bb4:	00 00 
    2bb6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bbd:	02 00 00 
    2bc0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bc7:	00 00 
    2bc9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bcf:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bd6:	02 00 00 
    2bd9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bdf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2be5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bec:	03 00 00 
    2bef:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bf5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bfb:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2c02:	03 00 00 
    2c05:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c0b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c11:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c18:	03 00 00 
    2c1b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c21:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c26:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c2d:	03 00 00 
    2c30:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c34:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c3b:	49 0f af c3          	imul   %r11,%rax
    2c3f:	48 01 f8             	add    %rdi,%rax
    2c42:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c48:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c4f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c56:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c5d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c64:	00 00 00 
    2c67:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c6e:	00 00 00 
    2c71:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c78:	00 00 00 
    2c7b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c82:	00 00 00 
    2c85:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c8c:	01 00 00 
    2c8f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c96:	01 00 00 
    2c99:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ca0:	02 00 00 
    2ca3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2caa:	02 00 00 
    2cad:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cb4:	03 00 00 
    2cb7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cbe:	03 00 00 
    2cc1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cc6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ccc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cd3:	01 00 00 
    2cd6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cdc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ce2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ce9:	01 00 00 
    2cec:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cf2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cf9:	00 00 
    2cfb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2d02:	01 00 00 
    2d05:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d0c:	00 00 
    2d0e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d15:	00 00 
    2d17:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d1e:	01 00 00 
    2d21:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d28:	00 00 
    2d2a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d31:	00 00 
    2d33:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d3a:	01 00 00 
    2d3d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d44:	00 00 
    2d46:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d4d:	00 00 
    2d4f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d56:	01 00 00 
    2d59:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d60:	00 00 
    2d62:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d69:	00 00 
    2d6b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d72:	02 00 00 
    2d75:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d7c:	00 00 
    2d7e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d85:	00 00 
    2d87:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d8e:	02 00 00 
    2d91:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d98:	00 00 
    2d9a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2da0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2da7:	02 00 00 
    2daa:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2db0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2db7:	00 00 
    2db9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dc0:	02 00 00 
    2dc3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dca:	00 00 
    2dcc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dd3:	00 00 
    2dd5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ddc:	02 00 00 
    2ddf:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2de6:	00 00 
    2de8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2dee:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2df5:	02 00 00 
    2df8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2dfe:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2e04:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e0b:	03 00 00 
    2e0e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e14:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e1a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e21:	03 00 00 
    2e24:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e2a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e30:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e37:	03 00 00 
    2e3a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e40:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e45:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e4c:	03 00 00 
    2e4f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e53:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e5a:	49 0f af c3          	imul   %r11,%rax
    2e5e:	48 01 f8             	add    %rdi,%rax
    2e61:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e67:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e6e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e75:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e7c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e83:	00 00 00 
    2e86:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e8d:	00 00 00 
    2e90:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e97:	00 00 00 
    2e9a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2ea1:	00 00 00 
    2ea4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2eab:	01 00 00 
    2eae:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2eb5:	01 00 00 
    2eb8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ebf:	02 00 00 
    2ec2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ec9:	02 00 00 
    2ecc:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ed3:	03 00 00 
    2ed6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2edd:	03 00 00 
    2ee0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ee5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2eeb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ef2:	01 00 00 
    2ef5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2efb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f01:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2f08:	01 00 00 
    2f0b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f11:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f18:	00 00 
    2f1a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f21:	01 00 00 
    2f24:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f2b:	00 00 
    2f2d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f34:	00 00 
    2f36:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f3d:	01 00 00 
    2f40:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f47:	00 00 
    2f49:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f50:	00 00 
    2f52:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f59:	01 00 00 
    2f5c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f63:	00 00 
    2f65:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f6c:	00 00 
    2f6e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f75:	01 00 00 
    2f78:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f7f:	00 00 
    2f81:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f88:	00 00 
    2f8a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f91:	02 00 00 
    2f94:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f9b:	00 00 
    2f9d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fa4:	00 00 
    2fa6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fad:	02 00 00 
    2fb0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fb7:	00 00 
    2fb9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fbf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fc6:	02 00 00 
    2fc9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fcf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fd6:	00 00 
    2fd8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fdf:	02 00 00 
    2fe2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fe9:	00 00 
    2feb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ff2:	00 00 
    2ff4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ffb:	02 00 00 
    2ffe:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3005:	00 00 
    3007:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    300d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3014:	02 00 00 
    3017:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    301d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3023:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    302a:	03 00 00 
    302d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3033:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3039:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3040:	03 00 00 
    3043:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3049:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    304f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3056:	03 00 00 
    3059:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    305f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3064:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    306b:	03 00 00 
    306e:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3072:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3079:	49 0f af c3          	imul   %r11,%rax
    307d:	48 01 f8             	add    %rdi,%rax
    3080:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3086:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    308d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3094:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    309b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    30a2:	00 00 00 
    30a5:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30ac:	00 00 00 
    30af:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30b6:	00 00 00 
    30b9:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30c0:	00 00 00 
    30c3:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30ca:	01 00 00 
    30cd:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30d4:	01 00 00 
    30d7:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30de:	02 00 00 
    30e1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30e8:	02 00 00 
    30eb:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30f2:	03 00 00 
    30f5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30fc:	03 00 00 
    30ff:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3104:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    310a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3111:	01 00 00 
    3114:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    311a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3120:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3127:	01 00 00 
    312a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3130:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3137:	00 00 
    3139:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3140:	01 00 00 
    3143:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    314a:	00 00 
    314c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3153:	00 00 
    3155:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    315c:	01 00 00 
    315f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3166:	00 00 
    3168:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    316f:	00 00 
    3171:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3178:	01 00 00 
    317b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3182:	00 00 
    3184:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    318b:	00 00 
    318d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3194:	01 00 00 
    3197:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    319e:	00 00 
    31a0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31a7:	00 00 
    31a9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31b0:	02 00 00 
    31b3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31ba:	00 00 
    31bc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31c3:	00 00 
    31c5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31cc:	02 00 00 
    31cf:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31d6:	00 00 
    31d8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31de:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31e5:	02 00 00 
    31e8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31ee:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31f5:	00 00 
    31f7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    31fe:	02 00 00 
    3201:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3208:	00 00 
    320a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3211:	00 00 
    3213:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    321a:	02 00 00 
    321d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3224:	00 00 
    3226:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    322c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3233:	02 00 00 
    3236:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    323c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3242:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3249:	03 00 00 
    324c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3252:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3258:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    325f:	03 00 00 
    3262:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3268:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    326e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3275:	03 00 00 
    3278:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    327e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3283:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    328a:	03 00 00 
    328d:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3291:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    3298:	49 0f af c3          	imul   %r11,%rax
    329c:	48 01 f8             	add    %rdi,%rax
    329f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    32a5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32ac:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32b3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32ba:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32c1:	00 00 00 
    32c4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32cb:	00 00 00 
    32ce:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32d5:	00 00 00 
    32d8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32df:	00 00 00 
    32e2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32e9:	01 00 00 
    32ec:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32f3:	01 00 00 
    32f6:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32fd:	02 00 00 
    3300:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3307:	02 00 00 
    330a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3311:	03 00 00 
    3314:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    331b:	03 00 00 
    331e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3323:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3329:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3330:	01 00 00 
    3333:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3339:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    333f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3346:	01 00 00 
    3349:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    334f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3356:	00 00 
    3358:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    335f:	01 00 00 
    3362:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3369:	00 00 
    336b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3372:	00 00 
    3374:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    337b:	01 00 00 
    337e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3385:	00 00 
    3387:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    338e:	00 00 
    3390:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3397:	01 00 00 
    339a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    33a1:	00 00 
    33a3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    33aa:	00 00 
    33ac:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    33b3:	01 00 00 
    33b6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33bd:	00 00 
    33bf:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33c6:	00 00 
    33c8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33cf:	02 00 00 
    33d2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33d9:	00 00 
    33db:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33e2:	00 00 
    33e4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33eb:	02 00 00 
    33ee:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33f5:	00 00 
    33f7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33fd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3404:	02 00 00 
    3407:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    340d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3414:	00 00 
    3416:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    341d:	02 00 00 
    3420:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3427:	00 00 
    3429:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3430:	00 00 
    3432:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3439:	02 00 00 
    343c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3443:	00 00 
    3445:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    344b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3452:	02 00 00 
    3455:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    345b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3461:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3468:	03 00 00 
    346b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3471:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3477:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    347e:	03 00 00 
    3481:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3487:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    348d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3494:	03 00 00 
    3497:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    349d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    34a2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    34a9:	03 00 00 
    34ac:	48 8d 46 16          	lea    0x16(%rsi),%rax
    34b0:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34b7:	49 0f af c3          	imul   %r11,%rax
    34bb:	48 01 f8             	add    %rdi,%rax
    34be:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34c4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34cb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34d2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34d9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34e0:	00 00 00 
    34e3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34ea:	00 00 00 
    34ed:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    34f4:	00 00 00 
    34f7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    34fe:	00 00 00 
    3501:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3508:	01 00 00 
    350b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3512:	01 00 00 
    3515:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    351c:	02 00 00 
    351f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3526:	02 00 00 
    3529:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3530:	03 00 00 
    3533:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    353a:	03 00 00 
    353d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3542:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3548:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    354f:	01 00 00 
    3552:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3558:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    355e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3565:	01 00 00 
    3568:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    356e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3575:	00 00 
    3577:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    357e:	01 00 00 
    3581:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3588:	00 00 
    358a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3591:	00 00 
    3593:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    359a:	01 00 00 
    359d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    35a4:	00 00 
    35a6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    35ad:	00 00 
    35af:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35b6:	01 00 00 
    35b9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35c0:	00 00 
    35c2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35c9:	00 00 
    35cb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35d2:	01 00 00 
    35d5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35dc:	00 00 
    35de:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35e5:	00 00 
    35e7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    35ee:	02 00 00 
    35f1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    35f8:	00 00 
    35fa:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3601:	00 00 
    3603:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    360a:	02 00 00 
    360d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3614:	00 00 
    3616:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    361c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3623:	02 00 00 
    3626:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    362c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3633:	00 00 
    3635:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    363c:	02 00 00 
    363f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3646:	00 00 
    3648:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    364f:	00 00 
    3651:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3658:	02 00 00 
    365b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3662:	00 00 
    3664:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    366a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3671:	02 00 00 
    3674:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    367a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3680:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3687:	03 00 00 
    368a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3690:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3696:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    369d:	03 00 00 
    36a0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    36a6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    36ac:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    36b3:	03 00 00 
    36b6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36bc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36c1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36c8:	03 00 00 
    36cb:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36cf:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36d6:	49 0f af c3          	imul   %r11,%rax
    36da:	48 01 f8             	add    %rdi,%rax
    36dd:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    36e3:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    36ea:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    36f1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    36f8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    36ff:	00 00 00 
    3702:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3709:	00 00 00 
    370c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3713:	00 00 00 
    3716:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    371d:	00 00 00 
    3720:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3727:	01 00 00 
    372a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3731:	01 00 00 
    3734:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    373b:	02 00 00 
    373e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3745:	02 00 00 
    3748:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    374f:	03 00 00 
    3752:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3759:	03 00 00 
    375c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3761:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3767:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    376e:	01 00 00 
    3771:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3777:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    377d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3784:	01 00 00 
    3787:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    378d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3794:	00 00 
    3796:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    379d:	01 00 00 
    37a0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    37a7:	00 00 
    37a9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    37b0:	00 00 
    37b2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    37b9:	01 00 00 
    37bc:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    37c3:	00 00 
    37c5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37cc:	00 00 
    37ce:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    37d5:	01 00 00 
    37d8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    37df:	00 00 
    37e1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    37e8:	00 00 
    37ea:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    37f1:	01 00 00 
    37f4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    37fb:	00 00 
    37fd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3804:	00 00 
    3806:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    380d:	02 00 00 
    3810:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3817:	00 00 
    3819:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3820:	00 00 
    3822:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3829:	02 00 00 
    382c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3833:	00 00 
    3835:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    383b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3842:	02 00 00 
    3845:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    384b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3852:	00 00 
    3854:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    385b:	02 00 00 
    385e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3865:	00 00 
    3867:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    386e:	00 00 
    3870:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3877:	02 00 00 
    387a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3881:	00 00 
    3883:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3889:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3890:	02 00 00 
    3893:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3899:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    389f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    38a6:	03 00 00 
    38a9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    38af:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    38b5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    38bc:	03 00 00 
    38bf:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    38c5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    38cb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    38d2:	03 00 00 
    38d5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    38db:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    38e0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    38e7:	03 00 00 
    38ea:	48 8d 46 18          	lea    0x18(%rsi),%rax
    38ee:	c4 62 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm15
    38f5:	49 0f af c3          	imul   %r11,%rax
    38f9:	48 01 f8             	add    %rdi,%rax
    38fc:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3902:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3909:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3910:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3917:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    391e:	00 00 00 
    3921:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3928:	00 00 00 
    392b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3932:	00 00 00 
    3935:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    393c:	00 00 00 
    393f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3946:	01 00 00 
    3949:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3950:	01 00 00 
    3953:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    395a:	02 00 00 
    395d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3964:	02 00 00 
    3967:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    396e:	03 00 00 
    3971:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3978:	03 00 00 
    397b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3980:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3986:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    398d:	01 00 00 
    3990:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3996:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    399c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    39a3:	01 00 00 
    39a6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    39ac:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    39b3:	00 00 
    39b5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    39bc:	01 00 00 
    39bf:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    39c6:	00 00 
    39c8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39cf:	00 00 
    39d1:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    39d8:	01 00 00 
    39db:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    39e2:	00 00 
    39e4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    39eb:	00 00 
    39ed:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    39f4:	01 00 00 
    39f7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    39fe:	00 00 
    3a00:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3a07:	00 00 
    3a09:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3a10:	01 00 00 
    3a13:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3a1a:	00 00 
    3a1c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a23:	00 00 
    3a25:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3a2c:	02 00 00 
    3a2f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3a36:	00 00 
    3a38:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a3f:	00 00 
    3a41:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3a48:	02 00 00 
    3a4b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3a52:	00 00 
    3a54:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3a5a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3a61:	02 00 00 
    3a64:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3a6a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a71:	00 00 
    3a73:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3a7a:	02 00 00 
    3a7d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3a84:	00 00 
    3a86:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3a8d:	00 00 
    3a8f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3a96:	02 00 00 
    3a99:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3aa0:	00 00 
    3aa2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3aa8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3aaf:	02 00 00 
    3ab2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ab8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3abe:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3ac5:	03 00 00 
    3ac8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ace:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ad4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3adb:	03 00 00 
    3ade:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ae4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3aea:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3af1:	03 00 00 
    3af4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3afa:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3aff:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3b06:	03 00 00 
    3b09:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3b0d:	c4 62 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm15
    3b14:	49 0f af c3          	imul   %r11,%rax
    3b18:	48 01 f8             	add    %rdi,%rax
    3b1b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3b21:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3b28:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3b2f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3b36:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3b3d:	00 00 00 
    3b40:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3b47:	00 00 00 
    3b4a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3b51:	00 00 00 
    3b54:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3b5b:	00 00 00 
    3b5e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3b65:	01 00 00 
    3b68:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3b6f:	01 00 00 
    3b72:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3b79:	02 00 00 
    3b7c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3b83:	02 00 00 
    3b86:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3b8d:	03 00 00 
    3b90:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3b97:	03 00 00 
    3b9a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3b9f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3ba5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3bac:	01 00 00 
    3baf:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3bb5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3bbb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3bc2:	01 00 00 
    3bc5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3bcb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bd2:	00 00 
    3bd4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3bdb:	01 00 00 
    3bde:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3be5:	00 00 
    3be7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3bee:	00 00 
    3bf0:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3bf7:	01 00 00 
    3bfa:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3c01:	00 00 
    3c03:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3c0a:	00 00 
    3c0c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3c13:	01 00 00 
    3c16:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3c1d:	00 00 
    3c1f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3c26:	00 00 
    3c28:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3c2f:	01 00 00 
    3c32:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3c39:	00 00 
    3c3b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c42:	00 00 
    3c44:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3c4b:	02 00 00 
    3c4e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3c55:	00 00 
    3c57:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3c5e:	00 00 
    3c60:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3c67:	02 00 00 
    3c6a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3c71:	00 00 
    3c73:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3c79:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3c80:	02 00 00 
    3c83:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3c89:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3c90:	00 00 
    3c92:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3c99:	02 00 00 
    3c9c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3ca3:	00 00 
    3ca5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3cac:	00 00 
    3cae:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3cb5:	02 00 00 
    3cb8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3cbf:	00 00 
    3cc1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3cc7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3cce:	02 00 00 
    3cd1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3cd7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3cdd:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3ce4:	03 00 00 
    3ce7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ced:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3cf3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3cfa:	03 00 00 
    3cfd:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3d03:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3d09:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3d10:	03 00 00 
    3d13:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3d19:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d1e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3d25:	03 00 00 
    3d28:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3d2c:	c4 62 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm15
    3d33:	49 0f af c3          	imul   %r11,%rax
    3d37:	48 01 f8             	add    %rdi,%rax
    3d3a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3d40:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3d47:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3d4e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3d55:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3d5c:	00 00 00 
    3d5f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3d66:	00 00 00 
    3d69:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3d70:	00 00 00 
    3d73:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3d7a:	00 00 00 
    3d7d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3d84:	01 00 00 
    3d87:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3d8e:	01 00 00 
    3d91:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3d98:	02 00 00 
    3d9b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3da2:	02 00 00 
    3da5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3dac:	03 00 00 
    3daf:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3db6:	03 00 00 
    3db9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3dbe:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3dc4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3dcb:	01 00 00 
    3dce:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3dd4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3dda:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3de1:	01 00 00 
    3de4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3dea:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3df1:	00 00 
    3df3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3dfa:	01 00 00 
    3dfd:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3e04:	00 00 
    3e06:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3e0d:	00 00 
    3e0f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3e16:	01 00 00 
    3e19:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3e20:	00 00 
    3e22:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3e29:	00 00 
    3e2b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3e32:	01 00 00 
    3e35:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3e3c:	00 00 
    3e3e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3e45:	00 00 
    3e47:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3e4e:	01 00 00 
    3e51:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3e58:	00 00 
    3e5a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3e61:	00 00 
    3e63:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3e6a:	02 00 00 
    3e6d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3e74:	00 00 
    3e76:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3e7d:	00 00 
    3e7f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3e86:	02 00 00 
    3e89:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3e90:	00 00 
    3e92:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3e98:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3e9f:	02 00 00 
    3ea2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3ea8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3eaf:	00 00 
    3eb1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3eb8:	02 00 00 
    3ebb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3ec2:	00 00 
    3ec4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3ecb:	00 00 
    3ecd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3ed4:	02 00 00 
    3ed7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3ede:	00 00 
    3ee0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ee6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3eed:	02 00 00 
    3ef0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ef6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3efc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3f03:	03 00 00 
    3f06:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3f0c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3f12:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3f19:	03 00 00 
    3f1c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3f22:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3f28:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3f2f:	03 00 00 
    3f32:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3f38:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3f3d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3f44:	03 00 00 
    3f47:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3f4b:	c4 62 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm15
    3f52:	48 83 c6 1c          	add    $0x1c,%rsi
    3f56:	49 0f af c3          	imul   %r11,%rax
    3f5a:	48 01 f8             	add    %rdi,%rax
    3f5d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3f64:	03 00 00 
    3f67:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3f6e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3f75:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3f7c:	01 00 00 
    3f7f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3f86:	01 00 00 
    3f89:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3f90:	02 00 00 
    3f93:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3f9a:	03 00 00 
    3f9d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3fa3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3faa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3fb1:	00 00 00 
    3fb4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3fbb:	00 00 00 
    3fbe:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3fc5:	00 00 00 
    3fc8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3fcf:	00 00 00 
    3fd2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3fd9:	02 00 00 
    3fdc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3fe1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3fe7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3fee:	01 00 00 
    3ff1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3ff8:	00 00 
    3ffa:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3ffe:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4002:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    4006:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    400c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4012:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    4019:	01 00 00 
    401c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4022:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4028:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    402f:	00 00 
    4031:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4038:	01 00 00 
    403b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    4042:	00 00 
    4044:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    404b:	00 00 
    404d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    4054:	01 00 00 
    4057:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    405e:	00 00 
    4060:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4067:	00 00 
    4069:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    4070:	01 00 00 
    4073:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    407a:	00 00 
    407c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4083:	00 00 
    4085:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    408c:	01 00 00 
    408f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4096:	00 00 
    4098:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    409f:	00 00 
    40a1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    40a8:	02 00 00 
    40ab:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    40b2:	00 00 
    40b4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    40bb:	00 00 
    40bd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    40c4:	02 00 00 
    40c7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    40ce:	00 00 
    40d0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    40d6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    40dd:	02 00 00 
    40e0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    40e6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    40ed:	00 00 
    40ef:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    40f6:	02 00 00 
    40f9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    4100:	00 00 
    4102:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4109:	00 00 
    410b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    4112:	02 00 00 
    4115:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    411c:	00 00 
    411e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4124:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    412b:	02 00 00 
    412e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    4134:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    413a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    4141:	03 00 00 
    4144:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    414a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4150:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4157:	03 00 00 
    415a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    4160:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4166:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    416d:	03 00 00 
    4170:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    4176:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    417b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    4182:	03 00 00 
    4185:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    418a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    418f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    4194:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    419a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    419f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    41a5:	4c 39 c6             	cmp    %r8,%rsi
    41a8:	0f 8c f2 c3 ff ff    	jl     5a0 <_Z5benchv+0x440>
    41ae:	e9 4a c0 ff ff       	jmpq   1fd <_Z5benchv+0x9d>
    41b3:	0f 31                	rdtsc  
    41b5:	48 c1 e2 20          	shl    $0x20,%rdx
    41b9:	48 09 c2             	or     %rax,%rdx
    41bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 41c2 <_Z5benchv+0x4062>
    41c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    41c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 41cf <_Z5benchv+0x406f>
    41ce:	00 
    41cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 41d7 <_Z5benchv+0x4077>
    41d6:	00 
    41d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 41de <_Z5benchv+0x407e>
    41de:	01 c0                	add    %eax,%eax
    41e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    41e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    41ea:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    41f1:	00 00 
    41f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    41f7:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    41fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4203:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    420a:	c5 f8 77             	vzeroupper 
    420d:	c3                   	retq   
    420e:	90                   	nop
    420f:	90                   	nop

0000000000004210 <_Z6enablev>:
    4210:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4217 <_Z6enablev+0x7>
    4217:	b8 f0 00 00 00       	mov    $0xf0,%eax
    421c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    4221:	0f 45 c8             	cmovne %eax,%ecx
    4224:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 422a <_Z6enablev+0x1a>
    422a:	0f 9e c1             	setle  %cl
    422d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 4234 <_Z6enablev+0x24>
    4234:	0f 9f c0             	setg   %al
    4237:	20 c8                	and    %cl,%al
    4239:	c3                   	retq   
    423a:	90                   	nop
    423b:	90                   	nop
    423c:	90                   	nop
    423d:	90                   	nop
    423e:	90                   	nop
    423f:	90                   	nop

0000000000004240 <_Z9n_reg_maxv>:
    4240:	b8 82 03 00 00       	mov    $0x382,%eax
    4245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
