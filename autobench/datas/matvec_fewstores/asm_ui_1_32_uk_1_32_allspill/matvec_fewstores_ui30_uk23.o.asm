
matvec_fewstores_ui30_uk23.o:     file format elf64-x86-64


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
      43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
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
     1a2:	0f 8e 83 35 00 00    	jle    372b <_Z5benchv+0x35cb>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 d7 01 00 00       	jmpq   3a2 <_Z5benchv+0x242>
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
     203:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     212:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     219:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
     220:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
     231:	00 00 00 
     234:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
     23b:	00 00 00 
     23e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     245:	00 00 
     247:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     24e:	00 00 00 
     251:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     258:	00 00 
     25a:	c4 c1 7c 11 bc ba 00 	vmovups %ymm7,0x100(%r10,%rdi,4)
     261:	01 00 00 
     264:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     26b:	01 00 00 
     26e:	c4 41 7c 11 8c ba 40 	vmovups %ymm9,0x140(%r10,%rdi,4)
     275:	01 00 00 
     278:	c4 41 7c 11 9c ba 60 	vmovups %ymm11,0x160(%r10,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     293:	00 00 
     295:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     29c:	01 00 00 
     29f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2a6:	00 00 
     2a8:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     2af:	01 00 00 
     2b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2b9:	00 00 
     2bb:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     2c2:	01 00 00 
     2c5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2cc:	00 00 
     2ce:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2d5:	02 00 00 
     2d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2df:	00 00 
     2e1:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2e8:	02 00 00 
     2eb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2f2:	00 00 
     2f4:	c4 41 7c 11 94 ba 40 	vmovups %ymm10,0x240(%r10,%rdi,4)
     2fb:	02 00 00 
     2fe:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     305:	02 00 00 
     308:	c4 41 7c 11 84 ba 80 	vmovups %ymm8,0x280(%r10,%rdi,4)
     30f:	02 00 00 
     312:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x2a0(%r10,%rdi,4)
     319:	02 00 00 
     31c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     322:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     329:	02 00 00 
     32c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     332:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     339:	02 00 00 
     33c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     342:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x300(%r10,%rdi,4)
     349:	03 00 00 
     34c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     352:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     359:	03 00 00 
     35c:	c4 41 7c 11 a4 ba 40 	vmovups %ymm12,0x340(%r10,%rdi,4)
     363:	03 00 00 
     366:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     36b:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     372:	03 00 00 
     375:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     37c:	00 00 
     37e:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     385:	03 00 00 
     388:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     38f:	03 00 00 
     392:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     399:	4c 39 df             	cmp    %r11,%rdi
     39c:	0f 83 89 33 00 00    	jae    372b <_Z5benchv+0x35cb>
     3a2:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
     3a9:	01 00 00 
     3ac:	c4 41 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm8
     3b3:	01 00 00 
     3b6:	c4 41 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm10
     3bd:	02 00 00 
     3c0:	49 89 f9             	mov    %rdi,%r9
     3c3:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3ca:	00 00 00 
     3cd:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3d4:	03 00 00 
     3d7:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3de:	03 00 00 
     3e1:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3e8:	03 00 00 
     3eb:	c4 41 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm15
     3f2:	03 00 00 
     3f5:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     3fb:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     402:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
     409:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
     410:	00 00 00 
     413:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
     41a:	00 00 00 
     41d:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
     424:	00 00 00 
     427:	c4 41 7c 10 a4 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm12
     42e:	03 00 00 
     431:	49 83 c9 08          	or     $0x8,%r9
     435:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     43b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     442:	00 00 
     444:	c4 41 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm9
     44b:	01 00 00 
     44e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     455:	00 00 
     457:	c4 41 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm8
     45e:	01 00 00 
     461:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     468:	00 00 
     46a:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     471:	03 00 00 
     474:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     47b:	00 00 
     47d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     483:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     488:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     48e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     495:	00 00 
     497:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     49d:	c4 41 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm9
     4a4:	01 00 00 
     4a7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     4ad:	c4 41 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm8
     4b4:	01 00 00 
     4b7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     4bd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4c4:	00 00 
     4c6:	c4 41 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm9
     4cd:	01 00 00 
     4d0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4d7:	00 00 
     4d9:	c4 41 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm8
     4e0:	01 00 00 
     4e3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     4ea:	00 00 
     4ec:	c4 41 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm9
     4f3:	02 00 00 
     4f6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     4fd:	00 00 
     4ff:	c4 41 7c 10 84 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm8
     506:	02 00 00 
     509:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     510:	00 00 
     512:	c4 41 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm9
     519:	02 00 00 
     51c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     523:	00 00 
     525:	c4 41 7c 10 84 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm8
     52c:	02 00 00 
     52f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     535:	c4 41 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm9
     53c:	02 00 00 
     53f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     546:	00 00 
     548:	c4 41 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm8
     54f:	02 00 00 
     552:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     559:	00 00 
     55b:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     562:	02 00 00 
     565:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     56b:	45 85 c0             	test   %r8d,%r8d
     56e:	0f 8e 5c fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     574:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     57b:	00 00 
     57d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     584:	00 00 
     586:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     58d:	00 00 
     58f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     595:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     59b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     5a1:	31 f6                	xor    %esi,%esi
     5a3:	90                   	nop
     5a4:	90                   	nop
     5a5:	90                   	nop
     5a6:	90                   	nop
     5a7:	90                   	nop
     5a8:	90                   	nop
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 89 f0             	mov    %rsi,%rax
     5b3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5b9:	49 0f af c3          	imul   %r11,%rax
     5bd:	48 01 f8             	add    %rdi,%rax
     5c0:	c4 e2 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm0
     5c7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     5cd:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5d4:	01 00 00 
     5d7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     5de:	01 00 00 
     5e1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5e8:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5ef:	02 00 00 
     5f2:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
     5f9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     600:	00 00 00 
     603:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     60a:	00 00 00 
     60d:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     614:	01 00 00 
     617:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm13
     61e:	01 00 00 
     621:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
     628:	02 00 00 
     62b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm14
     632:	02 00 00 
     635:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm12
     63c:	03 00 00 
     63f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     646:	00 00 
     648:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     64f:	00 00 
     651:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     658:	01 00 00 
     65b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     662:	00 00 
     664:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     668:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     66f:	00 00 
     671:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm1
     678:	00 00 00 
     67b:	c4 e2 05 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm5
     682:	00 00 00 
     685:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     68b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     691:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     697:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     69e:	00 00 
     6a0:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     6a5:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6aa:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6af:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     6b4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     6b8:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6bc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     6c2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     6c9:	00 00 
     6cb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6e4:	00 00 
     6e6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6ed:	01 00 00 
     6f0:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6f4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6f8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6ff:	00 00 
     701:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     711:	00 00 
     713:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     71a:	01 00 00 
     71d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     724:	00 00 
     726:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     72d:	00 00 
     72f:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     736:	01 00 00 
     739:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     740:	00 00 
     742:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     749:	00 00 
     74b:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     752:	02 00 00 
     755:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     76e:	02 00 00 
     771:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     778:	00 00 
     77a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     781:	00 00 
     783:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     78a:	02 00 00 
     78d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     794:	00 00 
     796:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     79d:	00 00 
     79f:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     7a6:	02 00 00 
     7a9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7b8:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     7bf:	02 00 00 
     7c2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7c8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7ce:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     7d5:	03 00 00 
     7d8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7de:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7e4:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7eb:	03 00 00 
     7ee:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7fa:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     801:	03 00 00 
     804:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     80a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     80f:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     816:	03 00 00 
     819:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     81e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     825:	00 00 
     827:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     82e:	03 00 00 
     831:	48 8d 46 01          	lea    0x1(%rsi),%rax
     835:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     83c:	49 0f af c3          	imul   %r11,%rax
     840:	48 01 f8             	add    %rdi,%rax
     843:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     84a:	01 00 00 
     84d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     853:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     85a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     861:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     868:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     86f:	00 00 00 
     872:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     879:	00 00 00 
     87c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     883:	00 00 00 
     886:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     88d:	00 00 00 
     890:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     897:	01 00 00 
     89a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     8a1:	01 00 00 
     8a4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     8ab:	02 00 00 
     8ae:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     8b5:	02 00 00 
     8b8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8bf:	03 00 00 
     8c2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8c9:	03 00 00 
     8cc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8d2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8d8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8df:	01 00 00 
     8e2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8e8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8ef:	00 00 
     8f1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8f8:	01 00 00 
     8fb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     902:	00 00 
     904:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     90b:	00 00 
     90d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     914:	01 00 00 
     917:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     91e:	00 00 
     920:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     927:	00 00 
     929:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     930:	01 00 00 
     933:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     93a:	00 00 
     93c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     943:	00 00 
     945:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     94c:	01 00 00 
     94f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     956:	00 00 
     958:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     95f:	00 00 
     961:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     968:	02 00 00 
     96b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     972:	00 00 
     974:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     97b:	00 00 
     97d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     984:	02 00 00 
     987:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     98e:	00 00 
     990:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     996:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     99d:	02 00 00 
     9a0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9a6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9ad:	00 00 
     9af:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     9b6:	02 00 00 
     9b9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9c0:	00 00 
     9c2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9c9:	00 00 
     9cb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9d2:	02 00 00 
     9d5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9dc:	00 00 
     9de:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9e4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9eb:	02 00 00 
     9ee:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9f4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9fa:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     a01:	03 00 00 
     a04:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a0a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a10:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     a17:	03 00 00 
     a1a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a20:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a26:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a2d:	03 00 00 
     a30:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a36:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a3b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a42:	03 00 00 
     a45:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a49:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a50:	49 0f af c3          	imul   %r11,%rax
     a54:	48 01 f8             	add    %rdi,%rax
     a57:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a5d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a64:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a6b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a72:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a79:	00 00 00 
     a7c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a83:	00 00 00 
     a86:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a8d:	00 00 00 
     a90:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a97:	00 00 00 
     a9a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     aa1:	01 00 00 
     aa4:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     aab:	01 00 00 
     aae:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ab5:	02 00 00 
     ab8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     abf:	02 00 00 
     ac2:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ac9:	03 00 00 
     acc:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ad3:	03 00 00 
     ad6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     adb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ae1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ae8:	01 00 00 
     aeb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     af1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     af7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     afe:	01 00 00 
     b01:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b07:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b0e:	00 00 
     b10:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b17:	01 00 00 
     b1a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b21:	00 00 
     b23:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b2a:	00 00 
     b2c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b33:	01 00 00 
     b36:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b3d:	00 00 
     b3f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b46:	00 00 
     b48:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b4f:	01 00 00 
     b52:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b59:	00 00 
     b5b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b62:	00 00 
     b64:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b6b:	01 00 00 
     b6e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b75:	00 00 
     b77:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b7e:	00 00 
     b80:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b87:	02 00 00 
     b8a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b91:	00 00 
     b93:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b9a:	00 00 
     b9c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     ba3:	02 00 00 
     ba6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     bad:	00 00 
     baf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     bb5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bbc:	02 00 00 
     bbf:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bc5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bcc:	00 00 
     bce:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bd5:	02 00 00 
     bd8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bdf:	00 00 
     be1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     be8:	00 00 
     bea:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     bf1:	02 00 00 
     bf4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c03:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     c0a:	02 00 00 
     c0d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c13:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c19:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c20:	03 00 00 
     c23:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c29:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c2f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c36:	03 00 00 
     c39:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c3f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c45:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c4c:	03 00 00 
     c4f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c55:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c5a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c61:	03 00 00 
     c64:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c68:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c6f:	49 0f af c3          	imul   %r11,%rax
     c73:	48 01 f8             	add    %rdi,%rax
     c76:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c7c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c83:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c8a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c91:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c98:	00 00 00 
     c9b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ca2:	00 00 00 
     ca5:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     cac:	00 00 00 
     caf:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     cb6:	00 00 00 
     cb9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cc0:	01 00 00 
     cc3:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cca:	01 00 00 
     ccd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cd4:	02 00 00 
     cd7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cde:	02 00 00 
     ce1:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ce8:	03 00 00 
     ceb:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     cf2:	03 00 00 
     cf5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cfa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d00:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     d07:	01 00 00 
     d0a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d10:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d16:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d1d:	01 00 00 
     d20:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d26:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d2d:	00 00 
     d2f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d36:	01 00 00 
     d39:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d40:	00 00 
     d42:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d49:	00 00 
     d4b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d52:	01 00 00 
     d55:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d65:	00 00 
     d67:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d6e:	01 00 00 
     d71:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d78:	00 00 
     d7a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d81:	00 00 
     d83:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d8a:	01 00 00 
     d8d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d94:	00 00 
     d96:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d9d:	00 00 
     d9f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     da6:	02 00 00 
     da9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     db9:	00 00 
     dbb:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     dc2:	02 00 00 
     dc5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dcc:	00 00 
     dce:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dd4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ddb:	02 00 00 
     dde:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     de4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     deb:	00 00 
     ded:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     df4:	02 00 00 
     df7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     dfe:	00 00 
     e00:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     e07:	00 00 
     e09:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e10:	02 00 00 
     e13:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e1a:	00 00 
     e1c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e22:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e29:	02 00 00 
     e2c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e32:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e38:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e3f:	03 00 00 
     e42:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e48:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e4e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e55:	03 00 00 
     e58:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e5e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e64:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e6b:	03 00 00 
     e6e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e74:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e79:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e80:	03 00 00 
     e83:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e87:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e8e:	49 0f af c3          	imul   %r11,%rax
     e92:	48 01 f8             	add    %rdi,%rax
     e95:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e9b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     ea2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     ea9:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     eb0:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     eb7:	00 00 00 
     eba:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ec1:	00 00 00 
     ec4:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ecb:	00 00 00 
     ece:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ed5:	00 00 00 
     ed8:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     edf:	01 00 00 
     ee2:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ee9:	01 00 00 
     eec:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ef3:	02 00 00 
     ef6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     efd:	02 00 00 
     f00:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     f07:	03 00 00 
     f0a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f11:	03 00 00 
     f14:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f19:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f1f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f26:	01 00 00 
     f29:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f2f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f35:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f3c:	01 00 00 
     f3f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f45:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f4c:	00 00 
     f4e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f55:	01 00 00 
     f58:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f5f:	00 00 
     f61:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f68:	00 00 
     f6a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f71:	01 00 00 
     f74:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f84:	00 00 
     f86:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f8d:	01 00 00 
     f90:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     fa0:	00 00 
     fa2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     fa9:	01 00 00 
     fac:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fb3:	00 00 
     fb5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fbc:	00 00 
     fbe:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fc5:	02 00 00 
     fc8:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fd8:	00 00 
     fda:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fe1:	02 00 00 
     fe4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     feb:	00 00 
     fed:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ff3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ffa:	02 00 00 
     ffd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1003:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    100a:	00 00 
    100c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1013:	02 00 00 
    1016:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    101d:	00 00 
    101f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1026:	00 00 
    1028:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    102f:	02 00 00 
    1032:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1039:	00 00 
    103b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1041:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1048:	02 00 00 
    104b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1051:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1057:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    105e:	03 00 00 
    1061:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1067:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    106d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1074:	03 00 00 
    1077:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    107d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1083:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    108a:	03 00 00 
    108d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1093:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1098:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    109f:	03 00 00 
    10a2:	48 8d 46 05          	lea    0x5(%rsi),%rax
    10a6:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    10ad:	49 0f af c3          	imul   %r11,%rax
    10b1:	48 01 f8             	add    %rdi,%rax
    10b4:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10ba:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10c1:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10c8:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10cf:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10d6:	00 00 00 
    10d9:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10e0:	00 00 00 
    10e3:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10ea:	00 00 00 
    10ed:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10f4:	00 00 00 
    10f7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10fe:	01 00 00 
    1101:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1108:	01 00 00 
    110b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1112:	02 00 00 
    1115:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    111c:	02 00 00 
    111f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1126:	03 00 00 
    1129:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1130:	03 00 00 
    1133:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1138:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    113e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1145:	01 00 00 
    1148:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    114e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1154:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    115b:	01 00 00 
    115e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1164:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    116b:	00 00 
    116d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1174:	01 00 00 
    1177:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    117e:	00 00 
    1180:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1187:	00 00 
    1189:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1190:	01 00 00 
    1193:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    11a3:	00 00 
    11a5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    11ac:	01 00 00 
    11af:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11b6:	00 00 
    11b8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11bf:	00 00 
    11c1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11c8:	01 00 00 
    11cb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11d2:	00 00 
    11d4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11db:	00 00 
    11dd:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11e4:	02 00 00 
    11e7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11ee:	00 00 
    11f0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11f7:	00 00 
    11f9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1200:	02 00 00 
    1203:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    120a:	00 00 
    120c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1212:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1219:	02 00 00 
    121c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1222:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1229:	00 00 
    122b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1232:	02 00 00 
    1235:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    123c:	00 00 
    123e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1245:	00 00 
    1247:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    124e:	02 00 00 
    1251:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1258:	00 00 
    125a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1260:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1267:	02 00 00 
    126a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1270:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1276:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    127d:	03 00 00 
    1280:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1286:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    128c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1293:	03 00 00 
    1296:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    129c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    12a2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    12a9:	03 00 00 
    12ac:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12b2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12b7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12be:	03 00 00 
    12c1:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12c5:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12cc:	49 0f af c3          	imul   %r11,%rax
    12d0:	48 01 f8             	add    %rdi,%rax
    12d3:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12d9:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12e0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12e7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12ee:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12f5:	00 00 00 
    12f8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12ff:	00 00 00 
    1302:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1309:	00 00 00 
    130c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1313:	00 00 00 
    1316:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    131d:	01 00 00 
    1320:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1327:	01 00 00 
    132a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1331:	02 00 00 
    1334:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    133b:	02 00 00 
    133e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1345:	03 00 00 
    1348:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    134f:	03 00 00 
    1352:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1357:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    135d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1364:	01 00 00 
    1367:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    136d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1373:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    137a:	01 00 00 
    137d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1383:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    138a:	00 00 
    138c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1393:	01 00 00 
    1396:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    139d:	00 00 
    139f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13a6:	00 00 
    13a8:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13af:	01 00 00 
    13b2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13b9:	00 00 
    13bb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13c2:	00 00 
    13c4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13cb:	01 00 00 
    13ce:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13d5:	00 00 
    13d7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13de:	00 00 
    13e0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13e7:	01 00 00 
    13ea:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13f1:	00 00 
    13f3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13fa:	00 00 
    13fc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1403:	02 00 00 
    1406:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    140d:	00 00 
    140f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1416:	00 00 
    1418:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    141f:	02 00 00 
    1422:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1429:	00 00 
    142b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1431:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1438:	02 00 00 
    143b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1441:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1448:	00 00 
    144a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1451:	02 00 00 
    1454:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    145b:	00 00 
    145d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1464:	00 00 
    1466:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    146d:	02 00 00 
    1470:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1477:	00 00 
    1479:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    147f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1486:	02 00 00 
    1489:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    148f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1495:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    149c:	03 00 00 
    149f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14a5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14ab:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14b2:	03 00 00 
    14b5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14bb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14c1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14c8:	03 00 00 
    14cb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14d1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14d6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14dd:	03 00 00 
    14e0:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14e4:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14eb:	49 0f af c3          	imul   %r11,%rax
    14ef:	48 01 f8             	add    %rdi,%rax
    14f2:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14f8:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14ff:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1506:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    150d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1514:	00 00 00 
    1517:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    151e:	00 00 00 
    1521:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1528:	00 00 00 
    152b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1532:	00 00 00 
    1535:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    153c:	01 00 00 
    153f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1546:	01 00 00 
    1549:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1550:	02 00 00 
    1553:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    155a:	02 00 00 
    155d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1564:	03 00 00 
    1567:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    156e:	03 00 00 
    1571:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1576:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    157c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1583:	01 00 00 
    1586:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    158c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1592:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1599:	01 00 00 
    159c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    15a2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15a9:	00 00 
    15ab:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15b2:	01 00 00 
    15b5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15bc:	00 00 
    15be:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15c5:	00 00 
    15c7:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15ce:	01 00 00 
    15d1:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15d8:	00 00 
    15da:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15e1:	00 00 
    15e3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15ea:	01 00 00 
    15ed:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15f4:	00 00 
    15f6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15fd:	00 00 
    15ff:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1606:	01 00 00 
    1609:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1619:	00 00 
    161b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1622:	02 00 00 
    1625:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1635:	00 00 
    1637:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    163e:	02 00 00 
    1641:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1648:	00 00 
    164a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1650:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1657:	02 00 00 
    165a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1660:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1667:	00 00 
    1669:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1670:	02 00 00 
    1673:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    167a:	00 00 
    167c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1683:	00 00 
    1685:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    168c:	02 00 00 
    168f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1696:	00 00 
    1698:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    169e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    16a5:	02 00 00 
    16a8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16ae:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16b4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16bb:	03 00 00 
    16be:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16c4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16ca:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16d1:	03 00 00 
    16d4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16da:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16e0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16e7:	03 00 00 
    16ea:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16f0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16f5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16fc:	03 00 00 
    16ff:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1703:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    170a:	49 0f af c3          	imul   %r11,%rax
    170e:	48 01 f8             	add    %rdi,%rax
    1711:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1717:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    171e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1725:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    172c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1733:	00 00 00 
    1736:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    173d:	00 00 00 
    1740:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1747:	00 00 00 
    174a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1751:	00 00 00 
    1754:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    175b:	01 00 00 
    175e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1765:	01 00 00 
    1768:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    176f:	02 00 00 
    1772:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1779:	02 00 00 
    177c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1783:	03 00 00 
    1786:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    178d:	03 00 00 
    1790:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1795:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    179b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    17a2:	01 00 00 
    17a5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17ab:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17b1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17b8:	01 00 00 
    17bb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17c1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17c8:	00 00 
    17ca:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17d1:	01 00 00 
    17d4:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17db:	00 00 
    17dd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17e4:	00 00 
    17e6:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17ed:	01 00 00 
    17f0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17f7:	00 00 
    17f9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1800:	00 00 
    1802:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1809:	01 00 00 
    180c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1813:	00 00 
    1815:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    181c:	00 00 
    181e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1825:	01 00 00 
    1828:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    182f:	00 00 
    1831:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1838:	00 00 
    183a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1841:	02 00 00 
    1844:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    184b:	00 00 
    184d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1854:	00 00 
    1856:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    185d:	02 00 00 
    1860:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1867:	00 00 
    1869:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    186f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1876:	02 00 00 
    1879:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    187f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1886:	00 00 
    1888:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    188f:	02 00 00 
    1892:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1899:	00 00 
    189b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    18a2:	00 00 
    18a4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    18ab:	02 00 00 
    18ae:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18b5:	00 00 
    18b7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18bd:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18c4:	02 00 00 
    18c7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18cd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18d3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18da:	03 00 00 
    18dd:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18e3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18e9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18f0:	03 00 00 
    18f3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18f9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18ff:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1906:	03 00 00 
    1909:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    190f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1914:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    191b:	03 00 00 
    191e:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1922:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1929:	49 0f af c3          	imul   %r11,%rax
    192d:	48 01 f8             	add    %rdi,%rax
    1930:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1936:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    193d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1944:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    194b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1952:	00 00 00 
    1955:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    195c:	00 00 00 
    195f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1966:	00 00 00 
    1969:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1970:	00 00 00 
    1973:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    197a:	01 00 00 
    197d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1984:	01 00 00 
    1987:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    198e:	02 00 00 
    1991:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1998:	02 00 00 
    199b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    19a2:	03 00 00 
    19a5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    19ac:	03 00 00 
    19af:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19b4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19ba:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19c1:	01 00 00 
    19c4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19ca:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19d0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19d7:	01 00 00 
    19da:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19e0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19e7:	00 00 
    19e9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19f0:	01 00 00 
    19f3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19fa:	00 00 
    19fc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a03:	00 00 
    1a05:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1a0c:	01 00 00 
    1a0f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a16:	00 00 
    1a18:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a1f:	00 00 
    1a21:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a28:	01 00 00 
    1a2b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a32:	00 00 
    1a34:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a3b:	00 00 
    1a3d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a44:	01 00 00 
    1a47:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a4e:	00 00 
    1a50:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a57:	00 00 
    1a59:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a60:	02 00 00 
    1a63:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a6a:	00 00 
    1a6c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a73:	00 00 
    1a75:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a7c:	02 00 00 
    1a7f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a86:	00 00 
    1a88:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a8e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a95:	02 00 00 
    1a98:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a9e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1aa5:	00 00 
    1aa7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1aae:	02 00 00 
    1ab1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ac1:	00 00 
    1ac3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1aca:	02 00 00 
    1acd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ad4:	00 00 
    1ad6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1adc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ae3:	02 00 00 
    1ae6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1aec:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1af2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1af9:	03 00 00 
    1afc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1b02:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b08:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b0f:	03 00 00 
    1b12:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b18:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b1e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b25:	03 00 00 
    1b28:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b2e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b33:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b3a:	03 00 00 
    1b3d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b41:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b48:	49 0f af c3          	imul   %r11,%rax
    1b4c:	48 01 f8             	add    %rdi,%rax
    1b4f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b55:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b5c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b63:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b6a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b71:	00 00 00 
    1b74:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b7b:	00 00 00 
    1b7e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b85:	00 00 00 
    1b88:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b8f:	00 00 00 
    1b92:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b99:	01 00 00 
    1b9c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1ba3:	01 00 00 
    1ba6:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1bad:	02 00 00 
    1bb0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1bb7:	02 00 00 
    1bba:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bc1:	03 00 00 
    1bc4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bcb:	03 00 00 
    1bce:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bd3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bd9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1be0:	01 00 00 
    1be3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1be9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bef:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1bf6:	01 00 00 
    1bf9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bff:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1c06:	00 00 
    1c08:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c0f:	01 00 00 
    1c12:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c22:	00 00 
    1c24:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c2b:	01 00 00 
    1c2e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c35:	00 00 
    1c37:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c3e:	00 00 
    1c40:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c47:	01 00 00 
    1c4a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c51:	00 00 
    1c53:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c5a:	00 00 
    1c5c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c63:	01 00 00 
    1c66:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c6d:	00 00 
    1c6f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c76:	00 00 
    1c78:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c7f:	02 00 00 
    1c82:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c89:	00 00 
    1c8b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c92:	00 00 
    1c94:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c9b:	02 00 00 
    1c9e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1cad:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1cb4:	02 00 00 
    1cb7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cbd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cc4:	00 00 
    1cc6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ccd:	02 00 00 
    1cd0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cd7:	00 00 
    1cd9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ce0:	00 00 
    1ce2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ce9:	02 00 00 
    1cec:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cf3:	00 00 
    1cf5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cfb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1d02:	02 00 00 
    1d05:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d0b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d11:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d18:	03 00 00 
    1d1b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d21:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d27:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d2e:	03 00 00 
    1d31:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d37:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d3d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d44:	03 00 00 
    1d47:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d4d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d52:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d59:	03 00 00 
    1d5c:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d60:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d67:	49 0f af c3          	imul   %r11,%rax
    1d6b:	48 01 f8             	add    %rdi,%rax
    1d6e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d74:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d7b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d82:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d89:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d90:	00 00 00 
    1d93:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d9a:	00 00 00 
    1d9d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1da4:	00 00 00 
    1da7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1dae:	00 00 00 
    1db1:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1db8:	01 00 00 
    1dbb:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1dc2:	01 00 00 
    1dc5:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dcc:	02 00 00 
    1dcf:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dd6:	02 00 00 
    1dd9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1de0:	03 00 00 
    1de3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1dea:	03 00 00 
    1ded:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1df2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1df8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1dff:	01 00 00 
    1e02:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e08:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e0e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e15:	01 00 00 
    1e18:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e1e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e25:	00 00 
    1e27:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e2e:	01 00 00 
    1e31:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e38:	00 00 
    1e3a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e41:	00 00 
    1e43:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e4a:	01 00 00 
    1e4d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e54:	00 00 
    1e56:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e5d:	00 00 
    1e5f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e66:	01 00 00 
    1e69:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e70:	00 00 
    1e72:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e79:	00 00 
    1e7b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e82:	01 00 00 
    1e85:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e8c:	00 00 
    1e8e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e95:	00 00 
    1e97:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e9e:	02 00 00 
    1ea1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ea8:	00 00 
    1eaa:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1eb1:	00 00 
    1eb3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1eba:	02 00 00 
    1ebd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ec4:	00 00 
    1ec6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ecc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ed3:	02 00 00 
    1ed6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1edc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ee3:	00 00 
    1ee5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1eec:	02 00 00 
    1eef:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ef6:	00 00 
    1ef8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1eff:	00 00 
    1f01:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1f08:	02 00 00 
    1f0b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f12:	00 00 
    1f14:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f1a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f21:	02 00 00 
    1f24:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f2a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f30:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f37:	03 00 00 
    1f3a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f40:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f46:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f4d:	03 00 00 
    1f50:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f56:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f5c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f63:	03 00 00 
    1f66:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f6c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f71:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f78:	03 00 00 
    1f7b:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f7f:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f86:	49 0f af c3          	imul   %r11,%rax
    1f8a:	48 01 f8             	add    %rdi,%rax
    1f8d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f93:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f9a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1fa1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1fa8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1faf:	00 00 00 
    1fb2:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fb9:	00 00 00 
    1fbc:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fc3:	00 00 00 
    1fc6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fcd:	00 00 00 
    1fd0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fd7:	01 00 00 
    1fda:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fe1:	01 00 00 
    1fe4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1feb:	02 00 00 
    1fee:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1ff5:	02 00 00 
    1ff8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1fff:	03 00 00 
    2002:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2009:	03 00 00 
    200c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2011:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2017:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    201e:	01 00 00 
    2021:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2027:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    202d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2034:	01 00 00 
    2037:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    203d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2044:	00 00 
    2046:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    204d:	01 00 00 
    2050:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2057:	00 00 
    2059:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2060:	00 00 
    2062:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2069:	01 00 00 
    206c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2073:	00 00 
    2075:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    207c:	00 00 
    207e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2085:	01 00 00 
    2088:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    208f:	00 00 
    2091:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2098:	00 00 
    209a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    20a1:	01 00 00 
    20a4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20b4:	00 00 
    20b6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20bd:	02 00 00 
    20c0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20c7:	00 00 
    20c9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20d0:	00 00 
    20d2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20d9:	02 00 00 
    20dc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20e3:	00 00 
    20e5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20eb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20f2:	02 00 00 
    20f5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20fb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2102:	00 00 
    2104:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    210b:	02 00 00 
    210e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2115:	00 00 
    2117:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    211e:	00 00 
    2120:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2127:	02 00 00 
    212a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2131:	00 00 
    2133:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2139:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2140:	02 00 00 
    2143:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2149:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    214f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2156:	03 00 00 
    2159:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    215f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2165:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    216c:	03 00 00 
    216f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2175:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    217b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2182:	03 00 00 
    2185:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    218b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2190:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2197:	03 00 00 
    219a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    219e:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    21a5:	49 0f af c3          	imul   %r11,%rax
    21a9:	48 01 f8             	add    %rdi,%rax
    21ac:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21b2:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21b9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21c0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21c7:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21ce:	00 00 00 
    21d1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21d8:	00 00 00 
    21db:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21e2:	00 00 00 
    21e5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21ec:	00 00 00 
    21ef:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21f6:	01 00 00 
    21f9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2200:	01 00 00 
    2203:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    220a:	02 00 00 
    220d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2214:	02 00 00 
    2217:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    221e:	03 00 00 
    2221:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2228:	03 00 00 
    222b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2230:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2236:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    223d:	01 00 00 
    2240:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2246:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    224c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2253:	01 00 00 
    2256:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    225c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2263:	00 00 
    2265:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    226c:	01 00 00 
    226f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2276:	00 00 
    2278:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    227f:	00 00 
    2281:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2288:	01 00 00 
    228b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2292:	00 00 
    2294:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    229b:	00 00 
    229d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    22a4:	01 00 00 
    22a7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22ae:	00 00 
    22b0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22b7:	00 00 
    22b9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22c0:	01 00 00 
    22c3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22ca:	00 00 
    22cc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22d3:	00 00 
    22d5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22dc:	02 00 00 
    22df:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22e6:	00 00 
    22e8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22ef:	00 00 
    22f1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22f8:	02 00 00 
    22fb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2302:	00 00 
    2304:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    230a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2311:	02 00 00 
    2314:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    231a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2321:	00 00 
    2323:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    232a:	02 00 00 
    232d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2334:	00 00 
    2336:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    233d:	00 00 
    233f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2346:	02 00 00 
    2349:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2350:	00 00 
    2352:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2358:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    235f:	02 00 00 
    2362:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2368:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    236e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2375:	03 00 00 
    2378:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    237e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2384:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    238b:	03 00 00 
    238e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2394:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    239a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    23a1:	03 00 00 
    23a4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23aa:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23af:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23b6:	03 00 00 
    23b9:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23bd:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23c4:	49 0f af c3          	imul   %r11,%rax
    23c8:	48 01 f8             	add    %rdi,%rax
    23cb:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23d1:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23d8:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23df:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23e6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23ed:	00 00 00 
    23f0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23f7:	00 00 00 
    23fa:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2401:	00 00 00 
    2404:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    240b:	00 00 00 
    240e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2415:	01 00 00 
    2418:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    241f:	01 00 00 
    2422:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2429:	02 00 00 
    242c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2433:	02 00 00 
    2436:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    243d:	03 00 00 
    2440:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2447:	03 00 00 
    244a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    244f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2455:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    245c:	01 00 00 
    245f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2465:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    246b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2472:	01 00 00 
    2475:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    247b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2482:	00 00 
    2484:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    248b:	01 00 00 
    248e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2495:	00 00 
    2497:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    249e:	00 00 
    24a0:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    24a7:	01 00 00 
    24aa:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24b1:	00 00 
    24b3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24ba:	00 00 
    24bc:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24c3:	01 00 00 
    24c6:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24cd:	00 00 
    24cf:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24d6:	00 00 
    24d8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24df:	01 00 00 
    24e2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24e9:	00 00 
    24eb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24f2:	00 00 
    24f4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24fb:	02 00 00 
    24fe:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2505:	00 00 
    2507:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    250e:	00 00 
    2510:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2517:	02 00 00 
    251a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2521:	00 00 
    2523:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2529:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2530:	02 00 00 
    2533:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2539:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2540:	00 00 
    2542:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2549:	02 00 00 
    254c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2553:	00 00 
    2555:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    255c:	00 00 
    255e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2565:	02 00 00 
    2568:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    256f:	00 00 
    2571:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2577:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    257e:	02 00 00 
    2581:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2587:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    258d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2594:	03 00 00 
    2597:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    259d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25a3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    25aa:	03 00 00 
    25ad:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25b3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25b9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25c0:	03 00 00 
    25c3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25c9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25ce:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25d5:	03 00 00 
    25d8:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25dc:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25e3:	49 0f af c3          	imul   %r11,%rax
    25e7:	48 01 f8             	add    %rdi,%rax
    25ea:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25f0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25f7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25fe:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2605:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    260c:	00 00 00 
    260f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2616:	00 00 00 
    2619:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2620:	00 00 00 
    2623:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    262a:	00 00 00 
    262d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2634:	01 00 00 
    2637:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    263e:	01 00 00 
    2641:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2648:	02 00 00 
    264b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2652:	02 00 00 
    2655:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    265c:	03 00 00 
    265f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2666:	03 00 00 
    2669:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    266e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2674:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    267b:	01 00 00 
    267e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2684:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    268a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2691:	01 00 00 
    2694:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    269a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    26a1:	00 00 
    26a3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    26aa:	01 00 00 
    26ad:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26b4:	00 00 
    26b6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26bd:	00 00 
    26bf:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26c6:	01 00 00 
    26c9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26d0:	00 00 
    26d2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26d9:	00 00 
    26db:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26e2:	01 00 00 
    26e5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26ec:	00 00 
    26ee:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26f5:	00 00 
    26f7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26fe:	01 00 00 
    2701:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2708:	00 00 
    270a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2711:	00 00 
    2713:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    271a:	02 00 00 
    271d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2724:	00 00 
    2726:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    272d:	00 00 
    272f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2736:	02 00 00 
    2739:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2740:	00 00 
    2742:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2748:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    274f:	02 00 00 
    2752:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2758:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    275f:	00 00 
    2761:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2768:	02 00 00 
    276b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2772:	00 00 
    2774:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    277b:	00 00 
    277d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2784:	02 00 00 
    2787:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    278e:	00 00 
    2790:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2796:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    279d:	02 00 00 
    27a0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    27a6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27ac:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27b3:	03 00 00 
    27b6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27bc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27c2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27c9:	03 00 00 
    27cc:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27d2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27d8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27df:	03 00 00 
    27e2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27e8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27ed:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27f4:	03 00 00 
    27f7:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27fb:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    2802:	49 0f af c3          	imul   %r11,%rax
    2806:	48 01 f8             	add    %rdi,%rax
    2809:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    280f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2816:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    281d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2824:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    282b:	00 00 00 
    282e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2835:	00 00 00 
    2838:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    283f:	00 00 00 
    2842:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2849:	00 00 00 
    284c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2853:	01 00 00 
    2856:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    285d:	01 00 00 
    2860:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2867:	02 00 00 
    286a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2871:	02 00 00 
    2874:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    287b:	03 00 00 
    287e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2885:	03 00 00 
    2888:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    288d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2893:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    289a:	01 00 00 
    289d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    28a3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    28a9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28b0:	01 00 00 
    28b3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28b9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28c0:	00 00 
    28c2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28c9:	01 00 00 
    28cc:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28d3:	00 00 
    28d5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28dc:	00 00 
    28de:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28e5:	01 00 00 
    28e8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28ef:	00 00 
    28f1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28f8:	00 00 
    28fa:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2901:	01 00 00 
    2904:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    290b:	00 00 
    290d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2914:	00 00 
    2916:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    291d:	01 00 00 
    2920:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2927:	00 00 
    2929:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2930:	00 00 
    2932:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2939:	02 00 00 
    293c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2943:	00 00 
    2945:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    294c:	00 00 
    294e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2955:	02 00 00 
    2958:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    295f:	00 00 
    2961:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2967:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    296e:	02 00 00 
    2971:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2977:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    297e:	00 00 
    2980:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2987:	02 00 00 
    298a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2991:	00 00 
    2993:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    299a:	00 00 
    299c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    29a3:	02 00 00 
    29a6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29ad:	00 00 
    29af:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29b5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29bc:	02 00 00 
    29bf:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29c5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29cb:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29d2:	03 00 00 
    29d5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29db:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29e1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29e8:	03 00 00 
    29eb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29f1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29f7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29fe:	03 00 00 
    2a01:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a07:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a0c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a13:	03 00 00 
    2a16:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a1a:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a21:	49 0f af c3          	imul   %r11,%rax
    2a25:	48 01 f8             	add    %rdi,%rax
    2a28:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a2e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a35:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a3c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a43:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a4a:	00 00 00 
    2a4d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a54:	00 00 00 
    2a57:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a5e:	00 00 00 
    2a61:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a68:	00 00 00 
    2a6b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a72:	01 00 00 
    2a75:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a7c:	01 00 00 
    2a7f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a86:	02 00 00 
    2a89:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a90:	02 00 00 
    2a93:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a9a:	03 00 00 
    2a9d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2aa4:	03 00 00 
    2aa7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aac:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ab2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ab9:	01 00 00 
    2abc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ac2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ac8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2acf:	01 00 00 
    2ad2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ad8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2adf:	00 00 
    2ae1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2ae8:	01 00 00 
    2aeb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2af2:	00 00 
    2af4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2afb:	00 00 
    2afd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2b04:	01 00 00 
    2b07:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b0e:	00 00 
    2b10:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b17:	00 00 
    2b19:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b20:	01 00 00 
    2b23:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b2a:	00 00 
    2b2c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b33:	00 00 
    2b35:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b3c:	01 00 00 
    2b3f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b46:	00 00 
    2b48:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b4f:	00 00 
    2b51:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b58:	02 00 00 
    2b5b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b62:	00 00 
    2b64:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b6b:	00 00 
    2b6d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b74:	02 00 00 
    2b77:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b7e:	00 00 
    2b80:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b86:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b8d:	02 00 00 
    2b90:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b96:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b9d:	00 00 
    2b9f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2ba6:	02 00 00 
    2ba9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2bb0:	00 00 
    2bb2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bb9:	00 00 
    2bbb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bc2:	02 00 00 
    2bc5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bcc:	00 00 
    2bce:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bd4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bdb:	02 00 00 
    2bde:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2be4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bea:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bf1:	03 00 00 
    2bf4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bfa:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2c00:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2c07:	03 00 00 
    2c0a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c10:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c16:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c1d:	03 00 00 
    2c20:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c26:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c2b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c32:	03 00 00 
    2c35:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c39:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c40:	49 0f af c3          	imul   %r11,%rax
    2c44:	48 01 f8             	add    %rdi,%rax
    2c47:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c4d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c54:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c5b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c62:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c69:	00 00 00 
    2c6c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c73:	00 00 00 
    2c76:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c7d:	00 00 00 
    2c80:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c87:	00 00 00 
    2c8a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c91:	01 00 00 
    2c94:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c9b:	01 00 00 
    2c9e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ca5:	02 00 00 
    2ca8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2caf:	02 00 00 
    2cb2:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cb9:	03 00 00 
    2cbc:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cc3:	03 00 00 
    2cc6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ccb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cd1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cd8:	01 00 00 
    2cdb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ce1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ce7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cee:	01 00 00 
    2cf1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cf7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cfe:	00 00 
    2d00:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2d07:	01 00 00 
    2d0a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d11:	00 00 
    2d13:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d1a:	00 00 
    2d1c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d23:	01 00 00 
    2d26:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d2d:	00 00 
    2d2f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d36:	00 00 
    2d38:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d3f:	01 00 00 
    2d42:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d49:	00 00 
    2d4b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d52:	00 00 
    2d54:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d5b:	01 00 00 
    2d5e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d65:	00 00 
    2d67:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d6e:	00 00 
    2d70:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d77:	02 00 00 
    2d7a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d81:	00 00 
    2d83:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d8a:	00 00 
    2d8c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d93:	02 00 00 
    2d96:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d9d:	00 00 
    2d9f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2da5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2dac:	02 00 00 
    2daf:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2db5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dbc:	00 00 
    2dbe:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dc5:	02 00 00 
    2dc8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dcf:	00 00 
    2dd1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dd8:	00 00 
    2dda:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2de1:	02 00 00 
    2de4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2deb:	00 00 
    2ded:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2df3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2dfa:	02 00 00 
    2dfd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2e03:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2e09:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e10:	03 00 00 
    2e13:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e19:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e1f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e26:	03 00 00 
    2e29:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e2f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e35:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e3c:	03 00 00 
    2e3f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e45:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e4a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e51:	03 00 00 
    2e54:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e58:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e5f:	49 0f af c3          	imul   %r11,%rax
    2e63:	48 01 f8             	add    %rdi,%rax
    2e66:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e6c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e73:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e7a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e81:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e88:	00 00 00 
    2e8b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e92:	00 00 00 
    2e95:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e9c:	00 00 00 
    2e9f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2ea6:	00 00 00 
    2ea9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2eb0:	01 00 00 
    2eb3:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2eba:	01 00 00 
    2ebd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ec4:	02 00 00 
    2ec7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ece:	02 00 00 
    2ed1:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ed8:	03 00 00 
    2edb:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ee2:	03 00 00 
    2ee5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2eea:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ef0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ef7:	01 00 00 
    2efa:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2f00:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f06:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2f0d:	01 00 00 
    2f10:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f16:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f1d:	00 00 
    2f1f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f26:	01 00 00 
    2f29:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f30:	00 00 
    2f32:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f39:	00 00 
    2f3b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f42:	01 00 00 
    2f45:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f4c:	00 00 
    2f4e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f55:	00 00 
    2f57:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f5e:	01 00 00 
    2f61:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f68:	00 00 
    2f6a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f71:	00 00 
    2f73:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f7a:	01 00 00 
    2f7d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f84:	00 00 
    2f86:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f8d:	00 00 
    2f8f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f96:	02 00 00 
    2f99:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2fa0:	00 00 
    2fa2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fa9:	00 00 
    2fab:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fb2:	02 00 00 
    2fb5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fbc:	00 00 
    2fbe:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fc4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fcb:	02 00 00 
    2fce:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fd4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fdb:	00 00 
    2fdd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fe4:	02 00 00 
    2fe7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fee:	00 00 
    2ff0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ff7:	00 00 
    2ff9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3000:	02 00 00 
    3003:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    300a:	00 00 
    300c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3012:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3019:	02 00 00 
    301c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3022:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3028:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    302f:	03 00 00 
    3032:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3038:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    303e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3045:	03 00 00 
    3048:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    304e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3054:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    305b:	03 00 00 
    305e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3064:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3069:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3070:	03 00 00 
    3073:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3077:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    307e:	49 0f af c3          	imul   %r11,%rax
    3082:	48 01 f8             	add    %rdi,%rax
    3085:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    308b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3092:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3099:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    30a0:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    30a7:	00 00 00 
    30aa:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30b1:	00 00 00 
    30b4:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30bb:	00 00 00 
    30be:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30c5:	00 00 00 
    30c8:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30cf:	01 00 00 
    30d2:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30d9:	01 00 00 
    30dc:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30e3:	02 00 00 
    30e6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30ed:	02 00 00 
    30f0:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30f7:	03 00 00 
    30fa:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3101:	03 00 00 
    3104:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3109:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    310f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3116:	01 00 00 
    3119:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    311f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3125:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    312c:	01 00 00 
    312f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3135:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    313c:	00 00 
    313e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3145:	01 00 00 
    3148:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    314f:	00 00 
    3151:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3158:	00 00 
    315a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3161:	01 00 00 
    3164:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    316b:	00 00 
    316d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3174:	00 00 
    3176:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    317d:	01 00 00 
    3180:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3187:	00 00 
    3189:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3190:	00 00 
    3192:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3199:	01 00 00 
    319c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    31a3:	00 00 
    31a5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31ac:	00 00 
    31ae:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31b5:	02 00 00 
    31b8:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31bf:	00 00 
    31c1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31c8:	00 00 
    31ca:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31d1:	02 00 00 
    31d4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31db:	00 00 
    31dd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31e3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31ea:	02 00 00 
    31ed:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31f3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31fa:	00 00 
    31fc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3203:	02 00 00 
    3206:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    320d:	00 00 
    320f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3216:	00 00 
    3218:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    321f:	02 00 00 
    3222:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3229:	00 00 
    322b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3231:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3238:	02 00 00 
    323b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3241:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3247:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    324e:	03 00 00 
    3251:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3257:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    325d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3264:	03 00 00 
    3267:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    326d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3273:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    327a:	03 00 00 
    327d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3283:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3288:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    328f:	03 00 00 
    3292:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3296:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    329d:	49 0f af c3          	imul   %r11,%rax
    32a1:	48 01 f8             	add    %rdi,%rax
    32a4:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    32aa:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32b1:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32b8:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32bf:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32c6:	00 00 00 
    32c9:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32d0:	00 00 00 
    32d3:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32da:	00 00 00 
    32dd:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32e4:	00 00 00 
    32e7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32ee:	01 00 00 
    32f1:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32f8:	01 00 00 
    32fb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3302:	02 00 00 
    3305:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    330c:	02 00 00 
    330f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3316:	03 00 00 
    3319:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3320:	03 00 00 
    3323:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3328:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    332e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3335:	01 00 00 
    3338:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    333e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3344:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    334b:	01 00 00 
    334e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3354:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    335b:	00 00 
    335d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3364:	01 00 00 
    3367:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    336e:	00 00 
    3370:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3377:	00 00 
    3379:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3380:	01 00 00 
    3383:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    338a:	00 00 
    338c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3393:	00 00 
    3395:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    339c:	01 00 00 
    339f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    33a6:	00 00 
    33a8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    33af:	00 00 
    33b1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    33b8:	01 00 00 
    33bb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33c2:	00 00 
    33c4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33cb:	00 00 
    33cd:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33d4:	02 00 00 
    33d7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33de:	00 00 
    33e0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33e7:	00 00 
    33e9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33f0:	02 00 00 
    33f3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33fa:	00 00 
    33fc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3402:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3409:	02 00 00 
    340c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3412:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3419:	00 00 
    341b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3422:	02 00 00 
    3425:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    342c:	00 00 
    342e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3435:	00 00 
    3437:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    343e:	02 00 00 
    3441:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3448:	00 00 
    344a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3450:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3457:	02 00 00 
    345a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3460:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3466:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    346d:	03 00 00 
    3470:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3476:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    347c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3483:	03 00 00 
    3486:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    348c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3492:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3499:	03 00 00 
    349c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    34a2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    34a7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    34ae:	03 00 00 
    34b1:	48 8d 46 16          	lea    0x16(%rsi),%rax
    34b5:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34bc:	48 83 c6 17          	add    $0x17,%rsi
    34c0:	49 0f af c3          	imul   %r11,%rax
    34c4:	48 01 f8             	add    %rdi,%rax
    34c7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    34ce:	00 00 00 
    34d1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    34d8:	03 00 00 
    34db:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34e2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34e9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    34f0:	01 00 00 
    34f3:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    34fa:	01 00 00 
    34fd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3504:	02 00 00 
    3507:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    350e:	02 00 00 
    3511:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3518:	03 00 00 
    351b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3521:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3528:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    352f:	00 00 00 
    3532:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3539:	00 00 00 
    353c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3543:	00 00 00 
    3546:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    354b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3551:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3558:	01 00 00 
    355b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3562:	00 00 
    3564:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    356b:	00 00 
    356d:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
    3574:	01 00 00 
    3577:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    357e:	00 00 
    3580:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3584:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3588:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    358c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3592:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3598:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    359f:	01 00 00 
    35a2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    35a8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    35af:	00 00 
    35b1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    35b8:	00 00 
    35ba:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
    35c1:	01 00 00 
    35c4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    35ca:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    35d0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    35d7:	02 00 00 
    35da:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    35e1:	00 00 
    35e3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    35ea:	00 00 
    35ec:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
    35f3:	01 00 00 
    35f6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    35fc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3602:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3609:	00 00 
    360b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3612:	00 00 
    3614:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
    361b:	01 00 00 
    361e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3625:	00 00 
    3627:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    362e:	00 00 
    3630:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
    3637:	02 00 00 
    363a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3641:	00 00 
    3643:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    364a:	00 00 
    364c:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
    3653:	02 00 00 
    3656:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    365d:	00 00 
    365f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3666:	00 00 
    3668:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
    366f:	02 00 00 
    3672:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3679:	00 00 
    367b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3682:	00 00 
    3684:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
    368b:	02 00 00 
    368e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3695:	00 00 
    3697:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    369d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm8
    36a4:	02 00 00 
    36a7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    36ad:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    36b3:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
    36ba:	03 00 00 
    36bd:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    36c3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    36c9:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm8
    36d0:	03 00 00 
    36d3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    36d9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    36df:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    36e6:	03 00 00 
    36e9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    36ef:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    36f4:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    36fb:	03 00 00 
    36fe:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3703:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3708:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    370d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3712:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3717:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    371d:	4c 39 c6             	cmp    %r8,%rsi
    3720:	0f 8c 8a ce ff ff    	jl     5b0 <_Z5benchv+0x450>
    3726:	e9 d2 ca ff ff       	jmpq   1fd <_Z5benchv+0x9d>
    372b:	0f 31                	rdtsc  
    372d:	48 c1 e2 20          	shl    $0x20,%rdx
    3731:	48 09 c2             	or     %rax,%rdx
    3734:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 373a <_Z5benchv+0x35da>
    373a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    373f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3747 <_Z5benchv+0x35e7>
    3746:	00 
    3747:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 374f <_Z5benchv+0x35ef>
    374e:	00 
    374f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3756 <_Z5benchv+0x35f6>
    3756:	01 c0                	add    %eax,%eax
    3758:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    375e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3762:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3769:	00 00 
    376b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3770:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3774:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3778:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    377c:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    3783:	c5 f8 77             	vzeroupper 
    3786:	c3                   	retq   
    3787:	90                   	nop
    3788:	90                   	nop
    3789:	90                   	nop
    378a:	90                   	nop
    378b:	90                   	nop
    378c:	90                   	nop
    378d:	90                   	nop
    378e:	90                   	nop
    378f:	90                   	nop

0000000000003790 <_Z6enablev>:
    3790:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3797 <_Z6enablev+0x7>
    3797:	b8 f0 00 00 00       	mov    $0xf0,%eax
    379c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    37a1:	0f 45 c8             	cmovne %eax,%ecx
    37a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 37aa <_Z6enablev+0x1a>
    37aa:	0f 9e c1             	setle  %cl
    37ad:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 37b4 <_Z6enablev+0x24>
    37b4:	0f 9f c0             	setg   %al
    37b7:	20 c8                	and    %cl,%al
    37b9:	c3                   	retq   
    37ba:	90                   	nop
    37bb:	90                   	nop
    37bc:	90                   	nop
    37bd:	90                   	nop
    37be:	90                   	nop
    37bf:	90                   	nop

00000000000037c0 <_Z9n_reg_maxv>:
    37c0:	b8 e7 02 00 00       	mov    $0x2e7,%eax
    37c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
