
matvec_fewstores_ui26_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     160:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     196:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     19d:	00 00 
     19f:	45 85 db             	test   %r11d,%r11d
     1a2:	0f 8e 79 38 00 00    	jle    3a21 <_Z5benchv+0x38c1>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 a1 01 00 00       	jmpq   36c <_Z5benchv+0x20c>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     1d4:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     1d9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     1e0:	00 00 
     1e2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     1e9:	00 00 
     1eb:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1f2:	00 00 
     1f4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1fb:	00 00 
     1fd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     203:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     209:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     20f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     213:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     21a:	00 00 
     21c:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     222:	c4 81 7c 11 3c 8a    	vmovups %ymm7,(%r10,%r9,4)
     228:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     22f:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     236:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     23d:	00 00 00 
     240:	c4 c1 7c 11 84 ba a0 	vmovups %ymm0,0xa0(%r10,%rdi,4)
     247:	00 00 00 
     24a:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0xc0(%r10,%rdi,4)
     251:	00 00 00 
     254:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     25b:	00 00 
     25d:	c4 41 7c 11 8c ba e0 	vmovups %ymm9,0xe0(%r10,%rdi,4)
     264:	00 00 00 
     267:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     26e:	01 00 00 
     271:	c4 c1 7c 11 b4 ba 20 	vmovups %ymm6,0x120(%r10,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 ac ba 40 	vmovups %ymm5,0x140(%r10,%rdi,4)
     282:	01 00 00 
     285:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     2a0:	00 00 
     2a2:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     2a9:	01 00 00 
     2ac:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0x1c0(%r10,%rdi,4)
     2b3:	01 00 00 
     2b6:	c4 41 7c 11 94 ba e0 	vmovups %ymm10,0x1e0(%r10,%rdi,4)
     2bd:	01 00 00 
     2c0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c6:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x200(%r10,%rdi,4)
     2cd:	02 00 00 
     2d0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     2d7:	00 00 
     2d9:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ea:	00 00 
     2ec:	c4 c1 7c 11 9c ba 40 	vmovups %ymm3,0x240(%r10,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     2fc:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     303:	02 00 00 
     306:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     30c:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x280(%r10,%rdi,4)
     313:	02 00 00 
     316:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x2a0(%r10,%rdi,4)
     31d:	02 00 00 
     320:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     326:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     32d:	02 00 00 
     330:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     335:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x2e0(%r10,%rdi,4)
     33c:	02 00 00 
     33f:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     346:	00 00 
     348:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     34f:	03 00 00 
     352:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     359:	03 00 00 
     35c:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     363:	4c 39 df             	cmp    %r11,%rdi
     366:	0f 83 b5 36 00 00    	jae    3a21 <_Z5benchv+0x38c1>
     36c:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     373:	01 00 00 
     376:	49 89 f9             	mov    %rdi,%r9
     379:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     380:	02 00 00 
     383:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     38a:	02 00 00 
     38d:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     394:	02 00 00 
     397:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     39e:	02 00 00 
     3a1:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     3a8:	02 00 00 
     3ab:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3b2:	02 00 00 
     3b5:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3bc:	03 00 00 
     3bf:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3c5:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3cc:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3d3:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3da:	00 00 00 
     3dd:	c4 c1 7c 10 94 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm2
     3e4:	00 00 00 
     3e7:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
     3ee:	00 00 00 
     3f1:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     3f8:	01 00 00 
     3fb:	49 83 c9 08          	or     $0x8,%r9
     3ff:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     405:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     40c:	00 00 
     40e:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
     415:	01 00 00 
     418:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     41f:	00 00 
     421:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     428:	00 00 
     42a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     430:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     436:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     43c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     441:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     447:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44e:	00 00 
     450:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     457:	00 00 00 
     45a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     460:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
     467:	01 00 00 
     46a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     470:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
     477:	01 00 00 
     47a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     481:	00 00 
     483:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
     48a:	01 00 00 
     48d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     494:	00 00 
     496:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
     49d:	01 00 00 
     4a0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4a6:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     4ad:	01 00 00 
     4b0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     4b7:	00 00 
     4b9:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
     4c0:	02 00 00 
     4c3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4ca:	00 00 
     4cc:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
     4d3:	02 00 00 
     4d6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4dd:	00 00 
     4df:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
     4e6:	03 00 00 
     4e9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     4f0:	00 00 
     4f2:	45 85 c0             	test   %r8d,%r8d
     4f5:	0f 8e d5 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4fb:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     4ff:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     504:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     50b:	00 00 
     50d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     514:	00 00 
     516:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     51d:	00 00 
     51f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     526:	00 00 
     528:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     52e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     534:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     53a:	31 f6                	xor    %esi,%esi
     53c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     540:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     547:	00 00 
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 f0             	mov    %rsi,%rax
     553:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     55a:	00 00 
     55c:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     562:	49 0f af c3          	imul   %r11,%rax
     566:	48 01 f8             	add    %rdi,%rax
     569:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     56f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     576:	c4 e2 25 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm6
     57d:	01 00 00 
     580:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     587:	01 00 00 
     58a:	c4 e2 25 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm4
     591:	01 00 00 
     594:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     59b:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     5a2:	00 00 00 
     5a5:	c4 62 25 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm8
     5ac:	01 00 00 
     5af:	c4 e2 25 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm3
     5b6:	01 00 00 
     5b9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     5c0:	01 00 00 
     5c3:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm1
     5ca:	02 00 00 
     5cd:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     5d4:	00 00 
     5d6:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     5db:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     5df:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5e6:	00 00 
     5e8:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm0
     5ef:	01 00 00 
     5f2:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     5f9:	00 00 
     5fb:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     600:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     604:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     60b:	00 00 
     60d:	c4 62 25 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm12
     614:	c4 62 25 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm13
     61b:	00 00 00 
     61e:	c4 62 25 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm14
     625:	00 00 00 
     628:	c4 62 25 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm15
     62f:	00 00 00 
     632:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm2
     639:	01 00 00 
     63c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     642:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     648:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     64e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     652:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     656:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     65a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     660:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     667:	00 00 
     669:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     670:	00 00 
     672:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm0
     679:	02 00 00 
     67c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     680:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     684:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     688:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     68d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     692:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     699:	00 00 
     69b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     6a2:	00 00 
     6a4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6b3:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm0
     6ba:	02 00 00 
     6bd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6c3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6ca:	00 00 
     6cc:	c4 e2 25 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm0
     6d3:	02 00 00 
     6d6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6dd:	00 00 
     6df:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6e6:	00 00 
     6e8:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm0
     6ef:	02 00 00 
     6f2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     701:	c4 e2 25 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm0
     708:	02 00 00 
     70b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     711:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     717:	c4 e2 25 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm0
     71e:	02 00 00 
     721:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     727:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     72d:	c4 e2 25 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm0
     734:	02 00 00 
     737:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     73d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     742:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm0
     749:	03 00 00 
     74c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     751:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     758:	00 00 
     75a:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     761:	03 00 00 
     764:	48 8d 46 01          	lea    0x1(%rsi),%rax
     768:	c4 62 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm11
     76f:	49 0f af c3          	imul   %r11,%rax
     773:	48 01 f8             	add    %rdi,%rax
     776:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     77d:	01 00 00 
     780:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     786:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     78d:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     794:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     79b:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     7a2:	00 00 00 
     7a5:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     7ac:	00 00 00 
     7af:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     7b6:	00 00 00 
     7b9:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     7c0:	00 00 00 
     7c3:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     7ca:	01 00 00 
     7cd:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     7d4:	01 00 00 
     7d7:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     7de:	01 00 00 
     7e1:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     7e8:	01 00 00 
     7eb:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     7f2:	02 00 00 
     7f5:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     7fc:	03 00 00 
     7ff:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     805:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     80b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     812:	01 00 00 
     815:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     81b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     822:	00 00 
     824:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     82b:	01 00 00 
     82e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     835:	00 00 
     837:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     83d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     844:	01 00 00 
     847:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     84d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     854:	00 00 
     856:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     85d:	02 00 00 
     860:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     867:	00 00 
     869:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     86f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     876:	02 00 00 
     879:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     87f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     886:	00 00 
     888:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     88f:	02 00 00 
     892:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     899:	00 00 
     89b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8a2:	00 00 
     8a4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     8ab:	02 00 00 
     8ae:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8bd:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     8c4:	02 00 00 
     8c7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8cd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8d3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     8da:	02 00 00 
     8dd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8e3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8e9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     8f0:	02 00 00 
     8f3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8f9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8fe:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     905:	03 00 00 
     908:	48 8d 46 02          	lea    0x2(%rsi),%rax
     90c:	c4 62 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm11
     913:	49 0f af c3          	imul   %r11,%rax
     917:	48 01 f8             	add    %rdi,%rax
     91a:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     920:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     927:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     92e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     935:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     93c:	00 00 00 
     93f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     946:	00 00 00 
     949:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     950:	00 00 00 
     953:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     95a:	00 00 00 
     95d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     964:	01 00 00 
     967:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     96e:	01 00 00 
     971:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     978:	01 00 00 
     97b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     982:	01 00 00 
     985:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     98c:	02 00 00 
     98f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     996:	03 00 00 
     999:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     99e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9a4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     9ab:	01 00 00 
     9ae:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9b4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9ba:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     9c1:	01 00 00 
     9c4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9ca:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9d1:	00 00 
     9d3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     9da:	01 00 00 
     9dd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9ec:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     9f3:	01 00 00 
     9f6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9fc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     a03:	00 00 
     a05:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     a0c:	02 00 00 
     a0f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a1e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     a25:	02 00 00 
     a28:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a2e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a35:	00 00 
     a37:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     a3e:	02 00 00 
     a41:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a51:	00 00 
     a53:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     a5a:	02 00 00 
     a5d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a64:	00 00 
     a66:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a6c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     a73:	02 00 00 
     a76:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a7c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a82:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     a89:	02 00 00 
     a8c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a92:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a98:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     a9f:	02 00 00 
     aa2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aa8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aad:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     ab4:	03 00 00 
     ab7:	48 8d 46 03          	lea    0x3(%rsi),%rax
     abb:	c4 62 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm11
     ac2:	49 0f af c3          	imul   %r11,%rax
     ac6:	48 01 f8             	add    %rdi,%rax
     ac9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     acf:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     ad6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     add:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ae4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     aeb:	00 00 00 
     aee:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     af5:	00 00 00 
     af8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     aff:	00 00 00 
     b02:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     b09:	00 00 00 
     b0c:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     b13:	01 00 00 
     b16:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     b1d:	01 00 00 
     b20:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     b27:	01 00 00 
     b2a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     b31:	01 00 00 
     b34:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     b3b:	02 00 00 
     b3e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     b45:	03 00 00 
     b48:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b4d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b53:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     b5a:	01 00 00 
     b5d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b63:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b69:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     b70:	01 00 00 
     b73:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b79:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b80:	00 00 
     b82:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     b89:	01 00 00 
     b8c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b9b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     ba2:	01 00 00 
     ba5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bab:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bb2:	00 00 
     bb4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     bbb:	02 00 00 
     bbe:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bcd:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     bd4:	02 00 00 
     bd7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bdd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     be4:	00 00 
     be6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     bed:	02 00 00 
     bf0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c00:	00 00 
     c02:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     c09:	02 00 00 
     c0c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c1b:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     c22:	02 00 00 
     c25:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c2b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c31:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     c38:	02 00 00 
     c3b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c41:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c47:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     c4e:	02 00 00 
     c51:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c57:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c5c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     c63:	03 00 00 
     c66:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c6a:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
     c71:	49 0f af c3          	imul   %r11,%rax
     c75:	48 01 f8             	add    %rdi,%rax
     c78:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     c7e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     c85:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     c8c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     c93:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     c9a:	00 00 00 
     c9d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     ca4:	00 00 00 
     ca7:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     cae:	00 00 00 
     cb1:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     cb8:	00 00 00 
     cbb:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     cc2:	01 00 00 
     cc5:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     ccc:	01 00 00 
     ccf:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     cd6:	01 00 00 
     cd9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     ce0:	01 00 00 
     ce3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     cea:	02 00 00 
     ced:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     cf4:	03 00 00 
     cf7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cfc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d02:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     d09:	01 00 00 
     d0c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d12:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d18:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     d1f:	01 00 00 
     d22:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d28:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d2f:	00 00 
     d31:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     d38:	01 00 00 
     d3b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d4a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     d51:	01 00 00 
     d54:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d5a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d61:	00 00 
     d63:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     d6a:	02 00 00 
     d6d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d7c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     d83:	02 00 00 
     d86:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d8c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d93:	00 00 
     d95:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     d9c:	02 00 00 
     d9f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     daf:	00 00 
     db1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     db8:	02 00 00 
     dbb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dca:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     dd1:	02 00 00 
     dd4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dda:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     de0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     de7:	02 00 00 
     dea:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     df0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     df6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     dfd:	02 00 00 
     e00:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e06:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e0b:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     e12:	03 00 00 
     e15:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e19:	c4 62 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm11
     e20:	49 0f af c3          	imul   %r11,%rax
     e24:	48 01 f8             	add    %rdi,%rax
     e27:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e2d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e34:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e3b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e42:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e49:	00 00 00 
     e4c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     e53:	00 00 00 
     e56:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     e5d:	00 00 00 
     e60:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e67:	00 00 00 
     e6a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     e71:	01 00 00 
     e74:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e7b:	01 00 00 
     e7e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     e85:	01 00 00 
     e88:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e8f:	01 00 00 
     e92:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     e99:	02 00 00 
     e9c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     ea3:	03 00 00 
     ea6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     eab:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eb1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     eb8:	01 00 00 
     ebb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ec1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ec7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     ece:	01 00 00 
     ed1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ed7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ede:	00 00 
     ee0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     ee7:	01 00 00 
     eea:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ef9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     f00:	01 00 00 
     f03:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f09:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f10:	00 00 
     f12:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     f19:	02 00 00 
     f1c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f2b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f32:	02 00 00 
     f35:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f3b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f42:	00 00 
     f44:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f4b:	02 00 00 
     f4e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f5e:	00 00 
     f60:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f67:	02 00 00 
     f6a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f79:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f80:	02 00 00 
     f83:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f89:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f8f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f96:	02 00 00 
     f99:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f9f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fa5:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     fac:	02 00 00 
     faf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fb5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fba:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     fc1:	03 00 00 
     fc4:	48 8d 46 06          	lea    0x6(%rsi),%rax
     fc8:	c4 62 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm11
     fcf:	49 0f af c3          	imul   %r11,%rax
     fd3:	48 01 f8             	add    %rdi,%rax
     fd6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     fdc:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     fe3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     fea:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ff1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     ff8:	00 00 00 
     ffb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1002:	00 00 00 
    1005:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    100c:	00 00 00 
    100f:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1016:	00 00 00 
    1019:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1020:	01 00 00 
    1023:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    102a:	01 00 00 
    102d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1034:	01 00 00 
    1037:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    103e:	01 00 00 
    1041:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1048:	02 00 00 
    104b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1052:	03 00 00 
    1055:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    105a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1060:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1067:	01 00 00 
    106a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1070:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1076:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    107d:	01 00 00 
    1080:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1086:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    108d:	00 00 
    108f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1096:	01 00 00 
    1099:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10a8:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    10af:	01 00 00 
    10b2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10b8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10bf:	00 00 
    10c1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    10c8:	02 00 00 
    10cb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10da:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    10e1:	02 00 00 
    10e4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10ea:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10f1:	00 00 
    10f3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    10fa:	02 00 00 
    10fd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    110d:	00 00 
    110f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1116:	02 00 00 
    1119:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1128:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    112f:	02 00 00 
    1132:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1138:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    113e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1145:	02 00 00 
    1148:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    114e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1154:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    115b:	02 00 00 
    115e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1164:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1169:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1170:	03 00 00 
    1173:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1177:	c4 62 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm11
    117e:	49 0f af c3          	imul   %r11,%rax
    1182:	48 01 f8             	add    %rdi,%rax
    1185:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    118b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1192:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1199:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    11a0:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    11a7:	00 00 00 
    11aa:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    11b1:	00 00 00 
    11b4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    11bb:	00 00 00 
    11be:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    11c5:	00 00 00 
    11c8:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    11cf:	01 00 00 
    11d2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11d9:	01 00 00 
    11dc:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    11e3:	01 00 00 
    11e6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11ed:	01 00 00 
    11f0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11f7:	02 00 00 
    11fa:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1201:	03 00 00 
    1204:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1209:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    120f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1216:	01 00 00 
    1219:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    121f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1225:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    122c:	01 00 00 
    122f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1235:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    123c:	00 00 
    123e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1245:	01 00 00 
    1248:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1257:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    125e:	01 00 00 
    1261:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1267:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    126e:	00 00 
    1270:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1277:	02 00 00 
    127a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1281:	00 00 
    1283:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1289:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1290:	02 00 00 
    1293:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1299:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12a0:	00 00 
    12a2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    12a9:	02 00 00 
    12ac:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12bc:	00 00 
    12be:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12c5:	02 00 00 
    12c8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12d7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12de:	02 00 00 
    12e1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12e7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12ed:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12f4:	02 00 00 
    12f7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12fd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1303:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    130a:	02 00 00 
    130d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1313:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1318:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    131f:	03 00 00 
    1322:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1326:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    132d:	49 0f af c3          	imul   %r11,%rax
    1331:	48 01 f8             	add    %rdi,%rax
    1334:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    133a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1341:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1348:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    134f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1356:	00 00 00 
    1359:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1360:	00 00 00 
    1363:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    136a:	00 00 00 
    136d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1374:	00 00 00 
    1377:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    137e:	01 00 00 
    1381:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1388:	01 00 00 
    138b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1392:	01 00 00 
    1395:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    139c:	01 00 00 
    139f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    13a6:	02 00 00 
    13a9:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    13b0:	03 00 00 
    13b3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13b8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13be:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    13c5:	01 00 00 
    13c8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13ce:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13d4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    13db:	01 00 00 
    13de:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13e4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13eb:	00 00 
    13ed:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    13f4:	01 00 00 
    13f7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1406:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    140d:	01 00 00 
    1410:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1416:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    141d:	00 00 
    141f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1426:	02 00 00 
    1429:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1438:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    143f:	02 00 00 
    1442:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1448:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    144f:	00 00 
    1451:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1458:	02 00 00 
    145b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    146b:	00 00 
    146d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1474:	02 00 00 
    1477:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1486:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    148d:	02 00 00 
    1490:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1496:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    149c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    14a3:	02 00 00 
    14a6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14ac:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14b2:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    14b9:	02 00 00 
    14bc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14c2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14c7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    14ce:	03 00 00 
    14d1:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14d5:	c4 62 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm11
    14dc:	49 0f af c3          	imul   %r11,%rax
    14e0:	48 01 f8             	add    %rdi,%rax
    14e3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    14e9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    14f0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    14f7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    14fe:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1505:	00 00 00 
    1508:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    150f:	00 00 00 
    1512:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1519:	00 00 00 
    151c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1523:	00 00 00 
    1526:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    152d:	01 00 00 
    1530:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1537:	01 00 00 
    153a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1541:	01 00 00 
    1544:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    154b:	01 00 00 
    154e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1555:	02 00 00 
    1558:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    155f:	03 00 00 
    1562:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1567:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    156d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1574:	01 00 00 
    1577:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    157d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1583:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    158a:	01 00 00 
    158d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1593:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    159a:	00 00 
    159c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    15a3:	01 00 00 
    15a6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    15bc:	01 00 00 
    15bf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15c5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15cc:	00 00 
    15ce:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    15d5:	02 00 00 
    15d8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15e7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    15ee:	02 00 00 
    15f1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15f7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15fe:	00 00 
    1600:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1607:	02 00 00 
    160a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    161a:	00 00 
    161c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1623:	02 00 00 
    1626:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1635:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    163c:	02 00 00 
    163f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1645:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    164b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1652:	02 00 00 
    1655:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    165b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1661:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1668:	02 00 00 
    166b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1671:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1676:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    167d:	03 00 00 
    1680:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1684:	c4 62 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm11
    168b:	49 0f af c3          	imul   %r11,%rax
    168f:	48 01 f8             	add    %rdi,%rax
    1692:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1698:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    169f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    16a6:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    16ad:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    16b4:	00 00 00 
    16b7:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    16be:	00 00 00 
    16c1:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    16c8:	00 00 00 
    16cb:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    16d2:	00 00 00 
    16d5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    16dc:	01 00 00 
    16df:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    16e6:	01 00 00 
    16e9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    16f0:	01 00 00 
    16f3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    16fa:	01 00 00 
    16fd:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1704:	02 00 00 
    1707:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    170e:	03 00 00 
    1711:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1716:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    171c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1723:	01 00 00 
    1726:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    172c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1732:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1739:	01 00 00 
    173c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1742:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1749:	00 00 
    174b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1752:	01 00 00 
    1755:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1764:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    176b:	01 00 00 
    176e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1774:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    177b:	00 00 
    177d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1784:	02 00 00 
    1787:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1796:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    179d:	02 00 00 
    17a0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    17a6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17ad:	00 00 
    17af:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    17b6:	02 00 00 
    17b9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17c9:	00 00 
    17cb:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    17d2:	02 00 00 
    17d5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17e4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    17eb:	02 00 00 
    17ee:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17f4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17fa:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1801:	02 00 00 
    1804:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    180a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1810:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1817:	02 00 00 
    181a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1820:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1825:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    182c:	03 00 00 
    182f:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1833:	c4 62 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm11
    183a:	49 0f af c3          	imul   %r11,%rax
    183e:	48 01 f8             	add    %rdi,%rax
    1841:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1847:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    184e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1855:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    185c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1863:	00 00 00 
    1866:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    186d:	00 00 00 
    1870:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1877:	00 00 00 
    187a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1881:	00 00 00 
    1884:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    188b:	01 00 00 
    188e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1895:	01 00 00 
    1898:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    189f:	01 00 00 
    18a2:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    18a9:	01 00 00 
    18ac:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    18b3:	02 00 00 
    18b6:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    18bd:	03 00 00 
    18c0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18c5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18cb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    18d2:	01 00 00 
    18d5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18db:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18e1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    18e8:	01 00 00 
    18eb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18f1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18f8:	00 00 
    18fa:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1901:	01 00 00 
    1904:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1913:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    191a:	01 00 00 
    191d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1923:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    192a:	00 00 
    192c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1933:	02 00 00 
    1936:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1945:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    194c:	02 00 00 
    194f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1955:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    195c:	00 00 
    195e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1965:	02 00 00 
    1968:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    196f:	00 00 
    1971:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1978:	00 00 
    197a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1981:	02 00 00 
    1984:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1993:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    199a:	02 00 00 
    199d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19a3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19a9:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    19b0:	02 00 00 
    19b3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19b9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19bf:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    19c6:	02 00 00 
    19c9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19cf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19d4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    19db:	03 00 00 
    19de:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    19e2:	c4 62 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm11
    19e9:	49 0f af c3          	imul   %r11,%rax
    19ed:	48 01 f8             	add    %rdi,%rax
    19f0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    19f6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    19fd:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1a04:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1a0b:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1a12:	00 00 00 
    1a15:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1a1c:	00 00 00 
    1a1f:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1a26:	00 00 00 
    1a29:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1a30:	00 00 00 
    1a33:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1a3a:	01 00 00 
    1a3d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1a44:	01 00 00 
    1a47:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1a4e:	01 00 00 
    1a51:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1a58:	01 00 00 
    1a5b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1a62:	02 00 00 
    1a65:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1a6c:	03 00 00 
    1a6f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a74:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a7a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1a81:	01 00 00 
    1a84:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a8a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a90:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1a97:	01 00 00 
    1a9a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1aa0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1aa7:	00 00 
    1aa9:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ac2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1ac9:	01 00 00 
    1acc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ad2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ad9:	00 00 
    1adb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ae2:	02 00 00 
    1ae5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1af4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1afb:	02 00 00 
    1afe:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b04:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b0b:	00 00 
    1b0d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1b14:	02 00 00 
    1b17:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b27:	00 00 
    1b29:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1b30:	02 00 00 
    1b33:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b42:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1b49:	02 00 00 
    1b4c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b52:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b58:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1b5f:	02 00 00 
    1b62:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b68:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b6e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1b75:	02 00 00 
    1b78:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b7e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b83:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1b8a:	03 00 00 
    1b8d:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1b91:	c4 62 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm11
    1b98:	49 0f af c3          	imul   %r11,%rax
    1b9c:	48 01 f8             	add    %rdi,%rax
    1b9f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1ba5:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1bac:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1bb3:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1bba:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1bc1:	00 00 00 
    1bc4:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1bcb:	00 00 00 
    1bce:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1bd5:	00 00 00 
    1bd8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1bdf:	00 00 00 
    1be2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1be9:	01 00 00 
    1bec:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1bf3:	01 00 00 
    1bf6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1bfd:	01 00 00 
    1c00:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1c07:	01 00 00 
    1c0a:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1c11:	02 00 00 
    1c14:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1c1b:	03 00 00 
    1c1e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c23:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c29:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1c30:	01 00 00 
    1c33:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c39:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c3f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1c46:	01 00 00 
    1c49:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c4f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c56:	00 00 
    1c58:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1c5f:	01 00 00 
    1c62:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c71:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1c78:	01 00 00 
    1c7b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c81:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c88:	00 00 
    1c8a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1c91:	02 00 00 
    1c94:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ca3:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1caa:	02 00 00 
    1cad:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1cb3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cba:	00 00 
    1cbc:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1cc3:	02 00 00 
    1cc6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cd6:	00 00 
    1cd8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cf1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1cf8:	02 00 00 
    1cfb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d01:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d07:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1d0e:	02 00 00 
    1d11:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d17:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d1d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1d24:	02 00 00 
    1d27:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d2d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d32:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1d39:	03 00 00 
    1d3c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1d40:	c4 62 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm11
    1d47:	49 0f af c3          	imul   %r11,%rax
    1d4b:	48 01 f8             	add    %rdi,%rax
    1d4e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1d54:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1d5b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1d62:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1d69:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1d70:	00 00 00 
    1d73:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1d7a:	00 00 00 
    1d7d:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1d84:	00 00 00 
    1d87:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1d8e:	00 00 00 
    1d91:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1d98:	01 00 00 
    1d9b:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1da2:	01 00 00 
    1da5:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1dac:	01 00 00 
    1daf:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1db6:	01 00 00 
    1db9:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1dc0:	02 00 00 
    1dc3:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1dca:	03 00 00 
    1dcd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dd2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dd8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1ddf:	01 00 00 
    1de2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1de8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1dee:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1df5:	01 00 00 
    1df8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1dfe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e05:	00 00 
    1e07:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1e0e:	01 00 00 
    1e11:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e20:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1e27:	01 00 00 
    1e2a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e30:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e37:	00 00 
    1e39:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1e40:	02 00 00 
    1e43:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e52:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1e59:	02 00 00 
    1e5c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e62:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e69:	00 00 
    1e6b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1e72:	02 00 00 
    1e75:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e7c:	00 00 
    1e7e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e85:	00 00 
    1e87:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1e8e:	02 00 00 
    1e91:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ea0:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1ea7:	02 00 00 
    1eaa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1eb0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1eb6:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1ebd:	02 00 00 
    1ec0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ec6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ecc:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1edc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ee1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1ee8:	03 00 00 
    1eeb:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1eef:	c4 62 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm11
    1ef6:	49 0f af c3          	imul   %r11,%rax
    1efa:	48 01 f8             	add    %rdi,%rax
    1efd:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1f03:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1f0a:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1f11:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1f18:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1f1f:	00 00 00 
    1f22:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1f29:	00 00 00 
    1f2c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1f33:	00 00 00 
    1f36:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1f3d:	00 00 00 
    1f40:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1f47:	01 00 00 
    1f4a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1f51:	01 00 00 
    1f54:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1f5b:	01 00 00 
    1f5e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1f65:	01 00 00 
    1f68:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1f6f:	02 00 00 
    1f72:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1f79:	03 00 00 
    1f7c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f81:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f87:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1f8e:	01 00 00 
    1f91:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f97:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f9d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1fa4:	01 00 00 
    1fa7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fad:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fb4:	00 00 
    1fb6:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fcf:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fdf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fe6:	00 00 
    1fe8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1fef:	02 00 00 
    1ff2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2001:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2008:	02 00 00 
    200b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2011:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2018:	00 00 
    201a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2021:	02 00 00 
    2024:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2034:	00 00 
    2036:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    203d:	02 00 00 
    2040:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2047:	00 00 
    2049:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    204f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2056:	02 00 00 
    2059:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    205f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2065:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    206c:	02 00 00 
    206f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2075:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    207b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2082:	02 00 00 
    2085:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    208b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2090:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2097:	03 00 00 
    209a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    209e:	c4 62 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm11
    20a5:	49 0f af c3          	imul   %r11,%rax
    20a9:	48 01 f8             	add    %rdi,%rax
    20ac:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    20b2:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    20b9:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    20c0:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    20c7:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    20ce:	00 00 00 
    20d1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    20d8:	00 00 00 
    20db:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    20e2:	00 00 00 
    20e5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    20ec:	00 00 00 
    20ef:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    20f6:	01 00 00 
    20f9:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2100:	01 00 00 
    2103:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    210a:	01 00 00 
    210d:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2114:	01 00 00 
    2117:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    211e:	02 00 00 
    2121:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2128:	03 00 00 
    212b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2130:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2136:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    213d:	01 00 00 
    2140:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2146:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    214c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2153:	01 00 00 
    2156:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    215c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2163:	00 00 
    2165:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    216c:	01 00 00 
    216f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2176:	00 00 
    2178:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    217e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2185:	01 00 00 
    2188:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    218e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2195:	00 00 
    2197:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    219e:	02 00 00 
    21a1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    21a8:	00 00 
    21aa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21b0:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    21b7:	02 00 00 
    21ba:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21c0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21c7:	00 00 
    21c9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    21d0:	02 00 00 
    21d3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21e3:	00 00 
    21e5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    21ec:	02 00 00 
    21ef:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21fe:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2205:	02 00 00 
    2208:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    220e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2214:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    221b:	02 00 00 
    221e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2224:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    222a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2231:	02 00 00 
    2234:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    223a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    223f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2246:	03 00 00 
    2249:	48 8d 46 11          	lea    0x11(%rsi),%rax
    224d:	c4 62 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm11
    2254:	49 0f af c3          	imul   %r11,%rax
    2258:	48 01 f8             	add    %rdi,%rax
    225b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2261:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2268:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    226f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2276:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    227d:	00 00 00 
    2280:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2287:	00 00 00 
    228a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2291:	00 00 00 
    2294:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    229b:	00 00 00 
    229e:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    22a5:	01 00 00 
    22a8:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    22af:	01 00 00 
    22b2:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    22b9:	01 00 00 
    22bc:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    22c3:	01 00 00 
    22c6:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    22cd:	02 00 00 
    22d0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    22d7:	03 00 00 
    22da:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22df:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22e5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    22ec:	01 00 00 
    22ef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    22fb:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2302:	01 00 00 
    2305:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    230b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2312:	00 00 
    2314:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    231b:	01 00 00 
    231e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2325:	00 00 
    2327:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    232d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2334:	01 00 00 
    2337:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    233d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2344:	00 00 
    2346:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    234d:	02 00 00 
    2350:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    235f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2366:	02 00 00 
    2369:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    236f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2376:	00 00 
    2378:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    237f:	02 00 00 
    2382:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2389:	00 00 
    238b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2392:	00 00 
    2394:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    239b:	02 00 00 
    239e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23ad:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    23b4:	02 00 00 
    23b7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23bd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23c3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    23ca:	02 00 00 
    23cd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23d9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    23e0:	02 00 00 
    23e3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23e9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23ee:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    23f5:	03 00 00 
    23f8:	48 8d 46 12          	lea    0x12(%rsi),%rax
    23fc:	c4 62 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm11
    2403:	49 0f af c3          	imul   %r11,%rax
    2407:	48 01 f8             	add    %rdi,%rax
    240a:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2410:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2417:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    241e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2425:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    242c:	00 00 00 
    242f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2436:	00 00 00 
    2439:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2440:	00 00 00 
    2443:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    244a:	00 00 00 
    244d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2454:	01 00 00 
    2457:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    245e:	01 00 00 
    2461:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2468:	01 00 00 
    246b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2472:	01 00 00 
    2475:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    247c:	02 00 00 
    247f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2486:	03 00 00 
    2489:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    248e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2494:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    249b:	01 00 00 
    249e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24a4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24aa:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    24b1:	01 00 00 
    24b4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24ba:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24c1:	00 00 
    24c3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    24ca:	01 00 00 
    24cd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24dc:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    24e3:	01 00 00 
    24e6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    24ec:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24f3:	00 00 
    24f5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    24fc:	02 00 00 
    24ff:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    250e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2515:	02 00 00 
    2518:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    251e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2525:	00 00 
    2527:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    252e:	02 00 00 
    2531:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2541:	00 00 
    2543:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    254a:	02 00 00 
    254d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    255c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2563:	02 00 00 
    2566:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    256c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2572:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2579:	02 00 00 
    257c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2582:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2588:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    258f:	02 00 00 
    2592:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2598:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    259d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    25a4:	03 00 00 
    25a7:	48 8d 46 13          	lea    0x13(%rsi),%rax
    25ab:	c4 62 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm11
    25b2:	49 0f af c3          	imul   %r11,%rax
    25b6:	48 01 f8             	add    %rdi,%rax
    25b9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    25bf:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    25c6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    25cd:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    25d4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    25db:	00 00 00 
    25de:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    25e5:	00 00 00 
    25e8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    25ef:	00 00 00 
    25f2:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    25f9:	00 00 00 
    25fc:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2603:	01 00 00 
    2606:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    260d:	01 00 00 
    2610:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2617:	01 00 00 
    261a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2621:	01 00 00 
    2624:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    262b:	02 00 00 
    262e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2635:	03 00 00 
    2638:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    263d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2643:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    264a:	01 00 00 
    264d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2653:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2659:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2660:	01 00 00 
    2663:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2669:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2670:	00 00 
    2672:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2679:	01 00 00 
    267c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2683:	00 00 
    2685:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    268b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2692:	01 00 00 
    2695:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    269b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    26a2:	00 00 
    26a4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    26ab:	02 00 00 
    26ae:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26bd:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    26c4:	02 00 00 
    26c7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    26cd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26d4:	00 00 
    26d6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    26dd:	02 00 00 
    26e0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26f0:	00 00 
    26f2:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    26f9:	02 00 00 
    26fc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2703:	00 00 
    2705:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    270b:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2712:	02 00 00 
    2715:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    271b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2721:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2728:	02 00 00 
    272b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2731:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2737:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    273e:	02 00 00 
    2741:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2747:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    274c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2753:	03 00 00 
    2756:	48 8d 46 14          	lea    0x14(%rsi),%rax
    275a:	c4 62 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm11
    2761:	49 0f af c3          	imul   %r11,%rax
    2765:	48 01 f8             	add    %rdi,%rax
    2768:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    276e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2775:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    277c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2783:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    278a:	00 00 00 
    278d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2794:	00 00 00 
    2797:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    279e:	00 00 00 
    27a1:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    27a8:	00 00 00 
    27ab:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    27b2:	01 00 00 
    27b5:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    27bc:	01 00 00 
    27bf:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    27c6:	01 00 00 
    27c9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    27d0:	01 00 00 
    27d3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    27da:	02 00 00 
    27dd:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    27e4:	03 00 00 
    27e7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27ec:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27f2:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    27f9:	01 00 00 
    27fc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2802:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2808:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    280f:	01 00 00 
    2812:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2818:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    281f:	00 00 
    2821:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2828:	01 00 00 
    282b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2832:	00 00 
    2834:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    283a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2841:	01 00 00 
    2844:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    284a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2851:	00 00 
    2853:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    285a:	02 00 00 
    285d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2864:	00 00 
    2866:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    286c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2873:	02 00 00 
    2876:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    287c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2883:	00 00 
    2885:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    288c:	02 00 00 
    288f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2896:	00 00 
    2898:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    289f:	00 00 
    28a1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    28a8:	02 00 00 
    28ab:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28b2:	00 00 
    28b4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28ba:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    28c1:	02 00 00 
    28c4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28ca:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28d0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    28d7:	02 00 00 
    28da:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28e0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28e6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    28ed:	02 00 00 
    28f0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28f6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28fb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2902:	03 00 00 
    2905:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2909:	c4 62 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm11
    2910:	49 0f af c3          	imul   %r11,%rax
    2914:	48 01 f8             	add    %rdi,%rax
    2917:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    291d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2924:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    292b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2932:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2939:	00 00 00 
    293c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2943:	00 00 00 
    2946:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    294d:	00 00 00 
    2950:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2957:	00 00 00 
    295a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2961:	01 00 00 
    2964:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    296b:	01 00 00 
    296e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2975:	01 00 00 
    2978:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    297f:	01 00 00 
    2982:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2989:	02 00 00 
    298c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2993:	03 00 00 
    2996:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    299b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    29a1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    29a8:	01 00 00 
    29ab:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    29b1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    29b7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    29be:	01 00 00 
    29c1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    29c7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29ce:	00 00 
    29d0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    29d7:	01 00 00 
    29da:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    29e1:	00 00 
    29e3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29e9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    29f0:	01 00 00 
    29f3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    29f9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2a00:	00 00 
    2a02:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2a09:	02 00 00 
    2a0c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a1b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2a22:	02 00 00 
    2a25:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2a2b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2a32:	00 00 
    2a34:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2a3b:	02 00 00 
    2a3e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a45:	00 00 
    2a47:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a4e:	00 00 
    2a50:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2a57:	02 00 00 
    2a5a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a61:	00 00 
    2a63:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a69:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2a70:	02 00 00 
    2a73:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2a79:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a7f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2a86:	02 00 00 
    2a89:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2a8f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a95:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2a9c:	02 00 00 
    2a9f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2aa5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2aaa:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2ab1:	03 00 00 
    2ab4:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2ab8:	c4 62 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm11
    2abf:	49 0f af c3          	imul   %r11,%rax
    2ac3:	48 01 f8             	add    %rdi,%rax
    2ac6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2acc:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2ad3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2ada:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ae1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2ae8:	00 00 00 
    2aeb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2af2:	00 00 00 
    2af5:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2afc:	00 00 00 
    2aff:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2b06:	00 00 00 
    2b09:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2b10:	01 00 00 
    2b13:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2b1a:	01 00 00 
    2b1d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2b24:	01 00 00 
    2b27:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2b2e:	01 00 00 
    2b31:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2b38:	02 00 00 
    2b3b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2b42:	03 00 00 
    2b45:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2b4a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b50:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2b57:	01 00 00 
    2b5a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b60:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2b66:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2b6d:	01 00 00 
    2b70:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2b76:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2b7d:	00 00 
    2b7f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2b86:	01 00 00 
    2b89:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2b90:	00 00 
    2b92:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b98:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2b9f:	01 00 00 
    2ba2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2ba8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2baf:	00 00 
    2bb1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2bb8:	02 00 00 
    2bbb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2bc2:	00 00 
    2bc4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2bca:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2bd1:	02 00 00 
    2bd4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2bda:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2be1:	00 00 
    2be3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2bea:	02 00 00 
    2bed:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2bfd:	00 00 
    2bff:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2c06:	02 00 00 
    2c09:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c18:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2c1f:	02 00 00 
    2c22:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c28:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c2e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2c35:	02 00 00 
    2c38:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2c3e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c44:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2c4b:	02 00 00 
    2c4e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c54:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c59:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2c60:	03 00 00 
    2c63:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2c67:	c4 62 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm11
    2c6e:	49 0f af c3          	imul   %r11,%rax
    2c72:	48 01 f8             	add    %rdi,%rax
    2c75:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2c7b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2c82:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2c89:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2c90:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2c97:	00 00 00 
    2c9a:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2ca1:	00 00 00 
    2ca4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2cab:	00 00 00 
    2cae:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2cb5:	00 00 00 
    2cb8:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2cbf:	01 00 00 
    2cc2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2cc9:	01 00 00 
    2ccc:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2cd3:	01 00 00 
    2cd6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2cdd:	01 00 00 
    2ce0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2ce7:	02 00 00 
    2cea:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2cf1:	03 00 00 
    2cf4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2cf9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2cff:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2d06:	01 00 00 
    2d09:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2d0f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d15:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2d1c:	01 00 00 
    2d1f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d25:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d2c:	00 00 
    2d2e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2d35:	01 00 00 
    2d38:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2d3f:	00 00 
    2d41:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d47:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2d4e:	01 00 00 
    2d51:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d57:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d5e:	00 00 
    2d60:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2d67:	02 00 00 
    2d6a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d71:	00 00 
    2d73:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d79:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2d80:	02 00 00 
    2d83:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2d89:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2d90:	00 00 
    2d92:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2d99:	02 00 00 
    2d9c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2da3:	00 00 
    2da5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2dac:	00 00 
    2dae:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2db5:	02 00 00 
    2db8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2dbf:	00 00 
    2dc1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2dc7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2dce:	02 00 00 
    2dd1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2dd7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ddd:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2de4:	02 00 00 
    2de7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2ded:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2df3:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2dfa:	02 00 00 
    2dfd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2e03:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e08:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2e0f:	03 00 00 
    2e12:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2e16:	c4 62 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm11
    2e1d:	49 0f af c3          	imul   %r11,%rax
    2e21:	48 01 f8             	add    %rdi,%rax
    2e24:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2e2a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2e31:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2e38:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2e3f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2e46:	00 00 00 
    2e49:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2e50:	00 00 00 
    2e53:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2e5a:	00 00 00 
    2e5d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2e64:	00 00 00 
    2e67:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2e6e:	01 00 00 
    2e71:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2e78:	01 00 00 
    2e7b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2e82:	01 00 00 
    2e85:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2e8c:	01 00 00 
    2e8f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2e96:	02 00 00 
    2e99:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2ea0:	03 00 00 
    2ea3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2ea8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2eae:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2eb5:	01 00 00 
    2eb8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2ebe:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2ec4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2ecb:	01 00 00 
    2ece:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2ed4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2edb:	00 00 
    2edd:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2ee4:	01 00 00 
    2ee7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2eee:	00 00 
    2ef0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ef6:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2efd:	01 00 00 
    2f00:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2f06:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f0d:	00 00 
    2f0f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2f16:	02 00 00 
    2f19:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f20:	00 00 
    2f22:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2f28:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2f2f:	02 00 00 
    2f32:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2f38:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f3f:	00 00 
    2f41:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2f48:	02 00 00 
    2f4b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2f52:	00 00 
    2f54:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f5b:	00 00 
    2f5d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2f64:	02 00 00 
    2f67:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2f6e:	00 00 
    2f70:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2f76:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2f7d:	02 00 00 
    2f80:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2f86:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2f8c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2f93:	02 00 00 
    2f96:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2f9c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2fa2:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2fa9:	02 00 00 
    2fac:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2fb2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2fb7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2fbe:	03 00 00 
    2fc1:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2fc5:	c4 62 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm11
    2fcc:	49 0f af c3          	imul   %r11,%rax
    2fd0:	48 01 f8             	add    %rdi,%rax
    2fd3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2fd9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2fe0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2fe7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2fee:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2ff5:	00 00 00 
    2ff8:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2fff:	00 00 00 
    3002:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3009:	00 00 00 
    300c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3013:	00 00 00 
    3016:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    301d:	01 00 00 
    3020:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3027:	01 00 00 
    302a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3031:	01 00 00 
    3034:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    303b:	01 00 00 
    303e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3045:	02 00 00 
    3048:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    304f:	03 00 00 
    3052:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3057:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    305d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3064:	01 00 00 
    3067:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    306d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3073:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    307a:	01 00 00 
    307d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3083:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    308a:	00 00 
    308c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3093:	01 00 00 
    3096:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    309d:	00 00 
    309f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    30a5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    30ac:	01 00 00 
    30af:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    30b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    30bc:	00 00 
    30be:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    30c5:	02 00 00 
    30c8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    30cf:	00 00 
    30d1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    30d7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    30de:	02 00 00 
    30e1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    30e7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    30ee:	00 00 
    30f0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    30f7:	02 00 00 
    30fa:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    310a:	00 00 
    310c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3113:	02 00 00 
    3116:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    311d:	00 00 
    311f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3125:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    312c:	02 00 00 
    312f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3135:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    313b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    3142:	02 00 00 
    3145:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    314b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3151:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3158:	02 00 00 
    315b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3161:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3166:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    316d:	03 00 00 
    3170:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3174:	c4 62 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm11
    317b:	49 0f af c3          	imul   %r11,%rax
    317f:	48 01 f8             	add    %rdi,%rax
    3182:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3188:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    318f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3196:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    319d:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    31a4:	00 00 00 
    31a7:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    31ae:	00 00 00 
    31b1:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    31b8:	00 00 00 
    31bb:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    31c2:	00 00 00 
    31c5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    31cc:	01 00 00 
    31cf:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    31d6:	01 00 00 
    31d9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    31e0:	01 00 00 
    31e3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    31ea:	01 00 00 
    31ed:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    31f4:	02 00 00 
    31f7:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    31fe:	03 00 00 
    3201:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3206:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    320c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3213:	01 00 00 
    3216:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    321c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3222:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3229:	01 00 00 
    322c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3232:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3239:	00 00 
    323b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3242:	01 00 00 
    3245:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    324c:	00 00 
    324e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3254:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    325b:	01 00 00 
    325e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3264:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    326b:	00 00 
    326d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3274:	02 00 00 
    3277:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    327e:	00 00 
    3280:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3286:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    328d:	02 00 00 
    3290:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3296:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    329d:	00 00 
    329f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    32a6:	02 00 00 
    32a9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    32b0:	00 00 
    32b2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    32b9:	00 00 
    32bb:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    32c2:	02 00 00 
    32c5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    32cc:	00 00 
    32ce:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    32d4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    32db:	02 00 00 
    32de:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    32e4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    32ea:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    32f1:	02 00 00 
    32f4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    32fa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3300:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3307:	02 00 00 
    330a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3310:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3315:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    331c:	03 00 00 
    331f:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3323:	c4 62 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm11
    332a:	49 0f af c3          	imul   %r11,%rax
    332e:	48 01 f8             	add    %rdi,%rax
    3331:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3337:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    333e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3345:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    334c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3353:	00 00 00 
    3356:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    335d:	00 00 00 
    3360:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3367:	00 00 00 
    336a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3371:	00 00 00 
    3374:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    337b:	01 00 00 
    337e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3385:	01 00 00 
    3388:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    338f:	01 00 00 
    3392:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    3399:	01 00 00 
    339c:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    33a3:	02 00 00 
    33a6:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    33ad:	03 00 00 
    33b0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    33b5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    33bb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    33c2:	01 00 00 
    33c5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    33cb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    33d1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    33d8:	01 00 00 
    33db:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    33e1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    33e8:	00 00 
    33ea:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    33f1:	01 00 00 
    33f4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    33fb:	00 00 
    33fd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3403:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    340a:	01 00 00 
    340d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3413:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    341a:	00 00 
    341c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3423:	02 00 00 
    3426:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    342d:	00 00 
    342f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3435:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    343c:	02 00 00 
    343f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3445:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    344c:	00 00 
    344e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3455:	02 00 00 
    3458:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    345f:	00 00 
    3461:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3468:	00 00 
    346a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3471:	02 00 00 
    3474:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    347b:	00 00 
    347d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3483:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    348a:	02 00 00 
    348d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3493:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3499:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    34a0:	02 00 00 
    34a3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    34a9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    34af:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    34b6:	02 00 00 
    34b9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    34bf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    34c4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    34cb:	03 00 00 
    34ce:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    34d2:	c4 62 7d 18 5c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm11
    34d9:	49 0f af c3          	imul   %r11,%rax
    34dd:	48 01 f8             	add    %rdi,%rax
    34e0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    34e6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    34ed:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    34f4:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    34fb:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3502:	00 00 00 
    3505:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    350c:	00 00 00 
    350f:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3516:	00 00 00 
    3519:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3520:	00 00 00 
    3523:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    352a:	01 00 00 
    352d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3534:	01 00 00 
    3537:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    353e:	01 00 00 
    3541:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    3548:	01 00 00 
    354b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3552:	02 00 00 
    3555:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    355c:	03 00 00 
    355f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3564:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    356a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3571:	01 00 00 
    3574:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    357a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3580:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3587:	01 00 00 
    358a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3590:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3597:	00 00 
    3599:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    35a0:	01 00 00 
    35a3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    35aa:	00 00 
    35ac:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    35b2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    35b9:	01 00 00 
    35bc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    35c2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    35c9:	00 00 
    35cb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    35d2:	02 00 00 
    35d5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    35dc:	00 00 
    35de:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    35e4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    35eb:	02 00 00 
    35ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    35f4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    35fb:	00 00 
    35fd:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3604:	02 00 00 
    3607:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    360e:	00 00 
    3610:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3617:	00 00 
    3619:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3620:	02 00 00 
    3623:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    362a:	00 00 
    362c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3632:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    3639:	02 00 00 
    363c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3642:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3648:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    364f:	02 00 00 
    3652:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3658:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    365e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3665:	02 00 00 
    3668:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    366e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3673:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    367a:	03 00 00 
    367d:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    3681:	c4 62 7d 18 5c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm11
    3688:	49 0f af c3          	imul   %r11,%rax
    368c:	48 01 f8             	add    %rdi,%rax
    368f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3695:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    369c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    36a3:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    36aa:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    36b1:	00 00 00 
    36b4:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    36bb:	00 00 00 
    36be:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    36c5:	00 00 00 
    36c8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    36cf:	00 00 00 
    36d2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    36d9:	01 00 00 
    36dc:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    36e3:	01 00 00 
    36e6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    36ed:	01 00 00 
    36f0:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    36f7:	01 00 00 
    36fa:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3701:	02 00 00 
    3704:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    370b:	03 00 00 
    370e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3713:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3719:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3720:	01 00 00 
    3723:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3729:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    372f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3736:	01 00 00 
    3739:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    373f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3746:	00 00 
    3748:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    374f:	01 00 00 
    3752:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3759:	00 00 
    375b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3761:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    3768:	01 00 00 
    376b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3771:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3778:	00 00 
    377a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3781:	02 00 00 
    3784:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    378b:	00 00 
    378d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3793:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    379a:	02 00 00 
    379d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    37a3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    37aa:	00 00 
    37ac:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    37b3:	02 00 00 
    37b6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    37c6:	00 00 
    37c8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    37cf:	02 00 00 
    37d2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    37d9:	00 00 
    37db:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    37e1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    37e8:	02 00 00 
    37eb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    37f1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    37f7:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    37fe:	02 00 00 
    3801:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3807:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    380d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3814:	02 00 00 
    3817:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    381d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3822:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    3829:	03 00 00 
    382c:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    3830:	c4 62 7d 18 5c b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm11
    3837:	48 83 c6 1f          	add    $0x1f,%rsi
    383b:	49 0f af c3          	imul   %r11,%rax
    383f:	48 01 f8             	add    %rdi,%rax
    3842:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    3849:	03 00 00 
    384c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    3853:	00 00 00 
    3856:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    385d:	01 00 00 
    3860:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3867:	01 00 00 
    386a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3871:	01 00 00 
    3874:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    387b:	02 00 00 
    387e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    3884:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    388b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3892:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    3899:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    38a0:	00 00 00 
    38a3:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    38aa:	00 00 00 
    38ad:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    38b4:	00 00 00 
    38b7:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    38be:	01 00 00 
    38c1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    38c6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    38cc:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    38d3:	01 00 00 
    38d6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    38dd:	00 00 
    38df:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    38e3:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    38e7:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    38eb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    38f1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    38f7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    38fe:	01 00 00 
    3901:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3907:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    390e:	00 00 
    3910:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3917:	01 00 00 
    391a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3921:	00 00 
    3923:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3929:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    3930:	01 00 00 
    3933:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3939:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3940:	00 00 
    3942:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3949:	02 00 00 
    394c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3952:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3959:	00 00 
    395b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3961:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    3968:	02 00 00 
    396b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3971:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3978:	00 00 
    397a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3981:	02 00 00 
    3984:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    398b:	00 00 
    398d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3994:	00 00 
    3996:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    399d:	02 00 00 
    39a0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    39a7:	00 00 
    39a9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    39af:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    39b6:	02 00 00 
    39b9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    39bf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    39c5:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    39cc:	02 00 00 
    39cf:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    39d5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    39db:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    39e2:	02 00 00 
    39e5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    39eb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    39f0:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    39f7:	03 00 00 
    39fa:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    39fe:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3a02:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3a08:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3a0d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3a13:	4c 39 c6             	cmp    %r8,%rsi
    3a16:	0f 8c 34 cb ff ff    	jl     550 <_Z5benchv+0x3f0>
    3a1c:	e9 fb c7 ff ff       	jmpq   21c <_Z5benchv+0xbc>
    3a21:	0f 31                	rdtsc  
    3a23:	48 c1 e2 20          	shl    $0x20,%rdx
    3a27:	48 09 c2             	or     %rax,%rdx
    3a2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a30 <_Z5benchv+0x38d0>
    3a30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a3d <_Z5benchv+0x38dd>
    3a3c:	00 
    3a3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a45 <_Z5benchv+0x38e5>
    3a44:	00 
    3a45:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a4c <_Z5benchv+0x38ec>
    3a4c:	01 c0                	add    %eax,%eax
    3a4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a58:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    3a5f:	00 00 
    3a61:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3a66:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3a6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a72:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    3a79:	c5 f8 77             	vzeroupper 
    3a7c:	c3                   	retq   
    3a7d:	90                   	nop
    3a7e:	90                   	nop
    3a7f:	90                   	nop

0000000000003a80 <_Z6enablev>:
    3a80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a87 <_Z6enablev+0x7>
    3a87:	b8 d0 00 00 00       	mov    $0xd0,%eax
    3a8c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3a91:	0f 45 c8             	cmovne %eax,%ecx
    3a94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a9a <_Z6enablev+0x1a>
    3a9a:	0f 9e c1             	setle  %cl
    3a9d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 3aa4 <_Z6enablev+0x24>
    3aa4:	0f 9f c0             	setg   %al
    3aa7:	20 c8                	and    %cl,%al
    3aa9:	c3                   	retq   
    3aaa:	90                   	nop
    3aab:	90                   	nop
    3aac:	90                   	nop
    3aad:	90                   	nop
    3aae:	90                   	nop
    3aaf:	90                   	nop

0000000000003ab0 <_Z9n_reg_maxv>:
    3ab0:	b8 5f 03 00 00       	mov    $0x35f,%eax
    3ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
