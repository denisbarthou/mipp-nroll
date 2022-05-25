
matvec_fewstores_ui26_uk14.o:     file format elf64-x86-64


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
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     1a2:	0f 8e ea 1b 00 00    	jle    1d92 <_Z5benchv+0x1c32>
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
     366:	0f 83 26 1a 00 00    	jae    1d92 <_Z5benchv+0x1c32>
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
     57a:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     581:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm11
     588:	00 00 00 
     58b:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
     592:	00 00 00 
     595:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     59c:	01 00 00 
     59f:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
     5a6:	01 00 00 
     5a9:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     5b0:	02 00 00 
     5b3:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm6
     5ba:	01 00 00 
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
     741:	48 89 c6             	mov    %rax,%rsi
     744:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     748:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     74d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     752:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     756:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     75a:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     75e:	48 83 ce 01          	or     $0x1,%rsi
     762:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     768:	49 0f af f3          	imul   %r11,%rsi
     76c:	48 01 fe             	add    %rdi,%rsi
     76f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     776:	01 00 00 
     779:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     77f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     786:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     78d:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     794:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     79b:	00 00 00 
     79e:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     7a5:	00 00 00 
     7a8:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     7af:	00 00 00 
     7b2:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7b9:	00 00 00 
     7bc:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     7c3:	01 00 00 
     7c6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7cd:	01 00 00 
     7d0:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     7d7:	01 00 00 
     7da:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7e1:	01 00 00 
     7e4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7eb:	02 00 00 
     7ee:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7f5:	03 00 00 
     7f8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7fe:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     804:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     80b:	01 00 00 
     80e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     814:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     81b:	00 00 
     81d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     824:	01 00 00 
     827:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     82e:	00 00 
     830:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     836:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     83d:	01 00 00 
     840:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     846:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     84d:	00 00 
     84f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     856:	02 00 00 
     859:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     860:	00 00 
     862:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     868:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     86f:	02 00 00 
     872:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     878:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     87f:	00 00 
     881:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     888:	02 00 00 
     88b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     892:	00 00 
     894:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     89b:	00 00 
     89d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     8a4:	02 00 00 
     8a7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8b6:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8bd:	02 00 00 
     8c0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8c6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8cc:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8d3:	02 00 00 
     8d6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8dc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8e2:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8e9:	02 00 00 
     8ec:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8f2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8f7:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8fe:	03 00 00 
     901:	48 8d 70 02          	lea    0x2(%rax),%rsi
     905:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     90c:	49 0f af f3          	imul   %r11,%rsi
     910:	48 01 fe             	add    %rdi,%rsi
     913:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     919:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     920:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     927:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     92e:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     935:	00 00 00 
     938:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     93f:	00 00 00 
     942:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     949:	00 00 00 
     94c:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     953:	00 00 00 
     956:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     95d:	01 00 00 
     960:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     967:	01 00 00 
     96a:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     971:	01 00 00 
     974:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     97b:	01 00 00 
     97e:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     985:	02 00 00 
     988:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     98f:	03 00 00 
     992:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     997:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     99d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     9a4:	01 00 00 
     9a7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9ad:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9b3:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9ba:	01 00 00 
     9bd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9c3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9ca:	00 00 
     9cc:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9d3:	01 00 00 
     9d6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e5:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9ec:	01 00 00 
     9ef:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9f5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9fc:	00 00 
     9fe:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     a05:	02 00 00 
     a08:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a17:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a1e:	02 00 00 
     a21:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a27:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a2e:	00 00 
     a30:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a37:	02 00 00 
     a3a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a4a:	00 00 
     a4c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a53:	02 00 00 
     a56:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a65:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a6c:	02 00 00 
     a6f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a75:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a7b:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a82:	02 00 00 
     a85:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a8b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a91:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a98:	02 00 00 
     a9b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aa1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa6:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     aad:	03 00 00 
     ab0:	48 8d 70 03          	lea    0x3(%rax),%rsi
     ab4:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     abb:	49 0f af f3          	imul   %r11,%rsi
     abf:	48 01 fe             	add    %rdi,%rsi
     ac2:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ac8:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     acf:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ad6:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     add:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     ae4:	00 00 00 
     ae7:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     aee:	00 00 00 
     af1:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     af8:	00 00 00 
     afb:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     b02:	00 00 00 
     b05:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     b0c:	01 00 00 
     b0f:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b16:	01 00 00 
     b19:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     b20:	01 00 00 
     b23:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b2a:	01 00 00 
     b2d:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b34:	02 00 00 
     b37:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b3e:	03 00 00 
     b41:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b46:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b4c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     b53:	01 00 00 
     b56:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b5c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b62:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b69:	01 00 00 
     b6c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b72:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b79:	00 00 
     b7b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b82:	01 00 00 
     b85:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b94:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b9b:	01 00 00 
     b9e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ba4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bab:	00 00 
     bad:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     bb4:	02 00 00 
     bb7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bc6:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bcd:	02 00 00 
     bd0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bd6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bdd:	00 00 
     bdf:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     be6:	02 00 00 
     be9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bf9:	00 00 
     bfb:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     c02:	02 00 00 
     c05:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c14:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c1b:	02 00 00 
     c1e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c24:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c2a:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c31:	02 00 00 
     c34:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c3a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c40:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c47:	02 00 00 
     c4a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c50:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c55:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c5c:	03 00 00 
     c5f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c63:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c6a:	49 0f af f3          	imul   %r11,%rsi
     c6e:	48 01 fe             	add    %rdi,%rsi
     c71:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c77:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c7e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c85:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c8c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c93:	00 00 00 
     c96:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     c9d:	00 00 00 
     ca0:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ca7:	00 00 00 
     caa:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     cb1:	00 00 00 
     cb4:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     cbb:	01 00 00 
     cbe:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cc5:	01 00 00 
     cc8:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     ccf:	01 00 00 
     cd2:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cd9:	01 00 00 
     cdc:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     ce3:	02 00 00 
     ce6:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     ced:	03 00 00 
     cf0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cfb:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     d02:	01 00 00 
     d05:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d0b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d11:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d18:	01 00 00 
     d1b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d21:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d28:	00 00 
     d2a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d31:	01 00 00 
     d34:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d43:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d4a:	01 00 00 
     d4d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d53:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d5a:	00 00 
     d5c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d63:	02 00 00 
     d66:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d75:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d7c:	02 00 00 
     d7f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d85:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d8c:	00 00 
     d8e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d95:	02 00 00 
     d98:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da8:	00 00 
     daa:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     db1:	02 00 00 
     db4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dc3:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dca:	02 00 00 
     dcd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dd3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd9:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     de0:	02 00 00 
     de3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     def:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     df6:	02 00 00 
     df9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dff:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e04:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     e0b:	03 00 00 
     e0e:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e12:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e19:	49 0f af f3          	imul   %r11,%rsi
     e1d:	48 01 fe             	add    %rdi,%rsi
     e20:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e26:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e2d:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e34:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e3b:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e42:	00 00 00 
     e45:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     e4c:	00 00 00 
     e4f:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     e56:	00 00 00 
     e59:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e60:	00 00 00 
     e63:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     e6a:	01 00 00 
     e6d:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e74:	01 00 00 
     e77:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     e7e:	01 00 00 
     e81:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e88:	01 00 00 
     e8b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e92:	02 00 00 
     e95:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e9c:	03 00 00 
     e9f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ea4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eaa:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     eb1:	01 00 00 
     eb4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eba:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ec0:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     ec7:	01 00 00 
     eca:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ed0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed7:	00 00 
     ed9:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ee0:	01 00 00 
     ee3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ef2:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ef9:	01 00 00 
     efc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f02:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f09:	00 00 
     f0b:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f12:	02 00 00 
     f15:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f24:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f2b:	02 00 00 
     f2e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f34:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f3b:	00 00 
     f3d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f44:	02 00 00 
     f47:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f57:	00 00 
     f59:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f60:	02 00 00 
     f63:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f72:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f79:	02 00 00 
     f7c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f82:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f88:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f8f:	02 00 00 
     f92:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f98:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f9e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     fa5:	02 00 00 
     fa8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fae:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fb3:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fba:	03 00 00 
     fbd:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fc1:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fc8:	49 0f af f3          	imul   %r11,%rsi
     fcc:	48 01 fe             	add    %rdi,%rsi
     fcf:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fd5:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fdc:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fe3:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     fea:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     ff1:	00 00 00 
     ff4:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     ffb:	00 00 00 
     ffe:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1005:	00 00 00 
    1008:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    100f:	00 00 00 
    1012:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1019:	01 00 00 
    101c:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1023:	01 00 00 
    1026:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    102d:	01 00 00 
    1030:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1037:	01 00 00 
    103a:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1041:	02 00 00 
    1044:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    104b:	03 00 00 
    104e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1053:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1059:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1060:	01 00 00 
    1063:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1069:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    106f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1076:	01 00 00 
    1079:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    107f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1086:	00 00 
    1088:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    108f:	01 00 00 
    1092:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10a1:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    10a8:	01 00 00 
    10ab:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10b1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10b8:	00 00 
    10ba:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10c1:	02 00 00 
    10c4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10d3:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10da:	02 00 00 
    10dd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10e3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10ea:	00 00 
    10ec:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10f3:	02 00 00 
    10f6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10fd:	00 00 
    10ff:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1106:	00 00 
    1108:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    110f:	02 00 00 
    1112:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1121:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1128:	02 00 00 
    112b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1131:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1137:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    113e:	02 00 00 
    1141:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1147:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    114d:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1154:	02 00 00 
    1157:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    115d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1162:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1169:	03 00 00 
    116c:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1170:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    1177:	49 0f af f3          	imul   %r11,%rsi
    117b:	48 01 fe             	add    %rdi,%rsi
    117e:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1184:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    118b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1192:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1199:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    11a0:	00 00 00 
    11a3:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    11aa:	00 00 00 
    11ad:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    11b4:	00 00 00 
    11b7:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11be:	00 00 00 
    11c1:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    11c8:	01 00 00 
    11cb:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11d2:	01 00 00 
    11d5:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    11dc:	01 00 00 
    11df:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11e6:	01 00 00 
    11e9:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11f0:	02 00 00 
    11f3:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11fa:	03 00 00 
    11fd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1202:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1208:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    120f:	01 00 00 
    1212:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1218:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    121e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1225:	01 00 00 
    1228:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    122e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1235:	00 00 
    1237:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    123e:	01 00 00 
    1241:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1250:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1257:	01 00 00 
    125a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1260:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1267:	00 00 
    1269:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1270:	02 00 00 
    1273:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1282:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1289:	02 00 00 
    128c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1292:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1299:	00 00 
    129b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    12a2:	02 00 00 
    12a5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12b5:	00 00 
    12b7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12be:	02 00 00 
    12c1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12d0:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12d7:	02 00 00 
    12da:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12e0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12e6:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12ed:	02 00 00 
    12f0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12f6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12fc:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1303:	02 00 00 
    1306:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    130c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1311:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1318:	03 00 00 
    131b:	48 8d 70 08          	lea    0x8(%rax),%rsi
    131f:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    1326:	49 0f af f3          	imul   %r11,%rsi
    132a:	48 01 fe             	add    %rdi,%rsi
    132d:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1333:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    133a:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1341:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1348:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    134f:	00 00 00 
    1352:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1359:	00 00 00 
    135c:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1363:	00 00 00 
    1366:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    136d:	00 00 00 
    1370:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1377:	01 00 00 
    137a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1381:	01 00 00 
    1384:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    138b:	01 00 00 
    138e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1395:	01 00 00 
    1398:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    139f:	02 00 00 
    13a2:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    13a9:	03 00 00 
    13ac:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13b1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b7:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    13be:	01 00 00 
    13c1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13c7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13cd:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13d4:	01 00 00 
    13d7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13dd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13e4:	00 00 
    13e6:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13ed:	01 00 00 
    13f0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13ff:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1406:	01 00 00 
    1409:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    140f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1416:	00 00 
    1418:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    141f:	02 00 00 
    1422:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1431:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1438:	02 00 00 
    143b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1441:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1448:	00 00 
    144a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1451:	02 00 00 
    1454:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1464:	00 00 
    1466:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    146d:	02 00 00 
    1470:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    147f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1486:	02 00 00 
    1489:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    148f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1495:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    149c:	02 00 00 
    149f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14a5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14ab:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14b2:	02 00 00 
    14b5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14bb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14c0:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14c7:	03 00 00 
    14ca:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14ce:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14d5:	49 0f af f3          	imul   %r11,%rsi
    14d9:	48 01 fe             	add    %rdi,%rsi
    14dc:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14e2:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14e9:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14f0:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14f7:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    14fe:	00 00 00 
    1501:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1508:	00 00 00 
    150b:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1512:	00 00 00 
    1515:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    151c:	00 00 00 
    151f:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1526:	01 00 00 
    1529:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1530:	01 00 00 
    1533:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    153a:	01 00 00 
    153d:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1544:	01 00 00 
    1547:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    154e:	02 00 00 
    1551:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1558:	03 00 00 
    155b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1560:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1566:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    156d:	01 00 00 
    1570:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1576:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    157c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1583:	01 00 00 
    1586:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    158c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1593:	00 00 
    1595:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    159c:	01 00 00 
    159f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15ae:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15b5:	01 00 00 
    15b8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15be:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15c5:	00 00 
    15c7:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15ce:	02 00 00 
    15d1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15e0:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15e7:	02 00 00 
    15ea:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15f0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15f7:	00 00 
    15f9:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1600:	02 00 00 
    1603:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1613:	00 00 
    1615:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    161c:	02 00 00 
    161f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    162e:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1635:	02 00 00 
    1638:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    163e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1644:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    164b:	02 00 00 
    164e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1654:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    165a:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1661:	02 00 00 
    1664:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    166a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    166f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1676:	03 00 00 
    1679:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    167d:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    1684:	49 0f af f3          	imul   %r11,%rsi
    1688:	48 01 fe             	add    %rdi,%rsi
    168b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1691:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1698:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    169f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    16a6:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    16ad:	00 00 00 
    16b0:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    16b7:	00 00 00 
    16ba:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    16c1:	00 00 00 
    16c4:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16cb:	00 00 00 
    16ce:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    16d5:	01 00 00 
    16d8:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16df:	01 00 00 
    16e2:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    16e9:	01 00 00 
    16ec:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16f3:	01 00 00 
    16f6:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16fd:	02 00 00 
    1700:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1707:	03 00 00 
    170a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    170f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1715:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    171c:	01 00 00 
    171f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1725:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    172b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1732:	01 00 00 
    1735:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    173b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1742:	00 00 
    1744:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    174b:	01 00 00 
    174e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    175d:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1764:	01 00 00 
    1767:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    176d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1774:	00 00 
    1776:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    177d:	02 00 00 
    1780:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    178f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1796:	02 00 00 
    1799:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    179f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17a6:	00 00 
    17a8:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    17af:	02 00 00 
    17b2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17c2:	00 00 
    17c4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17cb:	02 00 00 
    17ce:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17dd:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17e4:	02 00 00 
    17e7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17ed:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17f3:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    17fa:	02 00 00 
    17fd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1803:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1809:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1810:	02 00 00 
    1813:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1819:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    181e:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1825:	03 00 00 
    1828:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    182c:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
    1833:	49 0f af f3          	imul   %r11,%rsi
    1837:	48 01 fe             	add    %rdi,%rsi
    183a:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1840:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1847:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    184e:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1855:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    185c:	00 00 00 
    185f:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1866:	00 00 00 
    1869:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1870:	00 00 00 
    1873:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    187a:	00 00 00 
    187d:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1884:	01 00 00 
    1887:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    188e:	01 00 00 
    1891:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1898:	01 00 00 
    189b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    18a2:	01 00 00 
    18a5:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    18ac:	02 00 00 
    18af:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    18b6:	03 00 00 
    18b9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18be:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c4:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    18cb:	01 00 00 
    18ce:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18d4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18da:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    18e1:	01 00 00 
    18e4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18ea:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18f1:	00 00 
    18f3:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    18fa:	01 00 00 
    18fd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    190c:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1913:	01 00 00 
    1916:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    191c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1923:	00 00 
    1925:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    192c:	02 00 00 
    192f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    193e:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1945:	02 00 00 
    1948:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    194e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1955:	00 00 
    1957:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    195e:	02 00 00 
    1961:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1971:	00 00 
    1973:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    197a:	02 00 00 
    197d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    198c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1993:	02 00 00 
    1996:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    199c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19a2:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    19a9:	02 00 00 
    19ac:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19b2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19b8:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    19bf:	02 00 00 
    19c2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19c8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19cd:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    19d4:	03 00 00 
    19d7:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    19db:	c4 62 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm11
    19e2:	49 0f af f3          	imul   %r11,%rsi
    19e6:	48 01 fe             	add    %rdi,%rsi
    19e9:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    19ef:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    19f6:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    19fd:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1a04:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1a0b:	00 00 00 
    1a0e:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1a15:	00 00 00 
    1a18:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1a1f:	00 00 00 
    1a22:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1a29:	00 00 00 
    1a2c:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1a33:	01 00 00 
    1a36:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1a3d:	01 00 00 
    1a40:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1a47:	01 00 00 
    1a4a:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1a51:	01 00 00 
    1a54:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1a5b:	02 00 00 
    1a5e:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1a65:	03 00 00 
    1a68:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a6d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a73:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1a7a:	01 00 00 
    1a7d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a83:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a89:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1a90:	01 00 00 
    1a93:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a99:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1aa0:	00 00 
    1aa2:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1aa9:	01 00 00 
    1aac:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1abb:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1acb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ad2:	00 00 
    1ad4:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1adb:	02 00 00 
    1ade:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1aed:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1af4:	02 00 00 
    1af7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1afd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b04:	00 00 
    1b06:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1b0d:	02 00 00 
    1b10:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b20:	00 00 
    1b22:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1b29:	02 00 00 
    1b2c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b3b:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1b42:	02 00 00 
    1b45:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b4b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b51:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1b58:	02 00 00 
    1b5b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b61:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b67:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1b6e:	02 00 00 
    1b71:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b77:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b7c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1b83:	03 00 00 
    1b86:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b8a:	c4 62 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm11
    1b91:	48 83 c0 0e          	add    $0xe,%rax
    1b95:	49 0f af f3          	imul   %r11,%rsi
    1b99:	48 01 fe             	add    %rdi,%rsi
    1b9c:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1ba3:	00 00 00 
    1ba6:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1bad:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1bb4:	00 00 00 
    1bb7:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1bbe:	00 00 00 
    1bc1:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1bc8:	01 00 00 
    1bcb:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1bd2:	01 00 00 
    1bd5:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1bdc:	01 00 00 
    1bdf:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1be6:	01 00 00 
    1be9:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1bf0:	02 00 00 
    1bf3:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1bfa:	03 00 00 
    1bfd:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1c03:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1c0a:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1c11:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1c18:	00 00 00 
    1c1b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c20:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c26:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1c2d:	01 00 00 
    1c30:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c40:	00 00 
    1c42:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm1
    1c49:	01 00 00 
    1c4c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c5b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c61:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1c68:	01 00 00 
    1c6b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c7b:	00 00 
    1c7d:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm1
    1c84:	02 00 00 
    1c87:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c8d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c93:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1c9a:	01 00 00 
    1c9d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cac:	c4 e2 25 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm1
    1cb3:	02 00 00 
    1cb6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1cbc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1cc2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cc8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ccf:	00 00 
    1cd1:	c4 e2 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm1
    1cd8:	02 00 00 
    1cdb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ceb:	00 00 
    1ced:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
    1cf4:	02 00 00 
    1cf7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cfe:	00 00 
    1d00:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d06:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
    1d0d:	02 00 00 
    1d10:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d16:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d1c:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm1
    1d23:	02 00 00 
    1d26:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d2c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d32:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
    1d39:	02 00 00 
    1d3c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d42:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d47:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm1
    1d4e:	03 00 00 
    1d51:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1d55:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1d59:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1d5d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1d62:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1d67:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1d6b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d71:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d76:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1d7a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1d7e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d84:	4c 39 c0             	cmp    %r8,%rax
    1d87:	0f 8c c3 e7 ff ff    	jl     550 <_Z5benchv+0x3f0>
    1d8d:	e9 81 e4 ff ff       	jmpq   213 <_Z5benchv+0xb3>
    1d92:	0f 31                	rdtsc  
    1d94:	48 c1 e2 20          	shl    $0x20,%rdx
    1d98:	48 09 c2             	or     %rax,%rdx
    1d9b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da1 <_Z5benchv+0x1c41>
    1da1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1da6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1dae <_Z5benchv+0x1c4e>
    1dad:	00 
    1dae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1db6 <_Z5benchv+0x1c56>
    1db5:	00 
    1db6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1dbd <_Z5benchv+0x1c5d>
    1dbd:	01 c0                	add    %eax,%eax
    1dbf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dc5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1dc9:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1dd0:	00 00 
    1dd2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1dd7:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1ddb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ddf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1de3:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    1dea:	c5 f8 77             	vzeroupper 
    1ded:	c3                   	retq   
    1dee:	90                   	nop
    1def:	90                   	nop

0000000000001df0 <_Z6enablev>:
    1df0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1df7 <_Z6enablev+0x7>
    1df7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    1dfc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1e01:	0f 45 c8             	cmovne %eax,%ecx
    1e04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e0a <_Z6enablev+0x1a>
    1e0a:	0f 9e c1             	setle  %cl
    1e0d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1e14 <_Z6enablev+0x24>
    1e14:	0f 9f c0             	setg   %al
    1e17:	20 c8                	and    %cl,%al
    1e19:	c3                   	retq   
    1e1a:	90                   	nop
    1e1b:	90                   	nop
    1e1c:	90                   	nop
    1e1d:	90                   	nop
    1e1e:	90                   	nop
    1e1f:	90                   	nop

0000000000001e20 <_Z9n_reg_maxv>:
    1e20:	b8 94 01 00 00       	mov    $0x194,%eax
    1e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
