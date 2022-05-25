
matvec_fewstores_ui31_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     160:	48 81 ec 58 03 00 00 	sub    $0x358,%rsp
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
     196:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e cf 4c 00 00    	jle    4e77 <_Z5benchv+0x4d17>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 06 02 00 00       	jmpq   3d1 <_Z5benchv+0x271>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1d5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     1dc:	00 00 
     1de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1e3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e7:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ed:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f4:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     202:	00 00 
     204:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     20b:	00 00 
     20d:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     214:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22f:	00 00 00 
     232:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     239:	00 00 00 
     23c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     243:	00 00 
     245:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     24c:	00 00 
     24e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     27d:	00 00 
     27f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     286:	00 00 
     288:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28f:	01 00 00 
     292:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2a3:	00 00 
     2a5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2ab:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b2:	01 00 00 
     2b5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2bc:	01 00 00 
     2bf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2c5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2cc:	00 00 
     2ce:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d5:	02 00 00 
     2d8:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2e8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2ef:	00 00 
     2f1:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f8:	02 00 00 
     2fb:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     302:	02 00 00 
     305:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     30b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     312:	00 00 
     314:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     31b:	02 00 00 
     31e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     325:	02 00 00 
     328:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     32e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     334:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33b:	02 00 00 
     33e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     345:	02 00 00 
     348:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     34e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     355:	00 00 
     357:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     368:	03 00 00 
     36b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     372:	00 00 
     374:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     37b:	00 00 
     37d:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     384:	03 00 00 
     387:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38e:	03 00 00 
     391:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     398:	00 00 
     39a:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     3a1:	00 00 
     3a3:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3aa:	03 00 00 
     3ad:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b4:	03 00 00 
     3b7:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3be:	03 00 00 
     3c1:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c8:	4c 39 d7             	cmp    %r10,%rdi
     3cb:	0f 83 a6 4a 00 00    	jae    4e77 <_Z5benchv+0x4d17>
     3d1:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d7:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3de:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e5:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3ec:	00 00 00 
     3ef:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3f6:	01 00 00 
     3f9:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     400:	01 00 00 
     403:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     40a:	01 00 00 
     40d:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     414:	01 00 00 
     417:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     41e:	02 00 00 
     421:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     428:	03 00 00 
     42b:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     432:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     439:	00 00 00 
     43c:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     443:	00 00 00 
     446:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     44d:	00 00 00 
     450:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     457:	01 00 00 
     45a:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     461:	01 00 00 
     464:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     46b:	00 00 
     46d:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     474:	01 00 00 
     477:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     47e:	00 00 
     480:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     487:	00 00 
     489:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     490:	00 00 
     492:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     499:	00 00 
     49b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     4a2:	00 00 
     4a4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     4aa:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4b8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4c8:	00 00 
     4ca:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4d1:	01 00 00 
     4d4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4da:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e1:	02 00 00 
     4e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4eb:	00 00 
     4ed:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f4:	02 00 00 
     4f7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4fd:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     504:	02 00 00 
     507:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50e:	00 00 
     510:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     517:	02 00 00 
     51a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     520:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     527:	02 00 00 
     52a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     531:	00 00 
     533:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53a:	02 00 00 
     53d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     543:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54a:	02 00 00 
     54d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     553:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     55a:	03 00 00 
     55d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     563:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     56a:	03 00 00 
     56d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     574:	00 00 
     576:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57d:	03 00 00 
     580:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     587:	00 00 
     589:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     590:	03 00 00 
     593:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     59a:	00 00 
     59c:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a3:	03 00 00 
     5a6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5ad:	00 00 
     5af:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b6:	03 00 00 
     5b9:	45 85 c0             	test   %r8d,%r8d
     5bc:	0f 8e 0e fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5c2:	31 f6                	xor    %esi,%esi
     5c4:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5c9:	90                   	nop
     5ca:	90                   	nop
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 89 f0             	mov    %rsi,%rax
     5d3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5de:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     5e5:	00 00 
     5e7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5eb:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5ef:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     5f6:	00 00 
     5f8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     5ff:	00 00 
     601:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     608:	00 00 
     60a:	49 0f af c2          	imul   %r10,%rax
     60e:	48 01 f8             	add    %rdi,%rax
     611:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     618:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     61f:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     626:	01 00 00 
     629:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     630:	03 00 00 
     633:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     639:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     640:	00 00 00 
     643:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     64a:	00 00 00 
     64d:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     654:	01 00 00 
     657:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     65e:	01 00 00 
     661:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     668:	01 00 00 
     66b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     672:	01 00 00 
     675:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     67c:	00 00 
     67e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     685:	00 00 
     687:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     68e:	00 00 00 
     691:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     696:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     69d:	00 00 
     69f:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     6a6:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     6ad:	00 00 
     6af:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6c5:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     6cc:	00 00 
     6ce:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     6d5:	00 00 
     6d7:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     6de:	00 00 
     6e0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6f0:	00 00 
     6f2:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6f9:	01 00 00 
     6fc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     703:	00 00 
     705:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     709:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     710:	00 00 00 
     713:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     71a:	00 00 
     71c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     723:	00 00 
     725:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     72c:	00 00 
     72e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     735:	00 00 
     737:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     73e:	00 00 
     740:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     747:	01 00 00 
     74a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     74e:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     752:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     759:	00 00 
     75b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     762:	00 00 
     764:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     76a:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     771:	01 00 00 
     774:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     77a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     780:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     787:	02 00 00 
     78a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     790:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     797:	00 00 
     799:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     7a0:	02 00 00 
     7a3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7b2:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7b9:	02 00 00 
     7bc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7c2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7c9:	00 00 
     7cb:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7d2:	02 00 00 
     7d5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7e4:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7eb:	02 00 00 
     7ee:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7f4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     7fb:	00 00 
     7fd:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     804:	02 00 00 
     807:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     80e:	00 00 
     810:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     816:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     81d:	02 00 00 
     820:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     826:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     82c:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     833:	02 00 00 
     836:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     83c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     842:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     849:	03 00 00 
     84c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     852:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     859:	00 00 
     85b:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     862:	03 00 00 
     865:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     875:	00 00 
     877:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     87e:	03 00 00 
     881:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     888:	00 00 
     88a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     891:	00 00 
     893:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     89a:	03 00 00 
     89d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     8ad:	00 00 
     8af:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8b6:	03 00 00 
     8b9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8c9:	00 00 
     8cb:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8d2:	03 00 00 
     8d5:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8d9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8dd:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     8e4:	49 0f af c2          	imul   %r10,%rax
     8e8:	48 01 f8             	add    %rdi,%rax
     8eb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     8f2:	01 00 00 
     8f5:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8fc:	01 00 00 
     8ff:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     906:	01 00 00 
     909:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     90f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     916:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     91d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     924:	00 00 00 
     927:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     92e:	00 00 00 
     931:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     938:	00 00 00 
     93b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     942:	00 00 00 
     945:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     94c:	01 00 00 
     94f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     956:	01 00 00 
     959:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     960:	01 00 00 
     963:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     96a:	03 00 00 
     96d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     974:	00 00 
     976:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     97b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     982:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     989:	00 00 
     98b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     992:	00 00 
     994:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     99b:	02 00 00 
     99e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9ad:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9b4:	01 00 00 
     9b7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9be:	00 00 
     9c0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     9c7:	00 00 
     9c9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9d0:	01 00 00 
     9d3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9e2:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     9e9:	02 00 00 
     9ec:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9f2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9f8:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9ff:	02 00 00 
     a02:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a08:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     a0f:	00 00 
     a11:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     a18:	02 00 00 
     a1b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     a22:	00 00 
     a24:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a2a:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a31:	02 00 00 
     a34:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a3a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     a41:	00 00 
     a43:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     a4a:	02 00 00 
     a4d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     a54:	00 00 
     a56:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a5c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     a63:	02 00 00 
     a66:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a6c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a72:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a79:	02 00 00 
     a7c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a82:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a88:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     a8f:	03 00 00 
     a92:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a98:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     a9f:	00 00 
     aa1:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     aa8:	03 00 00 
     aab:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     ab2:	00 00 
     ab4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     abb:	00 00 
     abd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     ac4:	03 00 00 
     ac7:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     ace:	00 00 
     ad0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     ad7:	00 00 
     ad9:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     ae0:	03 00 00 
     ae3:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     aea:	00 00 
     aec:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     af3:	00 00 
     af5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     afc:	03 00 00 
     aff:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     b06:	00 00 
     b08:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     b0f:	00 00 
     b11:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     b18:	03 00 00 
     b1b:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b1f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b26:	49 0f af c2          	imul   %r10,%rax
     b2a:	48 01 f8             	add    %rdi,%rax
     b2d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b34:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b3b:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b42:	00 00 00 
     b45:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b4c:	01 00 00 
     b4f:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b56:	01 00 00 
     b59:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b60:	01 00 00 
     b63:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b6a:	00 00 00 
     b6d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b74:	01 00 00 
     b77:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b7e:	02 00 00 
     b81:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b87:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b8e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b95:	00 00 00 
     b98:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b9f:	00 00 00 
     ba2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     ba9:	03 00 00 
     bac:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     bbb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     bc2:	02 00 00 
     bc5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     bd1:	00 00 
     bd3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     bda:	01 00 00 
     bdd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     be4:	00 00 
     be6:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     bed:	00 00 
     bef:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     bf3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     bfa:	00 00 
     bfc:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     c0c:	00 00 
     c0e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     c12:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c19:	00 00 
     c1b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     c22:	00 00 
     c24:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     c2b:	00 00 
     c2d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c33:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     c38:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     c3f:	00 00 
     c41:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
     c48:	03 00 00 
     c4b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c52:	01 00 00 
     c55:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     c5c:	01 00 00 
     c5f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c66:	02 00 00 
     c69:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     c70:	03 00 00 
     c73:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c79:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c80:	00 00 
     c82:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     c89:	02 00 00 
     c8c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c9c:	00 00 
     c9e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     ca5:	01 00 00 
     ca8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     cb6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     cbd:	00 00 
     cbf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     cc5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     ccc:	02 00 00 
     ccf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     cdf:	00 00 
     ce1:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     ce8:	03 00 00 
     ceb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     cf1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     cf8:	00 00 
     cfa:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     d01:	02 00 00 
     d04:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d14:	00 00 
     d16:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     d1d:	03 00 00 
     d20:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d2f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     d36:	02 00 00 
     d39:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d3f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d45:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d4c:	02 00 00 
     d4f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d55:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d5b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     d62:	03 00 00 
     d65:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d6b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d72:	00 00 
     d74:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     d7b:	03 00 00 
     d7e:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d82:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d89:	49 0f af c2          	imul   %r10,%rax
     d8d:	48 01 f8             	add    %rdi,%rax
     d90:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     d97:	00 00 00 
     d9a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     da1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     da8:	01 00 00 
     dab:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     db2:	02 00 00 
     db5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     dbb:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     dc2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     dc9:	01 00 00 
     dcc:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dd3:	02 00 00 
     dd6:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     ddd:	01 00 00 
     de0:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     de7:	03 00 00 
     dea:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     df1:	00 00 00 
     df4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     dfb:	00 00 00 
     dfe:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     e05:	03 00 00 
     e08:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     e0f:	03 00 00 
     e12:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     e19:	00 00 
     e1b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e21:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     e28:	02 00 00 
     e2b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e3b:	00 00 
     e3d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     e44:	01 00 00 
     e47:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e57:	00 00 
     e59:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     e60:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e66:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     e6d:	00 00 
     e6f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e75:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     e7c:	00 00 
     e7e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e85:	02 00 00 
     e88:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e8f:	02 00 00 
     e92:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     e99:	00 00 
     e9b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ea0:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     ea7:	00 00 
     ea9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     eae:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     eb5:	00 00 
     eb7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ec7:	00 00 
     ec9:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     ed8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     edf:	01 00 00 
     ee2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     ee9:	01 00 00 
     eec:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     ef3:	01 00 00 
     ef6:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     efd:	02 00 00 
     f00:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f07:	00 00 
     f09:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     f19:	00 00 
     f1b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f21:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f27:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     f2e:	03 00 00 
     f31:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     f41:	00 00 
     f43:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     f4a:	01 00 00 
     f4d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     f5d:	00 00 
     f5f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     f66:	00 00 00 
     f69:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     f70:	00 00 
     f72:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     f78:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f87:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     f8e:	02 00 00 
     f91:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f98:	02 00 00 
     f9b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     fa2:	00 00 
     fa4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     faa:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     fb1:	00 00 
     fb3:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     fba:	03 00 00 
     fbd:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     fcd:	00 00 
     fcf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
     fd6:	03 00 00 
     fd9:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fe7:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     fee:	00 00 
     ff0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     ff7:	00 00 
     ff9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    1000:	03 00 00 
    1003:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1007:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    100e:	49 0f af c2          	imul   %r10,%rax
    1012:	48 01 f8             	add    %rdi,%rax
    1015:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    101b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1022:	01 00 00 
    1025:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    102c:	02 00 00 
    102f:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    1036:	02 00 00 
    1039:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1040:	02 00 00 
    1043:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    104a:	01 00 00 
    104d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1054:	01 00 00 
    1057:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    105e:	03 00 00 
    1061:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1068:	03 00 00 
    106b:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1072:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1079:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1080:	00 00 00 
    1083:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    108a:	01 00 00 
    108d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1094:	03 00 00 
    1097:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    109e:	00 00 
    10a0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    10a6:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    10ad:	02 00 00 
    10b0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    10c0:	00 00 
    10c2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    10c9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10d9:	00 00 
    10db:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10e2:	01 00 00 
    10e5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    10eb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10f2:	00 00 
    10f4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    10fa:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1101:	00 00 
    1103:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1109:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1110:	00 00 
    1112:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1119:	02 00 00 
    111c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1123:	02 00 00 
    1126:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    112d:	03 00 00 
    1130:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1137:	00 00 
    1139:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1140:	00 00 
    1142:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1149:	00 00 
    114b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    115b:	00 00 
    115d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1163:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1169:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1170:	03 00 00 
    1173:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1183:	00 00 
    1185:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    118c:	00 00 00 
    118f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    119f:	00 00 
    11a1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    11a8:	01 00 00 
    11ab:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    11b2:	00 00 
    11b4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11c4:	00 00 
    11c6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    11cd:	00 00 00 
    11d0:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11df:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11e6:	01 00 00 
    11e9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    11f0:	00 00 
    11f2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1202:	00 00 
    1204:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    120b:	00 00 00 
    120e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1214:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    121a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1221:	02 00 00 
    1224:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    122b:	00 00 
    122d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    123d:	00 00 
    123f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1246:	01 00 00 
    1249:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    124f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1256:	00 00 
    1258:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    125f:	02 00 00 
    1262:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1272:	00 00 
    1274:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1284:	00 00 
    1286:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    128d:	03 00 00 
    1290:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    1297:	03 00 00 
    129a:	48 8d 46 05          	lea    0x5(%rsi),%rax
    129e:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    12a5:	49 0f af c2          	imul   %r10,%rax
    12a9:	48 01 f8             	add    %rdi,%rax
    12ac:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    12b3:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    12ba:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    12c1:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    12c8:	01 00 00 
    12cb:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12d2:	02 00 00 
    12d5:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    12dc:	02 00 00 
    12df:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    12e6:	03 00 00 
    12e9:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    12f0:	03 00 00 
    12f3:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    12fa:	03 00 00 
    12fd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1303:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    130a:	00 00 00 
    130d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1314:	00 00 00 
    1317:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    131e:	00 00 00 
    1321:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1328:	03 00 00 
    132b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1332:	03 00 00 
    1335:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    133a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1341:	00 00 
    1343:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    134a:	01 00 00 
    134d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    135d:	00 00 
    135f:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1366:	01 00 00 
    1369:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1379:	00 00 
    137b:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1382:	00 00 
    1384:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    138b:	00 00 
    138d:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1394:	00 00 
    1396:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    139c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    13a3:	00 00 
    13a5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13ab:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13bb:	00 00 
    13bd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    13c4:	00 00 00 
    13c7:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    13ce:	01 00 00 
    13d1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    13d8:	02 00 00 
    13db:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    13e2:	02 00 00 
    13e5:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    13ec:	03 00 00 
    13ef:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13f5:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    13fc:	00 00 
    13fe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1403:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1413:	00 00 
    1415:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    141c:	01 00 00 
    141f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    142f:	00 00 
    1431:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    1438:	01 00 00 
    143b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    144b:	00 00 
    144d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1454:	01 00 00 
    1457:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1466:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    146d:	01 00 00 
    1470:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1476:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    147c:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1483:	02 00 00 
    1486:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    148c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1493:	00 00 
    1495:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    149c:	02 00 00 
    149f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    14ae:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    14b5:	02 00 00 
    14b8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    14be:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14c4:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    14cb:	02 00 00 
    14ce:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14d4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14db:	00 00 
    14dd:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    14e4:	03 00 00 
    14e7:	48 8d 46 06          	lea    0x6(%rsi),%rax
    14eb:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    14f2:	49 0f af c2          	imul   %r10,%rax
    14f6:	48 01 f8             	add    %rdi,%rax
    14f9:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1500:	00 00 00 
    1503:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    150a:	01 00 00 
    150d:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1514:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    151a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1521:	00 00 00 
    1524:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    152b:	00 00 00 
    152e:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    1535:	01 00 00 
    1538:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    153f:	02 00 00 
    1542:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1549:	03 00 00 
    154c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1553:	03 00 00 
    1556:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    155d:	02 00 00 
    1560:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1567:	03 00 00 
    156a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    157a:	00 00 
    157c:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1583:	01 00 00 
    1586:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1595:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    159c:	02 00 00 
    159f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15a4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    15ab:	00 00 
    15ad:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    15b4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    15b9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    15be:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    15c5:	00 00 
    15c7:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    15d6:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    15dd:	00 00 
    15df:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    15e6:	00 00 
    15e8:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    15f8:	00 00 
    15fa:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1600:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1607:	00 00 
    1609:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1619:	00 00 
    161b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1622:	00 00 
    1624:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1628:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    162f:	00 00 00 
    1632:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1639:	01 00 00 
    163c:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1643:	01 00 00 
    1646:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    164d:	01 00 00 
    1650:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1657:	02 00 00 
    165a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1661:	02 00 00 
    1664:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    166b:	03 00 00 
    166e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1675:	03 00 00 
    1678:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    167d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    168d:	00 00 
    168f:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1696:	01 00 00 
    1699:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    169f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16a5:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    16ac:	03 00 00 
    16af:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    16b6:	00 00 
    16b8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16bf:	00 00 
    16c1:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    16c8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16cf:	00 00 
    16d1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16d7:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    16de:	01 00 00 
    16e1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16e7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    16ee:	00 00 
    16f0:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    16f7:	03 00 00 
    16fa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1700:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1707:	00 00 
    1709:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1710:	02 00 00 
    1713:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    171a:	00 00 
    171c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    172b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1732:	02 00 00 
    1735:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    173b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1742:	00 00 
    1744:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    174b:	02 00 00 
    174e:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1752:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1759:	49 0f af c2          	imul   %r10,%rax
    175d:	48 01 f8             	add    %rdi,%rax
    1760:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    1767:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    176e:	02 00 00 
    1771:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1778:	01 00 00 
    177b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1781:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1788:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    178f:	00 00 00 
    1792:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1799:	01 00 00 
    179c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    17a3:	02 00 00 
    17a6:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17ad:	02 00 00 
    17b0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    17b7:	03 00 00 
    17ba:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    17c1:	01 00 00 
    17c4:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    17cb:	03 00 00 
    17ce:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    17d5:	02 00 00 
    17d8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    17df:	03 00 00 
    17e2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    17f2:	00 00 
    17f4:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    17fb:	00 00 00 
    17fe:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    180d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1814:	02 00 00 
    1817:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1827:	00 00 
    1829:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1830:	01 00 00 
    1833:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1837:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    183d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1842:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1849:	00 00 
    184b:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1852:	00 00 
    1854:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    185a:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1861:	00 00 
    1863:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    186a:	00 00 
    186c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1872:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1879:	00 00 
    187b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1882:	00 00 
    1884:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    188a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    189a:	00 00 
    189c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    18a3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    18aa:	01 00 00 
    18ad:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    18b4:	01 00 00 
    18b7:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    18be:	02 00 00 
    18c1:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18c8:	02 00 00 
    18cb:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    18d2:	03 00 00 
    18d5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    18dc:	03 00 00 
    18df:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18f6:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    18fd:	00 00 
    18ff:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1906:	00 00 
    1908:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    190f:	00 00 00 
    1912:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1918:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    191f:	00 00 
    1921:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1928:	03 00 00 
    192b:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    193b:	00 00 
    193d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1944:	01 00 00 
    1947:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    194e:	00 00 
    1950:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1957:	00 00 
    1959:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1960:	00 00 00 
    1963:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1973:	00 00 
    1975:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1985:	00 00 
    1987:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    198e:	01 00 00 
    1991:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1998:	00 00 
    199a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    19a0:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    19a7:	02 00 00 
    19aa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19b0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    19b7:	00 00 
    19b9:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    19c0:	03 00 00 
    19c3:	48 8d 46 08          	lea    0x8(%rsi),%rax
    19c7:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    19ce:	49 0f af c2          	imul   %r10,%rax
    19d2:	48 01 f8             	add    %rdi,%rax
    19d5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    19dc:	00 00 00 
    19df:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19e6:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    19ec:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    19f3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    19fa:	01 00 00 
    19fd:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1a04:	01 00 00 
    1a07:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    1a0e:	02 00 00 
    1a11:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a18:	02 00 00 
    1a1b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1a22:	03 00 00 
    1a25:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1a2c:	03 00 00 
    1a2f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1a36:	03 00 00 
    1a39:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1a49:	00 00 
    1a4b:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1a52:	00 00 00 
    1a55:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a5a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a61:	00 00 
    1a63:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1a6a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1a6e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1a75:	00 00 
    1a77:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1a87:	00 00 
    1a89:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1a90:	00 00 
    1a92:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1a98:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1a9e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1aa3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1aaa:	00 00 
    1aac:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1abc:	00 00 
    1abe:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1ac4:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1ac9:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1ad0:	02 00 00 
    1ad3:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1ada:	02 00 00 
    1add:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    1ae4:	02 00 00 
    1ae7:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1aee:	02 00 00 
    1af1:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    1af8:	03 00 00 
    1afb:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1b02:	03 00 00 
    1b05:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1b0c:	03 00 00 
    1b0f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1b15:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1b25:	00 00 
    1b27:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1b2e:	00 00 00 
    1b31:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b38:	00 00 
    1b3a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b41:	00 00 
    1b43:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1b4a:	00 00 00 
    1b4d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1b5d:	00 00 
    1b5f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1b66:	01 00 00 
    1b69:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b79:	00 00 
    1b7b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1b82:	01 00 00 
    1b85:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b95:	00 00 
    1b97:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1b9e:	01 00 00 
    1ba1:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1bb1:	00 00 
    1bb3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1bba:	01 00 00 
    1bbd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1bcd:	00 00 
    1bcf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1bd6:	01 00 00 
    1bd9:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1be6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1bec:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1bf3:	02 00 00 
    1bf6:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1bfd:	01 00 00 
    1c00:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c06:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c0c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1c13:	02 00 00 
    1c16:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c1c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c23:	00 00 
    1c25:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    1c2c:	03 00 00 
    1c2f:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c33:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c3a:	49 0f af c2          	imul   %r10,%rax
    1c3e:	48 01 f8             	add    %rdi,%rax
    1c41:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1c48:	00 00 00 
    1c4b:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1c52:	02 00 00 
    1c55:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    1c5c:	02 00 00 
    1c5f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1c66:	01 00 00 
    1c69:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1c6f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1c76:	02 00 00 
    1c79:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1c80:	02 00 00 
    1c83:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1c8a:	03 00 00 
    1c8d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1c94:	03 00 00 
    1c97:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1c9e:	03 00 00 
    1ca1:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1ca8:	01 00 00 
    1cab:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1cb2:	03 00 00 
    1cb5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1cbc:	03 00 00 
    1cbf:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1ccf:	00 00 
    1cd1:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1cd8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ce8:	00 00 
    1cea:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1cf1:	00 00 00 
    1cf4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1cfa:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1cfe:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d04:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    1d0b:	02 00 00 
    1d0e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d14:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1d1a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1d21:	02 00 00 
    1d24:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1d2b:	00 00 
    1d2d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1d32:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d41:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1d48:	02 00 00 
    1d4b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1d51:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1d56:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1d5d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1d64:	03 00 00 
    1d67:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1d77:	00 00 
    1d79:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1d80:	00 00 
    1d82:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d92:	00 00 
    1d94:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1d9b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1dab:	00 00 
    1dad:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1db4:	00 00 00 
    1db7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dbd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1dc4:	00 00 
    1dc6:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    1dcd:	03 00 00 
    1dd0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1dd6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1ddd:	00 00 
    1ddf:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1de6:	02 00 00 
    1de9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1def:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1df6:	00 00 
    1df8:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1dfe:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e05:	00 00 
    1e07:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1e0e:	00 00 
    1e10:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1e17:	00 00 00 
    1e1a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e21:	00 00 
    1e23:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e33:	00 00 
    1e35:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1e3c:	01 00 00 
    1e3f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1e4f:	00 00 
    1e51:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e58:	00 00 
    1e5a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1e61:	00 00 
    1e63:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e73:	00 00 
    1e75:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1e7c:	01 00 00 
    1e7f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1e98:	01 00 00 
    1e9b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1eab:	00 00 
    1ead:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1eb4:	01 00 00 
    1eb7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ebe:	00 00 
    1ec0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1ed0:	00 00 
    1ed2:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1ed9:	01 00 00 
    1edc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1eec:	00 00 
    1eee:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1ef5:	01 00 00 
    1ef8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1efc:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1f03:	49 0f af c2          	imul   %r10,%rax
    1f07:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f0e:	00 00 
    1f10:	48 01 f8             	add    %rdi,%rax
    1f13:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    1f19:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1f20:	00 00 00 
    1f23:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1f2a:	02 00 00 
    1f2d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1f34:	01 00 00 
    1f37:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1f3e:	03 00 00 
    1f41:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1f48:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1f4f:	01 00 00 
    1f52:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f59:	03 00 00 
    1f5c:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1f63:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1f6a:	00 00 00 
    1f6d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1f74:	00 00 00 
    1f77:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1f7e:	01 00 00 
    1f81:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1f88:	01 00 00 
    1f8b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1f92:	02 00 00 
    1f95:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1f9c:	03 00 00 
    1f9f:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1faf:	00 00 
    1fb1:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1fb8:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1fc8:	00 00 
    1fca:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1fd1:	01 00 00 
    1fd4:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1fdb:	00 00 
    1fdd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1fe3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    1fea:	02 00 00 
    1fed:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ffc:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2003:	01 00 00 
    2006:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    200d:	00 00 
    200f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2016:	00 00 
    2018:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    201f:	03 00 00 
    2022:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2027:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    202e:	00 00 
    2030:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    203f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2045:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    204c:	00 00 
    204e:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    2055:	01 00 00 
    2058:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    205f:	02 00 00 
    2062:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2069:	03 00 00 
    206c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2073:	00 00 
    2075:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    207c:	00 00 
    207e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2085:	00 00 00 
    2088:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2098:	00 00 
    209a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    20a1:	01 00 00 
    20a4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    20aa:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    20b1:	00 00 
    20b3:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
    20ba:	03 00 00 
    20bd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20c3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20c9:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    20d0:	02 00 00 
    20d3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20da:	00 00 
    20dc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    20e3:	00 00 
    20e5:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    20f5:	00 00 
    20f7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    20fe:	02 00 00 
    2101:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2111:	00 00 
    2113:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    211a:	00 00 
    211c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2123:	00 00 
    2125:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    212c:	02 00 00 
    212f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    2136:	03 00 00 
    2139:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2140:	00 00 
    2142:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2148:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    214f:	02 00 00 
    2152:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    2156:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    215d:	49 0f af c2          	imul   %r10,%rax
    2161:	48 01 f8             	add    %rdi,%rax
    2164:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    216a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2171:	02 00 00 
    2174:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    217b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    2182:	00 00 00 
    2185:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    218c:	02 00 00 
    218f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2196:	03 00 00 
    2199:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    21a0:	01 00 00 
    21a3:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    21aa:	01 00 00 
    21ad:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    21b4:	01 00 00 
    21b7:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    21be:	02 00 00 
    21c1:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    21c8:	02 00 00 
    21cb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    21d2:	02 00 00 
    21d5:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    21dc:	03 00 00 
    21df:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    21e6:	03 00 00 
    21e9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21f7:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    21fe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2204:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    220b:	00 00 
    220d:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    2214:	03 00 00 
    2217:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    221e:	00 00 
    2220:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2224:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    222b:	00 00 
    222d:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2234:	00 00 
    2236:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    223c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2242:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2249:	00 00 
    224b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2252:	00 00 
    2254:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    225b:	00 00 00 
    225e:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2265:	01 00 00 
    2268:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    226f:	02 00 00 
    2272:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2279:	03 00 00 
    227c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2283:	00 00 
    2285:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    228b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2292:	00 00 
    2294:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    229a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    22a1:	00 00 
    22a3:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    22aa:	00 00 
    22ac:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    22b3:	00 00 
    22b5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    22bc:	00 00 
    22be:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    22c5:	00 00 
    22c7:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    22ce:	00 00 
    22d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22d5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    22dc:	00 00 
    22de:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    22e5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    22ec:	00 00 
    22ee:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    22f5:	00 00 
    22f7:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    22fe:	03 00 00 
    2301:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2308:	00 00 
    230a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2311:	00 00 
    2313:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    231a:	00 00 00 
    231d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    232d:	00 00 
    232f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2336:	00 00 
    2338:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2348:	00 00 
    234a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2351:	00 00 00 
    2354:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    235b:	00 00 
    235d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2364:	00 00 
    2366:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    236d:	00 00 
    236f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2376:	01 00 00 
    2379:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2380:	00 00 
    2382:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2389:	00 00 
    238b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2392:	00 00 
    2394:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    239b:	01 00 00 
    239e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    23a5:	00 00 
    23a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    23c0:	01 00 00 
    23c3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    23ca:	00 00 
    23cc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23db:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    23e2:	01 00 00 
    23e5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23eb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23f2:	00 00 
    23f4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    23fb:	02 00 00 
    23fe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    240e:	00 00 
    2410:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2417:	02 00 00 
    241a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2429:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2430:	03 00 00 
    2433:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2437:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    243e:	49 0f af c2          	imul   %r10,%rax
    2442:	48 01 f8             	add    %rdi,%rax
    2445:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    244c:	01 00 00 
    244f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2456:	00 00 00 
    2459:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    245f:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    2466:	02 00 00 
    2469:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2470:	03 00 00 
    2473:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    247a:	03 00 00 
    247d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2484:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    248b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    2492:	00 00 00 
    2495:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    249c:	00 00 00 
    249f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    24a6:	00 00 00 
    24a9:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    24b0:	01 00 00 
    24b3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    24ba:	01 00 00 
    24bd:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    24c4:	01 00 00 
    24c7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    24ce:	03 00 00 
    24d1:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    24d8:	00 00 
    24da:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    24e0:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    24e7:	02 00 00 
    24ea:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    24fa:	00 00 
    24fc:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    2503:	01 00 00 
    2506:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2514:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    251a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2521:	00 00 
    2523:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2529:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2530:	00 00 
    2532:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2539:	00 00 
    253b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2542:	00 00 
    2544:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    254b:	03 00 00 
    254e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2555:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    255c:	03 00 00 
    255f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2566:	03 00 00 
    2569:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    256f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2576:	00 00 
    2578:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    257f:	02 00 00 
    2582:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2592:	00 00 
    2594:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    259b:	01 00 00 
    259e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    25a5:	00 00 
    25a7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    25ae:	00 00 
    25b0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    25b7:	00 00 
    25b9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    25bf:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    25c6:	02 00 00 
    25c9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    25d0:	00 00 
    25d2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    25d9:	00 00 
    25db:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    25e2:	01 00 00 
    25e5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    25eb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    25f2:	00 00 
    25f4:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    25fb:	02 00 00 
    25fe:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2605:	00 00 
    2607:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    260d:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    2614:	01 00 00 
    2617:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    261e:	00 00 
    2620:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2626:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    262d:	02 00 00 
    2630:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2636:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    263d:	00 00 
    263f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2646:	02 00 00 
    2649:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2650:	00 00 
    2652:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2658:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    265f:	02 00 00 
    2662:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2668:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    266f:	00 00 
    2671:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2678:	03 00 00 
    267b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    267f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2686:	49 0f af c2          	imul   %r10,%rax
    268a:	48 01 f8             	add    %rdi,%rax
    268d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2694:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    269a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    26a1:	00 00 00 
    26a4:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    26ab:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    26b2:	00 00 00 
    26b5:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    26bc:	01 00 00 
    26bf:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    26c6:	01 00 00 
    26c9:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    26d0:	01 00 00 
    26d3:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    26da:	01 00 00 
    26dd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    26e4:	03 00 00 
    26e7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    26ee:	00 00 00 
    26f1:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    26f8:	03 00 00 
    26fb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2702:	03 00 00 
    2705:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    270c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2713:	03 00 00 
    2716:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    271b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2722:	00 00 
    2724:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    272b:	01 00 00 
    272e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2735:	00 00 
    2737:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    273e:	00 00 
    2740:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2747:	00 00 
    2749:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    274f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2756:	01 00 00 
    2759:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    2760:	03 00 00 
    2763:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    276a:	00 00 
    276c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2773:	00 00 
    2775:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    277c:	00 00 
    277e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2785:	00 00 
    2787:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    278e:	00 00 
    2790:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2796:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    279d:	00 00 
    279f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    27a5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    27ac:	00 00 
    27ae:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    27b5:	00 00 
    27b7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    27bd:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    27c4:	00 00 
    27c6:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    27cd:	00 00 
    27cf:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    27d6:	00 00 
    27d8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    27df:	00 00 00 
    27e2:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    27e9:	01 00 00 
    27ec:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    27f3:	02 00 00 
    27f6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    27fd:	02 00 00 
    2800:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2807:	02 00 00 
    280a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2811:	02 00 00 
    2814:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    281b:	03 00 00 
    281e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2825:	00 00 
    2827:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    282e:	00 00 
    2830:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2837:	00 00 
    2839:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2840:	00 00 
    2842:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2849:	00 00 
    284b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2852:	00 00 
    2854:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    285a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2861:	02 00 00 
    2864:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2874:	00 00 
    2876:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    287c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2883:	00 00 
    2885:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    288c:	03 00 00 
    288f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2896:	01 00 00 
    2899:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    28a0:	00 00 
    28a2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28a8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    28af:	00 00 
    28b1:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    28b8:	02 00 00 
    28bb:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    28c2:	00 00 
    28c4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    28c9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    28d0:	00 00 
    28d2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    28d8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    28df:	02 00 00 
    28e2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    28e8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28ee:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    28f5:	02 00 00 
    28f8:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    28fc:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    2903:	49 0f af c2          	imul   %r10,%rax
    2907:	48 01 f8             	add    %rdi,%rax
    290a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2911:	00 00 00 
    2914:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    291b:	01 00 00 
    291e:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    2925:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    292c:	02 00 00 
    292f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    2936:	01 00 00 
    2939:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    2940:	02 00 00 
    2943:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    294a:	02 00 00 
    294d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2954:	02 00 00 
    2957:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    295e:	03 00 00 
    2961:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2967:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    296e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2975:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    297c:	01 00 00 
    297f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2986:	02 00 00 
    2989:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2990:	03 00 00 
    2993:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    29a3:	00 00 
    29a5:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    29ac:	00 00 00 
    29af:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    29b6:	00 00 
    29b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29be:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    29c5:	02 00 00 
    29c8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    29cf:	00 00 
    29d1:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    29d8:	00 00 
    29da:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    29e1:	00 00 00 
    29e4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29ea:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29f1:	00 00 
    29f3:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    29fa:	03 00 00 
    29fd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2a04:	00 00 
    2a06:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2a0c:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2a13:	01 00 00 
    2a16:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2a1c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2a23:	00 00 
    2a25:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2a2b:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2a32:	00 00 
    2a34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a3a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a41:	00 00 
    2a43:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2a4a:	00 00 
    2a4c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2a53:	00 00 
    2a55:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    2a5c:	00 00 00 
    2a5f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2a66:	02 00 00 
    2a69:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2a70:	00 00 
    2a72:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2a79:	00 00 
    2a7b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    2a82:	01 00 00 
    2a85:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2a8c:	00 00 
    2a8e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a95:	00 00 
    2a97:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2a9e:	00 00 
    2aa0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2aa6:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2aad:	00 00 
    2aaf:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2ab6:	00 00 
    2ab8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    2abf:	01 00 00 
    2ac2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ac9:	00 00 
    2acb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ad1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2ad8:	02 00 00 
    2adb:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2ae2:	00 00 
    2ae4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2aeb:	00 00 
    2aed:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    2af4:	01 00 00 
    2af7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2afd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b03:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2b0a:	03 00 00 
    2b0d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2b14:	00 00 
    2b16:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b1d:	00 00 
    2b1f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2b26:	00 00 
    2b28:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    2b2f:	01 00 00 
    2b32:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2b38:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b3f:	00 00 
    2b41:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    2b48:	03 00 00 
    2b4b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2b52:	00 00 
    2b54:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2b5b:	00 00 
    2b5d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2b64:	00 00 
    2b66:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2b6d:	00 00 
    2b6f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2b76:	00 00 
    2b78:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2b7f:	03 00 00 
    2b82:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2b89:	03 00 00 
    2b8c:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b90:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2b97:	49 0f af c2          	imul   %r10,%rax
    2b9b:	48 01 f8             	add    %rdi,%rax
    2b9e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2ba5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2bac:	03 00 00 
    2baf:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    2bb6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2bbd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    2bc4:	01 00 00 
    2bc7:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2bce:	03 00 00 
    2bd1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bd7:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2bde:	00 00 00 
    2be1:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2be8:	01 00 00 
    2beb:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2bf2:	01 00 00 
    2bf5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    2bfc:	01 00 00 
    2bff:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2c06:	01 00 00 
    2c09:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2c10:	02 00 00 
    2c13:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2c1a:	02 00 00 
    2c1d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2c24:	03 00 00 
    2c27:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2c2e:	00 00 
    2c30:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2c37:	00 00 
    2c39:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    2c40:	00 00 00 
    2c43:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2c4a:	00 00 
    2c4c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c53:	00 00 
    2c55:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    2c5c:	03 00 00 
    2c5f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2c64:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2c6b:	00 00 
    2c6d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2c74:	00 00 
    2c76:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2c7d:	00 00 
    2c7f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2c86:	00 00 
    2c88:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c8e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2c95:	00 00 
    2c97:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2c9e:	00 00 
    2ca0:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    2ca7:	00 00 00 
    2caa:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2cb1:	00 00 00 
    2cb4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2cbb:	02 00 00 
    2cbe:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2cc5:	03 00 00 
    2cc8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2ccf:	00 00 
    2cd1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2cd8:	00 00 
    2cda:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    2ce1:	01 00 00 
    2ce4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2ceb:	00 00 
    2ced:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cf2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d02:	00 00 
    2d04:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    2d0b:	01 00 00 
    2d0e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d1e:	00 00 
    2d20:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2d27:	01 00 00 
    2d2a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d3a:	00 00 
    2d3c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    2d43:	02 00 00 
    2d46:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2d4d:	00 00 
    2d4f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d55:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    2d5c:	02 00 00 
    2d5f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d65:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2d6c:	00 00 
    2d6e:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2d75:	02 00 00 
    2d78:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2d7f:	00 00 
    2d81:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d87:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2d8e:	02 00 00 
    2d91:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2d97:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2d9d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2da4:	02 00 00 
    2da7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2dad:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2db3:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    2dba:	03 00 00 
    2dbd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2dc3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2dca:	00 00 
    2dcc:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2dd3:	03 00 00 
    2dd6:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2dda:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2de1:	49 0f af c2          	imul   %r10,%rax
    2de5:	48 01 f8             	add    %rdi,%rax
    2de8:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2def:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2df6:	01 00 00 
    2df9:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2e00:	02 00 00 
    2e03:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2e0a:	00 00 00 
    2e0d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e14:	00 00 00 
    2e17:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2e1e:	01 00 00 
    2e21:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2e28:	01 00 00 
    2e2b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2e32:	02 00 00 
    2e35:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    2e3c:	00 00 00 
    2e3f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2e45:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    2e4c:	01 00 00 
    2e4f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2e56:	02 00 00 
    2e59:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2e60:	03 00 00 
    2e63:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2e6a:	03 00 00 
    2e6d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2e74:	00 00 
    2e76:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e7b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2e82:	00 00 
    2e84:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    2e8b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2e91:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2e98:	00 00 
    2e9a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2ea0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2ea6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    2ead:	02 00 00 
    2eb0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2eb6:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    2ebd:	02 00 00 
    2ec0:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2ec7:	00 00 
    2ec9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2ecf:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2ed6:	00 00 
    2ed8:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2edc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2ee3:	00 00 
    2ee5:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2eec:	00 00 
    2eee:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2ef5:	00 00 
    2ef7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2efd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f03:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2f0a:	02 00 00 
    2f0d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    2f14:	01 00 00 
    2f17:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2f1e:	02 00 00 
    2f21:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    2f28:	03 00 00 
    2f2b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2f32:	03 00 00 
    2f35:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2f3c:	00 00 
    2f3e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2f45:	00 00 
    2f47:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2f4e:	00 00 
    2f50:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2f57:	00 00 
    2f59:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2f60:	00 00 
    2f62:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f69:	00 00 
    2f6b:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    2f72:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2f78:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f7f:	00 00 
    2f81:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2f88:	03 00 00 
    2f8b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f91:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f98:	00 00 
    2f9a:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2fa1:	02 00 00 
    2fa4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2faa:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2fb1:	00 00 
    2fb3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2fba:	00 00 
    2fbc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2fc3:	00 00 
    2fc5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2fcc:	00 00 
    2fce:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    2fd5:	00 00 00 
    2fd8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2fdf:	00 00 
    2fe1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2fe8:	00 00 
    2fea:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    2ff1:	03 00 00 
    2ff4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2ffb:	00 00 
    2ffd:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3004:	00 00 
    3006:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    300d:	00 00 
    300f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3016:	01 00 00 
    3019:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3029:	00 00 
    302b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3032:	03 00 00 
    3035:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    303c:	00 00 
    303e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3045:	00 00 
    3047:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    304e:	01 00 00 
    3051:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3058:	00 00 
    305a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    305f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3066:	00 00 
    3068:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    306f:	00 00 
    3071:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3078:	01 00 00 
    307b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    307f:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    3086:	49 0f af c2          	imul   %r10,%rax
    308a:	48 01 f8             	add    %rdi,%rax
    308d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3094:	01 00 00 
    3097:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    309e:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    30a5:	01 00 00 
    30a8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    30af:	02 00 00 
    30b2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    30b9:	03 00 00 
    30bc:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    30c3:	02 00 00 
    30c6:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    30cd:	01 00 00 
    30d0:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    30d7:	03 00 00 
    30da:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    30e0:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    30e7:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    30ee:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    30f5:	00 00 00 
    30f8:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    30ff:	01 00 00 
    3102:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    3109:	02 00 00 
    310c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3113:	03 00 00 
    3116:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    311d:	00 00 
    311f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3125:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    312c:	01 00 00 
    312f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3134:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    313b:	00 00 
    313d:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    3144:	00 00 00 
    3147:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    314e:	00 00 
    3150:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3155:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    315b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3162:	00 00 
    3164:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    316a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3171:	00 00 
    3173:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    317a:	00 00 
    317c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    3183:	02 00 00 
    3186:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    318d:	02 00 00 
    3190:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    3197:	03 00 00 
    319a:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    31a1:	00 00 
    31a3:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    31a9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    31af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31b5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    31bc:	02 00 00 
    31bf:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    31cf:	00 00 
    31d1:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    31d8:	00 00 00 
    31db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31e1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    31e7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    31ee:	02 00 00 
    31f1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    31f8:	00 00 
    31fa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3201:	00 00 
    3203:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    320a:	00 00 00 
    320d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3213:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3219:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3220:	02 00 00 
    3223:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    322a:	00 00 
    322c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3233:	00 00 
    3235:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    323c:	01 00 00 
    323f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3246:	00 00 
    3248:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    324e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3254:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    325b:	00 00 
    325d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3264:	03 00 00 
    3267:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    326e:	00 00 
    3270:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3277:	00 00 
    3279:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    3280:	01 00 00 
    3283:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    328a:	00 00 
    328c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3293:	00 00 
    3295:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    329c:	03 00 00 
    329f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    32af:	00 00 
    32b1:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    32b8:	01 00 00 
    32bb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    32c2:	00 00 
    32c4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    32cb:	00 00 
    32cd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    32d4:	03 00 00 
    32d7:	48 8d 46 12          	lea    0x12(%rsi),%rax
    32db:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    32e2:	49 0f af c2          	imul   %r10,%rax
    32e6:	48 01 f8             	add    %rdi,%rax
    32e9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    32f0:	02 00 00 
    32f3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    32f9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3300:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    3307:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    330e:	00 00 00 
    3311:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    3318:	02 00 00 
    331b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    3322:	02 00 00 
    3325:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    332c:	02 00 00 
    332f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3336:	00 00 00 
    3339:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3340:	01 00 00 
    3343:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    334a:	01 00 00 
    334d:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    3354:	02 00 00 
    3357:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    335e:	03 00 00 
    3361:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3368:	00 00 
    336a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3371:	00 00 
    3373:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    337a:	00 00 00 
    337d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3383:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3389:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3390:	03 00 00 
    3393:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    339a:	00 00 
    339c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    33a1:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    33a8:	00 00 
    33aa:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    33b1:	00 00 
    33b3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    33ba:	00 00 
    33bc:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    33c0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    33c7:	00 00 
    33c9:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    33d9:	00 00 
    33db:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    33e1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    33e7:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    33ee:	00 00 
    33f0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    33f7:	00 00 
    33f9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    3400:	02 00 00 
    3403:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    340a:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3411:	00 00 00 
    3414:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    341b:	03 00 00 
    341e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    3425:	03 00 00 
    3428:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    342f:	03 00 00 
    3432:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    3439:	03 00 00 
    343c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3443:	00 00 
    3445:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    344c:	00 00 
    344e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3455:	00 00 
    3457:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    345e:	00 00 
    3460:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    3467:	01 00 00 
    346a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3470:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3477:	00 00 
    3479:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3480:	03 00 00 
    3483:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3489:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3490:	00 00 
    3492:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3499:	00 00 
    349b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    34a2:	01 00 00 
    34a5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    34ac:	00 00 
    34ae:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    34b5:	00 00 
    34b7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    34be:	00 00 
    34c0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    34c7:	00 00 
    34c9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    34d0:	01 00 00 
    34d3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    34da:	00 00 
    34dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34e3:	00 00 
    34e5:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    34ec:	01 00 00 
    34ef:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    34f6:	00 00 
    34f8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34ff:	00 00 
    3501:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3508:	00 00 
    350a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3511:	01 00 00 
    3514:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    351b:	00 00 
    351d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3523:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    352a:	01 00 00 
    352d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3533:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3539:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3540:	02 00 00 
    3543:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3549:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3550:	00 00 
    3552:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3559:	02 00 00 
    355c:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3560:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3567:	49 0f af c2          	imul   %r10,%rax
    356b:	48 01 f8             	add    %rdi,%rax
    356e:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3575:	00 00 00 
    3578:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    357f:	01 00 00 
    3582:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3589:	02 00 00 
    358c:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    3593:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    3599:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    35a0:	00 00 00 
    35a3:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    35aa:	02 00 00 
    35ad:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    35b4:	03 00 00 
    35b7:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    35be:	03 00 00 
    35c1:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    35c8:	03 00 00 
    35cb:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    35d2:	03 00 00 
    35d5:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    35dc:	01 00 00 
    35df:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    35e6:	01 00 00 
    35e9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    35f0:	03 00 00 
    35f3:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    35fa:	00 00 
    35fc:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3603:	00 00 
    3605:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    360c:	00 00 00 
    360f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3616:	00 00 
    3618:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    361f:	00 00 
    3621:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    3628:	01 00 00 
    362b:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3632:	00 00 
    3634:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    363b:	00 00 
    363d:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3644:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    364b:	00 00 
    364d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3651:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3658:	00 00 
    365a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3660:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3667:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    366e:	01 00 00 
    3671:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3678:	00 00 
    367a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3681:	00 00 
    3683:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    368a:	00 00 
    368c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    3692:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3699:	00 00 
    369b:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    36a2:	00 00 
    36a4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    36aa:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    36b1:	00 00 
    36b3:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    36ba:	00 00 
    36bc:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    36c3:	01 00 00 
    36c6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    36cd:	00 00 
    36cf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    36d6:	00 00 
    36d8:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    36df:	01 00 00 
    36e2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    36e9:	00 00 
    36eb:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    36f2:	00 00 
    36f4:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    36fb:	00 00 00 
    36fe:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3705:	00 00 
    3707:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    370e:	00 00 
    3710:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    3717:	00 00 
    3719:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    371d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3723:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    372a:	02 00 00 
    372d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    373c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3743:	02 00 00 
    3746:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    374d:	00 00 
    374f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3756:	00 00 
    3758:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    375f:	01 00 00 
    3762:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3769:	00 00 
    376b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3771:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3778:	00 00 
    377a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3781:	02 00 00 
    3784:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    378a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3791:	00 00 
    3793:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    379a:	02 00 00 
    379d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37ac:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    37b3:	02 00 00 
    37b6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37c5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    37cc:	02 00 00 
    37cf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    37d5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    37db:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    37e2:	03 00 00 
    37e5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    37eb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    37f2:	00 00 
    37f4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    37fa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3800:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3807:	00 00 
    3809:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3810:	03 00 00 
    3813:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3817:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    381e:	49 0f af c2          	imul   %r10,%rax
    3822:	48 01 f8             	add    %rdi,%rax
    3825:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    382c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    3833:	01 00 00 
    3836:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    383d:	02 00 00 
    3840:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3847:	02 00 00 
    384a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3850:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    3857:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    385e:	00 00 00 
    3861:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3868:	00 00 00 
    386b:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3872:	01 00 00 
    3875:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    387c:	01 00 00 
    387f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3886:	01 00 00 
    3889:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3890:	01 00 00 
    3893:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    389a:	02 00 00 
    389d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    38a4:	03 00 00 
    38a7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    38ae:	00 00 
    38b0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    38b7:	00 00 
    38b9:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    38c0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    38c5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    38cb:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    38d2:	02 00 00 
    38d5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    38db:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    38e2:	00 00 
    38e4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    38eb:	00 00 
    38ed:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    38f4:	00 00 
    38f6:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    38fd:	02 00 00 
    3900:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    3907:	03 00 00 
    390a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3910:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3916:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    391d:	00 00 
    391f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3926:	00 00 
    3928:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    392f:	00 00 00 
    3932:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3938:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    393e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3945:	02 00 00 
    3948:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    394f:	00 00 
    3951:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3958:	00 00 
    395a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    3961:	00 00 00 
    3964:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    396a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3970:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    3977:	02 00 00 
    397a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3981:	00 00 
    3983:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    398a:	00 00 
    398c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    3993:	01 00 00 
    3996:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    399c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    39a3:	00 00 
    39a5:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    39ac:	02 00 00 
    39af:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    39bf:	00 00 
    39c1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    39c8:	01 00 00 
    39cb:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    39da:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    39e1:	03 00 00 
    39e4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39eb:	00 00 
    39ed:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    39f4:	00 00 
    39f6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    39fd:	01 00 00 
    3a00:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3a06:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a0d:	00 00 
    3a0f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3a16:	03 00 00 
    3a19:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3a29:	00 00 
    3a2b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3a32:	03 00 00 
    3a35:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3a45:	00 00 
    3a47:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    3a4e:	03 00 00 
    3a51:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3a61:	00 00 
    3a63:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3a6a:	03 00 00 
    3a6d:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3a71:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3a78:	49 0f af c2          	imul   %r10,%rax
    3a7c:	48 01 f8             	add    %rdi,%rax
    3a7f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3a86:	00 00 00 
    3a89:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3a90:	01 00 00 
    3a93:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    3a9a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    3aa1:	00 00 00 
    3aa4:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3aab:	01 00 00 
    3aae:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3ab5:	01 00 00 
    3ab8:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3abf:	02 00 00 
    3ac2:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3ac9:	02 00 00 
    3acc:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3ad3:	02 00 00 
    3ad6:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    3add:	03 00 00 
    3ae0:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3ae6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3aed:	01 00 00 
    3af0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3af7:	01 00 00 
    3afa:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3b01:	03 00 00 
    3b04:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3b0b:	00 00 
    3b0d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3b12:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3b19:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3b20:	00 00 
    3b22:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3b29:	00 00 
    3b2b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3b32:	02 00 00 
    3b35:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3b3c:	00 00 
    3b3e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b44:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3b4b:	02 00 00 
    3b4e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3b55:	00 00 
    3b57:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3b5e:	00 00 
    3b60:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3b67:	00 00 
    3b69:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3b70:	00 00 
    3b72:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3b79:	00 00 
    3b7b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b82:	00 00 
    3b84:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3b8b:	00 00 
    3b8d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3b94:	00 00 
    3b96:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3b9d:	00 00 
    3b9f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3ba5:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3bac:	01 00 00 
    3baf:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3bb6:	01 00 00 
    3bb9:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3bc0:	02 00 00 
    3bc3:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    3bca:	03 00 00 
    3bcd:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    3bd4:	03 00 00 
    3bd7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3bdd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3be3:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3bea:	00 00 
    3bec:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3bf3:	00 00 
    3bf5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3bfa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3c01:	00 00 
    3c03:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3c0a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3c11:	00 00 
    3c13:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3c19:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    3c20:	03 00 00 
    3c23:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c29:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3c30:	00 00 
    3c32:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3c39:	02 00 00 
    3c3c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3c43:	00 00 
    3c45:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c4c:	00 00 
    3c4e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3c55:	00 00 00 
    3c58:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3c5f:	00 00 
    3c61:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3c67:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3c6e:	00 00 
    3c70:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3c77:	03 00 00 
    3c7a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3c81:	00 00 
    3c83:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c89:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3c90:	02 00 00 
    3c93:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3c9a:	00 00 
    3c9c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3ca3:	00 00 
    3ca5:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    3cac:	00 00 00 
    3caf:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3cb6:	00 00 
    3cb8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3cbf:	00 00 
    3cc1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3cc8:	00 00 
    3cca:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3cd1:	03 00 00 
    3cd4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3cdb:	00 00 
    3cdd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ce3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3cea:	01 00 00 
    3ced:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3cf1:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3cf8:	49 0f af c2          	imul   %r10,%rax
    3cfc:	48 01 f8             	add    %rdi,%rax
    3cff:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3d06:	01 00 00 
    3d09:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    3d10:	00 00 00 
    3d13:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3d1a:	01 00 00 
    3d1d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3d24:	00 00 
    3d26:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3d2b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    3d32:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3d39:	02 00 00 
    3d3c:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3d43:	02 00 00 
    3d46:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    3d4d:	03 00 00 
    3d50:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3d56:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3d5d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    3d64:	00 00 00 
    3d67:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3d6e:	01 00 00 
    3d71:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3d78:	01 00 00 
    3d7b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3d82:	01 00 00 
    3d85:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3d8c:	03 00 00 
    3d8f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3d95:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3d9b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    3da2:	02 00 00 
    3da5:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3dac:	00 00 
    3dae:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3db5:	00 00 
    3db7:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    3dbe:	00 00 00 
    3dc1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3dc8:	00 00 
    3dca:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3dd1:	00 00 
    3dd3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    3dda:	01 00 00 
    3ddd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3de2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3de9:	00 00 
    3deb:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    3df2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3df8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3dff:	00 00 
    3e01:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3e08:	02 00 00 
    3e0b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3e11:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3e18:	00 00 
    3e1a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3e20:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3e27:	00 00 
    3e29:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3e30:	02 00 00 
    3e33:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3e3a:	00 00 
    3e3c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3e43:	00 00 
    3e45:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    3e4c:	01 00 00 
    3e4f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3e56:	00 00 
    3e58:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3e5f:	00 00 
    3e61:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    3e68:	01 00 00 
    3e6b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3e72:	00 00 
    3e74:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3e7b:	00 00 
    3e7d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3e84:	00 00 00 
    3e87:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3e8e:	00 00 
    3e90:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3e97:	00 00 
    3e99:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3ea0:	00 00 
    3ea2:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3ea9:	02 00 00 
    3eac:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3eb3:	00 00 
    3eb5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3ebb:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3ec2:	02 00 00 
    3ec5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3ecc:	00 00 
    3ece:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3ed5:	00 00 
    3ed7:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm6
    3ede:	03 00 00 
    3ee1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3ee8:	00 00 
    3eea:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3ef1:	00 00 
    3ef3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ef9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    3f00:	02 00 00 
    3f03:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3f09:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3f10:	00 00 
    3f12:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3f19:	03 00 00 
    3f1c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3f23:	00 00 
    3f25:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3f2a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3f30:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3f36:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3f3d:	03 00 00 
    3f40:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3f46:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3f4a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3f51:	00 00 
    3f53:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    3f5a:	03 00 00 
    3f5d:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3f64:	03 00 00 
    3f67:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3f6b:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3f72:	49 0f af c2          	imul   %r10,%rax
    3f76:	48 01 f8             	add    %rdi,%rax
    3f79:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3f80:	00 00 00 
    3f83:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3f8a:	02 00 00 
    3f8d:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    3f94:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3f9b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    3fa2:	00 00 00 
    3fa5:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3fac:	01 00 00 
    3faf:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3fb6:	03 00 00 
    3fb9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3fc0:	03 00 00 
    3fc3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3fc9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3fd0:	00 00 00 
    3fd3:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3fda:	01 00 00 
    3fdd:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3fe4:	01 00 00 
    3fe7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3fee:	01 00 00 
    3ff1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3ff8:	03 00 00 
    3ffb:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    4002:	00 00 
    4004:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    400b:	00 00 
    400d:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    4014:	03 00 00 
    4017:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    401e:	00 00 
    4020:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4027:	00 00 
    4029:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4030:	00 00 00 
    4033:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    403a:	00 00 
    403c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4042:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    4049:	02 00 00 
    404c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    4051:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4058:	00 00 
    405a:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    4061:	00 00 
    4063:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    406a:	00 00 
    406c:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    4073:	00 00 
    4075:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    407b:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    4082:	00 00 
    4084:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    408b:	00 00 
    408d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    409d:	00 00 
    409f:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    40a6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    40ad:	01 00 00 
    40b0:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    40b7:	02 00 00 
    40ba:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    40c1:	02 00 00 
    40c4:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    40cb:	03 00 00 
    40ce:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    40d5:	00 00 
    40d7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    40de:	00 00 
    40e0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    40e7:	00 00 
    40e9:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    40f0:	01 00 00 
    40f3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    40f9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    40ff:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    4106:	02 00 00 
    4109:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4110:	00 00 
    4112:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4119:	00 00 
    411b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    4122:	01 00 00 
    4125:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    412b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4131:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    4138:	03 00 00 
    413b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4141:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4148:	00 00 
    414a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4150:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    4157:	01 00 00 
    415a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4160:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4167:	00 00 
    4169:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    4170:	03 00 00 
    4173:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    4179:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    417f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    4186:	02 00 00 
    4189:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4190:	00 00 
    4192:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4197:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    419d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    41a4:	00 00 
    41a6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    41ad:	02 00 00 
    41b0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    41b7:	00 00 
    41b9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    41bf:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    41c6:	02 00 00 
    41c9:	48 8d 46 18          	lea    0x18(%rsi),%rax
    41cd:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    41d4:	49 0f af c2          	imul   %r10,%rax
    41d8:	48 01 f8             	add    %rdi,%rax
    41db:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    41e2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    41e8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    41ef:	01 00 00 
    41f2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    41f9:	02 00 00 
    41fc:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    4203:	02 00 00 
    4206:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    420d:	03 00 00 
    4210:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    4217:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    421e:	01 00 00 
    4221:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    4228:	01 00 00 
    422b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    4232:	02 00 00 
    4235:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    423c:	03 00 00 
    423f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4246:	00 00 00 
    4249:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    4250:	01 00 00 
    4253:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    425a:	03 00 00 
    425d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4263:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    426a:	00 00 
    426c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    4273:	01 00 00 
    4276:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    427b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4282:	00 00 
    4284:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    428b:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    4292:	00 00 
    4294:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4298:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    429f:	00 00 
    42a1:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    42a8:	00 00 
    42aa:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    42b0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    42b7:	00 00 
    42b9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    42bf:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    42c5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    42cc:	00 00 
    42ce:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    42de:	00 00 
    42e0:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    42e7:	01 00 00 
    42ea:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    42f1:	02 00 00 
    42f4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    42fb:	02 00 00 
    42fe:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    4305:	02 00 00 
    4308:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    430f:	03 00 00 
    4312:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    4318:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    431f:	00 00 
    4321:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    4328:	00 00 
    432a:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    4331:	00 00 
    4333:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    433a:	00 00 
    433c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4341:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4348:	00 00 
    434a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4350:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    4357:	02 00 00 
    435a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    436a:	00 00 
    436c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4373:	00 00 00 
    4376:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    437d:	00 00 
    437f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4385:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    438b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4392:	02 00 00 
    4395:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    439c:	00 00 
    439e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    43a5:	00 00 
    43a7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    43ae:	00 00 00 
    43b1:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    43b8:	00 00 
    43ba:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    43c0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    43c6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    43cd:	03 00 00 
    43d0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    43d7:	00 00 
    43d9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    43e0:	00 00 
    43e2:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    43e9:	00 00 00 
    43ec:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    43f2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    43f9:	00 00 
    43fb:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    4402:	03 00 00 
    4405:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    440c:	00 00 
    440e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4415:	00 00 
    4417:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    441e:	01 00 00 
    4421:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    4428:	00 00 
    442a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4431:	00 00 
    4433:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    443a:	03 00 00 
    443d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4444:	00 00 
    4446:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    444d:	00 00 
    444f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4456:	01 00 00 
    4459:	48 8d 46 19          	lea    0x19(%rsi),%rax
    445d:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    4464:	49 0f af c2          	imul   %r10,%rax
    4468:	48 01 f8             	add    %rdi,%rax
    446b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4472:	01 00 00 
    4475:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    447c:	01 00 00 
    447f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    4486:	00 00 
    4488:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    448f:	00 00 
    4491:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    4497:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    449e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    44a5:	01 00 00 
    44a8:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    44af:	01 00 00 
    44b2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    44b9:	02 00 00 
    44bc:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    44c3:	02 00 00 
    44c6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    44cd:	03 00 00 
    44d0:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    44d7:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    44de:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    44e5:	00 00 00 
    44e8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    44ef:	00 00 00 
    44f2:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    44f9:	02 00 00 
    44fc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4503:	03 00 00 
    4506:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    450d:	00 00 
    450f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4516:	00 00 
    4518:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    451f:	01 00 00 
    4522:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    4529:	00 00 
    452b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4532:	00 00 
    4534:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    453b:	01 00 00 
    453e:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    4545:	00 00 
    4547:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    454e:	00 00 
    4550:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    4557:	00 00 
    4559:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4560:	00 00 
    4562:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    4569:	00 00 
    456b:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4572:	00 00 
    4574:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    457a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4580:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    4587:	00 00 
    4589:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    458f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    4595:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    459c:	00 00 
    459e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    45a5:	00 00 00 
    45a8:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    45af:	00 00 00 
    45b2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    45b9:	01 00 00 
    45bc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    45c3:	02 00 00 
    45c6:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    45cd:	03 00 00 
    45d0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    45d7:	03 00 00 
    45da:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    45e1:	00 00 
    45e3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    45ea:	00 00 
    45ec:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    45f3:	00 00 
    45f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45fb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    4602:	02 00 00 
    4605:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    460c:	00 00 
    460e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4615:	00 00 
    4617:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    461e:	01 00 00 
    4621:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4627:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    462e:	00 00 
    4630:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    4637:	02 00 00 
    463a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4641:	00 00 
    4643:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4649:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    4650:	02 00 00 
    4653:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4659:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    465f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    4666:	02 00 00 
    4669:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    466f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4676:	00 00 
    4678:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    467f:	03 00 00 
    4682:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4689:	00 00 
    468b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4692:	00 00 
    4694:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    469b:	03 00 00 
    469e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    46a5:	00 00 
    46a7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    46ae:	00 00 
    46b0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    46b7:	03 00 00 
    46ba:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    46be:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    46c5:	49 0f af c2          	imul   %r10,%rax
    46c9:	48 01 f8             	add    %rdi,%rax
    46cc:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    46d3:	01 00 00 
    46d6:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    46dd:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    46e4:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    46eb:	00 00 00 
    46ee:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    46f5:	00 00 00 
    46f8:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    46ff:	02 00 00 
    4702:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    4709:	02 00 00 
    470c:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    4713:	00 00 00 
    4716:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    471d:	00 00 00 
    4720:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    4727:	03 00 00 
    472a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4731:	03 00 00 
    4734:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    473b:	00 00 
    473d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4744:	00 00 
    4746:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    474c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4753:	00 00 
    4755:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    475b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    4762:	01 00 00 
    4765:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    476a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4770:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    4777:	00 00 
    4779:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    477e:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4785:	00 00 
    4787:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    478e:	00 00 
    4790:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4795:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    479c:	00 00 
    479e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    47a5:	00 00 
    47a7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    47ae:	00 00 
    47b0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    47b7:	00 00 
    47b9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    47c0:	00 00 
    47c2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    47c8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    47cf:	00 00 
    47d1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    47d8:	02 00 00 
    47db:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    47e2:	03 00 00 
    47e5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    47ec:	01 00 00 
    47ef:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    47f6:	01 00 00 
    47f9:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4800:	01 00 00 
    4803:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    480a:	02 00 00 
    480d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    4814:	02 00 00 
    4817:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    481e:	03 00 00 
    4821:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    4828:	00 00 
    482a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    4831:	00 00 
    4833:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    483a:	00 00 
    483c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4841:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4848:	00 00 
    484a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4851:	00 00 
    4853:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    485a:	00 00 
    485c:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    4863:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    486a:	00 00 
    486c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4872:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4878:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    487f:	02 00 00 
    4882:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    4888:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    488f:	00 00 
    4891:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    4898:	00 00 
    489a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    48a1:	00 00 
    48a3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    48aa:	00 00 
    48ac:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    48b3:	01 00 00 
    48b6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    48bd:	00 00 
    48bf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    48c5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    48cb:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    48d2:	02 00 00 
    48d5:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    48dc:	00 00 
    48de:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    48e5:	00 00 
    48e7:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    48ee:	01 00 00 
    48f1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    48f7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    48fd:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    4904:	02 00 00 
    4907:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    490e:	00 00 
    4910:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4917:	00 00 
    4919:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4920:	01 00 00 
    4923:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4929:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    492d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4934:	00 00 
    4936:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm6
    493d:	03 00 00 
    4940:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    4947:	03 00 00 
    494a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    4951:	00 00 
    4953:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    495a:	00 00 
    495c:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    4963:	03 00 00 
    4966:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    496a:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
    4971:	49 0f af c2          	imul   %r10,%rax
    4975:	48 01 f8             	add    %rdi,%rax
    4978:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    497f:	01 00 00 
    4982:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    4989:	00 00 00 
    498c:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    4993:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    499a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    49a1:	01 00 00 
    49a4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    49ab:	01 00 00 
    49ae:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    49b5:	01 00 00 
    49b8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    49bf:	02 00 00 
    49c2:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    49c9:	02 00 00 
    49cc:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    49d3:	03 00 00 
    49d6:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    49dd:	03 00 00 
    49e0:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    49e6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    49ed:	00 00 00 
    49f0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    49f7:	03 00 00 
    49fa:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4a01:	03 00 00 
    4a04:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    4a0b:	00 00 
    4a0d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4a13:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    4a1a:	01 00 00 
    4a1d:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    4a24:	00 00 
    4a26:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4a2d:	00 00 
    4a2f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    4a36:	00 00 00 
    4a39:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    4a3e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4a45:	00 00 
    4a47:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    4a4e:	00 00 
    4a50:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4a57:	00 00 
    4a59:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4a69:	00 00 
    4a6b:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    4a72:	00 00 
    4a74:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4a7b:	00 00 
    4a7d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    4a84:	00 00 
    4a86:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4a8d:	00 00 
    4a8f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4a96:	00 00 
    4a98:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4a9e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    4aa5:	00 00 
    4aa7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4aad:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    4ab4:	02 00 00 
    4ab7:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4abe:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    4ac5:	00 00 00 
    4ac8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4acf:	01 00 00 
    4ad2:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    4ad9:	02 00 00 
    4adc:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    4ae3:	03 00 00 
    4ae6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    4aed:	03 00 00 
    4af0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4af6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    4afd:	00 00 
    4aff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4b04:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4b0b:	00 00 
    4b0d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    4b13:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4b1a:	00 00 
    4b1c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
    4b23:	02 00 00 
    4b26:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    4b2d:	00 00 
    4b2f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4b36:	00 00 
    4b38:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    4b3f:	01 00 00 
    4b42:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4b48:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b4f:	00 00 
    4b51:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    4b58:	00 00 
    4b5a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4b60:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    4b67:	02 00 00 
    4b6a:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    4b71:	00 00 
    4b73:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4b7a:	00 00 
    4b7c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    4b83:	01 00 00 
    4b86:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    4b8c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4b92:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    4b99:	02 00 00 
    4b9c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4ba3:	00 00 
    4ba5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4bab:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    4bb2:	02 00 00 
    4bb5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    4bbb:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4bc2:	00 00 
    4bc4:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    4bcb:	03 00 00 
    4bce:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4bd2:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
    4bd9:	48 83 c6 1d          	add    $0x1d,%rsi
    4bdd:	49 0f af c2          	imul   %r10,%rax
    4be1:	48 01 f8             	add    %rdi,%rax
    4be4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4beb:	01 00 00 
    4bee:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4bf5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4bfb:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4c02:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4c09:	03 00 00 
    4c0c:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    4c13:	03 00 00 
    4c16:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    4c1d:	03 00 00 
    4c20:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    4c27:	03 00 00 
    4c2a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4c31:	00 00 00 
    4c34:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c44:	00 00 
    4c46:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    4c4d:	01 00 00 
    4c50:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4c55:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    4c59:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    4c5d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4c64:	00 00 
    4c66:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    4c6d:	00 00 00 
    4c70:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    4c77:	00 00 
    4c79:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4c80:	00 00 
    4c82:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4c89:	00 00 
    4c8b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4c8f:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4c96:	00 00 
    4c98:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4c9f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4ca6:	00 00 00 
    4ca9:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4cb0:	00 00 00 
    4cb3:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    4cba:	01 00 00 
    4cbd:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    4cc4:	01 00 00 
    4cc7:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    4cce:	00 00 
    4cd0:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    4cd7:	00 00 
    4cd9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    4ce0:	00 00 
    4ce2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4ce9:	00 00 
    4ceb:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4cf2:	00 00 
    4cf4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4cfb:	01 00 00 
    4cfe:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    4d05:	00 00 
    4d07:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4d0e:	00 00 
    4d10:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4d17:	01 00 00 
    4d1a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4d21:	00 00 
    4d23:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4d2a:	00 00 
    4d2c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    4d33:	01 00 00 
    4d36:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4d3d:	00 00 
    4d3f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4d46:	00 00 
    4d48:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    4d4f:	02 00 00 
    4d52:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4d59:	00 00 
    4d5b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4d61:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    4d68:	01 00 00 
    4d6b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    4d72:	00 00 
    4d74:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4d7b:	00 00 
    4d7d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4d84:	02 00 00 
    4d87:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4d8d:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4d91:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4d95:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4d9b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4da2:	02 00 00 
    4da5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    4dac:	00 00 
    4dae:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4db5:	00 00 
    4db7:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4dbe:	02 00 00 
    4dc1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    4dc8:	02 00 00 
    4dcb:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    4dd2:	02 00 00 
    4dd5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4ddb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4de1:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    4de8:	02 00 00 
    4deb:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    4df2:	00 00 
    4df4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4dfa:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    4e01:	02 00 00 
    4e04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e0a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4e10:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4e16:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4e1c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4e23:	03 00 00 
    4e26:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    4e2c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4e33:	00 00 
    4e35:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    4e3c:	03 00 00 
    4e3f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    4e45:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4e49:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    4e50:	03 00 00 
    4e53:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4e57:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    4e5e:	00 00 
    4e60:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4e67:	00 00 
    4e69:	4c 39 c6             	cmp    %r8,%rsi
    4e6c:	0f 8c 5e b7 ff ff    	jl     5d0 <_Z5benchv+0x470>
    4e72:	e9 5e b3 ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    4e77:	0f 31                	rdtsc  
    4e79:	48 c1 e2 20          	shl    $0x20,%rdx
    4e7d:	48 09 c2             	or     %rax,%rdx
    4e80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e86 <_Z5benchv+0x4d26>
    4e86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4e8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4e93 <_Z5benchv+0x4d33>
    4e92:	00 
    4e93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e9b <_Z5benchv+0x4d3b>
    4e9a:	00 
    4e9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4ea2 <_Z5benchv+0x4d42>
    4ea2:	01 c0                	add    %eax,%eax
    4ea4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4eaa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4eae:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    4eb5:	00 00 
    4eb7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4ebc:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4ec0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4ec4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4ec8:	48 81 c4 58 03 00 00 	add    $0x358,%rsp
    4ecf:	c5 f8 77             	vzeroupper 
    4ed2:	c3                   	retq   
    4ed3:	90                   	nop
    4ed4:	90                   	nop
    4ed5:	90                   	nop
    4ed6:	90                   	nop
    4ed7:	90                   	nop
    4ed8:	90                   	nop
    4ed9:	90                   	nop
    4eda:	90                   	nop
    4edb:	90                   	nop
    4edc:	90                   	nop
    4edd:	90                   	nop
    4ede:	90                   	nop
    4edf:	90                   	nop

0000000000004ee0 <_Z6enablev>:
    4ee0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4ee7 <_Z6enablev+0x7>
    4ee7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    4eec:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4ef1:	0f 45 c8             	cmovne %eax,%ecx
    4ef4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4efa <_Z6enablev+0x1a>
    4efa:	0f 9e c1             	setle  %cl
    4efd:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 4f04 <_Z6enablev+0x24>
    4f04:	0f 9f c0             	setg   %al
    4f07:	20 c8                	and    %cl,%al
    4f09:	c3                   	retq   
    4f0a:	90                   	nop
    4f0b:	90                   	nop
    4f0c:	90                   	nop
    4f0d:	90                   	nop
    4f0e:	90                   	nop
    4f0f:	90                   	nop

0000000000004f10 <_Z9n_reg_maxv>:
    4f10:	b8 bf 03 00 00       	mov    $0x3bf,%eax
    4f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
