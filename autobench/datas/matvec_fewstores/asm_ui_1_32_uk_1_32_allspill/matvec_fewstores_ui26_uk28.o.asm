
matvec_fewstores_ui26_uk28.o:     file format elf64-x86-64


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
     160:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
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
     1a2:	0f 8e 8a 33 00 00    	jle    3532 <_Z5benchv+0x33d2>
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
     1d0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     1d4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1db:	00 00 
     1dd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     1e4:	00 00 
     1e6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1ed:	00 00 
     1ef:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1f6:	00 00 
     1f8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1ff:	00 00 
     201:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     207:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     20d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     213:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     219:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     21f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     226:	00 00 
     228:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     22f:	00 00 
     231:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     238:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     23f:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     246:	00 00 00 
     249:	c4 c1 7c 11 84 ba a0 	vmovups %ymm0,0xa0(%r10,%rdi,4)
     250:	00 00 00 
     253:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0xc0(%r10,%rdi,4)
     25a:	00 00 00 
     25d:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0xe0(%r10,%rdi,4)
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
     299:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     2a0:	01 00 00 
     2a3:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     2aa:	01 00 00 
     2ad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2b4:	00 00 
     2b6:	c4 41 7c 11 8c ba e0 	vmovups %ymm9,0x1e0(%r10,%rdi,4)
     2bd:	01 00 00 
     2c0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c6:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2cd:	02 00 00 
     2d0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2d7:	00 00 
     2d9:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ea:	00 00 
     2ec:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2fc:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     303:	02 00 00 
     306:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     30c:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     313:	02 00 00 
     316:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     31c:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x2a0(%r10,%rdi,4)
     323:	02 00 00 
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
     366:	0f 83 c6 31 00 00    	jae    3532 <_Z5benchv+0x33d2>
     36c:	c4 c1 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm3
     373:	01 00 00 
     376:	c4 c1 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm2
     37d:	01 00 00 
     380:	49 89 f9             	mov    %rdi,%r9
     383:	c4 c1 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm4
     38a:	01 00 00 
     38d:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     394:	02 00 00 
     397:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
     39e:	00 00 00 
     3a1:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     3a8:	02 00 00 
     3ab:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3b2:	02 00 00 
     3b5:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3bc:	02 00 00 
     3bf:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3c6:	03 00 00 
     3c9:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3d0:	03 00 00 
     3d3:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3d9:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3e0:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3e7:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3ee:	00 00 00 
     3f1:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3f8:	00 00 00 
     3fb:	49 83 c9 08          	or     $0x8,%r9
     3ff:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     405:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     40c:	00 00 
     40e:	c4 c1 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm3
     415:	01 00 00 
     418:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     41e:	c4 c1 7c 10 94 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm2
     425:	01 00 00 
     428:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     42f:	00 00 
     431:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     438:	02 00 00 
     43b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     442:	00 00 
     444:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     44b:	02 00 00 
     44e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     455:	00 00 
     457:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     45e:	00 00 
     460:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     466:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     46b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     471:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     478:	00 00 
     47a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     481:	00 00 
     483:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     48a:	00 00 00 
     48d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     493:	c4 c1 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm3
     49a:	01 00 00 
     49d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4a4:	00 00 
     4a6:	c4 c1 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm2
     4ad:	01 00 00 
     4b0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     4bf:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm3
     4cf:	02 00 00 
     4d2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4d8:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     4df:	01 00 00 
     4e2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4e9:	00 00 
     4eb:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     4f2:	02 00 00 
     4f5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4fb:	45 85 c0             	test   %r8d,%r8d
     4fe:	0f 8e cc fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     504:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     508:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     50f:	00 00 
     511:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     518:	00 00 
     51a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     521:	00 00 
     523:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     52a:	00 00 
     52c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     533:	00 00 
     535:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     53b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     541:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     547:	31 f6                	xor    %esi,%esi
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 f0             	mov    %rsi,%rax
     553:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     559:	49 0f af c3          	imul   %r11,%rax
     55d:	48 01 f8             	add    %rdi,%rax
     560:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     566:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     56d:	c4 e2 25 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm6
     574:	01 00 00 
     577:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     57e:	01 00 00 
     581:	c4 e2 25 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm4
     588:	01 00 00 
     58b:	c4 e2 25 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm2
     592:	c4 e2 25 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm7
     599:	00 00 00 
     59c:	c4 62 25 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm8
     5a3:	01 00 00 
     5a6:	c4 e2 25 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm3
     5ad:	01 00 00 
     5b0:	c4 e2 25 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm1
     5b7:	01 00 00 
     5ba:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm9
     5c1:	01 00 00 
     5c4:	c4 62 25 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm10
     5cb:	02 00 00 
     5ce:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     5d5:	00 00 
     5d7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     5dc:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     5e0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5e7:	00 00 
     5e9:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm0
     5f0:	01 00 00 
     5f3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     5fa:	00 00 
     5fc:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     601:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     608:	00 00 
     60a:	c4 62 25 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm12
     611:	c4 62 25 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm13
     618:	00 00 00 
     61b:	c4 62 25 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm14
     622:	00 00 00 
     625:	c4 62 25 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm15
     62c:	00 00 00 
     62f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     635:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     63b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     641:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     645:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     649:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     64e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     653:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     657:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     65b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     65f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     665:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     675:	00 00 
     677:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm0
     67e:	02 00 00 
     681:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     685:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     689:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     68e:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     693:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     69a:	00 00 
     69c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     6a3:	00 00 
     6a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6b4:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm0
     6bb:	02 00 00 
     6be:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6c4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6cb:	00 00 
     6cd:	c4 e2 25 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm0
     6d4:	02 00 00 
     6d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6e7:	00 00 
     6e9:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm0
     6f0:	02 00 00 
     6f3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     702:	c4 e2 25 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm0
     709:	02 00 00 
     70c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     712:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     718:	c4 e2 25 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm0
     71f:	02 00 00 
     722:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     728:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     72e:	c4 e2 25 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm0
     735:	02 00 00 
     738:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     73e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     743:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm0
     74a:	03 00 00 
     74d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     752:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     759:	00 00 
     75b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     762:	03 00 00 
     765:	48 89 f0             	mov    %rsi,%rax
     768:	48 83 c8 01          	or     $0x1,%rax
     76c:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     772:	49 0f af c3          	imul   %r11,%rax
     776:	48 01 f8             	add    %rdi,%rax
     779:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     780:	01 00 00 
     783:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     789:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     790:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     797:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     79e:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     7a5:	00 00 00 
     7a8:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     7af:	00 00 00 
     7b2:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     7b9:	00 00 00 
     7bc:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     7c3:	00 00 00 
     7c6:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     7cd:	01 00 00 
     7d0:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     7d7:	01 00 00 
     7da:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     7e1:	01 00 00 
     7e4:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     7eb:	01 00 00 
     7ee:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     7f5:	02 00 00 
     7f8:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     7ff:	03 00 00 
     802:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     808:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     80e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     815:	01 00 00 
     818:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     81e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     825:	00 00 
     827:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     82e:	01 00 00 
     831:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     838:	00 00 
     83a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     840:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     847:	01 00 00 
     84a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     850:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     857:	00 00 
     859:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     860:	02 00 00 
     863:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     872:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     879:	02 00 00 
     87c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     882:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     889:	00 00 
     88b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     892:	02 00 00 
     895:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8a5:	00 00 
     8a7:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     8ae:	02 00 00 
     8b1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8c0:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     8c7:	02 00 00 
     8ca:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8d0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8d6:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     8dd:	02 00 00 
     8e0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8e6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8ec:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     8f3:	02 00 00 
     8f6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8fc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     901:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     908:	03 00 00 
     90b:	48 89 f0             	mov    %rsi,%rax
     90e:	48 83 c8 02          	or     $0x2,%rax
     912:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     918:	49 0f af c3          	imul   %r11,%rax
     91c:	48 01 f8             	add    %rdi,%rax
     91f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     925:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     92c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     933:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     93a:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     941:	00 00 00 
     944:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     94b:	00 00 00 
     94e:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     955:	00 00 00 
     958:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     95f:	00 00 00 
     962:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     969:	01 00 00 
     96c:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     973:	01 00 00 
     976:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     97d:	01 00 00 
     980:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     987:	01 00 00 
     98a:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     991:	02 00 00 
     994:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     99b:	03 00 00 
     99e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9a3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9a9:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     9b0:	01 00 00 
     9b3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9b9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9bf:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     9c6:	01 00 00 
     9c9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9cf:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9d6:	00 00 
     9d8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     9df:	01 00 00 
     9e2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9f1:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     9f8:	01 00 00 
     9fb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a01:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     a08:	00 00 
     a0a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     a11:	02 00 00 
     a14:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a23:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     a2a:	02 00 00 
     a2d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a33:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a3a:	00 00 
     a3c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     a43:	02 00 00 
     a46:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a56:	00 00 
     a58:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     a5f:	02 00 00 
     a62:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a71:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     a78:	02 00 00 
     a7b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a81:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a87:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     a8e:	02 00 00 
     a91:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a97:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a9d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     aa4:	02 00 00 
     aa7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aad:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ab2:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     ab9:	03 00 00 
     abc:	48 89 f0             	mov    %rsi,%rax
     abf:	48 83 c8 03          	or     $0x3,%rax
     ac3:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     ac9:	49 0f af c3          	imul   %r11,%rax
     acd:	48 01 f8             	add    %rdi,%rax
     ad0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     ad6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     add:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     ae4:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     aeb:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     af2:	00 00 00 
     af5:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     afc:	00 00 00 
     aff:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     b06:	00 00 00 
     b09:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     b10:	00 00 00 
     b13:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     b1a:	01 00 00 
     b1d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     b24:	01 00 00 
     b27:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     b2e:	01 00 00 
     b31:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     b38:	01 00 00 
     b3b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     b42:	02 00 00 
     b45:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     b4c:	03 00 00 
     b4f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b54:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b5a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     b61:	01 00 00 
     b64:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b6a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b70:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     b77:	01 00 00 
     b7a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b80:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b87:	00 00 
     b89:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     b90:	01 00 00 
     b93:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ba2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     ba9:	01 00 00 
     bac:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bb2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bb9:	00 00 
     bbb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     bc2:	02 00 00 
     bc5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bd4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     bdb:	02 00 00 
     bde:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     be4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     beb:	00 00 
     bed:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     bf4:	02 00 00 
     bf7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c07:	00 00 
     c09:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     c10:	02 00 00 
     c13:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c22:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     c29:	02 00 00 
     c2c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c32:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c38:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     c3f:	02 00 00 
     c42:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c48:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c4e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     c55:	02 00 00 
     c58:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c5e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c63:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     c6a:	03 00 00 
     c6d:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c71:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
     c78:	49 0f af c3          	imul   %r11,%rax
     c7c:	48 01 f8             	add    %rdi,%rax
     c7f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     c85:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     c8c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     c93:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     c9a:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     ca1:	00 00 00 
     ca4:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     cab:	00 00 00 
     cae:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     cb5:	00 00 00 
     cb8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     cbf:	00 00 00 
     cc2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     cc9:	01 00 00 
     ccc:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     cd3:	01 00 00 
     cd6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     cdd:	01 00 00 
     ce0:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     ce7:	01 00 00 
     cea:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     cf1:	02 00 00 
     cf4:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     cfb:	03 00 00 
     cfe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d03:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d09:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     d10:	01 00 00 
     d13:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d19:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d1f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     d26:	01 00 00 
     d29:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d2f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d36:	00 00 
     d38:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     d3f:	01 00 00 
     d42:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d51:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     d58:	01 00 00 
     d5b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d61:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d68:	00 00 
     d6a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     d71:	02 00 00 
     d74:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d83:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     d8a:	02 00 00 
     d8d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d93:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d9a:	00 00 
     d9c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     da3:	02 00 00 
     da6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     db6:	00 00 
     db8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     dbf:	02 00 00 
     dc2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dd1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     dd8:	02 00 00 
     ddb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     de1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     de7:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     dee:	02 00 00 
     df1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     df7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dfd:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     e04:	02 00 00 
     e07:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e0d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e12:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     e19:	03 00 00 
     e1c:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e20:	c4 62 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm11
     e27:	49 0f af c3          	imul   %r11,%rax
     e2b:	48 01 f8             	add    %rdi,%rax
     e2e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e34:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e3b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e42:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e49:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e50:	00 00 00 
     e53:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     e5a:	00 00 00 
     e5d:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     e64:	00 00 00 
     e67:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e6e:	00 00 00 
     e71:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     e78:	01 00 00 
     e7b:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e82:	01 00 00 
     e85:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     e8c:	01 00 00 
     e8f:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e96:	01 00 00 
     e99:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     ea0:	02 00 00 
     ea3:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     eaa:	03 00 00 
     ead:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     eb2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eb8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     ebf:	01 00 00 
     ec2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ec8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ece:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     ed5:	01 00 00 
     ed8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ede:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ee5:	00 00 
     ee7:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     eee:	01 00 00 
     ef1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f00:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     f07:	01 00 00 
     f0a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f10:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f17:	00 00 
     f19:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     f20:	02 00 00 
     f23:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f32:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f39:	02 00 00 
     f3c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f42:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f49:	00 00 
     f4b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f52:	02 00 00 
     f55:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f65:	00 00 
     f67:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f6e:	02 00 00 
     f71:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f80:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f87:	02 00 00 
     f8a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f90:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f96:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f9d:	02 00 00 
     fa0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fa6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fac:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     fb3:	02 00 00 
     fb6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fbc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fc1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     fc8:	03 00 00 
     fcb:	48 8d 46 06          	lea    0x6(%rsi),%rax
     fcf:	c4 62 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm11
     fd6:	49 0f af c3          	imul   %r11,%rax
     fda:	48 01 f8             	add    %rdi,%rax
     fdd:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     fe3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     fea:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     ff1:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ff8:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     fff:	00 00 00 
    1002:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1009:	00 00 00 
    100c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1013:	00 00 00 
    1016:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    101d:	00 00 00 
    1020:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1027:	01 00 00 
    102a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1031:	01 00 00 
    1034:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    103b:	01 00 00 
    103e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1045:	01 00 00 
    1048:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    104f:	02 00 00 
    1052:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1059:	03 00 00 
    105c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1061:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1067:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    106e:	01 00 00 
    1071:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1077:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    107d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1084:	01 00 00 
    1087:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    108d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1094:	00 00 
    1096:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    109d:	01 00 00 
    10a0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10af:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    10b6:	01 00 00 
    10b9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10bf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10c6:	00 00 
    10c8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    10cf:	02 00 00 
    10d2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10e1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    10e8:	02 00 00 
    10eb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10f1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10f8:	00 00 
    10fa:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1101:	02 00 00 
    1104:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1114:	00 00 
    1116:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    111d:	02 00 00 
    1120:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    112f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1136:	02 00 00 
    1139:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    113f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1145:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    114c:	02 00 00 
    114f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1155:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    115b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1162:	02 00 00 
    1165:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    116b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1170:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1177:	03 00 00 
    117a:	48 8d 46 07          	lea    0x7(%rsi),%rax
    117e:	c4 62 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm11
    1185:	49 0f af c3          	imul   %r11,%rax
    1189:	48 01 f8             	add    %rdi,%rax
    118c:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1192:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1199:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    11a0:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    11a7:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    11ae:	00 00 00 
    11b1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    11b8:	00 00 00 
    11bb:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    11c2:	00 00 00 
    11c5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    11cc:	00 00 00 
    11cf:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    11d6:	01 00 00 
    11d9:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11e0:	01 00 00 
    11e3:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    11ea:	01 00 00 
    11ed:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11f4:	01 00 00 
    11f7:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11fe:	02 00 00 
    1201:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1208:	03 00 00 
    120b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1210:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1216:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    121d:	01 00 00 
    1220:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1226:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    122c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1233:	01 00 00 
    1236:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    123c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1243:	00 00 
    1245:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    124c:	01 00 00 
    124f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    125e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1265:	01 00 00 
    1268:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    126e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1275:	00 00 
    1277:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    127e:	02 00 00 
    1281:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1290:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1297:	02 00 00 
    129a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    12a0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12a7:	00 00 
    12a9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    12b0:	02 00 00 
    12b3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12c3:	00 00 
    12c5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12cc:	02 00 00 
    12cf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12de:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12e5:	02 00 00 
    12e8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12ee:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12f4:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12fb:	02 00 00 
    12fe:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1304:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    130a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1311:	02 00 00 
    1314:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    131a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    131f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1326:	03 00 00 
    1329:	48 8d 46 08          	lea    0x8(%rsi),%rax
    132d:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    1334:	49 0f af c3          	imul   %r11,%rax
    1338:	48 01 f8             	add    %rdi,%rax
    133b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1341:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1348:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    134f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1356:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    135d:	00 00 00 
    1360:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1367:	00 00 00 
    136a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1371:	00 00 00 
    1374:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    137b:	00 00 00 
    137e:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1385:	01 00 00 
    1388:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    138f:	01 00 00 
    1392:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1399:	01 00 00 
    139c:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    13a3:	01 00 00 
    13a6:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    13ad:	02 00 00 
    13b0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    13b7:	03 00 00 
    13ba:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13bf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13c5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    13cc:	01 00 00 
    13cf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13d5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13db:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    13e2:	01 00 00 
    13e5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13eb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13f2:	00 00 
    13f4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    13fb:	01 00 00 
    13fe:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    140d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1414:	01 00 00 
    1417:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    141d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1424:	00 00 
    1426:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    142d:	02 00 00 
    1430:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    143f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1446:	02 00 00 
    1449:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    144f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1456:	00 00 
    1458:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    145f:	02 00 00 
    1462:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1472:	00 00 
    1474:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    147b:	02 00 00 
    147e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    148d:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1494:	02 00 00 
    1497:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    149d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    14a3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    14aa:	02 00 00 
    14ad:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14b3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14b9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    14c0:	02 00 00 
    14c3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14c9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14ce:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    14d5:	03 00 00 
    14d8:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14dc:	c4 62 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm11
    14e3:	49 0f af c3          	imul   %r11,%rax
    14e7:	48 01 f8             	add    %rdi,%rax
    14ea:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    14f0:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    14f7:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    14fe:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1505:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    150c:	00 00 00 
    150f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1516:	00 00 00 
    1519:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1520:	00 00 00 
    1523:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    152a:	00 00 00 
    152d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1534:	01 00 00 
    1537:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    153e:	01 00 00 
    1541:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1548:	01 00 00 
    154b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1552:	01 00 00 
    1555:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    155c:	02 00 00 
    155f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1566:	03 00 00 
    1569:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    156e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1574:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    157b:	01 00 00 
    157e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1584:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    158a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1591:	01 00 00 
    1594:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    159a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15a1:	00 00 
    15a3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    15aa:	01 00 00 
    15ad:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15bc:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    15c3:	01 00 00 
    15c6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15cc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15d3:	00 00 
    15d5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    15dc:	02 00 00 
    15df:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15ee:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    15f5:	02 00 00 
    15f8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15fe:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1605:	00 00 
    1607:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    160e:	02 00 00 
    1611:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1621:	00 00 
    1623:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    162a:	02 00 00 
    162d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    163c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1643:	02 00 00 
    1646:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    164c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1652:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1659:	02 00 00 
    165c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1662:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1668:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    166f:	02 00 00 
    1672:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1678:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    167d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1684:	03 00 00 
    1687:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    168b:	c4 62 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm11
    1692:	49 0f af c3          	imul   %r11,%rax
    1696:	48 01 f8             	add    %rdi,%rax
    1699:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    169f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    16a6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    16ad:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    16b4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    16bb:	00 00 00 
    16be:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    16c5:	00 00 00 
    16c8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    16cf:	00 00 00 
    16d2:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    16d9:	00 00 00 
    16dc:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    16e3:	01 00 00 
    16e6:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    16ed:	01 00 00 
    16f0:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    16f7:	01 00 00 
    16fa:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1701:	01 00 00 
    1704:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    170b:	02 00 00 
    170e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1715:	03 00 00 
    1718:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    171d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1723:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    172a:	01 00 00 
    172d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1733:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1739:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1740:	01 00 00 
    1743:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1749:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1750:	00 00 
    1752:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1759:	01 00 00 
    175c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    176b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1772:	01 00 00 
    1775:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    177b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1782:	00 00 
    1784:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    178b:	02 00 00 
    178e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    179d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    17a4:	02 00 00 
    17a7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    17ad:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17b4:	00 00 
    17b6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    17bd:	02 00 00 
    17c0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17d0:	00 00 
    17d2:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    17d9:	02 00 00 
    17dc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17eb:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    17f2:	02 00 00 
    17f5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17fb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1801:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1808:	02 00 00 
    180b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1811:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1817:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    181e:	02 00 00 
    1821:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1827:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    182c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1833:	03 00 00 
    1836:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    183a:	c4 62 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm11
    1841:	49 0f af c3          	imul   %r11,%rax
    1845:	48 01 f8             	add    %rdi,%rax
    1848:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    184e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1855:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    185c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1863:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    186a:	00 00 00 
    186d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1874:	00 00 00 
    1877:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    187e:	00 00 00 
    1881:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1888:	00 00 00 
    188b:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1892:	01 00 00 
    1895:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    189c:	01 00 00 
    189f:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    18a6:	01 00 00 
    18a9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    18b0:	01 00 00 
    18b3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    18ba:	02 00 00 
    18bd:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    18c4:	03 00 00 
    18c7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18cc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18d2:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    18d9:	01 00 00 
    18dc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18e2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18e8:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    18ef:	01 00 00 
    18f2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18f8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18ff:	00 00 
    1901:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1908:	01 00 00 
    190b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    191a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1921:	01 00 00 
    1924:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    192a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1931:	00 00 
    1933:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    193a:	02 00 00 
    193d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    194c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1953:	02 00 00 
    1956:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    195c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1963:	00 00 
    1965:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    196c:	02 00 00 
    196f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1976:	00 00 
    1978:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    197f:	00 00 
    1981:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1988:	02 00 00 
    198b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    199a:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    19a1:	02 00 00 
    19a4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19aa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19b0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    19b7:	02 00 00 
    19ba:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19c0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19c6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    19cd:	02 00 00 
    19d0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19d6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19db:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    19e2:	03 00 00 
    19e5:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    19e9:	c4 62 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm11
    19f0:	49 0f af c3          	imul   %r11,%rax
    19f4:	48 01 f8             	add    %rdi,%rax
    19f7:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    19fd:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1a04:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1a0b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1a12:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1a19:	00 00 00 
    1a1c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1a23:	00 00 00 
    1a26:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1a2d:	00 00 00 
    1a30:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1a37:	00 00 00 
    1a3a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1a41:	01 00 00 
    1a44:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1a4b:	01 00 00 
    1a4e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1a55:	01 00 00 
    1a58:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1a5f:	01 00 00 
    1a62:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1a69:	02 00 00 
    1a6c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1a73:	03 00 00 
    1a76:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a7b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a81:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1a88:	01 00 00 
    1a8b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a91:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a97:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1a9e:	01 00 00 
    1aa1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1aa7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1aae:	00 00 
    1ab0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1ab7:	01 00 00 
    1aba:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ac9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1ad0:	01 00 00 
    1ad3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ad9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ae0:	00 00 
    1ae2:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ae9:	02 00 00 
    1aec:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1afb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1b02:	02 00 00 
    1b05:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b0b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b12:	00 00 
    1b14:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1b1b:	02 00 00 
    1b1e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b2e:	00 00 
    1b30:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1b37:	02 00 00 
    1b3a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b49:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1b50:	02 00 00 
    1b53:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b59:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b5f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1b66:	02 00 00 
    1b69:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b6f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b75:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1b7c:	02 00 00 
    1b7f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b85:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b8a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1b91:	03 00 00 
    1b94:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1b98:	c4 62 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm11
    1b9f:	49 0f af c3          	imul   %r11,%rax
    1ba3:	48 01 f8             	add    %rdi,%rax
    1ba6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1bac:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1bb3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1bba:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1bc1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1bc8:	00 00 00 
    1bcb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1bd2:	00 00 00 
    1bd5:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1bdc:	00 00 00 
    1bdf:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1be6:	00 00 00 
    1be9:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1bf0:	01 00 00 
    1bf3:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1bfa:	01 00 00 
    1bfd:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1c04:	01 00 00 
    1c07:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1c0e:	01 00 00 
    1c11:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1c18:	02 00 00 
    1c1b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1c22:	03 00 00 
    1c25:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c2a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c30:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1c37:	01 00 00 
    1c3a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c40:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c46:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1c4d:	01 00 00 
    1c50:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c56:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c5d:	00 00 
    1c5f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1c66:	01 00 00 
    1c69:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c78:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1c7f:	01 00 00 
    1c82:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c88:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c8f:	00 00 
    1c91:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1c98:	02 00 00 
    1c9b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1caa:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1cba:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cc1:	00 00 
    1cc3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1cca:	02 00 00 
    1ccd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cd4:	00 00 
    1cd6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cdd:	00 00 
    1cdf:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1ce6:	02 00 00 
    1ce9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cf8:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1cff:	02 00 00 
    1d02:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d08:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d0e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1d15:	02 00 00 
    1d18:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d1e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d24:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1d2b:	02 00 00 
    1d2e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d34:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d39:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1d40:	03 00 00 
    1d43:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1d47:	c4 62 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm11
    1d4e:	49 0f af c3          	imul   %r11,%rax
    1d52:	48 01 f8             	add    %rdi,%rax
    1d55:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1d5b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1d62:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1d69:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1d70:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1d77:	00 00 00 
    1d7a:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1d81:	00 00 00 
    1d84:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1d8b:	00 00 00 
    1d8e:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1d95:	00 00 00 
    1d98:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1d9f:	01 00 00 
    1da2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1da9:	01 00 00 
    1dac:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1db3:	01 00 00 
    1db6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1dbd:	01 00 00 
    1dc0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1dc7:	02 00 00 
    1dca:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1dd1:	03 00 00 
    1dd4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dd9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1ddf:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1de6:	01 00 00 
    1de9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1def:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1df5:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1dfc:	01 00 00 
    1dff:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e05:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e0c:	00 00 
    1e0e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1e15:	01 00 00 
    1e18:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e27:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1e2e:	01 00 00 
    1e31:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e37:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e3e:	00 00 
    1e40:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1e47:	02 00 00 
    1e4a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e59:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1e60:	02 00 00 
    1e63:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e69:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e70:	00 00 
    1e72:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1e79:	02 00 00 
    1e7c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e83:	00 00 
    1e85:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e8c:	00 00 
    1e8e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1e95:	02 00 00 
    1e98:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ea7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1eae:	02 00 00 
    1eb1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1eb7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1ebd:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1ec4:	02 00 00 
    1ec7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ecd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ed3:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1eda:	02 00 00 
    1edd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ee3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ee8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1eef:	03 00 00 
    1ef2:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1ef6:	c4 62 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm11
    1efd:	49 0f af c3          	imul   %r11,%rax
    1f01:	48 01 f8             	add    %rdi,%rax
    1f04:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1f0a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1f11:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1f18:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1f1f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1f26:	00 00 00 
    1f29:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1f30:	00 00 00 
    1f33:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1f3a:	00 00 00 
    1f3d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1f44:	00 00 00 
    1f47:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1f4e:	01 00 00 
    1f51:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1f58:	01 00 00 
    1f5b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1f62:	01 00 00 
    1f65:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1f6c:	01 00 00 
    1f6f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1f76:	02 00 00 
    1f79:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1f80:	03 00 00 
    1f83:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f88:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f8e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1f95:	01 00 00 
    1f98:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f9e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1fa4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1fab:	01 00 00 
    1fae:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fb4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fbb:	00 00 
    1fbd:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1fc4:	01 00 00 
    1fc7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fd6:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1fdd:	01 00 00 
    1fe0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fe6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fed:	00 00 
    1fef:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ff6:	02 00 00 
    1ff9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2008:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    200f:	02 00 00 
    2012:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2018:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    201f:	00 00 
    2021:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2028:	02 00 00 
    202b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    203b:	00 00 
    203d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2044:	02 00 00 
    2047:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2056:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    205d:	02 00 00 
    2060:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2066:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    206c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2073:	02 00 00 
    2076:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    207c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2082:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2089:	02 00 00 
    208c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2092:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2097:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    209e:	03 00 00 
    20a1:	48 8d 46 10          	lea    0x10(%rsi),%rax
    20a5:	c4 62 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm11
    20ac:	49 0f af c3          	imul   %r11,%rax
    20b0:	48 01 f8             	add    %rdi,%rax
    20b3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    20b9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    20c0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    20c7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    20ce:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    20d5:	00 00 00 
    20d8:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    20df:	00 00 00 
    20e2:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    20e9:	00 00 00 
    20ec:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    20f3:	00 00 00 
    20f6:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    20fd:	01 00 00 
    2100:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2107:	01 00 00 
    210a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2111:	01 00 00 
    2114:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    211b:	01 00 00 
    211e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2125:	02 00 00 
    2128:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    212f:	03 00 00 
    2132:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2137:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    213d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2144:	01 00 00 
    2147:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    214d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2153:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    215a:	01 00 00 
    215d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2163:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    216a:	00 00 
    216c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2173:	01 00 00 
    2176:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2185:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    218c:	01 00 00 
    218f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2195:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    219c:	00 00 
    219e:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    21a5:	02 00 00 
    21a8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21b7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    21be:	02 00 00 
    21c1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21c7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21ce:	00 00 
    21d0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    21d7:	02 00 00 
    21da:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21ea:	00 00 
    21ec:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    21f3:	02 00 00 
    21f6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2205:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    220c:	02 00 00 
    220f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2215:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    221b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2222:	02 00 00 
    2225:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    222b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2231:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2238:	02 00 00 
    223b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2241:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2246:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    224d:	03 00 00 
    2250:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2254:	c4 62 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm11
    225b:	49 0f af c3          	imul   %r11,%rax
    225f:	48 01 f8             	add    %rdi,%rax
    2262:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2268:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    226f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2276:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    227d:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2284:	00 00 00 
    2287:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    228e:	00 00 00 
    2291:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2298:	00 00 00 
    229b:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    22a2:	00 00 00 
    22a5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    22ac:	01 00 00 
    22af:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    22b6:	01 00 00 
    22b9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    22c0:	01 00 00 
    22c3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    22ca:	01 00 00 
    22cd:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    22d4:	02 00 00 
    22d7:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    22de:	03 00 00 
    22e1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22ec:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    22f3:	01 00 00 
    22f6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22fc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2302:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2309:	01 00 00 
    230c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2312:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2319:	00 00 
    231b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2322:	01 00 00 
    2325:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2334:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    233b:	01 00 00 
    233e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2344:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    234b:	00 00 
    234d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2354:	02 00 00 
    2357:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2366:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    236d:	02 00 00 
    2370:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2376:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    237d:	00 00 
    237f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2386:	02 00 00 
    2389:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2399:	00 00 
    239b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    23a2:	02 00 00 
    23a5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23ac:	00 00 
    23ae:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23b4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    23bb:	02 00 00 
    23be:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23c4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23ca:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    23d1:	02 00 00 
    23d4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23da:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23e0:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    23e7:	02 00 00 
    23ea:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23f0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23f5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    23fc:	03 00 00 
    23ff:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2403:	c4 62 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm11
    240a:	49 0f af c3          	imul   %r11,%rax
    240e:	48 01 f8             	add    %rdi,%rax
    2411:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2417:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    241e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2425:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    242c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2433:	00 00 00 
    2436:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    243d:	00 00 00 
    2440:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2447:	00 00 00 
    244a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2451:	00 00 00 
    2454:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    245b:	01 00 00 
    245e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2465:	01 00 00 
    2468:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    246f:	01 00 00 
    2472:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2479:	01 00 00 
    247c:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2483:	02 00 00 
    2486:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    248d:	03 00 00 
    2490:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2495:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    249b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    24a2:	01 00 00 
    24a5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24ab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24b1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    24b8:	01 00 00 
    24bb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24c1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24c8:	00 00 
    24ca:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    24d1:	01 00 00 
    24d4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24e3:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    24ea:	01 00 00 
    24ed:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    24f3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24fa:	00 00 
    24fc:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2503:	02 00 00 
    2506:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2515:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    251c:	02 00 00 
    251f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2525:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    252c:	00 00 
    252e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2535:	02 00 00 
    2538:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    253f:	00 00 
    2541:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2548:	00 00 
    254a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2551:	02 00 00 
    2554:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    255b:	00 00 
    255d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2563:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    256a:	02 00 00 
    256d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2573:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2579:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2580:	02 00 00 
    2583:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2589:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    258f:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2596:	02 00 00 
    2599:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    259f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    25a4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    25ab:	03 00 00 
    25ae:	48 8d 46 13          	lea    0x13(%rsi),%rax
    25b2:	c4 62 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm11
    25b9:	49 0f af c3          	imul   %r11,%rax
    25bd:	48 01 f8             	add    %rdi,%rax
    25c0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    25c6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    25cd:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    25d4:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    25db:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    25e2:	00 00 00 
    25e5:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    25ec:	00 00 00 
    25ef:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    25f6:	00 00 00 
    25f9:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2600:	00 00 00 
    2603:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    260a:	01 00 00 
    260d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2614:	01 00 00 
    2617:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    261e:	01 00 00 
    2621:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2628:	01 00 00 
    262b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2632:	02 00 00 
    2635:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    263c:	03 00 00 
    263f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2644:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    264a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2651:	01 00 00 
    2654:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    265a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2660:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2667:	01 00 00 
    266a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2670:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2677:	00 00 
    2679:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2680:	01 00 00 
    2683:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2692:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2699:	01 00 00 
    269c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    26a2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    26a9:	00 00 
    26ab:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    26b2:	02 00 00 
    26b5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    26bc:	00 00 
    26be:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26c4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    26cb:	02 00 00 
    26ce:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    26d4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26db:	00 00 
    26dd:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    26e4:	02 00 00 
    26e7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26ee:	00 00 
    26f0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26f7:	00 00 
    26f9:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2700:	02 00 00 
    2703:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    270a:	00 00 
    270c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2712:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2719:	02 00 00 
    271c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2722:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2728:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    272f:	02 00 00 
    2732:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2738:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    273e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2745:	02 00 00 
    2748:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    274e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2753:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    275a:	03 00 00 
    275d:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2761:	c4 62 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm11
    2768:	49 0f af c3          	imul   %r11,%rax
    276c:	48 01 f8             	add    %rdi,%rax
    276f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2775:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    277c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2783:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    278a:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2791:	00 00 00 
    2794:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    279b:	00 00 00 
    279e:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    27a5:	00 00 00 
    27a8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    27af:	00 00 00 
    27b2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    27b9:	01 00 00 
    27bc:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    27c3:	01 00 00 
    27c6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    27cd:	01 00 00 
    27d0:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    27d7:	01 00 00 
    27da:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    27e1:	02 00 00 
    27e4:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    27eb:	03 00 00 
    27ee:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27f3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27f9:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2800:	01 00 00 
    2803:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2809:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    280f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2816:	01 00 00 
    2819:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    281f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2826:	00 00 
    2828:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    282f:	01 00 00 
    2832:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2839:	00 00 
    283b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2841:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2848:	01 00 00 
    284b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2851:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2858:	00 00 
    285a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2861:	02 00 00 
    2864:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2873:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    287a:	02 00 00 
    287d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2883:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    288a:	00 00 
    288c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2893:	02 00 00 
    2896:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    28a6:	00 00 
    28a8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    28af:	02 00 00 
    28b2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28b9:	00 00 
    28bb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28c1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    28c8:	02 00 00 
    28cb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28d1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28d7:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    28de:	02 00 00 
    28e1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28e7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28ed:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    28f4:	02 00 00 
    28f7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28fd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2902:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2909:	03 00 00 
    290c:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2910:	c4 62 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm11
    2917:	49 0f af c3          	imul   %r11,%rax
    291b:	48 01 f8             	add    %rdi,%rax
    291e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2924:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    292b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2932:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2939:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2940:	00 00 00 
    2943:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    294a:	00 00 00 
    294d:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2954:	00 00 00 
    2957:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    295e:	00 00 00 
    2961:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2968:	01 00 00 
    296b:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2972:	01 00 00 
    2975:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    297c:	01 00 00 
    297f:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2986:	01 00 00 
    2989:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2990:	02 00 00 
    2993:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    299a:	03 00 00 
    299d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    29a2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    29a8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    29af:	01 00 00 
    29b2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    29b8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    29be:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    29c5:	01 00 00 
    29c8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    29ce:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29d5:	00 00 
    29d7:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    29de:	01 00 00 
    29e1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29f0:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    29f7:	01 00 00 
    29fa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2a00:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2a07:	00 00 
    2a09:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2a10:	02 00 00 
    2a13:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a22:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2a29:	02 00 00 
    2a2c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2a32:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2a39:	00 00 
    2a3b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2a42:	02 00 00 
    2a45:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a4c:	00 00 
    2a4e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a55:	00 00 
    2a57:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2a5e:	02 00 00 
    2a61:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a68:	00 00 
    2a6a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a70:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2a77:	02 00 00 
    2a7a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2a80:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a86:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2a8d:	02 00 00 
    2a90:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2a96:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a9c:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2aa3:	02 00 00 
    2aa6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2aac:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ab1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2ab8:	03 00 00 
    2abb:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2abf:	c4 62 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm11
    2ac6:	49 0f af c3          	imul   %r11,%rax
    2aca:	48 01 f8             	add    %rdi,%rax
    2acd:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2ad3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2ada:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2ae1:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ae8:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2aef:	00 00 00 
    2af2:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2af9:	00 00 00 
    2afc:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2b03:	00 00 00 
    2b06:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2b0d:	00 00 00 
    2b10:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2b17:	01 00 00 
    2b1a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2b21:	01 00 00 
    2b24:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2b2b:	01 00 00 
    2b2e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2b35:	01 00 00 
    2b38:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2b3f:	02 00 00 
    2b42:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2b49:	03 00 00 
    2b4c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2b51:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b57:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2b5e:	01 00 00 
    2b61:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b67:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2b6d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2b74:	01 00 00 
    2b77:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2b7d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2b84:	00 00 
    2b86:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2b8d:	01 00 00 
    2b90:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2b97:	00 00 
    2b99:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b9f:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2ba6:	01 00 00 
    2ba9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2baf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2bb6:	00 00 
    2bb8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2bbf:	02 00 00 
    2bc2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2bc9:	00 00 
    2bcb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2bd1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2bd8:	02 00 00 
    2bdb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2be1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2be8:	00 00 
    2bea:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2bf1:	02 00 00 
    2bf4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c04:	00 00 
    2c06:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2c0d:	02 00 00 
    2c10:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c17:	00 00 
    2c19:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c1f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2c26:	02 00 00 
    2c29:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c2f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c35:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2c3c:	02 00 00 
    2c3f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2c45:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c4b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2c52:	02 00 00 
    2c55:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c5b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c60:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2c67:	03 00 00 
    2c6a:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2c6e:	c4 62 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm11
    2c75:	49 0f af c3          	imul   %r11,%rax
    2c79:	48 01 f8             	add    %rdi,%rax
    2c7c:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2c82:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2c89:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2c90:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2c97:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2c9e:	00 00 00 
    2ca1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2ca8:	00 00 00 
    2cab:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2cb2:	00 00 00 
    2cb5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2cbc:	00 00 00 
    2cbf:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2cc6:	01 00 00 
    2cc9:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2cd0:	01 00 00 
    2cd3:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2cda:	01 00 00 
    2cdd:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2ce4:	01 00 00 
    2ce7:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2cee:	02 00 00 
    2cf1:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2cf8:	03 00 00 
    2cfb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2d00:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d06:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2d0d:	01 00 00 
    2d10:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2d16:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d1c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2d23:	01 00 00 
    2d26:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d2c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d33:	00 00 
    2d35:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2d3c:	01 00 00 
    2d3f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2d46:	00 00 
    2d48:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d4e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2d55:	01 00 00 
    2d58:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d5e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d65:	00 00 
    2d67:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2d6e:	02 00 00 
    2d71:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d78:	00 00 
    2d7a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d80:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2d87:	02 00 00 
    2d8a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2d90:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2d97:	00 00 
    2d99:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2da0:	02 00 00 
    2da3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2daa:	00 00 
    2dac:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2db3:	00 00 
    2db5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2dbc:	02 00 00 
    2dbf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2dc6:	00 00 
    2dc8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2dce:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2dd5:	02 00 00 
    2dd8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2dde:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2de4:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2deb:	02 00 00 
    2dee:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2df4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2dfa:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2e01:	02 00 00 
    2e04:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2e0a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e0f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2e16:	03 00 00 
    2e19:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2e1d:	c4 62 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm11
    2e24:	49 0f af c3          	imul   %r11,%rax
    2e28:	48 01 f8             	add    %rdi,%rax
    2e2b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2e31:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2e38:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2e3f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2e46:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2e4d:	00 00 00 
    2e50:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2e57:	00 00 00 
    2e5a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2e61:	00 00 00 
    2e64:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2e6b:	00 00 00 
    2e6e:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2e75:	01 00 00 
    2e78:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2e7f:	01 00 00 
    2e82:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2e89:	01 00 00 
    2e8c:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2e93:	01 00 00 
    2e96:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2e9d:	02 00 00 
    2ea0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2ea7:	03 00 00 
    2eaa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2eaf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2eb5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2ebc:	01 00 00 
    2ebf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2ec5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2ecb:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2ed2:	01 00 00 
    2ed5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2edb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ee2:	00 00 
    2ee4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2eeb:	01 00 00 
    2eee:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2ef5:	00 00 
    2ef7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2efd:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2f04:	01 00 00 
    2f07:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2f0d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f14:	00 00 
    2f16:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2f1d:	02 00 00 
    2f20:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f27:	00 00 
    2f29:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2f2f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2f36:	02 00 00 
    2f39:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2f3f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f46:	00 00 
    2f48:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2f4f:	02 00 00 
    2f52:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2f59:	00 00 
    2f5b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f62:	00 00 
    2f64:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2f6b:	02 00 00 
    2f6e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2f75:	00 00 
    2f77:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2f7d:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2f84:	02 00 00 
    2f87:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2f8d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2f93:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2f9a:	02 00 00 
    2f9d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2fa3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2fa9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2fb0:	02 00 00 
    2fb3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2fb9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2fbe:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2fc5:	03 00 00 
    2fc8:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2fcc:	c4 62 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm11
    2fd3:	49 0f af c3          	imul   %r11,%rax
    2fd7:	48 01 f8             	add    %rdi,%rax
    2fda:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2fe0:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2fe7:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2fee:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ff5:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2ffc:	00 00 00 
    2fff:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    3006:	00 00 00 
    3009:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3010:	00 00 00 
    3013:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    301a:	00 00 00 
    301d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    3024:	01 00 00 
    3027:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    302e:	01 00 00 
    3031:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3038:	01 00 00 
    303b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    3042:	01 00 00 
    3045:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    304c:	02 00 00 
    304f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    3056:	03 00 00 
    3059:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    305e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3064:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    306b:	01 00 00 
    306e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3074:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    307a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3081:	01 00 00 
    3084:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    308a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3091:	00 00 
    3093:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    309a:	01 00 00 
    309d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    30ac:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    30b3:	01 00 00 
    30b6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    30bc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    30c3:	00 00 
    30c5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    30cc:	02 00 00 
    30cf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    30d6:	00 00 
    30d8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    30de:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    30e5:	02 00 00 
    30e8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    30ee:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    30f5:	00 00 
    30f7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    30fe:	02 00 00 
    3101:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3108:	00 00 
    310a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3111:	00 00 
    3113:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    311a:	02 00 00 
    311d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3124:	00 00 
    3126:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    312c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    3133:	02 00 00 
    3136:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    313c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3142:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    3149:	02 00 00 
    314c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3152:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3158:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    315f:	02 00 00 
    3162:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3168:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    316d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    3174:	03 00 00 
    3177:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    317b:	c4 62 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm11
    3182:	49 0f af c3          	imul   %r11,%rax
    3186:	48 01 f8             	add    %rdi,%rax
    3189:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    318f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    3196:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    319d:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    31a4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    31ab:	00 00 00 
    31ae:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    31b5:	00 00 00 
    31b8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    31bf:	00 00 00 
    31c2:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    31c9:	00 00 00 
    31cc:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    31d3:	01 00 00 
    31d6:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    31dd:	01 00 00 
    31e0:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    31e7:	01 00 00 
    31ea:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    31f1:	01 00 00 
    31f4:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    31fb:	02 00 00 
    31fe:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    3205:	03 00 00 
    3208:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    320d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3213:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    321a:	01 00 00 
    321d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3223:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3229:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3230:	01 00 00 
    3233:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3239:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3240:	00 00 
    3242:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3249:	01 00 00 
    324c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3253:	00 00 
    3255:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    325b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    3262:	01 00 00 
    3265:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    326b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3272:	00 00 
    3274:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    327b:	02 00 00 
    327e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3285:	00 00 
    3287:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    328d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    3294:	02 00 00 
    3297:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    329d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    32a4:	00 00 
    32a6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    32ad:	02 00 00 
    32b0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    32b7:	00 00 
    32b9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    32c0:	00 00 
    32c2:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    32c9:	02 00 00 
    32cc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    32d3:	00 00 
    32d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    32db:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    32e2:	02 00 00 
    32e5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    32eb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    32f1:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    32f8:	02 00 00 
    32fb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3301:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3307:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    330e:	02 00 00 
    3311:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3317:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    331c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    3323:	03 00 00 
    3326:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    332a:	c4 62 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm11
    3331:	48 83 c6 1c          	add    $0x1c,%rsi
    3335:	49 0f af c3          	imul   %r11,%rax
    3339:	48 01 f8             	add    %rdi,%rax
    333c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3343:	00 00 00 
    3346:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    334d:	03 00 00 
    3350:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    3357:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    335e:	00 00 00 
    3361:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3368:	00 00 00 
    336b:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    3372:	01 00 00 
    3375:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    337c:	01 00 00 
    337f:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3386:	01 00 00 
    3389:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    3390:	01 00 00 
    3393:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    339a:	02 00 00 
    339d:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    33a3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    33aa:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    33b1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    33b8:	00 00 00 
    33bb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    33c0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    33c6:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    33cd:	01 00 00 
    33d0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    33d7:	00 00 
    33d9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    33e0:	00 00 
    33e2:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm2
    33e9:	01 00 00 
    33ec:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    33f3:	00 00 
    33f5:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    33f9:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    33fd:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3401:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3407:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    340d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    3414:	01 00 00 
    3417:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    341d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3424:	00 00 
    3426:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    342d:	00 00 
    342f:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm2
    3436:	02 00 00 
    3439:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    343f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3445:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    344c:	01 00 00 
    344f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3456:	00 00 
    3458:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    345e:	c4 e2 25 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm2
    3465:	02 00 00 
    3468:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    346e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3474:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    347a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3481:	00 00 
    3483:	c4 e2 25 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm2
    348a:	02 00 00 
    348d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3494:	00 00 
    3496:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    349d:	00 00 
    349f:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm2
    34a6:	02 00 00 
    34a9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    34b0:	00 00 
    34b2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    34b8:	c4 e2 25 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm2
    34bf:	02 00 00 
    34c2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    34c8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    34ce:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm2
    34d5:	02 00 00 
    34d8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    34de:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    34e4:	c4 e2 25 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm2
    34eb:	02 00 00 
    34ee:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    34f4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    34f9:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm2
    3500:	03 00 00 
    3503:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3508:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    350c:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3510:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3515:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    351a:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    351e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3524:	4c 39 c6             	cmp    %r8,%rsi
    3527:	0f 8c 23 d0 ff ff    	jl     550 <_Z5benchv+0x3f0>
    352d:	e9 e1 cc ff ff       	jmpq   213 <_Z5benchv+0xb3>
    3532:	0f 31                	rdtsc  
    3534:	48 c1 e2 20          	shl    $0x20,%rdx
    3538:	48 09 c2             	or     %rax,%rdx
    353b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3541 <_Z5benchv+0x33e1>
    3541:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3546:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 354e <_Z5benchv+0x33ee>
    354d:	00 
    354e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3556 <_Z5benchv+0x33f6>
    3555:	00 
    3556:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 355d <_Z5benchv+0x33fd>
    355d:	01 c0                	add    %eax,%eax
    355f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3565:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3569:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    3570:	00 00 
    3572:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3577:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    357b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    357f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3583:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    358a:	c5 f8 77             	vzeroupper 
    358d:	c3                   	retq   
    358e:	90                   	nop
    358f:	90                   	nop

0000000000003590 <_Z6enablev>:
    3590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3597 <_Z6enablev+0x7>
    3597:	b8 d0 00 00 00       	mov    $0xd0,%eax
    359c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    35a1:	0f 45 c8             	cmovne %eax,%ecx
    35a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 35aa <_Z6enablev+0x1a>
    35aa:	0f 9e c1             	setle  %cl
    35ad:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 35b4 <_Z6enablev+0x24>
    35b4:	0f 9f c0             	setg   %al
    35b7:	20 c8                	and    %cl,%al
    35b9:	c3                   	retq   
    35ba:	90                   	nop
    35bb:	90                   	nop
    35bc:	90                   	nop
    35bd:	90                   	nop
    35be:	90                   	nop
    35bf:	90                   	nop

00000000000035c0 <_Z9n_reg_maxv>:
    35c0:	b8 0e 03 00 00       	mov    $0x30e,%eax
    35c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
