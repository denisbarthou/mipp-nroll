
matvec_fewstores_ui26_uk15.o:     file format elf64-x86-64


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
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     1a2:	0f 8e 97 1d 00 00    	jle    1f3f <_Z5benchv+0x1ddf>
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
     21f:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     226:	00 00 
     228:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     22f:	00 00 
     231:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     238:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     23f:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     246:	00 00 00 
     249:	c4 c1 7d 11 84 ba a0 	vmovupd %ymm0,0xa0(%r10,%rdi,4)
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
     366:	0f 83 d3 1b 00 00    	jae    1f3f <_Z5benchv+0x1ddf>
     36c:	49 89 f9             	mov    %rdi,%r9
     36f:	c4 c1 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm2
     376:	01 00 00 
     379:	c4 c1 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm3
     380:	01 00 00 
     383:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     38a:	02 00 00 
     38d:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     394:	01 00 00 
     397:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     39e:	02 00 00 
     3a1:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     3a8:	02 00 00 
     3ab:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3b2:	02 00 00 
     3b5:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3bc:	02 00 00 
     3bf:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3c6:	03 00 00 
     3c9:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3cf:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3d6:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3dd:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3e4:	00 00 00 
     3e7:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
     3ee:	00 00 00 
     3f1:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3f8:	00 00 00 
     3fb:	49 83 c9 08          	or     $0x8,%r9
     3ff:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     405:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     40b:	c4 c1 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm2
     412:	01 00 00 
     415:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     41c:	00 00 
     41e:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     425:	02 00 00 
     428:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     42f:	00 00 
     431:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     438:	02 00 00 
     43b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     442:	00 00 
     444:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     44b:	00 00 
     44d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     454:	00 00 
     456:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     45c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     461:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     467:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     46e:	00 00 
     470:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     477:	00 00 00 
     47a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     481:	00 00 
     483:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     48a:	01 00 00 
     48d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     493:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     499:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4a0:	00 00 
     4a2:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
     4a9:	01 00 00 
     4ac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4b2:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     4b9:	01 00 00 
     4bc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c3:	00 00 
     4c5:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     4cc:	01 00 00 
     4cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d5:	c4 c1 7c 10 84 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm0
     4dc:	02 00 00 
     4df:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e6:	00 00 
     4e8:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
     4ef:	03 00 00 
     4f2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f9:	00 00 
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
     547:	31 c0                	xor    %eax,%eax
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     559:	49 0f af f3          	imul   %r11,%rsi
     55d:	48 01 fe             	add    %rdi,%rsi
     560:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
     567:	01 00 00 
     56a:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
     571:	01 00 00 
     574:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     57a:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm6
     581:	01 00 00 
     584:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     58b:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm11
     592:	00 00 00 
     595:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
     59c:	00 00 00 
     59f:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     5a6:	01 00 00 
     5a9:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
     5b0:	01 00 00 
     5b3:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     5ba:	02 00 00 
     5bd:	c4 62 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm13
     5c4:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm15
     5cb:	00 00 00 
     5ce:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
     5d5:	01 00 00 
     5d8:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     5df:	01 00 00 
     5e2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     5e8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5ef:	00 00 
     5f1:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     5f8:	02 00 00 
     5fb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     601:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     608:	00 00 
     60a:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
     611:	01 00 00 
     614:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     61b:	00 00 
     61d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     622:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     629:	00 00 
     62b:	c4 62 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm12
     632:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm14
     639:	00 00 00 
     63c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     642:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     649:	00 00 
     64b:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     64f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     653:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     65a:	00 00 
     65c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     663:	00 00 
     665:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     66b:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
     672:	02 00 00 
     675:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     67c:	00 00 
     67e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     684:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     688:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     68d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     694:	00 00 
     696:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     69c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     6a3:	00 00 
     6a5:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     6ac:	02 00 00 
     6af:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     6bf:	00 00 
     6c1:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
     6c8:	02 00 00 
     6cb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6da:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
     6e1:	02 00 00 
     6e4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6ea:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     6f0:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
     6f7:	02 00 00 
     6fa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     700:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     706:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     70d:	02 00 00 
     710:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     716:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     71b:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
     722:	03 00 00 
     725:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     72a:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     72e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     735:	00 00 
     737:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm4,%ymm0
     73e:	03 00 00 
     741:	48 8d 70 01          	lea    0x1(%rax),%rsi
     745:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     749:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     74e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     753:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     757:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     75b:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     75f:	c4 62 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm11
     766:	49 0f af f3          	imul   %r11,%rsi
     76a:	48 01 fe             	add    %rdi,%rsi
     76d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     774:	01 00 00 
     777:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     77d:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     784:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     78b:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     792:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     799:	00 00 00 
     79c:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     7a3:	00 00 00 
     7a6:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     7ad:	00 00 00 
     7b0:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7b7:	00 00 00 
     7ba:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     7c1:	01 00 00 
     7c4:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7cb:	01 00 00 
     7ce:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     7d5:	01 00 00 
     7d8:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7df:	01 00 00 
     7e2:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7e9:	02 00 00 
     7ec:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7f3:	03 00 00 
     7f6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7fc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     802:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     809:	01 00 00 
     80c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     812:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     819:	00 00 
     81b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     822:	01 00 00 
     825:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     834:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     83b:	01 00 00 
     83e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     844:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     84b:	00 00 
     84d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     854:	02 00 00 
     857:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     866:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     86d:	02 00 00 
     870:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     876:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     87d:	00 00 
     87f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     886:	02 00 00 
     889:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     890:	00 00 
     892:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     899:	00 00 
     89b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     8a2:	02 00 00 
     8a5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8ac:	00 00 
     8ae:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8b4:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8bb:	02 00 00 
     8be:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8c4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8ca:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8d1:	02 00 00 
     8d4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8da:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8e0:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8e7:	02 00 00 
     8ea:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8f0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8f5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8fc:	03 00 00 
     8ff:	48 8d 70 02          	lea    0x2(%rax),%rsi
     903:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     90a:	49 0f af f3          	imul   %r11,%rsi
     90e:	48 01 fe             	add    %rdi,%rsi
     911:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     917:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     91e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     925:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     92c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     933:	00 00 00 
     936:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     93d:	00 00 00 
     940:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     947:	00 00 00 
     94a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     951:	00 00 00 
     954:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     95b:	01 00 00 
     95e:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     965:	01 00 00 
     968:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     96f:	01 00 00 
     972:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     979:	01 00 00 
     97c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     983:	02 00 00 
     986:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     98d:	03 00 00 
     990:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     995:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     99b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     9a2:	01 00 00 
     9a5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9ab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9b1:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9b8:	01 00 00 
     9bb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9c1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9c8:	00 00 
     9ca:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9d1:	01 00 00 
     9d4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e3:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9ea:	01 00 00 
     9ed:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9f3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9fa:	00 00 
     9fc:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     a03:	02 00 00 
     a06:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a15:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a1c:	02 00 00 
     a1f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a25:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a2c:	00 00 
     a2e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a35:	02 00 00 
     a38:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a48:	00 00 
     a4a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a51:	02 00 00 
     a54:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a63:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a6a:	02 00 00 
     a6d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a73:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a79:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a80:	02 00 00 
     a83:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a89:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a8f:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a96:	02 00 00 
     a99:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a9f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa4:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     aab:	03 00 00 
     aae:	48 8d 70 03          	lea    0x3(%rax),%rsi
     ab2:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     ab9:	49 0f af f3          	imul   %r11,%rsi
     abd:	48 01 fe             	add    %rdi,%rsi
     ac0:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ac6:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     acd:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ad4:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     adb:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     ae2:	00 00 00 
     ae5:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     aec:	00 00 00 
     aef:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     af6:	00 00 00 
     af9:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     b00:	00 00 00 
     b03:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     b0a:	01 00 00 
     b0d:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b14:	01 00 00 
     b17:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     b1e:	01 00 00 
     b21:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b28:	01 00 00 
     b2b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b32:	02 00 00 
     b35:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b3c:	03 00 00 
     b3f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b44:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b4a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     b51:	01 00 00 
     b54:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b5a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b60:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b67:	01 00 00 
     b6a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b70:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b77:	00 00 
     b79:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b80:	01 00 00 
     b83:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b92:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b99:	01 00 00 
     b9c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ba2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ba9:	00 00 
     bab:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     bb2:	02 00 00 
     bb5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bc4:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bcb:	02 00 00 
     bce:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bd4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bdb:	00 00 
     bdd:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     be4:	02 00 00 
     be7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bf7:	00 00 
     bf9:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     c00:	02 00 00 
     c03:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c12:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c19:	02 00 00 
     c1c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c22:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c28:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c2f:	02 00 00 
     c32:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c38:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c3e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c45:	02 00 00 
     c48:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c4e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c53:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c5a:	03 00 00 
     c5d:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c61:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c68:	49 0f af f3          	imul   %r11,%rsi
     c6c:	48 01 fe             	add    %rdi,%rsi
     c6f:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c75:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c7c:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c83:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c8a:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c91:	00 00 00 
     c94:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     c9b:	00 00 00 
     c9e:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ca5:	00 00 00 
     ca8:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     caf:	00 00 00 
     cb2:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     cb9:	01 00 00 
     cbc:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cc3:	01 00 00 
     cc6:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     ccd:	01 00 00 
     cd0:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cd7:	01 00 00 
     cda:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     ce1:	02 00 00 
     ce4:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     ceb:	03 00 00 
     cee:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cf9:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     d00:	01 00 00 
     d03:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d09:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d0f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d16:	01 00 00 
     d19:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d1f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d26:	00 00 
     d28:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d2f:	01 00 00 
     d32:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d41:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d48:	01 00 00 
     d4b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d51:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d58:	00 00 
     d5a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d61:	02 00 00 
     d64:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d73:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d7a:	02 00 00 
     d7d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d83:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d8a:	00 00 
     d8c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d93:	02 00 00 
     d96:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da6:	00 00 
     da8:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     daf:	02 00 00 
     db2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dc1:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dc8:	02 00 00 
     dcb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dd1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd7:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     dde:	02 00 00 
     de1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ded:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     df4:	02 00 00 
     df7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dfd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e02:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     e09:	03 00 00 
     e0c:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e10:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e17:	49 0f af f3          	imul   %r11,%rsi
     e1b:	48 01 fe             	add    %rdi,%rsi
     e1e:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e24:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e2b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e32:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e39:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e40:	00 00 00 
     e43:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     e4a:	00 00 00 
     e4d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     e54:	00 00 00 
     e57:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e5e:	00 00 00 
     e61:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     e68:	01 00 00 
     e6b:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e72:	01 00 00 
     e75:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     e7c:	01 00 00 
     e7f:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e86:	01 00 00 
     e89:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e90:	02 00 00 
     e93:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e9a:	03 00 00 
     e9d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ea2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ea8:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     eaf:	01 00 00 
     eb2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ebe:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     ec5:	01 00 00 
     ec8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ece:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed5:	00 00 
     ed7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ede:	01 00 00 
     ee1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ef0:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ef7:	01 00 00 
     efa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f00:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f07:	00 00 
     f09:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f10:	02 00 00 
     f13:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f22:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f29:	02 00 00 
     f2c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f32:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f39:	00 00 
     f3b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f42:	02 00 00 
     f45:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f55:	00 00 
     f57:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f5e:	02 00 00 
     f61:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f70:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f77:	02 00 00 
     f7a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f80:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f86:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f8d:	02 00 00 
     f90:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f96:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f9c:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     fa3:	02 00 00 
     fa6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fac:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fb1:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fb8:	03 00 00 
     fbb:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fbf:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fc6:	49 0f af f3          	imul   %r11,%rsi
     fca:	48 01 fe             	add    %rdi,%rsi
     fcd:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fd3:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fda:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fe1:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     fe8:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     fef:	00 00 00 
     ff2:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     ff9:	00 00 00 
     ffc:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1003:	00 00 00 
    1006:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    100d:	00 00 00 
    1010:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1017:	01 00 00 
    101a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1021:	01 00 00 
    1024:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    102b:	01 00 00 
    102e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1035:	01 00 00 
    1038:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    103f:	02 00 00 
    1042:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1049:	03 00 00 
    104c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1051:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1057:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    105e:	01 00 00 
    1061:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1067:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    106d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1074:	01 00 00 
    1077:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    107d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1084:	00 00 
    1086:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    108d:	01 00 00 
    1090:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    109f:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    10a6:	01 00 00 
    10a9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10af:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10b6:	00 00 
    10b8:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10bf:	02 00 00 
    10c2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10d1:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10d8:	02 00 00 
    10db:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10e1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10e8:	00 00 
    10ea:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10f1:	02 00 00 
    10f4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1104:	00 00 
    1106:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    110d:	02 00 00 
    1110:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    111f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1126:	02 00 00 
    1129:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    112f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1135:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    113c:	02 00 00 
    113f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1145:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    114b:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1152:	02 00 00 
    1155:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    115b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1160:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1167:	03 00 00 
    116a:	48 8d 70 07          	lea    0x7(%rax),%rsi
    116e:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    1175:	49 0f af f3          	imul   %r11,%rsi
    1179:	48 01 fe             	add    %rdi,%rsi
    117c:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1182:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1189:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1190:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1197:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    119e:	00 00 00 
    11a1:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    11a8:	00 00 00 
    11ab:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    11b2:	00 00 00 
    11b5:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11bc:	00 00 00 
    11bf:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    11c6:	01 00 00 
    11c9:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11d0:	01 00 00 
    11d3:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    11da:	01 00 00 
    11dd:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11e4:	01 00 00 
    11e7:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11ee:	02 00 00 
    11f1:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11f8:	03 00 00 
    11fb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1200:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1206:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    120d:	01 00 00 
    1210:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1216:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    121c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1223:	01 00 00 
    1226:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    122c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1233:	00 00 
    1235:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    123c:	01 00 00 
    123f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    124e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1255:	01 00 00 
    1258:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    125e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1265:	00 00 
    1267:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    126e:	02 00 00 
    1271:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1280:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1287:	02 00 00 
    128a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1290:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1297:	00 00 
    1299:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    12a0:	02 00 00 
    12a3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12b3:	00 00 
    12b5:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12bc:	02 00 00 
    12bf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12ce:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12d5:	02 00 00 
    12d8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12de:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12e4:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12eb:	02 00 00 
    12ee:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12f4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12fa:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1301:	02 00 00 
    1304:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    130a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    130f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1316:	03 00 00 
    1319:	48 8d 70 08          	lea    0x8(%rax),%rsi
    131d:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    1324:	49 0f af f3          	imul   %r11,%rsi
    1328:	48 01 fe             	add    %rdi,%rsi
    132b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1331:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1338:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    133f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1346:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    134d:	00 00 00 
    1350:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1357:	00 00 00 
    135a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1361:	00 00 00 
    1364:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    136b:	00 00 00 
    136e:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1375:	01 00 00 
    1378:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    137f:	01 00 00 
    1382:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1389:	01 00 00 
    138c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1393:	01 00 00 
    1396:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    139d:	02 00 00 
    13a0:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    13a7:	03 00 00 
    13aa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13af:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b5:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    13bc:	01 00 00 
    13bf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13c5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13cb:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13d2:	01 00 00 
    13d5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13db:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13e2:	00 00 
    13e4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13eb:	01 00 00 
    13ee:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13fd:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1404:	01 00 00 
    1407:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    140d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1414:	00 00 
    1416:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    141d:	02 00 00 
    1420:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    142f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1436:	02 00 00 
    1439:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    143f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1446:	00 00 
    1448:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    144f:	02 00 00 
    1452:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1462:	00 00 
    1464:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    146b:	02 00 00 
    146e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    147d:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1484:	02 00 00 
    1487:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    148d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1493:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    149a:	02 00 00 
    149d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14a3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14a9:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14b0:	02 00 00 
    14b3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14b9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14be:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14c5:	03 00 00 
    14c8:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14cc:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14d3:	49 0f af f3          	imul   %r11,%rsi
    14d7:	48 01 fe             	add    %rdi,%rsi
    14da:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14e0:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14e7:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14ee:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14f5:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    14fc:	00 00 00 
    14ff:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1506:	00 00 00 
    1509:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1510:	00 00 00 
    1513:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    151a:	00 00 00 
    151d:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1524:	01 00 00 
    1527:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    152e:	01 00 00 
    1531:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1538:	01 00 00 
    153b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1542:	01 00 00 
    1545:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    154c:	02 00 00 
    154f:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1556:	03 00 00 
    1559:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    155e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1564:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    156b:	01 00 00 
    156e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1574:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    157a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1581:	01 00 00 
    1584:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    158a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1591:	00 00 
    1593:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    159a:	01 00 00 
    159d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15ac:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15b3:	01 00 00 
    15b6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15bc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15c3:	00 00 
    15c5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15cc:	02 00 00 
    15cf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15de:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15e5:	02 00 00 
    15e8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15ee:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15f5:	00 00 
    15f7:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    15fe:	02 00 00 
    1601:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1611:	00 00 
    1613:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    161a:	02 00 00 
    161d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    162c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1633:	02 00 00 
    1636:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    163c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1642:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1649:	02 00 00 
    164c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1652:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1658:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    165f:	02 00 00 
    1662:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1668:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    166d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1674:	03 00 00 
    1677:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    167b:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    1682:	49 0f af f3          	imul   %r11,%rsi
    1686:	48 01 fe             	add    %rdi,%rsi
    1689:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    168f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1696:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    169d:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    16a4:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    16ab:	00 00 00 
    16ae:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    16b5:	00 00 00 
    16b8:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    16bf:	00 00 00 
    16c2:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16c9:	00 00 00 
    16cc:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    16d3:	01 00 00 
    16d6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16dd:	01 00 00 
    16e0:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    16e7:	01 00 00 
    16ea:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16f1:	01 00 00 
    16f4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16fb:	02 00 00 
    16fe:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1705:	03 00 00 
    1708:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    170d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1713:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    171a:	01 00 00 
    171d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1723:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1729:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1730:	01 00 00 
    1733:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1739:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1740:	00 00 
    1742:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1749:	01 00 00 
    174c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    175b:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1762:	01 00 00 
    1765:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    176b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1772:	00 00 
    1774:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    177b:	02 00 00 
    177e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    178d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1794:	02 00 00 
    1797:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    179d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17a4:	00 00 
    17a6:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    17ad:	02 00 00 
    17b0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17c0:	00 00 
    17c2:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17c9:	02 00 00 
    17cc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17db:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17e2:	02 00 00 
    17e5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17eb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17f1:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    17f8:	02 00 00 
    17fb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1801:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1807:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    180e:	02 00 00 
    1811:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1817:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    181c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1823:	03 00 00 
    1826:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    182a:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
    1831:	49 0f af f3          	imul   %r11,%rsi
    1835:	48 01 fe             	add    %rdi,%rsi
    1838:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    183e:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1845:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    184c:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1853:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    185a:	00 00 00 
    185d:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1864:	00 00 00 
    1867:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    186e:	00 00 00 
    1871:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1878:	00 00 00 
    187b:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1882:	01 00 00 
    1885:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    188c:	01 00 00 
    188f:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1896:	01 00 00 
    1899:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    18a0:	01 00 00 
    18a3:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    18aa:	02 00 00 
    18ad:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    18b4:	03 00 00 
    18b7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18bc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c2:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    18c9:	01 00 00 
    18cc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18d2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18d8:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    18df:	01 00 00 
    18e2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18e8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18ef:	00 00 
    18f1:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    18f8:	01 00 00 
    18fb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    190a:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1911:	01 00 00 
    1914:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    191a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1921:	00 00 
    1923:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    192a:	02 00 00 
    192d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    193c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1943:	02 00 00 
    1946:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    194c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1953:	00 00 
    1955:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    195c:	02 00 00 
    195f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    196f:	00 00 
    1971:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1978:	02 00 00 
    197b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    198a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1991:	02 00 00 
    1994:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    199a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19a0:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    19a7:	02 00 00 
    19aa:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19b0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19b6:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    19bd:	02 00 00 
    19c0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19c6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19cb:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    19d2:	03 00 00 
    19d5:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    19d9:	c4 62 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm11
    19e0:	49 0f af f3          	imul   %r11,%rsi
    19e4:	48 01 fe             	add    %rdi,%rsi
    19e7:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    19ed:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    19f4:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    19fb:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1a02:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1a09:	00 00 00 
    1a0c:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1a13:	00 00 00 
    1a16:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1a1d:	00 00 00 
    1a20:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1a27:	00 00 00 
    1a2a:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1a31:	01 00 00 
    1a34:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1a3b:	01 00 00 
    1a3e:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1a45:	01 00 00 
    1a48:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1a4f:	01 00 00 
    1a52:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1a59:	02 00 00 
    1a5c:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1a63:	03 00 00 
    1a66:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a6b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a71:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1a78:	01 00 00 
    1a7b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a81:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a87:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1a8e:	01 00 00 
    1a91:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a97:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a9e:	00 00 
    1aa0:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ab1:	00 00 
    1ab3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ab9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1ac0:	01 00 00 
    1ac3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ac9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ad0:	00 00 
    1ad2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1ad9:	02 00 00 
    1adc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1aeb:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1af2:	02 00 00 
    1af5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1afb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b02:	00 00 
    1b04:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1b0b:	02 00 00 
    1b0e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b1e:	00 00 
    1b20:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1b27:	02 00 00 
    1b2a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b39:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1b40:	02 00 00 
    1b43:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b49:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b4f:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1b56:	02 00 00 
    1b59:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b5f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b65:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1b6c:	02 00 00 
    1b6f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b75:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b7a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1b81:	03 00 00 
    1b84:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b88:	c4 62 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm11
    1b8f:	49 0f af f3          	imul   %r11,%rsi
    1b93:	48 01 fe             	add    %rdi,%rsi
    1b96:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1b9c:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1ba3:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1baa:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1bb1:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1bb8:	00 00 00 
    1bbb:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1bc2:	00 00 00 
    1bc5:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1bcc:	00 00 00 
    1bcf:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1bd6:	00 00 00 
    1bd9:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1be0:	01 00 00 
    1be3:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1bea:	01 00 00 
    1bed:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1bf4:	01 00 00 
    1bf7:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1bfe:	01 00 00 
    1c01:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1c08:	02 00 00 
    1c0b:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1c12:	03 00 00 
    1c15:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c1a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c20:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1c27:	01 00 00 
    1c2a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c30:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c36:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1c3d:	01 00 00 
    1c40:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c46:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c4d:	00 00 
    1c4f:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1c56:	01 00 00 
    1c59:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c68:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1c6f:	01 00 00 
    1c72:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c78:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c7f:	00 00 
    1c81:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1c88:	02 00 00 
    1c8b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c92:	00 00 
    1c94:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c9a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1caa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cb1:	00 00 
    1cb3:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1cba:	02 00 00 
    1cbd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ccd:	00 00 
    1ccf:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1cd6:	02 00 00 
    1cd9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ce8:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1cef:	02 00 00 
    1cf2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1cf8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cfe:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1d05:	02 00 00 
    1d08:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d0e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d14:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1d1b:	02 00 00 
    1d1e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d24:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d29:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1d30:	03 00 00 
    1d33:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1d37:	c4 62 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm11
    1d3e:	48 83 c0 0f          	add    $0xf,%rax
    1d42:	49 0f af f3          	imul   %r11,%rsi
    1d46:	48 01 fe             	add    %rdi,%rsi
    1d49:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1d50:	00 00 00 
    1d53:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1d5a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1d61:	00 00 00 
    1d64:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1d6b:	00 00 00 
    1d6e:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1d75:	01 00 00 
    1d78:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1d7f:	01 00 00 
    1d82:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1d89:	01 00 00 
    1d8c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1d93:	01 00 00 
    1d96:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1d9d:	02 00 00 
    1da0:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1da7:	03 00 00 
    1daa:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1db0:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1db7:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1dbe:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1dc5:	00 00 00 
    1dc8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dcd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dd3:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1dda:	01 00 00 
    1ddd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1ded:	00 00 
    1def:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm1
    1df6:	01 00 00 
    1df9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1e08:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1e0e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1e15:	01 00 00 
    1e18:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e28:	00 00 
    1e2a:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm1
    1e31:	02 00 00 
    1e34:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e3a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e40:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1e47:	01 00 00 
    1e4a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e59:	c4 e2 25 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm1
    1e60:	02 00 00 
    1e63:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e69:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1e6f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e75:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1e7c:	00 00 
    1e7e:	c4 e2 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm1
    1e85:	02 00 00 
    1e88:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1e98:	00 00 
    1e9a:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
    1ea1:	02 00 00 
    1ea4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1eb3:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
    1eba:	02 00 00 
    1ebd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ec3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ec9:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm1
    1ed0:	02 00 00 
    1ed3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ed9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1edf:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
    1ee6:	02 00 00 
    1ee9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1eef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ef4:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm1
    1efb:	03 00 00 
    1efe:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1f02:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1f06:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1f0a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1f0f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1f14:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1f18:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f1e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f23:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1f27:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1f2b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1f31:	4c 39 c0             	cmp    %r8,%rax
    1f34:	0f 8c 16 e6 ff ff    	jl     550 <_Z5benchv+0x3f0>
    1f3a:	e9 d4 e2 ff ff       	jmpq   213 <_Z5benchv+0xb3>
    1f3f:	0f 31                	rdtsc  
    1f41:	48 c1 e2 20          	shl    $0x20,%rdx
    1f45:	48 09 c2             	or     %rax,%rdx
    1f48:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f4e <_Z5benchv+0x1dee>
    1f4e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f53:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f5b <_Z5benchv+0x1dfb>
    1f5a:	00 
    1f5b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f63 <_Z5benchv+0x1e03>
    1f62:	00 
    1f63:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6a <_Z5benchv+0x1e0a>
    1f6a:	01 c0                	add    %eax,%eax
    1f6c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f72:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f76:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1f7d:	00 00 
    1f7f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1f84:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1f88:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f8c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f90:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    1f97:	c5 f8 77             	vzeroupper 
    1f9a:	c3                   	retq   
    1f9b:	90                   	nop
    1f9c:	90                   	nop
    1f9d:	90                   	nop
    1f9e:	90                   	nop
    1f9f:	90                   	nop

0000000000001fa0 <_Z6enablev>:
    1fa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1fa7 <_Z6enablev+0x7>
    1fa7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    1fac:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1fb1:	0f 45 c8             	cmovne %eax,%ecx
    1fb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1fba <_Z6enablev+0x1a>
    1fba:	0f 9e c1             	setle  %cl
    1fbd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1fc4 <_Z6enablev+0x24>
    1fc4:	0f 9f c0             	setg   %al
    1fc7:	20 c8                	and    %cl,%al
    1fc9:	c3                   	retq   
    1fca:	90                   	nop
    1fcb:	90                   	nop
    1fcc:	90                   	nop
    1fcd:	90                   	nop
    1fce:	90                   	nop
    1fcf:	90                   	nop

0000000000001fd0 <_Z9n_reg_maxv>:
    1fd0:	b8 af 01 00 00       	mov    $0x1af,%eax
    1fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
