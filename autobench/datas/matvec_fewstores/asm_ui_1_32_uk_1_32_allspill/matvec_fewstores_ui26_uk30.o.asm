
matvec_fewstores_ui26_uk30.o:     file format elf64-x86-64


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
     1a2:	0f 8e e4 36 00 00    	jle    388c <_Z5benchv+0x372c>
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
     366:	0f 83 20 35 00 00    	jae    388c <_Z5benchv+0x372c>
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
     90b:	48 8d 46 02          	lea    0x2(%rsi),%rax
     90f:	c4 62 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm11
     916:	49 0f af c3          	imul   %r11,%rax
     91a:	48 01 f8             	add    %rdi,%rax
     91d:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     923:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     92a:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     931:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     938:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     93f:	00 00 00 
     942:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     949:	00 00 00 
     94c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     953:	00 00 00 
     956:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     95d:	00 00 00 
     960:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     967:	01 00 00 
     96a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     971:	01 00 00 
     974:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     97b:	01 00 00 
     97e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     985:	01 00 00 
     988:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     98f:	02 00 00 
     992:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     999:	03 00 00 
     99c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     9a1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9a7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     9ae:	01 00 00 
     9b1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9b7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9bd:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     9c4:	01 00 00 
     9c7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9cd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9d4:	00 00 
     9d6:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     9dd:	01 00 00 
     9e0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9ef:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     9f6:	01 00 00 
     9f9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9ff:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     a06:	00 00 
     a08:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     a0f:	02 00 00 
     a12:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a21:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     a28:	02 00 00 
     a2b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a31:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a38:	00 00 
     a3a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     a41:	02 00 00 
     a44:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a54:	00 00 
     a56:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     a5d:	02 00 00 
     a60:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a6f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     a76:	02 00 00 
     a79:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a7f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a85:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     a8c:	02 00 00 
     a8f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a95:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a9b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     aa2:	02 00 00 
     aa5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aab:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ab0:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     ab7:	03 00 00 
     aba:	48 8d 46 03          	lea    0x3(%rsi),%rax
     abe:	c4 62 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm11
     ac5:	49 0f af c3          	imul   %r11,%rax
     ac9:	48 01 f8             	add    %rdi,%rax
     acc:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     ad2:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     ad9:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     ae0:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ae7:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     aee:	00 00 00 
     af1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     af8:	00 00 00 
     afb:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     b02:	00 00 00 
     b05:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     b0c:	00 00 00 
     b0f:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     b16:	01 00 00 
     b19:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     b20:	01 00 00 
     b23:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     b2a:	01 00 00 
     b2d:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     b34:	01 00 00 
     b37:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     b3e:	02 00 00 
     b41:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     b48:	03 00 00 
     b4b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b50:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b56:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     b5d:	01 00 00 
     b60:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b66:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b6c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     b73:	01 00 00 
     b76:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b7c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b83:	00 00 
     b85:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     b8c:	01 00 00 
     b8f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b9e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     ba5:	01 00 00 
     ba8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bae:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bb5:	00 00 
     bb7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     bbe:	02 00 00 
     bc1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bd0:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     bd7:	02 00 00 
     bda:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     be0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     be7:	00 00 
     be9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     bf0:	02 00 00 
     bf3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c03:	00 00 
     c05:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     c0c:	02 00 00 
     c0f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c1e:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     c25:	02 00 00 
     c28:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c2e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c34:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     c3b:	02 00 00 
     c3e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c44:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c4a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     c51:	02 00 00 
     c54:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c5a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c5f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     c66:	03 00 00 
     c69:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c6d:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
     c74:	49 0f af c3          	imul   %r11,%rax
     c78:	48 01 f8             	add    %rdi,%rax
     c7b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     c81:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     c88:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     c8f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     c96:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     c9d:	00 00 00 
     ca0:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     ca7:	00 00 00 
     caa:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     cb1:	00 00 00 
     cb4:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     cbb:	00 00 00 
     cbe:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     cc5:	01 00 00 
     cc8:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     ccf:	01 00 00 
     cd2:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     cd9:	01 00 00 
     cdc:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     ce3:	01 00 00 
     ce6:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     ced:	02 00 00 
     cf0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     cf7:	03 00 00 
     cfa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cff:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d05:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     d0c:	01 00 00 
     d0f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d15:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d1b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     d22:	01 00 00 
     d25:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d2b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d32:	00 00 
     d34:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     d3b:	01 00 00 
     d3e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d4d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     d54:	01 00 00 
     d57:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d5d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d64:	00 00 
     d66:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     d6d:	02 00 00 
     d70:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d7f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     d86:	02 00 00 
     d89:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d8f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d96:	00 00 
     d98:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     d9f:	02 00 00 
     da2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     db2:	00 00 
     db4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     dbb:	02 00 00 
     dbe:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dcd:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     dd4:	02 00 00 
     dd7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ddd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     de3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     dea:	02 00 00 
     ded:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     df3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     df9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     e00:	02 00 00 
     e03:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e09:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e0e:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     e15:	03 00 00 
     e18:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e1c:	c4 62 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm11
     e23:	49 0f af c3          	imul   %r11,%rax
     e27:	48 01 f8             	add    %rdi,%rax
     e2a:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e30:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e37:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e3e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e45:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e4c:	00 00 00 
     e4f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     e56:	00 00 00 
     e59:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     e60:	00 00 00 
     e63:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e6a:	00 00 00 
     e6d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     e74:	01 00 00 
     e77:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e7e:	01 00 00 
     e81:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     e88:	01 00 00 
     e8b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e92:	01 00 00 
     e95:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     e9c:	02 00 00 
     e9f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     ea6:	03 00 00 
     ea9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     eae:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eb4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     ebb:	01 00 00 
     ebe:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ec4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eca:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     ed1:	01 00 00 
     ed4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     eda:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ee1:	00 00 
     ee3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     eea:	01 00 00 
     eed:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     efc:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     f03:	01 00 00 
     f06:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f0c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f13:	00 00 
     f15:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     f1c:	02 00 00 
     f1f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f2e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f35:	02 00 00 
     f38:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f3e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f45:	00 00 
     f47:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f4e:	02 00 00 
     f51:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f61:	00 00 
     f63:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f6a:	02 00 00 
     f6d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f7c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f83:	02 00 00 
     f86:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f8c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f92:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f99:	02 00 00 
     f9c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fa2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fa8:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     faf:	02 00 00 
     fb2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fb8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fbd:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     fc4:	03 00 00 
     fc7:	48 8d 46 06          	lea    0x6(%rsi),%rax
     fcb:	c4 62 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm11
     fd2:	49 0f af c3          	imul   %r11,%rax
     fd6:	48 01 f8             	add    %rdi,%rax
     fd9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     fdf:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     fe6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     fed:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ff4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     ffb:	00 00 00 
     ffe:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1005:	00 00 00 
    1008:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    100f:	00 00 00 
    1012:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1019:	00 00 00 
    101c:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1023:	01 00 00 
    1026:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    102d:	01 00 00 
    1030:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1037:	01 00 00 
    103a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1041:	01 00 00 
    1044:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    104b:	02 00 00 
    104e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1055:	03 00 00 
    1058:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    105d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1063:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    106a:	01 00 00 
    106d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1073:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1079:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1080:	01 00 00 
    1083:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1089:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1090:	00 00 
    1092:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1099:	01 00 00 
    109c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10ab:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    10b2:	01 00 00 
    10b5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10bb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10c2:	00 00 
    10c4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    10cb:	02 00 00 
    10ce:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10d5:	00 00 
    10d7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10dd:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    10e4:	02 00 00 
    10e7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10ed:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10f4:	00 00 
    10f6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    10fd:	02 00 00 
    1100:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1110:	00 00 
    1112:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1119:	02 00 00 
    111c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    112b:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1132:	02 00 00 
    1135:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    113b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1141:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1148:	02 00 00 
    114b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1151:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1157:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    115e:	02 00 00 
    1161:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1167:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    116c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1173:	03 00 00 
    1176:	48 8d 46 07          	lea    0x7(%rsi),%rax
    117a:	c4 62 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm11
    1181:	49 0f af c3          	imul   %r11,%rax
    1185:	48 01 f8             	add    %rdi,%rax
    1188:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    118e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1195:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    119c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    11a3:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    11aa:	00 00 00 
    11ad:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    11b4:	00 00 00 
    11b7:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    11be:	00 00 00 
    11c1:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    11c8:	00 00 00 
    11cb:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    11d2:	01 00 00 
    11d5:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11dc:	01 00 00 
    11df:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    11e6:	01 00 00 
    11e9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11f0:	01 00 00 
    11f3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11fa:	02 00 00 
    11fd:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1204:	03 00 00 
    1207:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    120c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1212:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1219:	01 00 00 
    121c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1222:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1228:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    122f:	01 00 00 
    1232:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1238:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    123f:	00 00 
    1241:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1248:	01 00 00 
    124b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    125a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1261:	01 00 00 
    1264:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    126a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1271:	00 00 
    1273:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    127a:	02 00 00 
    127d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    128c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1293:	02 00 00 
    1296:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    129c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12a3:	00 00 
    12a5:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    12ac:	02 00 00 
    12af:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12bf:	00 00 
    12c1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12c8:	02 00 00 
    12cb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12da:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12e1:	02 00 00 
    12e4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12ea:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12f0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12f7:	02 00 00 
    12fa:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1300:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1306:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    130d:	02 00 00 
    1310:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1316:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    131b:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1322:	03 00 00 
    1325:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1329:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    1330:	49 0f af c3          	imul   %r11,%rax
    1334:	48 01 f8             	add    %rdi,%rax
    1337:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    133d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1344:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    134b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1352:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1359:	00 00 00 
    135c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1363:	00 00 00 
    1366:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    136d:	00 00 00 
    1370:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1377:	00 00 00 
    137a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1381:	01 00 00 
    1384:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    138b:	01 00 00 
    138e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1395:	01 00 00 
    1398:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    139f:	01 00 00 
    13a2:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    13a9:	02 00 00 
    13ac:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    13b3:	03 00 00 
    13b6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13bb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13c1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    13c8:	01 00 00 
    13cb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13d1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13d7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    13de:	01 00 00 
    13e1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13e7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13ee:	00 00 
    13f0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    13f7:	01 00 00 
    13fa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1409:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1410:	01 00 00 
    1413:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1419:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1420:	00 00 
    1422:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1429:	02 00 00 
    142c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    143b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1442:	02 00 00 
    1445:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    144b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1452:	00 00 
    1454:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    145b:	02 00 00 
    145e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    146e:	00 00 
    1470:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1477:	02 00 00 
    147a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1489:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1490:	02 00 00 
    1493:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1499:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    149f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    14a6:	02 00 00 
    14a9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14af:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14b5:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    14bc:	02 00 00 
    14bf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14c5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14ca:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    14d1:	03 00 00 
    14d4:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14d8:	c4 62 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm11
    14df:	49 0f af c3          	imul   %r11,%rax
    14e3:	48 01 f8             	add    %rdi,%rax
    14e6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    14ec:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    14f3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    14fa:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1501:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1508:	00 00 00 
    150b:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1512:	00 00 00 
    1515:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    151c:	00 00 00 
    151f:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1526:	00 00 00 
    1529:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1530:	01 00 00 
    1533:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    153a:	01 00 00 
    153d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1544:	01 00 00 
    1547:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    154e:	01 00 00 
    1551:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1558:	02 00 00 
    155b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1562:	03 00 00 
    1565:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    156a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1570:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1577:	01 00 00 
    157a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1580:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1586:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    158d:	01 00 00 
    1590:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1596:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    159d:	00 00 
    159f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    15a6:	01 00 00 
    15a9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b8:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    15bf:	01 00 00 
    15c2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15c8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15cf:	00 00 
    15d1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    15d8:	02 00 00 
    15db:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15ea:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    15f1:	02 00 00 
    15f4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15fa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1601:	00 00 
    1603:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    160a:	02 00 00 
    160d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    161d:	00 00 
    161f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1626:	02 00 00 
    1629:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1638:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    163f:	02 00 00 
    1642:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1648:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    164e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1655:	02 00 00 
    1658:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    165e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1664:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    166b:	02 00 00 
    166e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1674:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1679:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1680:	03 00 00 
    1683:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1687:	c4 62 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm11
    168e:	49 0f af c3          	imul   %r11,%rax
    1692:	48 01 f8             	add    %rdi,%rax
    1695:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    169b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    16a2:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    16a9:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    16b0:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    16b7:	00 00 00 
    16ba:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    16c1:	00 00 00 
    16c4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    16cb:	00 00 00 
    16ce:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    16d5:	00 00 00 
    16d8:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    16df:	01 00 00 
    16e2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    16e9:	01 00 00 
    16ec:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    16f3:	01 00 00 
    16f6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    16fd:	01 00 00 
    1700:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1707:	02 00 00 
    170a:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1711:	03 00 00 
    1714:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1719:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    171f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1726:	01 00 00 
    1729:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    172f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1735:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    173c:	01 00 00 
    173f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1745:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    174c:	00 00 
    174e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1755:	01 00 00 
    1758:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1767:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    176e:	01 00 00 
    1771:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1777:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    177e:	00 00 
    1780:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1787:	02 00 00 
    178a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1799:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    17a0:	02 00 00 
    17a3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    17a9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17b0:	00 00 
    17b2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    17b9:	02 00 00 
    17bc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17cc:	00 00 
    17ce:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    17d5:	02 00 00 
    17d8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17e7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    17ee:	02 00 00 
    17f1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17f7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17fd:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1804:	02 00 00 
    1807:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    180d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1813:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    181a:	02 00 00 
    181d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1823:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1828:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    182f:	03 00 00 
    1832:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1836:	c4 62 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm11
    183d:	49 0f af c3          	imul   %r11,%rax
    1841:	48 01 f8             	add    %rdi,%rax
    1844:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    184a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1851:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1858:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    185f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1866:	00 00 00 
    1869:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1870:	00 00 00 
    1873:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    187a:	00 00 00 
    187d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1884:	00 00 00 
    1887:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    188e:	01 00 00 
    1891:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1898:	01 00 00 
    189b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    18a2:	01 00 00 
    18a5:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    18ac:	01 00 00 
    18af:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    18b6:	02 00 00 
    18b9:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    18c0:	03 00 00 
    18c3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18c8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18ce:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    18d5:	01 00 00 
    18d8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18de:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18e4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    18eb:	01 00 00 
    18ee:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18f4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18fb:	00 00 
    18fd:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1904:	01 00 00 
    1907:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1916:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    191d:	01 00 00 
    1920:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1926:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    192d:	00 00 
    192f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1936:	02 00 00 
    1939:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1948:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    194f:	02 00 00 
    1952:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1958:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    195f:	00 00 
    1961:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1968:	02 00 00 
    196b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    197b:	00 00 
    197d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1984:	02 00 00 
    1987:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1996:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    199d:	02 00 00 
    19a0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19a6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19ac:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    19b3:	02 00 00 
    19b6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19bc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19c2:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    19c9:	02 00 00 
    19cc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19d2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19d7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    19de:	03 00 00 
    19e1:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    19e5:	c4 62 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm11
    19ec:	49 0f af c3          	imul   %r11,%rax
    19f0:	48 01 f8             	add    %rdi,%rax
    19f3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    19f9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1a00:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1a07:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1a0e:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1a15:	00 00 00 
    1a18:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1a1f:	00 00 00 
    1a22:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1a29:	00 00 00 
    1a2c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1a33:	00 00 00 
    1a36:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1a3d:	01 00 00 
    1a40:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1a47:	01 00 00 
    1a4a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1a51:	01 00 00 
    1a54:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1a5b:	01 00 00 
    1a5e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1a65:	02 00 00 
    1a68:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1a6f:	03 00 00 
    1a72:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a77:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a7d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1a84:	01 00 00 
    1a87:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a8d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a93:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1a9a:	01 00 00 
    1a9d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1aa3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1aaa:	00 00 
    1aac:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1ab3:	01 00 00 
    1ab6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1abd:	00 00 
    1abf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ac5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1acc:	01 00 00 
    1acf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ad5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1adc:	00 00 
    1ade:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ae5:	02 00 00 
    1ae8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1af7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1afe:	02 00 00 
    1b01:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b07:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b0e:	00 00 
    1b10:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1b17:	02 00 00 
    1b1a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b2a:	00 00 
    1b2c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1b33:	02 00 00 
    1b36:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b45:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1b4c:	02 00 00 
    1b4f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b55:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b5b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1b62:	02 00 00 
    1b65:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b6b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b71:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1b78:	02 00 00 
    1b7b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b81:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b86:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1b8d:	03 00 00 
    1b90:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1b94:	c4 62 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm11
    1b9b:	49 0f af c3          	imul   %r11,%rax
    1b9f:	48 01 f8             	add    %rdi,%rax
    1ba2:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1ba8:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1baf:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1bb6:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1bbd:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1bc4:	00 00 00 
    1bc7:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1bce:	00 00 00 
    1bd1:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1bd8:	00 00 00 
    1bdb:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1be2:	00 00 00 
    1be5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1bec:	01 00 00 
    1bef:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1bf6:	01 00 00 
    1bf9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1c00:	01 00 00 
    1c03:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1c0a:	01 00 00 
    1c0d:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1c14:	02 00 00 
    1c17:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1c1e:	03 00 00 
    1c21:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c26:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c2c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1c33:	01 00 00 
    1c36:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c3c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c42:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1c49:	01 00 00 
    1c4c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c52:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c59:	00 00 
    1c5b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1c62:	01 00 00 
    1c65:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c74:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1c7b:	01 00 00 
    1c7e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c84:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c8b:	00 00 
    1c8d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1c94:	02 00 00 
    1c97:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ca6:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1cad:	02 00 00 
    1cb0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1cb6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cbd:	00 00 
    1cbf:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1cc6:	02 00 00 
    1cc9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cd9:	00 00 
    1cdb:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1ce2:	02 00 00 
    1ce5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cf4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1cfb:	02 00 00 
    1cfe:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d04:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d0a:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1d11:	02 00 00 
    1d14:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d1a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d20:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1d27:	02 00 00 
    1d2a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d30:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d35:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1d3c:	03 00 00 
    1d3f:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1d43:	c4 62 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm11
    1d4a:	49 0f af c3          	imul   %r11,%rax
    1d4e:	48 01 f8             	add    %rdi,%rax
    1d51:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1d57:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1d5e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1d65:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1d6c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1d73:	00 00 00 
    1d76:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1d7d:	00 00 00 
    1d80:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1d87:	00 00 00 
    1d8a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1d91:	00 00 00 
    1d94:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1d9b:	01 00 00 
    1d9e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1da5:	01 00 00 
    1da8:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1daf:	01 00 00 
    1db2:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1db9:	01 00 00 
    1dbc:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1dc3:	02 00 00 
    1dc6:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1dcd:	03 00 00 
    1dd0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dd5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1ddb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1de2:	01 00 00 
    1de5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1deb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1df1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1df8:	01 00 00 
    1dfb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e01:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e08:	00 00 
    1e0a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1e11:	01 00 00 
    1e14:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e23:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1e2a:	01 00 00 
    1e2d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e33:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e3a:	00 00 
    1e3c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1e43:	02 00 00 
    1e46:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e55:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1e5c:	02 00 00 
    1e5f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e65:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e6c:	00 00 
    1e6e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1e75:	02 00 00 
    1e78:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e7f:	00 00 
    1e81:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e88:	00 00 
    1e8a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1e91:	02 00 00 
    1e94:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ea3:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1eaa:	02 00 00 
    1ead:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1eb3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1eb9:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1ec0:	02 00 00 
    1ec3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ec9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ecf:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1ed6:	02 00 00 
    1ed9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1edf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ee4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1eeb:	03 00 00 
    1eee:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1ef2:	c4 62 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm11
    1ef9:	49 0f af c3          	imul   %r11,%rax
    1efd:	48 01 f8             	add    %rdi,%rax
    1f00:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1f06:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1f0d:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1f14:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1f1b:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1f22:	00 00 00 
    1f25:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1f2c:	00 00 00 
    1f2f:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1f36:	00 00 00 
    1f39:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1f40:	00 00 00 
    1f43:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1f4a:	01 00 00 
    1f4d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1f54:	01 00 00 
    1f57:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1f5e:	01 00 00 
    1f61:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1f68:	01 00 00 
    1f6b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1f72:	02 00 00 
    1f75:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1f7c:	03 00 00 
    1f7f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f84:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f8a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1f91:	01 00 00 
    1f94:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f9a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1fa0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1fa7:	01 00 00 
    1faa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fb0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fb7:	00 00 
    1fb9:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fd2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1fd9:	01 00 00 
    1fdc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fe2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fe9:	00 00 
    1feb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ff2:	02 00 00 
    1ff5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2004:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    200b:	02 00 00 
    200e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2014:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    201b:	00 00 
    201d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2024:	02 00 00 
    2027:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2037:	00 00 
    2039:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2040:	02 00 00 
    2043:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2052:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2059:	02 00 00 
    205c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2062:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2068:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    206f:	02 00 00 
    2072:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2078:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    207e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2085:	02 00 00 
    2088:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    208e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2093:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    209a:	03 00 00 
    209d:	48 8d 46 10          	lea    0x10(%rsi),%rax
    20a1:	c4 62 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm11
    20a8:	49 0f af c3          	imul   %r11,%rax
    20ac:	48 01 f8             	add    %rdi,%rax
    20af:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    20b5:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    20bc:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    20c3:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    20ca:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    20d1:	00 00 00 
    20d4:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    20db:	00 00 00 
    20de:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    20e5:	00 00 00 
    20e8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    20ef:	00 00 00 
    20f2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    20f9:	01 00 00 
    20fc:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2103:	01 00 00 
    2106:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    210d:	01 00 00 
    2110:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2117:	01 00 00 
    211a:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2121:	02 00 00 
    2124:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    212b:	03 00 00 
    212e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2133:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2139:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2140:	01 00 00 
    2143:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2149:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    214f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2156:	01 00 00 
    2159:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    215f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2166:	00 00 
    2168:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    216f:	01 00 00 
    2172:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2181:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2188:	01 00 00 
    218b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2191:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2198:	00 00 
    219a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    21a1:	02 00 00 
    21a4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21b3:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    21ba:	02 00 00 
    21bd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21c3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21ca:	00 00 
    21cc:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    21d3:	02 00 00 
    21d6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21dd:	00 00 
    21df:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21e6:	00 00 
    21e8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    21ef:	02 00 00 
    21f2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2201:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2208:	02 00 00 
    220b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2211:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2217:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    221e:	02 00 00 
    2221:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2227:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    222d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2234:	02 00 00 
    2237:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    223d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2242:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2249:	03 00 00 
    224c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2250:	c4 62 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm11
    2257:	49 0f af c3          	imul   %r11,%rax
    225b:	48 01 f8             	add    %rdi,%rax
    225e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2264:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    226b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2272:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2279:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2280:	00 00 00 
    2283:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    228a:	00 00 00 
    228d:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2294:	00 00 00 
    2297:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    229e:	00 00 00 
    22a1:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    22a8:	01 00 00 
    22ab:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    22b2:	01 00 00 
    22b5:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    22bc:	01 00 00 
    22bf:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    22c6:	01 00 00 
    22c9:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    22d0:	02 00 00 
    22d3:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    22da:	03 00 00 
    22dd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22e2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22e8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    22ef:	01 00 00 
    22f2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22f8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    22fe:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2305:	01 00 00 
    2308:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    230e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2315:	00 00 
    2317:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    231e:	01 00 00 
    2321:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2330:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2337:	01 00 00 
    233a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2340:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2347:	00 00 
    2349:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2350:	02 00 00 
    2353:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2362:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2369:	02 00 00 
    236c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2372:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2379:	00 00 
    237b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2382:	02 00 00 
    2385:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    238c:	00 00 
    238e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2395:	00 00 
    2397:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    239e:	02 00 00 
    23a1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23a8:	00 00 
    23aa:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23b0:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    23b7:	02 00 00 
    23ba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23c0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23c6:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    23cd:	02 00 00 
    23d0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23d6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23dc:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    23e3:	02 00 00 
    23e6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23ec:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23f1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    23f8:	03 00 00 
    23fb:	48 8d 46 12          	lea    0x12(%rsi),%rax
    23ff:	c4 62 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm11
    2406:	49 0f af c3          	imul   %r11,%rax
    240a:	48 01 f8             	add    %rdi,%rax
    240d:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2413:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    241a:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2421:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2428:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    242f:	00 00 00 
    2432:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2439:	00 00 00 
    243c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2443:	00 00 00 
    2446:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    244d:	00 00 00 
    2450:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2457:	01 00 00 
    245a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2461:	01 00 00 
    2464:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    246b:	01 00 00 
    246e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2475:	01 00 00 
    2478:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    247f:	02 00 00 
    2482:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2489:	03 00 00 
    248c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2491:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2497:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    249e:	01 00 00 
    24a1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24a7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24ad:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    24b4:	01 00 00 
    24b7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24bd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24c4:	00 00 
    24c6:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    24cd:	01 00 00 
    24d0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24d7:	00 00 
    24d9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24df:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    24e6:	01 00 00 
    24e9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    24ef:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24f6:	00 00 
    24f8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    24ff:	02 00 00 
    2502:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2509:	00 00 
    250b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2511:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2518:	02 00 00 
    251b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2521:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2528:	00 00 
    252a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2531:	02 00 00 
    2534:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2544:	00 00 
    2546:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    254d:	02 00 00 
    2550:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2557:	00 00 
    2559:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    255f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2566:	02 00 00 
    2569:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    256f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2575:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    257c:	02 00 00 
    257f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2585:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    258b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2592:	02 00 00 
    2595:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    259b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    25a0:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    25a7:	03 00 00 
    25aa:	48 8d 46 13          	lea    0x13(%rsi),%rax
    25ae:	c4 62 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm11
    25b5:	49 0f af c3          	imul   %r11,%rax
    25b9:	48 01 f8             	add    %rdi,%rax
    25bc:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    25c2:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    25c9:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    25d0:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    25d7:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    25de:	00 00 00 
    25e1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    25e8:	00 00 00 
    25eb:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    25f2:	00 00 00 
    25f5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    25fc:	00 00 00 
    25ff:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2606:	01 00 00 
    2609:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2610:	01 00 00 
    2613:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    261a:	01 00 00 
    261d:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2624:	01 00 00 
    2627:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    262e:	02 00 00 
    2631:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2638:	03 00 00 
    263b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2640:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2646:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    264d:	01 00 00 
    2650:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2656:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    265c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2663:	01 00 00 
    2666:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    266c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2673:	00 00 
    2675:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    267c:	01 00 00 
    267f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2686:	00 00 
    2688:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    268e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2695:	01 00 00 
    2698:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    269e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    26a5:	00 00 
    26a7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    26ae:	02 00 00 
    26b1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    26b8:	00 00 
    26ba:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26c0:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    26c7:	02 00 00 
    26ca:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    26d0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26d7:	00 00 
    26d9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    26e0:	02 00 00 
    26e3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26f3:	00 00 
    26f5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    26fc:	02 00 00 
    26ff:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2706:	00 00 
    2708:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    270e:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2715:	02 00 00 
    2718:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    271e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2724:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    272b:	02 00 00 
    272e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2734:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    273a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2741:	02 00 00 
    2744:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    274a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    274f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2756:	03 00 00 
    2759:	48 8d 46 14          	lea    0x14(%rsi),%rax
    275d:	c4 62 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm11
    2764:	49 0f af c3          	imul   %r11,%rax
    2768:	48 01 f8             	add    %rdi,%rax
    276b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2771:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2778:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    277f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2786:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    278d:	00 00 00 
    2790:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2797:	00 00 00 
    279a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    27a1:	00 00 00 
    27a4:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    27ab:	00 00 00 
    27ae:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    27b5:	01 00 00 
    27b8:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    27bf:	01 00 00 
    27c2:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    27c9:	01 00 00 
    27cc:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    27d3:	01 00 00 
    27d6:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    27dd:	02 00 00 
    27e0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    27e7:	03 00 00 
    27ea:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27ef:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27f5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    27fc:	01 00 00 
    27ff:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2805:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    280b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2812:	01 00 00 
    2815:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    281b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2822:	00 00 
    2824:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    282b:	01 00 00 
    282e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2835:	00 00 
    2837:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    283d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2844:	01 00 00 
    2847:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    284d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2854:	00 00 
    2856:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    285d:	02 00 00 
    2860:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2867:	00 00 
    2869:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    286f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2876:	02 00 00 
    2879:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    287f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2886:	00 00 
    2888:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    288f:	02 00 00 
    2892:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2899:	00 00 
    289b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    28a2:	00 00 
    28a4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    28ab:	02 00 00 
    28ae:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28b5:	00 00 
    28b7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28bd:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    28c4:	02 00 00 
    28c7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28cd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28d3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    28da:	02 00 00 
    28dd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28e3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28e9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    28f0:	02 00 00 
    28f3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28f9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28fe:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2905:	03 00 00 
    2908:	48 8d 46 15          	lea    0x15(%rsi),%rax
    290c:	c4 62 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm11
    2913:	49 0f af c3          	imul   %r11,%rax
    2917:	48 01 f8             	add    %rdi,%rax
    291a:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2920:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2927:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    292e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2935:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    293c:	00 00 00 
    293f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2946:	00 00 00 
    2949:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2950:	00 00 00 
    2953:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    295a:	00 00 00 
    295d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2964:	01 00 00 
    2967:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    296e:	01 00 00 
    2971:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2978:	01 00 00 
    297b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2982:	01 00 00 
    2985:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    298c:	02 00 00 
    298f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2996:	03 00 00 
    2999:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    299e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    29a4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    29ab:	01 00 00 
    29ae:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    29b4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    29ba:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    29c1:	01 00 00 
    29c4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    29ca:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29d1:	00 00 
    29d3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    29da:	01 00 00 
    29dd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    29e4:	00 00 
    29e6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29ec:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    29f3:	01 00 00 
    29f6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    29fc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2a03:	00 00 
    2a05:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2a0c:	02 00 00 
    2a0f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2a16:	00 00 
    2a18:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a1e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2a25:	02 00 00 
    2a28:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2a2e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2a35:	00 00 
    2a37:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2a3e:	02 00 00 
    2a41:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a51:	00 00 
    2a53:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2a5a:	02 00 00 
    2a5d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a64:	00 00 
    2a66:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a6c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2a73:	02 00 00 
    2a76:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2a7c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a82:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2a89:	02 00 00 
    2a8c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2a92:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a98:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2a9f:	02 00 00 
    2aa2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2aa8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2aad:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2ab4:	03 00 00 
    2ab7:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2abb:	c4 62 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm11
    2ac2:	49 0f af c3          	imul   %r11,%rax
    2ac6:	48 01 f8             	add    %rdi,%rax
    2ac9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2acf:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2ad6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2add:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ae4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2aeb:	00 00 00 
    2aee:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2af5:	00 00 00 
    2af8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2aff:	00 00 00 
    2b02:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2b09:	00 00 00 
    2b0c:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2b13:	01 00 00 
    2b16:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2b1d:	01 00 00 
    2b20:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2b27:	01 00 00 
    2b2a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2b31:	01 00 00 
    2b34:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2b3b:	02 00 00 
    2b3e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2b45:	03 00 00 
    2b48:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2b4d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b53:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2b5a:	01 00 00 
    2b5d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b63:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2b69:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2b70:	01 00 00 
    2b73:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2b79:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2b80:	00 00 
    2b82:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2b89:	01 00 00 
    2b8c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2b93:	00 00 
    2b95:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b9b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2ba2:	01 00 00 
    2ba5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2bab:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2bb2:	00 00 
    2bb4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2bbb:	02 00 00 
    2bbe:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2bc5:	00 00 
    2bc7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2bcd:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2bd4:	02 00 00 
    2bd7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2bdd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2be4:	00 00 
    2be6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2bed:	02 00 00 
    2bf0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c00:	00 00 
    2c02:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2c09:	02 00 00 
    2c0c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c13:	00 00 
    2c15:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c1b:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2c22:	02 00 00 
    2c25:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c2b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c31:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2c38:	02 00 00 
    2c3b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2c41:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c47:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2c4e:	02 00 00 
    2c51:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c57:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c5c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2c63:	03 00 00 
    2c66:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2c6a:	c4 62 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm11
    2c71:	49 0f af c3          	imul   %r11,%rax
    2c75:	48 01 f8             	add    %rdi,%rax
    2c78:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2c7e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2c85:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2c8c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2c93:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2c9a:	00 00 00 
    2c9d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2ca4:	00 00 00 
    2ca7:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2cae:	00 00 00 
    2cb1:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2cb8:	00 00 00 
    2cbb:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2cc2:	01 00 00 
    2cc5:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2ccc:	01 00 00 
    2ccf:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2cd6:	01 00 00 
    2cd9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2ce0:	01 00 00 
    2ce3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2cea:	02 00 00 
    2ced:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2cf4:	03 00 00 
    2cf7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2cfc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d02:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2d09:	01 00 00 
    2d0c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2d12:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d18:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2d1f:	01 00 00 
    2d22:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d28:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d2f:	00 00 
    2d31:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2d38:	01 00 00 
    2d3b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2d42:	00 00 
    2d44:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d4a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2d51:	01 00 00 
    2d54:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d5a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d61:	00 00 
    2d63:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2d6a:	02 00 00 
    2d6d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d74:	00 00 
    2d76:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d7c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2d83:	02 00 00 
    2d86:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2d8c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2d93:	00 00 
    2d95:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2d9c:	02 00 00 
    2d9f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2da6:	00 00 
    2da8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2daf:	00 00 
    2db1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2db8:	02 00 00 
    2dbb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2dc2:	00 00 
    2dc4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2dca:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2dd1:	02 00 00 
    2dd4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2dda:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2de0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2de7:	02 00 00 
    2dea:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2df0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2df6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2dfd:	02 00 00 
    2e00:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2e06:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e0b:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2e12:	03 00 00 
    2e15:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2e19:	c4 62 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm11
    2e20:	49 0f af c3          	imul   %r11,%rax
    2e24:	48 01 f8             	add    %rdi,%rax
    2e27:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2e2d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2e34:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2e3b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2e42:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2e49:	00 00 00 
    2e4c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2e53:	00 00 00 
    2e56:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2e5d:	00 00 00 
    2e60:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2e67:	00 00 00 
    2e6a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2e71:	01 00 00 
    2e74:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2e7b:	01 00 00 
    2e7e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2e85:	01 00 00 
    2e88:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2e8f:	01 00 00 
    2e92:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2e99:	02 00 00 
    2e9c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2ea3:	03 00 00 
    2ea6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2eab:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2eb1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2eb8:	01 00 00 
    2ebb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2ec1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2ec7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2ece:	01 00 00 
    2ed1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2ed7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ede:	00 00 
    2ee0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2ee7:	01 00 00 
    2eea:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2ef1:	00 00 
    2ef3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ef9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2f00:	01 00 00 
    2f03:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2f09:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f10:	00 00 
    2f12:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2f19:	02 00 00 
    2f1c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f23:	00 00 
    2f25:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2f2b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2f32:	02 00 00 
    2f35:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2f3b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f42:	00 00 
    2f44:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2f4b:	02 00 00 
    2f4e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2f55:	00 00 
    2f57:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f5e:	00 00 
    2f60:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2f67:	02 00 00 
    2f6a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2f71:	00 00 
    2f73:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2f79:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2f80:	02 00 00 
    2f83:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2f89:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2f8f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2f96:	02 00 00 
    2f99:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2f9f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2fa5:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2fac:	02 00 00 
    2faf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2fb5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2fba:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2fc1:	03 00 00 
    2fc4:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2fc8:	c4 62 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm11
    2fcf:	49 0f af c3          	imul   %r11,%rax
    2fd3:	48 01 f8             	add    %rdi,%rax
    2fd6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2fdc:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2fe3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2fea:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ff1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2ff8:	00 00 00 
    2ffb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    3002:	00 00 00 
    3005:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    300c:	00 00 00 
    300f:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3016:	00 00 00 
    3019:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    3020:	01 00 00 
    3023:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    302a:	01 00 00 
    302d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3034:	01 00 00 
    3037:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    303e:	01 00 00 
    3041:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3048:	02 00 00 
    304b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    3052:	03 00 00 
    3055:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    305a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3060:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3067:	01 00 00 
    306a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3070:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3076:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    307d:	01 00 00 
    3080:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3086:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    308d:	00 00 
    308f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3096:	01 00 00 
    3099:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    30a0:	00 00 
    30a2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    30a8:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    30af:	01 00 00 
    30b2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    30b8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    30bf:	00 00 
    30c1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    30c8:	02 00 00 
    30cb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    30d2:	00 00 
    30d4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    30da:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    30e1:	02 00 00 
    30e4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    30ea:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    30f1:	00 00 
    30f3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    30fa:	02 00 00 
    30fd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    310d:	00 00 
    310f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3116:	02 00 00 
    3119:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3120:	00 00 
    3122:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3128:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    312f:	02 00 00 
    3132:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3138:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    313e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    3145:	02 00 00 
    3148:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    314e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3154:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    315b:	02 00 00 
    315e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3164:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3169:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    3170:	03 00 00 
    3173:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3177:	c4 62 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm11
    317e:	49 0f af c3          	imul   %r11,%rax
    3182:	48 01 f8             	add    %rdi,%rax
    3185:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    318b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    3192:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3199:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    31a0:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    31a7:	00 00 00 
    31aa:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    31b1:	00 00 00 
    31b4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    31bb:	00 00 00 
    31be:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    31c5:	00 00 00 
    31c8:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    31cf:	01 00 00 
    31d2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    31d9:	01 00 00 
    31dc:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    31e3:	01 00 00 
    31e6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    31ed:	01 00 00 
    31f0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    31f7:	02 00 00 
    31fa:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    3201:	03 00 00 
    3204:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3209:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    320f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3216:	01 00 00 
    3219:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    321f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3225:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    322c:	01 00 00 
    322f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3235:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    323c:	00 00 
    323e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    3245:	01 00 00 
    3248:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3257:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    325e:	01 00 00 
    3261:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3267:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    326e:	00 00 
    3270:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3277:	02 00 00 
    327a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3281:	00 00 
    3283:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3289:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    3290:	02 00 00 
    3293:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3299:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    32a0:	00 00 
    32a2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    32a9:	02 00 00 
    32ac:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    32b3:	00 00 
    32b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    32bc:	00 00 
    32be:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    32c5:	02 00 00 
    32c8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    32cf:	00 00 
    32d1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    32d7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    32de:	02 00 00 
    32e1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    32e7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    32ed:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    32f4:	02 00 00 
    32f7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    32fd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3303:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    330a:	02 00 00 
    330d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3313:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3318:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    331f:	03 00 00 
    3322:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3326:	c4 62 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm11
    332d:	49 0f af c3          	imul   %r11,%rax
    3331:	48 01 f8             	add    %rdi,%rax
    3334:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    333a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    3341:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3348:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    334f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3356:	00 00 00 
    3359:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    3360:	00 00 00 
    3363:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    336a:	00 00 00 
    336d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3374:	00 00 00 
    3377:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    337e:	01 00 00 
    3381:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3388:	01 00 00 
    338b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3392:	01 00 00 
    3395:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    339c:	01 00 00 
    339f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    33a6:	02 00 00 
    33a9:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    33b0:	03 00 00 
    33b3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    33b8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    33be:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    33c5:	01 00 00 
    33c8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    33ce:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    33d4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    33db:	01 00 00 
    33de:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    33e4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    33eb:	00 00 
    33ed:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    33f4:	01 00 00 
    33f7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    33fe:	00 00 
    3400:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3406:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    340d:	01 00 00 
    3410:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3416:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    341d:	00 00 
    341f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    3426:	02 00 00 
    3429:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3430:	00 00 
    3432:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3438:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    343f:	02 00 00 
    3442:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3448:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    344f:	00 00 
    3451:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3458:	02 00 00 
    345b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3462:	00 00 
    3464:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    346b:	00 00 
    346d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3474:	02 00 00 
    3477:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    347e:	00 00 
    3480:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3486:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    348d:	02 00 00 
    3490:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3496:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    349c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    34a3:	02 00 00 
    34a6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    34ac:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    34b2:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    34b9:	02 00 00 
    34bc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    34c2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    34c7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    34ce:	03 00 00 
    34d1:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    34d5:	c4 62 7d 18 5c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm11
    34dc:	49 0f af c3          	imul   %r11,%rax
    34e0:	48 01 f8             	add    %rdi,%rax
    34e3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    34e9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    34f0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    34f7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    34fe:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3505:	00 00 00 
    3508:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    350f:	00 00 00 
    3512:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    3519:	00 00 00 
    351c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    3523:	00 00 00 
    3526:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    352d:	01 00 00 
    3530:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    3537:	01 00 00 
    353a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    3541:	01 00 00 
    3544:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    354b:	01 00 00 
    354e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    3555:	02 00 00 
    3558:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    355f:	03 00 00 
    3562:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3567:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    356d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3574:	01 00 00 
    3577:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    357d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3583:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    358a:	01 00 00 
    358d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3593:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    359a:	00 00 
    359c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    35a3:	01 00 00 
    35a6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    35b5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    35bc:	01 00 00 
    35bf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    35c5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    35cc:	00 00 
    35ce:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    35d5:	02 00 00 
    35d8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    35df:	00 00 
    35e1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    35e7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    35ee:	02 00 00 
    35f1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    35f7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    35fe:	00 00 
    3600:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    3607:	02 00 00 
    360a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3611:	00 00 
    3613:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    361a:	00 00 
    361c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    3623:	02 00 00 
    3626:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    362d:	00 00 
    362f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3635:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    363c:	02 00 00 
    363f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3645:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    364b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    3652:	02 00 00 
    3655:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    365b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3661:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    3668:	02 00 00 
    366b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3671:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3676:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    367d:	03 00 00 
    3680:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    3684:	c4 62 7d 18 5c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm11
    368b:	48 83 c6 1e          	add    $0x1e,%rsi
    368f:	49 0f af c3          	imul   %r11,%rax
    3693:	48 01 f8             	add    %rdi,%rax
    3696:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    369d:	00 00 00 
    36a0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    36a7:	03 00 00 
    36aa:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    36b1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    36b8:	00 00 00 
    36bb:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    36c2:	00 00 00 
    36c5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    36cc:	01 00 00 
    36cf:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    36d6:	01 00 00 
    36d9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    36e0:	01 00 00 
    36e3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    36ea:	01 00 00 
    36ed:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    36f4:	02 00 00 
    36f7:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    36fd:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    3704:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    370b:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    3712:	00 00 00 
    3715:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    371a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3720:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    3727:	01 00 00 
    372a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3731:	00 00 
    3733:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    373a:	00 00 
    373c:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm2
    3743:	01 00 00 
    3746:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    374d:	00 00 
    374f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3753:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3757:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    375b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3761:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3767:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    376e:	01 00 00 
    3771:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3777:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    377e:	00 00 
    3780:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3787:	00 00 
    3789:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm2
    3790:	02 00 00 
    3793:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3799:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    379f:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    37a6:	01 00 00 
    37a9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    37b0:	00 00 
    37b2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    37b8:	c4 e2 25 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm2
    37bf:	02 00 00 
    37c2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    37c8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    37ce:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    37d4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    37db:	00 00 
    37dd:	c4 e2 25 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm2
    37e4:	02 00 00 
    37e7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    37ee:	00 00 
    37f0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    37f7:	00 00 
    37f9:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm2
    3800:	02 00 00 
    3803:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    380a:	00 00 
    380c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3812:	c4 e2 25 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm2
    3819:	02 00 00 
    381c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3822:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3828:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm2
    382f:	02 00 00 
    3832:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3838:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    383e:	c4 e2 25 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm2
    3845:	02 00 00 
    3848:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    384e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3853:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm2
    385a:	03 00 00 
    385d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3862:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3866:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    386a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    386f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3874:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    3878:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    387e:	4c 39 c6             	cmp    %r8,%rsi
    3881:	0f 8c c9 cc ff ff    	jl     550 <_Z5benchv+0x3f0>
    3887:	e9 87 c9 ff ff       	jmpq   213 <_Z5benchv+0xb3>
    388c:	0f 31                	rdtsc  
    388e:	48 c1 e2 20          	shl    $0x20,%rdx
    3892:	48 09 c2             	or     %rax,%rdx
    3895:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 389b <_Z5benchv+0x373b>
    389b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    38a0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 38a8 <_Z5benchv+0x3748>
    38a7:	00 
    38a8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 38b0 <_Z5benchv+0x3750>
    38af:	00 
    38b0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 38b7 <_Z5benchv+0x3757>
    38b7:	01 c0                	add    %eax,%eax
    38b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    38bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    38c3:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    38ca:	00 00 
    38cc:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    38d1:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    38d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    38d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    38dd:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    38e4:	c5 f8 77             	vzeroupper 
    38e7:	c3                   	retq   
    38e8:	90                   	nop
    38e9:	90                   	nop
    38ea:	90                   	nop
    38eb:	90                   	nop
    38ec:	90                   	nop
    38ed:	90                   	nop
    38ee:	90                   	nop
    38ef:	90                   	nop

00000000000038f0 <_Z6enablev>:
    38f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 38f7 <_Z6enablev+0x7>
    38f7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    38fc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3901:	0f 45 c8             	cmovne %eax,%ecx
    3904:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 390a <_Z6enablev+0x1a>
    390a:	0f 9e c1             	setle  %cl
    390d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3914 <_Z6enablev+0x24>
    3914:	0f 9f c0             	setg   %al
    3917:	20 c8                	and    %cl,%al
    3919:	c3                   	retq   
    391a:	90                   	nop
    391b:	90                   	nop
    391c:	90                   	nop
    391d:	90                   	nop
    391e:	90                   	nop
    391f:	90                   	nop

0000000000003920 <_Z9n_reg_maxv>:
    3920:	b8 44 03 00 00       	mov    $0x344,%eax
    3925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
