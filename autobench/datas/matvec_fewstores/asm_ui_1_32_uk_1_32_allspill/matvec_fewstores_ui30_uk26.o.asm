
matvec_fewstores_ui30_uk26.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     1a2:	0f 8e c9 3b 00 00    	jle    3d71 <_Z5benchv+0x3c11>
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
     393:	0f 83 d8 39 00 00    	jae    3d71 <_Z5benchv+0x3c11>
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
     a3c:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a40:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a47:	49 0f af c3          	imul   %r11,%rax
     a4b:	48 01 f8             	add    %rdi,%rax
     a4e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a54:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a5b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a62:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a69:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a70:	00 00 00 
     a73:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a7a:	00 00 00 
     a7d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a84:	00 00 00 
     a87:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a8e:	00 00 00 
     a91:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a98:	01 00 00 
     a9b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     aa2:	01 00 00 
     aa5:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     aac:	02 00 00 
     aaf:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ab6:	02 00 00 
     ab9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ac0:	03 00 00 
     ac3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     aca:	03 00 00 
     acd:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ad2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ad8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     adf:	01 00 00 
     ae2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ae8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     aee:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     af5:	01 00 00 
     af8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     afe:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b05:	00 00 
     b07:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b0e:	01 00 00 
     b11:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b18:	00 00 
     b1a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b21:	00 00 
     b23:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b2a:	01 00 00 
     b2d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b34:	00 00 
     b36:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b3d:	00 00 
     b3f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b46:	01 00 00 
     b49:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b50:	00 00 
     b52:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b59:	00 00 
     b5b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b62:	01 00 00 
     b65:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b6c:	00 00 
     b6e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b75:	00 00 
     b77:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b7e:	02 00 00 
     b81:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b88:	00 00 
     b8a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b91:	00 00 
     b93:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b9a:	02 00 00 
     b9d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     bac:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bb3:	02 00 00 
     bb6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bbc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bc3:	00 00 
     bc5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bcc:	02 00 00 
     bcf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bd6:	00 00 
     bd8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bdf:	00 00 
     be1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     be8:	02 00 00 
     beb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bfa:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     c01:	02 00 00 
     c04:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c0a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c10:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c17:	03 00 00 
     c1a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c20:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c26:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c2d:	03 00 00 
     c30:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c36:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c3c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c43:	03 00 00 
     c46:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c4c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c51:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c58:	03 00 00 
     c5b:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c5f:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c66:	49 0f af c3          	imul   %r11,%rax
     c6a:	48 01 f8             	add    %rdi,%rax
     c6d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c73:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c7a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c81:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c88:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c8f:	00 00 00 
     c92:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c99:	00 00 00 
     c9c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ca3:	00 00 00 
     ca6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     cad:	00 00 00 
     cb0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cb7:	01 00 00 
     cba:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cc1:	01 00 00 
     cc4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ccb:	02 00 00 
     cce:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cd5:	02 00 00 
     cd8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cdf:	03 00 00 
     ce2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ce9:	03 00 00 
     cec:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cf1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cf7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cfe:	01 00 00 
     d01:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d07:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d0d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d14:	01 00 00 
     d17:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d1d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d24:	00 00 
     d26:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d2d:	01 00 00 
     d30:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d37:	00 00 
     d39:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d40:	00 00 
     d42:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d49:	01 00 00 
     d4c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d53:	00 00 
     d55:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d5c:	00 00 
     d5e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d65:	01 00 00 
     d68:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d6f:	00 00 
     d71:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d78:	00 00 
     d7a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d81:	01 00 00 
     d84:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d94:	00 00 
     d96:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d9d:	02 00 00 
     da0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     db0:	00 00 
     db2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     db9:	02 00 00 
     dbc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dcb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dd2:	02 00 00 
     dd5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ddb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     de2:	00 00 
     de4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     deb:	02 00 00 
     dee:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     dfe:	00 00 
     e00:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e07:	02 00 00 
     e0a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e19:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e20:	02 00 00 
     e23:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e29:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e2f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e36:	03 00 00 
     e39:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e3f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e45:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e4c:	03 00 00 
     e4f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e55:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e5b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e62:	03 00 00 
     e65:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e6b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e70:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e77:	03 00 00 
     e7a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e7e:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e85:	49 0f af c3          	imul   %r11,%rax
     e89:	48 01 f8             	add    %rdi,%rax
     e8c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e92:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e99:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     ea0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     ea7:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     eae:	00 00 00 
     eb1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eb8:	00 00 00 
     ebb:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ec2:	00 00 00 
     ec5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ecc:	00 00 00 
     ecf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ed6:	01 00 00 
     ed9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ee0:	01 00 00 
     ee3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     eea:	02 00 00 
     eed:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ef4:	02 00 00 
     ef7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     efe:	03 00 00 
     f01:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f08:	03 00 00 
     f0b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f10:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f16:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f1d:	01 00 00 
     f20:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f26:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f2c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f33:	01 00 00 
     f36:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f3c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f43:	00 00 
     f45:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f4c:	01 00 00 
     f4f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f5f:	00 00 
     f61:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f68:	01 00 00 
     f6b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f7b:	00 00 
     f7d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f84:	01 00 00 
     f87:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f8e:	00 00 
     f90:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f97:	00 00 
     f99:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     fa0:	01 00 00 
     fa3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fb3:	00 00 
     fb5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fbc:	02 00 00 
     fbf:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fcf:	00 00 
     fd1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fd8:	02 00 00 
     fdb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fea:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ff1:	02 00 00 
     ff4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ffa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1001:	00 00 
    1003:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    100a:	02 00 00 
    100d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1014:	00 00 
    1016:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    101d:	00 00 
    101f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1026:	02 00 00 
    1029:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1030:	00 00 
    1032:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1038:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    103f:	02 00 00 
    1042:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1048:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    104e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1055:	03 00 00 
    1058:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    105e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1064:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    106b:	03 00 00 
    106e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1074:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    107a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1081:	03 00 00 
    1084:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    108a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    108f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1096:	03 00 00 
    1099:	48 8d 46 05          	lea    0x5(%rsi),%rax
    109d:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    10a4:	49 0f af c3          	imul   %r11,%rax
    10a8:	48 01 f8             	add    %rdi,%rax
    10ab:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10b1:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10b8:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10bf:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10c6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10cd:	00 00 00 
    10d0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10d7:	00 00 00 
    10da:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10e1:	00 00 00 
    10e4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10eb:	00 00 00 
    10ee:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10f5:	01 00 00 
    10f8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    10ff:	01 00 00 
    1102:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1109:	02 00 00 
    110c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1113:	02 00 00 
    1116:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    111d:	03 00 00 
    1120:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1127:	03 00 00 
    112a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    112f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1135:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    113c:	01 00 00 
    113f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1145:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    114b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1152:	01 00 00 
    1155:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    115b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1162:	00 00 
    1164:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    116b:	01 00 00 
    116e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1175:	00 00 
    1177:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    117e:	00 00 
    1180:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1187:	01 00 00 
    118a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1191:	00 00 
    1193:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    119a:	00 00 
    119c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    11a3:	01 00 00 
    11a6:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11ad:	00 00 
    11af:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11b6:	00 00 
    11b8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11bf:	01 00 00 
    11c2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11c9:	00 00 
    11cb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11d2:	00 00 
    11d4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11db:	02 00 00 
    11de:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11e5:	00 00 
    11e7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11ee:	00 00 
    11f0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11f7:	02 00 00 
    11fa:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1209:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1210:	02 00 00 
    1213:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1219:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1220:	00 00 
    1222:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1229:	02 00 00 
    122c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    123c:	00 00 
    123e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1245:	02 00 00 
    1248:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    124f:	00 00 
    1251:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1257:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    125e:	02 00 00 
    1261:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1267:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    126d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1274:	03 00 00 
    1277:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    127d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1283:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    128a:	03 00 00 
    128d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1293:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1299:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    12a0:	03 00 00 
    12a3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12a9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12ae:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12b5:	03 00 00 
    12b8:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12bc:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12c3:	49 0f af c3          	imul   %r11,%rax
    12c7:	48 01 f8             	add    %rdi,%rax
    12ca:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12d0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12d7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12de:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12e5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12ec:	00 00 00 
    12ef:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12f6:	00 00 00 
    12f9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1300:	00 00 00 
    1303:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    130a:	00 00 00 
    130d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1314:	01 00 00 
    1317:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    131e:	01 00 00 
    1321:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1328:	02 00 00 
    132b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1332:	02 00 00 
    1335:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    133c:	03 00 00 
    133f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1346:	03 00 00 
    1349:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    134e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1354:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    135b:	01 00 00 
    135e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1364:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    136a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1371:	01 00 00 
    1374:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    137a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1381:	00 00 
    1383:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    138a:	01 00 00 
    138d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1394:	00 00 
    1396:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    139d:	00 00 
    139f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13a6:	01 00 00 
    13a9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13b0:	00 00 
    13b2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13b9:	00 00 
    13bb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13c2:	01 00 00 
    13c5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13cc:	00 00 
    13ce:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13d5:	00 00 
    13d7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13de:	01 00 00 
    13e1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13e8:	00 00 
    13ea:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13f1:	00 00 
    13f3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13fa:	02 00 00 
    13fd:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1404:	00 00 
    1406:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    140d:	00 00 
    140f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1416:	02 00 00 
    1419:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1420:	00 00 
    1422:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1428:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    142f:	02 00 00 
    1432:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1438:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    143f:	00 00 
    1441:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1448:	02 00 00 
    144b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1452:	00 00 
    1454:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    145b:	00 00 
    145d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1464:	02 00 00 
    1467:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    146e:	00 00 
    1470:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1476:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    147d:	02 00 00 
    1480:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1486:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    148c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1493:	03 00 00 
    1496:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    149c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14a2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14a9:	03 00 00 
    14ac:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14b2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14b8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14bf:	03 00 00 
    14c2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14c8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14cd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14d4:	03 00 00 
    14d7:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14db:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14e2:	49 0f af c3          	imul   %r11,%rax
    14e6:	48 01 f8             	add    %rdi,%rax
    14e9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14ef:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14f6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14fd:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1504:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    150b:	00 00 00 
    150e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1515:	00 00 00 
    1518:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    151f:	00 00 00 
    1522:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1529:	00 00 00 
    152c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1533:	01 00 00 
    1536:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    153d:	01 00 00 
    1540:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1547:	02 00 00 
    154a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1551:	02 00 00 
    1554:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    155b:	03 00 00 
    155e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1565:	03 00 00 
    1568:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    156d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1573:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    157a:	01 00 00 
    157d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1583:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1589:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1590:	01 00 00 
    1593:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1599:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15a0:	00 00 
    15a2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15a9:	01 00 00 
    15ac:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15b3:	00 00 
    15b5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15bc:	00 00 
    15be:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15c5:	01 00 00 
    15c8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15d8:	00 00 
    15da:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15e1:	01 00 00 
    15e4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15f4:	00 00 
    15f6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    15fd:	01 00 00 
    1600:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1607:	00 00 
    1609:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1610:	00 00 
    1612:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1619:	02 00 00 
    161c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1623:	00 00 
    1625:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    162c:	00 00 
    162e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1635:	02 00 00 
    1638:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    163f:	00 00 
    1641:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1647:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    164e:	02 00 00 
    1651:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1657:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    165e:	00 00 
    1660:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1667:	02 00 00 
    166a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1671:	00 00 
    1673:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    167a:	00 00 
    167c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1683:	02 00 00 
    1686:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1695:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    169c:	02 00 00 
    169f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16a5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16ab:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16b2:	03 00 00 
    16b5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16bb:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16c1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16c8:	03 00 00 
    16cb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16d1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16d7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16de:	03 00 00 
    16e1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16e7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16ec:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16f3:	03 00 00 
    16f6:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16fa:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    1701:	49 0f af c3          	imul   %r11,%rax
    1705:	48 01 f8             	add    %rdi,%rax
    1708:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    170e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1715:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    171c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1723:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    172a:	00 00 00 
    172d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1734:	00 00 00 
    1737:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    173e:	00 00 00 
    1741:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1748:	00 00 00 
    174b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1752:	01 00 00 
    1755:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    175c:	01 00 00 
    175f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1766:	02 00 00 
    1769:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1770:	02 00 00 
    1773:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    177a:	03 00 00 
    177d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1784:	03 00 00 
    1787:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    178c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1792:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1799:	01 00 00 
    179c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17a2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17a8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17af:	01 00 00 
    17b2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17b8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17bf:	00 00 
    17c1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17c8:	01 00 00 
    17cb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17db:	00 00 
    17dd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17e4:	01 00 00 
    17e7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17ee:	00 00 
    17f0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17f7:	00 00 
    17f9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1800:	01 00 00 
    1803:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    180a:	00 00 
    180c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1813:	00 00 
    1815:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    181c:	01 00 00 
    181f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1826:	00 00 
    1828:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    182f:	00 00 
    1831:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1838:	02 00 00 
    183b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1842:	00 00 
    1844:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    184b:	00 00 
    184d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1854:	02 00 00 
    1857:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    185e:	00 00 
    1860:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1866:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    186d:	02 00 00 
    1870:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1876:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    187d:	00 00 
    187f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1886:	02 00 00 
    1889:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1890:	00 00 
    1892:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1899:	00 00 
    189b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    18a2:	02 00 00 
    18a5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18ac:	00 00 
    18ae:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18b4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18bb:	02 00 00 
    18be:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18c4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18ca:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18d1:	03 00 00 
    18d4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18da:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18e0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18e7:	03 00 00 
    18ea:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18f0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18f6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    18fd:	03 00 00 
    1900:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1906:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    190b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1912:	03 00 00 
    1915:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1919:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1920:	49 0f af c3          	imul   %r11,%rax
    1924:	48 01 f8             	add    %rdi,%rax
    1927:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    192d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1934:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    193b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1942:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1949:	00 00 00 
    194c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1953:	00 00 00 
    1956:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    195d:	00 00 00 
    1960:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1967:	00 00 00 
    196a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1971:	01 00 00 
    1974:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    197b:	01 00 00 
    197e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1985:	02 00 00 
    1988:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    198f:	02 00 00 
    1992:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1999:	03 00 00 
    199c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    19a3:	03 00 00 
    19a6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19ab:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19b1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19b8:	01 00 00 
    19bb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19c1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19c7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19ce:	01 00 00 
    19d1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19d7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19de:	00 00 
    19e0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19e7:	01 00 00 
    19ea:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19f1:	00 00 
    19f3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19fa:	00 00 
    19fc:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1a03:	01 00 00 
    1a06:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a16:	00 00 
    1a18:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a1f:	01 00 00 
    1a22:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a29:	00 00 
    1a2b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a32:	00 00 
    1a34:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a3b:	01 00 00 
    1a3e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a45:	00 00 
    1a47:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a4e:	00 00 
    1a50:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a57:	02 00 00 
    1a5a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a6a:	00 00 
    1a6c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a73:	02 00 00 
    1a76:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a7d:	00 00 
    1a7f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a85:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a8c:	02 00 00 
    1a8f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a95:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a9c:	00 00 
    1a9e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1aa5:	02 00 00 
    1aa8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1aaf:	00 00 
    1ab1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ab8:	00 00 
    1aba:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ac1:	02 00 00 
    1ac4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1acb:	00 00 
    1acd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ad3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ada:	02 00 00 
    1add:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ae3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ae9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1af0:	03 00 00 
    1af3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1af9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1aff:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b06:	03 00 00 
    1b09:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b0f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b15:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b1c:	03 00 00 
    1b1f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b25:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b2a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b31:	03 00 00 
    1b34:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b38:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b3f:	49 0f af c3          	imul   %r11,%rax
    1b43:	48 01 f8             	add    %rdi,%rax
    1b46:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b4c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b53:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b5a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b61:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b68:	00 00 00 
    1b6b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b72:	00 00 00 
    1b75:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b7c:	00 00 00 
    1b7f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b86:	00 00 00 
    1b89:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b90:	01 00 00 
    1b93:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b9a:	01 00 00 
    1b9d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1ba4:	02 00 00 
    1ba7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1bae:	02 00 00 
    1bb1:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bb8:	03 00 00 
    1bbb:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bc2:	03 00 00 
    1bc5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bca:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bd0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bd7:	01 00 00 
    1bda:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1be0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1be6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1bed:	01 00 00 
    1bf0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bf6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bfd:	00 00 
    1bff:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c06:	01 00 00 
    1c09:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c10:	00 00 
    1c12:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c19:	00 00 
    1c1b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c22:	01 00 00 
    1c25:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c35:	00 00 
    1c37:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c3e:	01 00 00 
    1c41:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c48:	00 00 
    1c4a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c51:	00 00 
    1c53:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c5a:	01 00 00 
    1c5d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c64:	00 00 
    1c66:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c6d:	00 00 
    1c6f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c76:	02 00 00 
    1c79:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c80:	00 00 
    1c82:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c89:	00 00 
    1c8b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c92:	02 00 00 
    1c95:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ca4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1cab:	02 00 00 
    1cae:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cb4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cbb:	00 00 
    1cbd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cc4:	02 00 00 
    1cc7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cce:	00 00 
    1cd0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cd7:	00 00 
    1cd9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ce0:	02 00 00 
    1ce3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cea:	00 00 
    1cec:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cf2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1cf9:	02 00 00 
    1cfc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d02:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d08:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d0f:	03 00 00 
    1d12:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d18:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d1e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d25:	03 00 00 
    1d28:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d2e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d34:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d3b:	03 00 00 
    1d3e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d44:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d49:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d50:	03 00 00 
    1d53:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d57:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d5e:	49 0f af c3          	imul   %r11,%rax
    1d62:	48 01 f8             	add    %rdi,%rax
    1d65:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d6b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d72:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d79:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d80:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d87:	00 00 00 
    1d8a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d91:	00 00 00 
    1d94:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d9b:	00 00 00 
    1d9e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1da5:	00 00 00 
    1da8:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1daf:	01 00 00 
    1db2:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1db9:	01 00 00 
    1dbc:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dc3:	02 00 00 
    1dc6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dcd:	02 00 00 
    1dd0:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dd7:	03 00 00 
    1dda:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1de1:	03 00 00 
    1de4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1de9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1def:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1df6:	01 00 00 
    1df9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1dff:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e05:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e0c:	01 00 00 
    1e0f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e15:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e1c:	00 00 
    1e1e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e25:	01 00 00 
    1e28:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e2f:	00 00 
    1e31:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e38:	00 00 
    1e3a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e41:	01 00 00 
    1e44:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e54:	00 00 
    1e56:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e5d:	01 00 00 
    1e60:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e67:	00 00 
    1e69:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e70:	00 00 
    1e72:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e79:	01 00 00 
    1e7c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e83:	00 00 
    1e85:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e8c:	00 00 
    1e8e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e95:	02 00 00 
    1e98:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e9f:	00 00 
    1ea1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ea8:	00 00 
    1eaa:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1eb1:	02 00 00 
    1eb4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ebb:	00 00 
    1ebd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ec3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1eca:	02 00 00 
    1ecd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ed3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1eda:	00 00 
    1edc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ee3:	02 00 00 
    1ee6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1eed:	00 00 
    1eef:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ef6:	00 00 
    1ef8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1eff:	02 00 00 
    1f02:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f09:	00 00 
    1f0b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f11:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f18:	02 00 00 
    1f1b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f21:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f27:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f2e:	03 00 00 
    1f31:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f37:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f3d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f44:	03 00 00 
    1f47:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f4d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f53:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f5a:	03 00 00 
    1f5d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f63:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f68:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f6f:	03 00 00 
    1f72:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f76:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f7d:	49 0f af c3          	imul   %r11,%rax
    1f81:	48 01 f8             	add    %rdi,%rax
    1f84:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f8a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f91:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f98:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1f9f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1fa6:	00 00 00 
    1fa9:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fb0:	00 00 00 
    1fb3:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fba:	00 00 00 
    1fbd:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fc4:	00 00 00 
    1fc7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fce:	01 00 00 
    1fd1:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fd8:	01 00 00 
    1fdb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fe2:	02 00 00 
    1fe5:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1fec:	02 00 00 
    1fef:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ff6:	03 00 00 
    1ff9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2000:	03 00 00 
    2003:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2008:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    200e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2015:	01 00 00 
    2018:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    201e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2024:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    202b:	01 00 00 
    202e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2034:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    203b:	00 00 
    203d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2044:	01 00 00 
    2047:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    204e:	00 00 
    2050:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2057:	00 00 
    2059:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2060:	01 00 00 
    2063:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    206a:	00 00 
    206c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2073:	00 00 
    2075:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    207c:	01 00 00 
    207f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    208f:	00 00 
    2091:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2098:	01 00 00 
    209b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20a2:	00 00 
    20a4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20ab:	00 00 
    20ad:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20b4:	02 00 00 
    20b7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20be:	00 00 
    20c0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20c7:	00 00 
    20c9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20d0:	02 00 00 
    20d3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20da:	00 00 
    20dc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20e2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20e9:	02 00 00 
    20ec:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20f2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20f9:	00 00 
    20fb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2102:	02 00 00 
    2105:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    210c:	00 00 
    210e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2115:	00 00 
    2117:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    211e:	02 00 00 
    2121:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2128:	00 00 
    212a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2130:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2137:	02 00 00 
    213a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2140:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2146:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    214d:	03 00 00 
    2150:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2156:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    215c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2163:	03 00 00 
    2166:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    216c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2172:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2179:	03 00 00 
    217c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2182:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2187:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    218e:	03 00 00 
    2191:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2195:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    219c:	49 0f af c3          	imul   %r11,%rax
    21a0:	48 01 f8             	add    %rdi,%rax
    21a3:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21a9:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21b0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21b7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21be:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21c5:	00 00 00 
    21c8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21cf:	00 00 00 
    21d2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21d9:	00 00 00 
    21dc:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21e3:	00 00 00 
    21e6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21ed:	01 00 00 
    21f0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21f7:	01 00 00 
    21fa:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2201:	02 00 00 
    2204:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    220b:	02 00 00 
    220e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2215:	03 00 00 
    2218:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    221f:	03 00 00 
    2222:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2227:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    222d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2234:	01 00 00 
    2237:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    223d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2243:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    224a:	01 00 00 
    224d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2253:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    225a:	00 00 
    225c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2263:	01 00 00 
    2266:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    226d:	00 00 
    226f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2276:	00 00 
    2278:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    227f:	01 00 00 
    2282:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2289:	00 00 
    228b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2292:	00 00 
    2294:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    229b:	01 00 00 
    229e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22a5:	00 00 
    22a7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22ae:	00 00 
    22b0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22b7:	01 00 00 
    22ba:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22c1:	00 00 
    22c3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22ca:	00 00 
    22cc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22d3:	02 00 00 
    22d6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22dd:	00 00 
    22df:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22e6:	00 00 
    22e8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22ef:	02 00 00 
    22f2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22f9:	00 00 
    22fb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2301:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2308:	02 00 00 
    230b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2311:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2318:	00 00 
    231a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2321:	02 00 00 
    2324:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    232b:	00 00 
    232d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2334:	00 00 
    2336:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    233d:	02 00 00 
    2340:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2347:	00 00 
    2349:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    234f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2356:	02 00 00 
    2359:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    235f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2365:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    236c:	03 00 00 
    236f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2375:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    237b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2382:	03 00 00 
    2385:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    238b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2391:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2398:	03 00 00 
    239b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23a1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23a6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23ad:	03 00 00 
    23b0:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23b4:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23bb:	49 0f af c3          	imul   %r11,%rax
    23bf:	48 01 f8             	add    %rdi,%rax
    23c2:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23c8:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23cf:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23d6:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23dd:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23e4:	00 00 00 
    23e7:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23ee:	00 00 00 
    23f1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23f8:	00 00 00 
    23fb:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2402:	00 00 00 
    2405:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    240c:	01 00 00 
    240f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2416:	01 00 00 
    2419:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2420:	02 00 00 
    2423:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    242a:	02 00 00 
    242d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2434:	03 00 00 
    2437:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    243e:	03 00 00 
    2441:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2446:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    244c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2453:	01 00 00 
    2456:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    245c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2462:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2469:	01 00 00 
    246c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2472:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2479:	00 00 
    247b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2482:	01 00 00 
    2485:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    248c:	00 00 
    248e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2495:	00 00 
    2497:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    249e:	01 00 00 
    24a1:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24a8:	00 00 
    24aa:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24b1:	00 00 
    24b3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24ba:	01 00 00 
    24bd:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24c4:	00 00 
    24c6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24cd:	00 00 
    24cf:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24d6:	01 00 00 
    24d9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24e0:	00 00 
    24e2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24e9:	00 00 
    24eb:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24f2:	02 00 00 
    24f5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24fc:	00 00 
    24fe:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2505:	00 00 
    2507:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    250e:	02 00 00 
    2511:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2518:	00 00 
    251a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2520:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2527:	02 00 00 
    252a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2530:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2537:	00 00 
    2539:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2540:	02 00 00 
    2543:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    254a:	00 00 
    254c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2553:	00 00 
    2555:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    255c:	02 00 00 
    255f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2566:	00 00 
    2568:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    256e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2575:	02 00 00 
    2578:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    257e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2584:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    258b:	03 00 00 
    258e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2594:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    259a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    25a1:	03 00 00 
    25a4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25aa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25b0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25b7:	03 00 00 
    25ba:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25c0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25c5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25cc:	03 00 00 
    25cf:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25d3:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25da:	49 0f af c3          	imul   %r11,%rax
    25de:	48 01 f8             	add    %rdi,%rax
    25e1:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25e7:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25ee:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25f5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    25fc:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2603:	00 00 00 
    2606:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    260d:	00 00 00 
    2610:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2617:	00 00 00 
    261a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2621:	00 00 00 
    2624:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    262b:	01 00 00 
    262e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2635:	01 00 00 
    2638:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    263f:	02 00 00 
    2642:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2649:	02 00 00 
    264c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2653:	03 00 00 
    2656:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    265d:	03 00 00 
    2660:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2665:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    266b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2672:	01 00 00 
    2675:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    267b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2681:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2688:	01 00 00 
    268b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2691:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2698:	00 00 
    269a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    26a1:	01 00 00 
    26a4:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26ab:	00 00 
    26ad:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26b4:	00 00 
    26b6:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26bd:	01 00 00 
    26c0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26c7:	00 00 
    26c9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26d0:	00 00 
    26d2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26d9:	01 00 00 
    26dc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26e3:	00 00 
    26e5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26ec:	00 00 
    26ee:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26f5:	01 00 00 
    26f8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26ff:	00 00 
    2701:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2708:	00 00 
    270a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2711:	02 00 00 
    2714:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    271b:	00 00 
    271d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2724:	00 00 
    2726:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    272d:	02 00 00 
    2730:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2737:	00 00 
    2739:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    273f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2746:	02 00 00 
    2749:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    274f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2756:	00 00 
    2758:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    275f:	02 00 00 
    2762:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2769:	00 00 
    276b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2772:	00 00 
    2774:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    277b:	02 00 00 
    277e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2785:	00 00 
    2787:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    278d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2794:	02 00 00 
    2797:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    279d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27a3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27aa:	03 00 00 
    27ad:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27b3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27b9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27c0:	03 00 00 
    27c3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27c9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27cf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27d6:	03 00 00 
    27d9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27df:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27e4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27eb:	03 00 00 
    27ee:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27f2:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27f9:	49 0f af c3          	imul   %r11,%rax
    27fd:	48 01 f8             	add    %rdi,%rax
    2800:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2806:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    280d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2814:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    281b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2822:	00 00 00 
    2825:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    282c:	00 00 00 
    282f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2836:	00 00 00 
    2839:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2840:	00 00 00 
    2843:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    284a:	01 00 00 
    284d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2854:	01 00 00 
    2857:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    285e:	02 00 00 
    2861:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2868:	02 00 00 
    286b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2872:	03 00 00 
    2875:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    287c:	03 00 00 
    287f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2884:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    288a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2891:	01 00 00 
    2894:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    289a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    28a0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28a7:	01 00 00 
    28aa:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28b0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28b7:	00 00 
    28b9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28c0:	01 00 00 
    28c3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28ca:	00 00 
    28cc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28d3:	00 00 
    28d5:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28dc:	01 00 00 
    28df:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28e6:	00 00 
    28e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28ef:	00 00 
    28f1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28f8:	01 00 00 
    28fb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2902:	00 00 
    2904:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    290b:	00 00 
    290d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2914:	01 00 00 
    2917:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    291e:	00 00 
    2920:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2927:	00 00 
    2929:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2930:	02 00 00 
    2933:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    293a:	00 00 
    293c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2943:	00 00 
    2945:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    294c:	02 00 00 
    294f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2956:	00 00 
    2958:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    295e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2965:	02 00 00 
    2968:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    296e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2975:	00 00 
    2977:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    297e:	02 00 00 
    2981:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2988:	00 00 
    298a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2991:	00 00 
    2993:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    299a:	02 00 00 
    299d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29a4:	00 00 
    29a6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29ac:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29b3:	02 00 00 
    29b6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29bc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29c2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29c9:	03 00 00 
    29cc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29d2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29d8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29df:	03 00 00 
    29e2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29e8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29ee:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29f5:	03 00 00 
    29f8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29fe:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a03:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a0a:	03 00 00 
    2a0d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a11:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a18:	49 0f af c3          	imul   %r11,%rax
    2a1c:	48 01 f8             	add    %rdi,%rax
    2a1f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a25:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a2c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a33:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a3a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a41:	00 00 00 
    2a44:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a4b:	00 00 00 
    2a4e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a55:	00 00 00 
    2a58:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a5f:	00 00 00 
    2a62:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a69:	01 00 00 
    2a6c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a73:	01 00 00 
    2a76:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a7d:	02 00 00 
    2a80:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a87:	02 00 00 
    2a8a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a91:	03 00 00 
    2a94:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a9b:	03 00 00 
    2a9e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aa3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2aa9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ab0:	01 00 00 
    2ab3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ab9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2abf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ac6:	01 00 00 
    2ac9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2acf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ad6:	00 00 
    2ad8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2adf:	01 00 00 
    2ae2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ae9:	00 00 
    2aeb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2af2:	00 00 
    2af4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2afb:	01 00 00 
    2afe:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b05:	00 00 
    2b07:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b0e:	00 00 
    2b10:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b17:	01 00 00 
    2b1a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b21:	00 00 
    2b23:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b2a:	00 00 
    2b2c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b33:	01 00 00 
    2b36:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b3d:	00 00 
    2b3f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b46:	00 00 
    2b48:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b4f:	02 00 00 
    2b52:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b59:	00 00 
    2b5b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b62:	00 00 
    2b64:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b6b:	02 00 00 
    2b6e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b75:	00 00 
    2b77:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b7d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b84:	02 00 00 
    2b87:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b8d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b94:	00 00 
    2b96:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2b9d:	02 00 00 
    2ba0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ba7:	00 00 
    2ba9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bb0:	00 00 
    2bb2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bb9:	02 00 00 
    2bbc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bc3:	00 00 
    2bc5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bcb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bd2:	02 00 00 
    2bd5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bdb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2be1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2be8:	03 00 00 
    2beb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bf1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bf7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2bfe:	03 00 00 
    2c01:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c07:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c0d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c14:	03 00 00 
    2c17:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c1d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c22:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c29:	03 00 00 
    2c2c:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c30:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c37:	49 0f af c3          	imul   %r11,%rax
    2c3b:	48 01 f8             	add    %rdi,%rax
    2c3e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c44:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c4b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c52:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c59:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c60:	00 00 00 
    2c63:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c6a:	00 00 00 
    2c6d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c74:	00 00 00 
    2c77:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c7e:	00 00 00 
    2c81:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c88:	01 00 00 
    2c8b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c92:	01 00 00 
    2c95:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2c9c:	02 00 00 
    2c9f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ca6:	02 00 00 
    2ca9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cb0:	03 00 00 
    2cb3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cba:	03 00 00 
    2cbd:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cc2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cc8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ccf:	01 00 00 
    2cd2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cd8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cde:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ce5:	01 00 00 
    2ce8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cee:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cf5:	00 00 
    2cf7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2cfe:	01 00 00 
    2d01:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d08:	00 00 
    2d0a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d11:	00 00 
    2d13:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d1a:	01 00 00 
    2d1d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d24:	00 00 
    2d26:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d2d:	00 00 
    2d2f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d36:	01 00 00 
    2d39:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d40:	00 00 
    2d42:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d49:	00 00 
    2d4b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d52:	01 00 00 
    2d55:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d5c:	00 00 
    2d5e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d65:	00 00 
    2d67:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d6e:	02 00 00 
    2d71:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d78:	00 00 
    2d7a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d81:	00 00 
    2d83:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d8a:	02 00 00 
    2d8d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d94:	00 00 
    2d96:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d9c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2da3:	02 00 00 
    2da6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2dac:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2db3:	00 00 
    2db5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dbc:	02 00 00 
    2dbf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dc6:	00 00 
    2dc8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dcf:	00 00 
    2dd1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2dd8:	02 00 00 
    2ddb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2de2:	00 00 
    2de4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2dea:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2df1:	02 00 00 
    2df4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2dfa:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2e00:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e07:	03 00 00 
    2e0a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e10:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e16:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e1d:	03 00 00 
    2e20:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e26:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e2c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e33:	03 00 00 
    2e36:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e3c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e41:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e48:	03 00 00 
    2e4b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e4f:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e56:	49 0f af c3          	imul   %r11,%rax
    2e5a:	48 01 f8             	add    %rdi,%rax
    2e5d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e63:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e6a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e71:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e78:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e7f:	00 00 00 
    2e82:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e89:	00 00 00 
    2e8c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e93:	00 00 00 
    2e96:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2e9d:	00 00 00 
    2ea0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2ea7:	01 00 00 
    2eaa:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2eb1:	01 00 00 
    2eb4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ebb:	02 00 00 
    2ebe:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ec5:	02 00 00 
    2ec8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ecf:	03 00 00 
    2ed2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ed9:	03 00 00 
    2edc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ee1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ee7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2eee:	01 00 00 
    2ef1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ef7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2efd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2f04:	01 00 00 
    2f07:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f0d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f14:	00 00 
    2f16:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f1d:	01 00 00 
    2f20:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f27:	00 00 
    2f29:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f30:	00 00 
    2f32:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f39:	01 00 00 
    2f3c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f43:	00 00 
    2f45:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f4c:	00 00 
    2f4e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f55:	01 00 00 
    2f58:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f5f:	00 00 
    2f61:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f68:	00 00 
    2f6a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f71:	01 00 00 
    2f74:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f7b:	00 00 
    2f7d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f84:	00 00 
    2f86:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f8d:	02 00 00 
    2f90:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f97:	00 00 
    2f99:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fa0:	00 00 
    2fa2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fa9:	02 00 00 
    2fac:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fb3:	00 00 
    2fb5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fbb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fc2:	02 00 00 
    2fc5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fcb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fd2:	00 00 
    2fd4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fdb:	02 00 00 
    2fde:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fe5:	00 00 
    2fe7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fee:	00 00 
    2ff0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ff7:	02 00 00 
    2ffa:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3001:	00 00 
    3003:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3009:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3010:	02 00 00 
    3013:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3019:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    301f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3026:	03 00 00 
    3029:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    302f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3035:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    303c:	03 00 00 
    303f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3045:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    304b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3052:	03 00 00 
    3055:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    305b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3060:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3067:	03 00 00 
    306a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    306e:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3075:	49 0f af c3          	imul   %r11,%rax
    3079:	48 01 f8             	add    %rdi,%rax
    307c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3082:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3089:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3090:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3097:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    309e:	00 00 00 
    30a1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30a8:	00 00 00 
    30ab:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30b2:	00 00 00 
    30b5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30bc:	00 00 00 
    30bf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30c6:	01 00 00 
    30c9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30d0:	01 00 00 
    30d3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30da:	02 00 00 
    30dd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30e4:	02 00 00 
    30e7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30ee:	03 00 00 
    30f1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30f8:	03 00 00 
    30fb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3100:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3106:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    310d:	01 00 00 
    3110:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3116:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    311c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3123:	01 00 00 
    3126:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    312c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3133:	00 00 
    3135:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    313c:	01 00 00 
    313f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3146:	00 00 
    3148:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    314f:	00 00 
    3151:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3158:	01 00 00 
    315b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3162:	00 00 
    3164:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    316b:	00 00 
    316d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3174:	01 00 00 
    3177:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    317e:	00 00 
    3180:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3187:	00 00 
    3189:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3190:	01 00 00 
    3193:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    319a:	00 00 
    319c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31a3:	00 00 
    31a5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31ac:	02 00 00 
    31af:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31b6:	00 00 
    31b8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31bf:	00 00 
    31c1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31c8:	02 00 00 
    31cb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31d2:	00 00 
    31d4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31da:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31e1:	02 00 00 
    31e4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31ea:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31f1:	00 00 
    31f3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    31fa:	02 00 00 
    31fd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3204:	00 00 
    3206:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    320d:	00 00 
    320f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3216:	02 00 00 
    3219:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3220:	00 00 
    3222:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3228:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    322f:	02 00 00 
    3232:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3238:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    323e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3245:	03 00 00 
    3248:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    324e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3254:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    325b:	03 00 00 
    325e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3264:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    326a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3271:	03 00 00 
    3274:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    327a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    327f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3286:	03 00 00 
    3289:	48 8d 46 15          	lea    0x15(%rsi),%rax
    328d:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    3294:	49 0f af c3          	imul   %r11,%rax
    3298:	48 01 f8             	add    %rdi,%rax
    329b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    32a1:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32a8:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32af:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32b6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32bd:	00 00 00 
    32c0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32c7:	00 00 00 
    32ca:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32d1:	00 00 00 
    32d4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32db:	00 00 00 
    32de:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32e5:	01 00 00 
    32e8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32ef:	01 00 00 
    32f2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32f9:	02 00 00 
    32fc:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3303:	02 00 00 
    3306:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    330d:	03 00 00 
    3310:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3317:	03 00 00 
    331a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    331f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3325:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    332c:	01 00 00 
    332f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3335:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    333b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3342:	01 00 00 
    3345:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    334b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3352:	00 00 
    3354:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    335b:	01 00 00 
    335e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3365:	00 00 
    3367:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    336e:	00 00 
    3370:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3377:	01 00 00 
    337a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3381:	00 00 
    3383:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    338a:	00 00 
    338c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3393:	01 00 00 
    3396:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    339d:	00 00 
    339f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    33a6:	00 00 
    33a8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    33af:	01 00 00 
    33b2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33b9:	00 00 
    33bb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33c2:	00 00 
    33c4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33cb:	02 00 00 
    33ce:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33d5:	00 00 
    33d7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33de:	00 00 
    33e0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33e7:	02 00 00 
    33ea:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33f1:	00 00 
    33f3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33f9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3400:	02 00 00 
    3403:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3409:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3410:	00 00 
    3412:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3419:	02 00 00 
    341c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3423:	00 00 
    3425:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    342c:	00 00 
    342e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3435:	02 00 00 
    3438:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    343f:	00 00 
    3441:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3447:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    344e:	02 00 00 
    3451:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3457:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    345d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3464:	03 00 00 
    3467:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    346d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3473:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    347a:	03 00 00 
    347d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3483:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3489:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3490:	03 00 00 
    3493:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3499:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    349e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    34a5:	03 00 00 
    34a8:	48 8d 46 16          	lea    0x16(%rsi),%rax
    34ac:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34b3:	49 0f af c3          	imul   %r11,%rax
    34b7:	48 01 f8             	add    %rdi,%rax
    34ba:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34c0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34c7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34ce:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34d5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34dc:	00 00 00 
    34df:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34e6:	00 00 00 
    34e9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    34f0:	00 00 00 
    34f3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    34fa:	00 00 00 
    34fd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3504:	01 00 00 
    3507:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    350e:	01 00 00 
    3511:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3518:	02 00 00 
    351b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3522:	02 00 00 
    3525:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    352c:	03 00 00 
    352f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3536:	03 00 00 
    3539:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    353e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3544:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    354b:	01 00 00 
    354e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3554:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    355a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3561:	01 00 00 
    3564:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    356a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3571:	00 00 
    3573:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    357a:	01 00 00 
    357d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3584:	00 00 
    3586:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    358d:	00 00 
    358f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3596:	01 00 00 
    3599:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    35a0:	00 00 
    35a2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    35a9:	00 00 
    35ab:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35b2:	01 00 00 
    35b5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35bc:	00 00 
    35be:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35c5:	00 00 
    35c7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35ce:	01 00 00 
    35d1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35d8:	00 00 
    35da:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35e1:	00 00 
    35e3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    35ea:	02 00 00 
    35ed:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    35f4:	00 00 
    35f6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35fd:	00 00 
    35ff:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3606:	02 00 00 
    3609:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3610:	00 00 
    3612:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3618:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    361f:	02 00 00 
    3622:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3628:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    362f:	00 00 
    3631:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3638:	02 00 00 
    363b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3642:	00 00 
    3644:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    364b:	00 00 
    364d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3654:	02 00 00 
    3657:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    365e:	00 00 
    3660:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3666:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    366d:	02 00 00 
    3670:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3676:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    367c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3683:	03 00 00 
    3686:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    368c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3692:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3699:	03 00 00 
    369c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    36a2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    36a8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    36af:	03 00 00 
    36b2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36b8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36bd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36c4:	03 00 00 
    36c7:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36cb:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36d2:	49 0f af c3          	imul   %r11,%rax
    36d6:	48 01 f8             	add    %rdi,%rax
    36d9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    36df:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    36e6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    36ed:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    36f4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    36fb:	00 00 00 
    36fe:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3705:	00 00 00 
    3708:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    370f:	00 00 00 
    3712:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3719:	00 00 00 
    371c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3723:	01 00 00 
    3726:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    372d:	01 00 00 
    3730:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3737:	02 00 00 
    373a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3741:	02 00 00 
    3744:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    374b:	03 00 00 
    374e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3755:	03 00 00 
    3758:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    375d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3763:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    376a:	01 00 00 
    376d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3773:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3779:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3780:	01 00 00 
    3783:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3789:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3790:	00 00 
    3792:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3799:	01 00 00 
    379c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    37a3:	00 00 
    37a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    37ac:	00 00 
    37ae:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    37b5:	01 00 00 
    37b8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    37bf:	00 00 
    37c1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37c8:	00 00 
    37ca:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    37d1:	01 00 00 
    37d4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    37db:	00 00 
    37dd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    37e4:	00 00 
    37e6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    37ed:	01 00 00 
    37f0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    37f7:	00 00 
    37f9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3800:	00 00 
    3802:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3809:	02 00 00 
    380c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3813:	00 00 
    3815:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    381c:	00 00 
    381e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3825:	02 00 00 
    3828:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    382f:	00 00 
    3831:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3837:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    383e:	02 00 00 
    3841:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3847:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    384e:	00 00 
    3850:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3857:	02 00 00 
    385a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3861:	00 00 
    3863:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    386a:	00 00 
    386c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3873:	02 00 00 
    3876:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    387d:	00 00 
    387f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3885:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    388c:	02 00 00 
    388f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3895:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    389b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    38a2:	03 00 00 
    38a5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    38ab:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    38b1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    38b8:	03 00 00 
    38bb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    38c1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    38c7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    38ce:	03 00 00 
    38d1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    38d7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    38dc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    38e3:	03 00 00 
    38e6:	48 8d 46 18          	lea    0x18(%rsi),%rax
    38ea:	c4 62 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm15
    38f1:	49 0f af c3          	imul   %r11,%rax
    38f5:	48 01 f8             	add    %rdi,%rax
    38f8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    38fe:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3905:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    390c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3913:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    391a:	00 00 00 
    391d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3924:	00 00 00 
    3927:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    392e:	00 00 00 
    3931:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3938:	00 00 00 
    393b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3942:	01 00 00 
    3945:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    394c:	01 00 00 
    394f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3956:	02 00 00 
    3959:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3960:	02 00 00 
    3963:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    396a:	03 00 00 
    396d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3974:	03 00 00 
    3977:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    397c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3982:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3989:	01 00 00 
    398c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3992:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3998:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    399f:	01 00 00 
    39a2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    39a8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    39af:	00 00 
    39b1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    39b8:	01 00 00 
    39bb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    39c2:	00 00 
    39c4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39cb:	00 00 
    39cd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    39d4:	01 00 00 
    39d7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    39de:	00 00 
    39e0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    39e7:	00 00 
    39e9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    39f0:	01 00 00 
    39f3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    39fa:	00 00 
    39fc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3a03:	00 00 
    3a05:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3a0c:	01 00 00 
    3a0f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3a16:	00 00 
    3a18:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a1f:	00 00 
    3a21:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3a28:	02 00 00 
    3a2b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3a32:	00 00 
    3a34:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a3b:	00 00 
    3a3d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3a44:	02 00 00 
    3a47:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3a4e:	00 00 
    3a50:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3a56:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3a5d:	02 00 00 
    3a60:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3a66:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a6d:	00 00 
    3a6f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3a76:	02 00 00 
    3a79:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3a80:	00 00 
    3a82:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3a89:	00 00 
    3a8b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3a92:	02 00 00 
    3a95:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3a9c:	00 00 
    3a9e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3aa4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3aab:	02 00 00 
    3aae:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ab4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3aba:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3ac1:	03 00 00 
    3ac4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3aca:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ad0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3ad7:	03 00 00 
    3ada:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ae0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3ae6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3aed:	03 00 00 
    3af0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3af6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3afb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3b02:	03 00 00 
    3b05:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3b09:	c4 62 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm15
    3b10:	48 83 c6 1a          	add    $0x1a,%rsi
    3b14:	49 0f af c3          	imul   %r11,%rax
    3b18:	48 01 f8             	add    %rdi,%rax
    3b1b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3b22:	03 00 00 
    3b25:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3b2c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3b33:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3b3a:	01 00 00 
    3b3d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3b44:	01 00 00 
    3b47:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3b4e:	02 00 00 
    3b51:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3b58:	03 00 00 
    3b5b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3b61:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3b68:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3b6f:	00 00 00 
    3b72:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3b79:	00 00 00 
    3b7c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3b83:	00 00 00 
    3b86:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3b8d:	00 00 00 
    3b90:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3b97:	02 00 00 
    3b9a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3b9f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3ba5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3bac:	01 00 00 
    3baf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3bb6:	00 00 
    3bb8:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3bbc:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3bc0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3bc4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3bca:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3bd0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3bd7:	01 00 00 
    3bda:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3be0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3be6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bed:	00 00 
    3bef:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3bf6:	01 00 00 
    3bf9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3c00:	00 00 
    3c02:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3c09:	00 00 
    3c0b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3c12:	01 00 00 
    3c15:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3c1c:	00 00 
    3c1e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3c25:	00 00 
    3c27:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3c2e:	01 00 00 
    3c31:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3c38:	00 00 
    3c3a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3c41:	00 00 
    3c43:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3c4a:	01 00 00 
    3c4d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3c54:	00 00 
    3c56:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c5d:	00 00 
    3c5f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3c66:	02 00 00 
    3c69:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3c70:	00 00 
    3c72:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3c79:	00 00 
    3c7b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3c82:	02 00 00 
    3c85:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3c8c:	00 00 
    3c8e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3c94:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3c9b:	02 00 00 
    3c9e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3ca4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3cab:	00 00 
    3cad:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3cb4:	02 00 00 
    3cb7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3cbe:	00 00 
    3cc0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3cc7:	00 00 
    3cc9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3cd0:	02 00 00 
    3cd3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3cda:	00 00 
    3cdc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ce2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3ce9:	02 00 00 
    3cec:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3cf2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3cf8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3cff:	03 00 00 
    3d02:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3d08:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3d0e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3d15:	03 00 00 
    3d18:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3d1e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3d24:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3d2b:	03 00 00 
    3d2e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3d34:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d39:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3d40:	03 00 00 
    3d43:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3d48:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3d4d:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3d52:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3d58:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3d5d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3d63:	4c 39 c6             	cmp    %r8,%rsi
    3d66:	0f 8c 34 c8 ff ff    	jl     5a0 <_Z5benchv+0x440>
    3d6c:	e9 8c c4 ff ff       	jmpq   1fd <_Z5benchv+0x9d>
    3d71:	0f 31                	rdtsc  
    3d73:	48 c1 e2 20          	shl    $0x20,%rdx
    3d77:	48 09 c2             	or     %rax,%rdx
    3d7a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d80 <_Z5benchv+0x3c20>
    3d80:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d85:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d8d <_Z5benchv+0x3c2d>
    3d8c:	00 
    3d8d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d95 <_Z5benchv+0x3c35>
    3d94:	00 
    3d95:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3d9c <_Z5benchv+0x3c3c>
    3d9c:	01 c0                	add    %eax,%eax
    3d9e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3da4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3da8:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3daf:	00 00 
    3db1:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    3db5:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    3db9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3dbd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3dc1:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    3dc8:	c5 f8 77             	vzeroupper 
    3dcb:	c3                   	retq   
    3dcc:	90                   	nop
    3dcd:	90                   	nop
    3dce:	90                   	nop
    3dcf:	90                   	nop

0000000000003dd0 <_Z6enablev>:
    3dd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3dd7 <_Z6enablev+0x7>
    3dd7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    3ddc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3de1:	0f 45 c8             	cmovne %eax,%ecx
    3de4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3dea <_Z6enablev+0x1a>
    3dea:	0f 9e c1             	setle  %cl
    3ded:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 3df4 <_Z6enablev+0x24>
    3df4:	0f 9f c0             	setg   %al
    3df7:	20 c8                	and    %cl,%al
    3df9:	c3                   	retq   
    3dfa:	90                   	nop
    3dfb:	90                   	nop
    3dfc:	90                   	nop
    3dfd:	90                   	nop
    3dfe:	90                   	nop
    3dff:	90                   	nop

0000000000003e00 <_Z9n_reg_maxv>:
    3e00:	b8 44 03 00 00       	mov    $0x344,%eax
    3e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
