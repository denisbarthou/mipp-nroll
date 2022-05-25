
matvec_fewstores_ui31_uk31.o:     file format elf64-x86-64


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
     160:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
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
     196:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e b3 4e 00 00    	jle    505b <_Z5benchv+0x4efb>
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
     1d5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     1dc:	00 00 
     1de:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1e5:	00 00 
     1e7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1eb:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1f1:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f8:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ff:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     206:	00 00 
     208:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     20f:	00 00 
     211:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     218:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     233:	00 00 00 
     236:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     23d:	00 00 00 
     240:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     246:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     24d:	00 00 
     24f:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     256:	01 00 00 
     259:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     260:	01 00 00 
     263:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     26a:	01 00 00 
     26d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     274:	01 00 00 
     277:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     27e:	00 00 
     280:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     287:	00 00 
     289:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2a4:	00 00 
     2a6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2ad:	00 00 
     2af:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b6:	01 00 00 
     2b9:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2c0:	01 00 00 
     2c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2c9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2d0:	00 00 
     2d2:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d9:	02 00 00 
     2dc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2ed:	00 00 
     2ef:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2f6:	00 00 
     2f8:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     309:	02 00 00 
     30c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     312:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     318:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     31f:	02 00 00 
     322:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     329:	02 00 00 
     32c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     332:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     339:	00 00 
     33b:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     342:	02 00 00 
     345:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     34c:	02 00 00 
     34f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     356:	00 00 
     358:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     35d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     364:	03 00 00 
     367:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     36e:	03 00 00 
     371:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     377:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     37d:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     384:	03 00 00 
     387:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38e:	03 00 00 
     391:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     398:	00 00 
     39a:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     3a1:	00 00 
     3a3:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3aa:	03 00 00 
     3ad:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b4:	03 00 00 
     3b7:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3be:	03 00 00 
     3c1:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c8:	4c 39 d7             	cmp    %r10,%rdi
     3cb:	0f 83 8a 4c 00 00    	jae    505b <_Z5benchv+0x4efb>
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
     464:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     46b:	00 00 
     46d:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     474:	01 00 00 
     477:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     47e:	00 00 
     480:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     487:	00 00 
     489:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     490:	00 00 
     492:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     499:	00 00 
     49b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     4a1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     4a7:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4b7:	00 00 
     4b9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4c0:	00 00 
     4c2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4d2:	01 00 00 
     4d5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4dc:	00 00 
     4de:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e5:	02 00 00 
     4e8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ef:	00 00 
     4f1:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f8:	02 00 00 
     4fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     502:	00 00 
     504:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     50b:	02 00 00 
     50e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     515:	00 00 
     517:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     51e:	02 00 00 
     521:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     527:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     52e:	02 00 00 
     531:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     537:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53e:	02 00 00 
     541:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     547:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54e:	02 00 00 
     551:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     558:	00 00 
     55a:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     561:	03 00 00 
     564:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     56b:	00 00 
     56d:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     574:	03 00 00 
     577:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     57c:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     583:	03 00 00 
     586:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58c:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     593:	03 00 00 
     596:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     59c:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a3:	03 00 00 
     5a6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
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
     5d9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5e0:	00 00 
     5e2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     5e9:	00 00 
     5eb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5ef:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5f3:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     5fa:	00 00 
     5fc:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     603:	00 00 
     605:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     60c:	00 00 
     60e:	49 0f af c2          	imul   %r10,%rax
     612:	48 01 f8             	add    %rdi,%rax
     615:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     61c:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     623:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     62a:	01 00 00 
     62d:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     634:	03 00 00 
     637:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     63d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     644:	00 00 00 
     647:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     64e:	00 00 00 
     651:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     658:	01 00 00 
     65b:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     662:	01 00 00 
     665:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     66c:	01 00 00 
     66f:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     676:	01 00 00 
     679:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     680:	00 00 
     682:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     689:	00 00 
     68b:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     692:	00 00 00 
     695:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6a5:	00 00 
     6a7:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     6ae:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     6be:	00 00 
     6c0:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6cd:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     6d4:	00 00 
     6d6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     6dd:	00 00 
     6df:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     6e6:	00 00 
     6e8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6f7:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6fe:	01 00 00 
     701:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     708:	00 00 
     70a:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     70e:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     715:	00 00 00 
     718:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     71f:	00 00 
     721:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     728:	00 00 
     72a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     731:	00 00 
     733:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     739:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     740:	00 00 
     742:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     749:	01 00 00 
     74c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     750:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     754:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     75a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     761:	00 00 
     763:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     76a:	00 00 
     76c:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     773:	01 00 00 
     776:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     785:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     78c:	02 00 00 
     78f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     795:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     79c:	00 00 
     79e:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     7a5:	02 00 00 
     7a8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7b8:	00 00 
     7ba:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7c1:	02 00 00 
     7c4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7d4:	00 00 
     7d6:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7dd:	02 00 00 
     7e0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7ef:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7f6:	02 00 00 
     7f9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7ff:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     805:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     80c:	02 00 00 
     80f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     815:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     81b:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     822:	02 00 00 
     825:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     82b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     832:	00 00 
     834:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     83b:	02 00 00 
     83e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     845:	00 00 
     847:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     84e:	00 00 
     850:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     857:	03 00 00 
     85a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     861:	00 00 
     863:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     868:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     86f:	03 00 00 
     872:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     877:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     87d:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     884:	03 00 00 
     887:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     88d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     893:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     89a:	03 00 00 
     89d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8a3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     8aa:	00 00 
     8ac:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8b3:	03 00 00 
     8b6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8c6:	00 00 
     8c8:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8cf:	03 00 00 
     8d2:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8d6:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8da:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     8e1:	49 0f af c2          	imul   %r10,%rax
     8e5:	48 01 f8             	add    %rdi,%rax
     8e8:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     8ef:	01 00 00 
     8f2:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8f9:	01 00 00 
     8fc:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     903:	01 00 00 
     906:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     90c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     913:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     91a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     921:	00 00 00 
     924:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     92b:	00 00 00 
     92e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     935:	00 00 00 
     938:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     93f:	00 00 00 
     942:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     949:	01 00 00 
     94c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     953:	01 00 00 
     956:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     95d:	01 00 00 
     960:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     967:	03 00 00 
     96a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     971:	00 00 
     973:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     97a:	00 00 
     97c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     983:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     993:	00 00 
     995:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     99c:	02 00 00 
     99f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     9a6:	00 00 
     9a8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     9af:	00 00 
     9b1:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9b8:	01 00 00 
     9bb:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     9cb:	00 00 
     9cd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9d4:	01 00 00 
     9d7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9de:	00 00 
     9e0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     9e7:	00 00 
     9e9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     9f0:	02 00 00 
     9f3:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     9fa:	00 00 
     9fc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a02:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     a09:	02 00 00 
     a0c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a13:	00 00 
     a15:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     a1c:	00 00 
     a1e:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     a25:	02 00 00 
     a28:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     a2f:	00 00 
     a31:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a37:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a3e:	02 00 00 
     a41:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a47:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a4d:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     a54:	02 00 00 
     a57:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a5d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a63:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     a6a:	02 00 00 
     a6d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a73:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a7a:	00 00 
     a7c:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a83:	02 00 00 
     a86:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a8d:	00 00 
     a8f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a96:	00 00 
     a98:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     a9f:	03 00 00 
     aa2:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     aa9:	00 00 
     aab:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ab0:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     ab7:	03 00 00 
     aba:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     abf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ac5:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     acc:	03 00 00 
     acf:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ad5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     adb:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     ae2:	03 00 00 
     ae5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     aeb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     af2:	00 00 
     af4:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     afb:	03 00 00 
     afe:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b05:	00 00 
     b07:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b0e:	00 00 
     b10:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     b17:	03 00 00 
     b1a:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b1e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b25:	49 0f af c2          	imul   %r10,%rax
     b29:	48 01 f8             	add    %rdi,%rax
     b2c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b33:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b3a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b41:	00 00 00 
     b44:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b4b:	00 00 00 
     b4e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b55:	01 00 00 
     b58:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b5f:	01 00 00 
     b62:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b69:	01 00 00 
     b6c:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b73:	02 00 00 
     b76:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b7c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b83:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b8a:	00 00 00 
     b8d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b94:	00 00 00 
     b97:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b9e:	01 00 00 
     ba1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     ba8:	03 00 00 
     bab:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     bb2:	00 00 
     bb4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     bbb:	00 00 
     bbd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     bc4:	02 00 00 
     bc7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     bd7:	00 00 
     bd9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     be0:	01 00 00 
     be3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     bea:	00 00 
     bec:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     bf0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bf7:	00 00 
     bf9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
     c00:	03 00 00 
     c03:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c09:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     c0d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     c14:	00 00 
     c16:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     c1d:	00 00 
     c1f:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     c26:	00 00 
     c28:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     c2f:	00 00 
     c31:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     c36:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     c3d:	00 00 
     c3f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c46:	01 00 00 
     c49:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     c50:	01 00 00 
     c53:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c5a:	02 00 00 
     c5d:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c6d:	00 00 
     c6f:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     c76:	02 00 00 
     c79:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c89:	00 00 
     c8b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c92:	01 00 00 
     c95:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     ca5:	00 00 
     ca7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     cae:	00 00 
     cb0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     cb6:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     cbd:	02 00 00 
     cc0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ccf:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     cd6:	03 00 00 
     cd9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     cdf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ce5:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     cec:	02 00 00 
     cef:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cf5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     cfc:	00 00 
     cfe:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     d05:	03 00 00 
     d08:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d0e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d14:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     d1b:	02 00 00 
     d1e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d24:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     d2b:	00 00 
     d2d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d34:	02 00 00 
     d37:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     d3e:	00 00 
     d40:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d47:	00 00 
     d49:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     d50:	03 00 00 
     d53:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d61:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     d68:	03 00 00 
     d6b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d70:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d76:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     d7d:	03 00 00 
     d80:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d84:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d8b:	49 0f af c2          	imul   %r10,%rax
     d8f:	48 01 f8             	add    %rdi,%rax
     d92:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d99:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     da0:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     da7:	02 00 00 
     daa:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     db1:	01 00 00 
     db4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     dbb:	03 00 00 
     dbe:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     dc5:	01 00 00 
     dc8:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dcf:	02 00 00 
     dd2:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     dd9:	00 00 00 
     ddc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     de2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     de9:	00 00 00 
     dec:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     df3:	00 00 00 
     df6:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     dfd:	01 00 00 
     e00:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     e07:	01 00 00 
     e0a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     e11:	03 00 00 
     e14:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e1a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e21:	00 00 
     e23:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     e2a:	02 00 00 
     e2d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e3d:	00 00 
     e3f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     e46:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     e53:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     e5a:	00 00 
     e5c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e62:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     e68:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e6f:	02 00 00 
     e72:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e79:	02 00 00 
     e7c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e8c:	00 00 
     e8e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
     e95:	03 00 00 
     e98:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ea8:	00 00 
     eaa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     eb1:	01 00 00 
     eb4:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     ebb:	00 00 
     ebd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ecd:	00 00 
     ecf:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     ed6:	03 00 00 
     ed9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ee8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     eef:	00 00 00 
     ef2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     f01:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f07:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     f0d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     f14:	02 00 00 
     f17:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f1e:	02 00 00 
     f21:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f31:	00 00 
     f33:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     f3a:	00 00 
     f3c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     f43:	00 00 
     f45:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f4a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     f51:	03 00 00 
     f54:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f5a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f61:	00 00 
     f63:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     f6a:	01 00 00 
     f6d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f72:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f78:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     f7f:	03 00 00 
     f82:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f92:	00 00 
     f94:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     f9b:	01 00 00 
     f9e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fa4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     faa:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     fb1:	03 00 00 
     fb4:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     fc4:	00 00 
     fc6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     fcd:	01 00 00 
     fd0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     fd6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     fdd:	00 00 
     fdf:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     fec:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     ff3:	00 00 
     ff5:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     ffc:	02 00 00 
     fff:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1003:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    100a:	49 0f af c2          	imul   %r10,%rax
    100e:	48 01 f8             	add    %rdi,%rax
    1011:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1018:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    101f:	01 00 00 
    1022:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1029:	02 00 00 
    102c:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1033:	02 00 00 
    1036:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    103d:	02 00 00 
    1040:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1047:	02 00 00 
    104a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1050:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1057:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    105e:	00 00 00 
    1061:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1068:	00 00 00 
    106b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1072:	01 00 00 
    1075:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    107c:	01 00 00 
    107f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1086:	01 00 00 
    1089:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1090:	02 00 00 
    1093:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    109a:	03 00 00 
    109d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10ad:	00 00 
    10af:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    10b6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    10c6:	00 00 
    10c8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    10cf:	01 00 00 
    10d2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    10d8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    10dd:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    10e4:	03 00 00 
    10e7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10f7:	00 00 
    10f9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    10ff:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1105:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    110c:	00 00 
    110e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1115:	00 00 
    1117:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    111e:	02 00 00 
    1121:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1128:	02 00 00 
    112b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1132:	03 00 00 
    1135:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1144:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    114b:	00 00 00 
    114e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    115e:	00 00 
    1160:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1167:	01 00 00 
    116a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    116f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1175:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    117c:	03 00 00 
    117f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1185:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    118c:	00 00 
    118e:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1195:	00 00 00 
    1198:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11a7:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    11ae:	02 00 00 
    11b1:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11b7:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    11be:	00 00 
    11c0:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    11c7:	03 00 00 
    11ca:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    11da:	00 00 
    11dc:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    11e3:	01 00 00 
    11e6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11ec:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11f2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    11f9:	00 00 
    11fb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1202:	00 00 
    1204:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    120b:	03 00 00 
    120e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1215:	03 00 00 
    1218:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1228:	00 00 
    122a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1231:	01 00 00 
    1234:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1238:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    123f:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1246:	00 00 
    1248:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    124f:	00 00 
    1251:	49 0f af c2          	imul   %r10,%rax
    1255:	48 01 f8             	add    %rdi,%rax
    1258:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    125f:	01 00 00 
    1262:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1269:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1270:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1277:	02 00 00 
    127a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1281:	02 00 00 
    1284:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    128b:	03 00 00 
    128e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1295:	03 00 00 
    1298:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    129f:	01 00 00 
    12a2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    12a8:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    12af:	00 00 00 
    12b2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    12b9:	00 00 00 
    12bc:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    12c3:	01 00 00 
    12c6:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    12cd:	01 00 00 
    12d0:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    12d7:	02 00 00 
    12da:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    12e1:	03 00 00 
    12e4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    12f4:	00 00 
    12f6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    12fd:	01 00 00 
    1300:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1307:	00 00 
    1309:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1310:	00 00 
    1312:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    1319:	01 00 00 
    131c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    132c:	00 00 
    132e:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1335:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    133c:	00 00 
    133e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1344:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    134a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1351:	00 00 
    1353:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    135a:	00 00 
    135c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1361:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1367:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    136e:	00 00 
    1370:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1377:	03 00 00 
    137a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1381:	02 00 00 
    1384:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    138b:	02 00 00 
    138e:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1395:	03 00 00 
    1398:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    139f:	00 00 
    13a1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    13b1:	00 00 
    13b3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    13ba:	01 00 00 
    13bd:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    13c4:	00 00 
    13c6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    13cd:	00 00 
    13cf:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    13d6:	01 00 00 
    13d9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13e8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    13ef:	00 00 00 
    13f2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1402:	00 00 
    1404:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    140b:	00 00 
    140d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    141c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1423:	02 00 00 
    1426:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1435:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    143c:	03 00 00 
    143f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1445:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    144c:	00 00 
    144e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1455:	00 00 00 
    1458:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    145e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1465:	00 00 
    1467:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    146e:	02 00 00 
    1471:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1477:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    147e:	00 00 
    1480:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    148f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    1496:	02 00 00 
    1499:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    149f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    14a6:	00 00 
    14a8:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    14af:	03 00 00 
    14b2:	48 8d 46 06          	lea    0x6(%rsi),%rax
    14b6:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    14bd:	49 0f af c2          	imul   %r10,%rax
    14c1:	48 01 f8             	add    %rdi,%rax
    14c4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    14cb:	01 00 00 
    14ce:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    14d5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    14dc:	03 00 00 
    14df:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    14e6:	00 00 00 
    14e9:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    14f0:	02 00 00 
    14f3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    14fa:	02 00 00 
    14fd:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1504:	03 00 00 
    1507:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    150d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1514:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    151b:	00 00 00 
    151e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1525:	00 00 00 
    1528:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    152f:	01 00 00 
    1532:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1539:	01 00 00 
    153c:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1543:	02 00 00 
    1546:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    154d:	03 00 00 
    1550:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1560:	00 00 
    1562:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1569:	01 00 00 
    156c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    157c:	00 00 
    157e:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1585:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    158a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1590:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    1597:	03 00 00 
    159a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    15aa:	00 00 
    15ac:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15bc:	00 00 
    15be:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    15c4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    15ca:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    15d1:	01 00 00 
    15d4:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    15db:	02 00 00 
    15de:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    15e5:	02 00 00 
    15e8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    15ef:	00 00 
    15f1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    15f8:	00 00 
    15fa:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1600:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    1607:	02 00 00 
    160a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1619:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1620:	00 00 00 
    1623:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1629:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1630:	00 00 
    1632:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1639:	03 00 00 
    163c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1643:	00 00 
    1645:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    164b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1652:	00 00 
    1654:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    165b:	02 00 00 
    165e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1664:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    166b:	00 00 
    166d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1674:	01 00 00 
    1677:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1687:	00 00 
    1689:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1690:	00 00 
    1692:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1698:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    169f:	02 00 00 
    16a2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    16b2:	00 00 
    16b4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    16bb:	01 00 00 
    16be:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    16c4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    16cb:	00 00 
    16cd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    16d4:	03 00 00 
    16d7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    16e7:	00 00 
    16e9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    16f0:	01 00 00 
    16f3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1702:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1709:	03 00 00 
    170c:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1710:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1717:	49 0f af c2          	imul   %r10,%rax
    171b:	48 01 f8             	add    %rdi,%rax
    171e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1725:	01 00 00 
    1728:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    172f:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1736:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    173d:	01 00 00 
    1740:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1747:	02 00 00 
    174a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1750:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1757:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    175e:	00 00 00 
    1761:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1768:	00 00 00 
    176b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1772:	01 00 00 
    1775:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    177c:	01 00 00 
    177f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1786:	02 00 00 
    1789:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1790:	02 00 00 
    1793:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    179a:	03 00 00 
    179d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    17a3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    17a9:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    17b0:	03 00 00 
    17b3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    17c3:	00 00 
    17c5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    17cc:	01 00 00 
    17cf:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    17df:	00 00 
    17e1:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    17e8:	00 00 00 
    17eb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17fa:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    180a:	00 00 
    180c:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1812:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1818:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    181f:	00 00 00 
    1822:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1829:	01 00 00 
    182c:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1833:	02 00 00 
    1836:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    183c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1843:	00 00 
    1845:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    184c:	03 00 00 
    184f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    185f:	00 00 
    1861:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1868:	01 00 00 
    186b:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    187b:	00 00 
    187d:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1884:	01 00 00 
    1887:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    188e:	00 00 
    1890:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1895:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    189c:	00 00 
    189e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18ad:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    18b4:	02 00 00 
    18b7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    18c7:	00 00 
    18c9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    18d0:	02 00 00 
    18d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18d9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    18e0:	00 00 
    18e2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18e9:	02 00 00 
    18ec:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18fb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1902:	02 00 00 
    1905:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    190b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1912:	00 00 
    1914:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    191b:	03 00 00 
    191e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    192c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1933:	03 00 00 
    1936:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    193b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1941:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1948:	03 00 00 
    194b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1951:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1958:	00 00 
    195a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1961:	03 00 00 
    1964:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1968:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    196f:	49 0f af c2          	imul   %r10,%rax
    1973:	48 01 f8             	add    %rdi,%rax
    1976:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    197d:	00 00 00 
    1980:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1987:	02 00 00 
    198a:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1991:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1998:	03 00 00 
    199b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    19a2:	01 00 00 
    19a5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    19ac:	02 00 00 
    19af:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    19b6:	02 00 00 
    19b9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    19bf:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    19c6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    19cd:	00 00 00 
    19d0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    19d7:	00 00 00 
    19da:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    19e1:	01 00 00 
    19e4:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    19eb:	01 00 00 
    19ee:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    19f5:	03 00 00 
    19f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19fe:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1a05:	00 00 
    1a07:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1a0e:	00 00 00 
    1a11:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1a18:	00 00 
    1a1a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1a20:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1a27:	02 00 00 
    1a2a:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a3a:	00 00 
    1a3c:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    1a43:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a53:	00 00 
    1a55:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1a5c:	03 00 00 
    1a5f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a6f:	00 00 
    1a71:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1a78:	01 00 00 
    1a7b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a8b:	00 00 
    1a8d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a93:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1a98:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1a9d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1aa4:	02 00 00 
    1aa7:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1aae:	02 00 00 
    1ab1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1ab8:	03 00 00 
    1abb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1acb:	00 00 
    1acd:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1ad4:	01 00 00 
    1ad7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1add:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ae3:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    1aea:	02 00 00 
    1aed:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1af4:	00 00 
    1af6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1afc:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1b03:	02 00 00 
    1b06:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1b1f:	00 00 
    1b21:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b28:	00 00 
    1b2a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b3a:	00 00 
    1b3c:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1b43:	01 00 00 
    1b46:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b4c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b53:	00 00 
    1b55:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    1b5c:	03 00 00 
    1b5f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b65:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b6b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    1b72:	03 00 00 
    1b75:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b85:	00 00 
    1b87:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1b8e:	01 00 00 
    1b91:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ba0:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    1ba7:	03 00 00 
    1baa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1bba:	00 00 
    1bbc:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1bc3:	01 00 00 
    1bc6:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1bca:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1bd1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bd7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1bde:	00 00 
    1be0:	49 0f af c2          	imul   %r10,%rax
    1be4:	48 01 f8             	add    %rdi,%rax
    1be7:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1bee:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1bf5:	01 00 00 
    1bf8:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1bff:	02 00 00 
    1c02:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c09:	03 00 00 
    1c0c:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1c13:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c19:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1c20:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c27:	00 00 00 
    1c2a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c31:	00 00 00 
    1c34:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c3b:	01 00 00 
    1c3e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1c45:	01 00 00 
    1c48:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1c4f:	01 00 00 
    1c52:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1c59:	02 00 00 
    1c5c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1c63:	03 00 00 
    1c66:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c75:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1c7c:	00 00 00 
    1c7f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c8f:	00 00 
    1c91:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1c98:	00 00 
    1c9a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1ca1:	00 00 
    1ca3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ca8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1cad:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1cb4:	00 00 
    1cb6:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1cbd:	03 00 00 
    1cc0:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1cc7:	03 00 00 
    1cca:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1cd1:	03 00 00 
    1cd4:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1cdb:	03 00 00 
    1cde:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1ce5:	00 00 
    1ce7:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1ceb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1cf2:	00 00 
    1cf4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1cfa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1d01:	00 00 
    1d03:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1d0a:	00 00 00 
    1d0d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d1d:	00 00 
    1d1f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1d26:	01 00 00 
    1d29:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d39:	00 00 
    1d3b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1d42:	01 00 00 
    1d45:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d4c:	00 00 
    1d4e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1d55:	00 00 
    1d57:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1d5e:	01 00 00 
    1d61:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d71:	00 00 
    1d73:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1d7a:	01 00 00 
    1d7d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d84:	00 00 
    1d86:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d8c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d93:	02 00 00 
    1d96:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d9c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1da3:	00 00 
    1da5:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1dac:	02 00 00 
    1daf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1dbf:	00 00 
    1dc1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1dc8:	02 00 00 
    1dcb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dda:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1de1:	02 00 00 
    1de4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1dea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1df0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1df7:	02 00 00 
    1dfa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1e00:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e06:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1e0d:	02 00 00 
    1e10:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e16:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e1c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1e23:	03 00 00 
    1e26:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1e2a:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1e31:	49 0f af c2          	imul   %r10,%rax
    1e35:	48 01 f8             	add    %rdi,%rax
    1e38:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1e3f:	01 00 00 
    1e42:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1e49:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1e50:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1e57:	03 00 00 
    1e5a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1e61:	03 00 00 
    1e64:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1e6b:	02 00 00 
    1e6e:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1e75:	03 00 00 
    1e78:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1e7f:	03 00 00 
    1e82:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1e88:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e8f:	00 00 00 
    1e92:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1e99:	00 00 00 
    1e9c:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1ea3:	01 00 00 
    1ea6:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1ead:	01 00 00 
    1eb0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1eb7:	03 00 00 
    1eba:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1eca:	00 00 
    1ecc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1ed3:	01 00 00 
    1ed6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ee6:	00 00 
    1ee8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1eef:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1eff:	00 00 
    1f01:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1f08:	01 00 00 
    1f0b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1f12:	00 00 
    1f14:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1f19:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f1f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1f23:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    1f2a:	03 00 00 
    1f2d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1f34:	03 00 00 
    1f37:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1f3e:	00 00 
    1f40:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f46:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f56:	00 00 
    1f58:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f68:	00 00 
    1f6a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1f71:	01 00 00 
    1f74:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1f7b:	00 00 
    1f7d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1f83:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1f8a:	00 00 00 
    1f8d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f9d:	00 00 
    1f9f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1fa6:	02 00 00 
    1fa9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1fb0:	00 00 
    1fb2:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1fc2:	00 00 
    1fc4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1fcb:	01 00 00 
    1fce:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1fd4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1fdb:	00 00 
    1fdd:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1fe4:	00 00 00 
    1fe7:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ff7:	00 00 
    1ff9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    2000:	01 00 00 
    2003:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    200a:	00 00 
    200c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2012:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2019:	02 00 00 
    201c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2022:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2029:	00 00 
    202b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2032:	02 00 00 
    2035:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    203b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    204a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2051:	02 00 00 
    2054:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    205a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2060:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2067:	02 00 00 
    206a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2070:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2076:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    207d:	02 00 00 
    2080:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2086:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    208d:	00 00 
    208f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2096:	02 00 00 
    2099:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    209d:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    20a4:	49 0f af c2          	imul   %r10,%rax
    20a8:	48 01 f8             	add    %rdi,%rax
    20ab:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    20b2:	02 00 00 
    20b5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    20bc:	00 00 00 
    20bf:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    20c6:	02 00 00 
    20c9:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    20d0:	03 00 00 
    20d3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    20da:	03 00 00 
    20dd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    20e3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    20ea:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    20f1:	00 00 00 
    20f4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    20fb:	00 00 00 
    20fe:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2105:	01 00 00 
    2108:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    210f:	01 00 00 
    2112:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2119:	01 00 00 
    211c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2123:	03 00 00 
    2126:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2136:	00 00 
    2138:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    213f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2146:	00 00 
    2148:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    214f:	00 00 
    2151:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    2158:	02 00 00 
    215b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    215f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2166:	00 00 
    2168:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    216f:	01 00 00 
    2172:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2178:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    217f:	00 00 
    2181:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2188:	02 00 00 
    218b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2190:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2196:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    219d:	00 00 
    219f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    21a6:	00 00 
    21a8:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    21af:	03 00 00 
    21b2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    21b9:	03 00 00 
    21bc:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    21cc:	00 00 
    21ce:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    21d5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21e4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    21eb:	02 00 00 
    21ee:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    21fe:	00 00 
    2200:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    2207:	01 00 00 
    220a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2211:	00 00 
    2213:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2219:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2220:	02 00 00 
    2223:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    222a:	00 00 
    222c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2232:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2239:	00 00 00 
    223c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2242:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2248:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    224f:	02 00 00 
    2252:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2262:	00 00 
    2264:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    226b:	01 00 00 
    226e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2274:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    227b:	00 00 
    227d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    2284:	01 00 00 
    2287:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    228d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2294:	00 00 
    2296:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    229d:	02 00 00 
    22a0:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22b0:	00 00 
    22b2:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    22b9:	01 00 00 
    22bc:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    22cc:	00 00 
    22ce:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    22d5:	03 00 00 
    22d8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    22df:	00 00 
    22e1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22e7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    22ee:	03 00 00 
    22f1:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    22f5:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    22fc:	49 0f af c2          	imul   %r10,%rax
    2300:	48 01 f8             	add    %rdi,%rax
    2303:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    230a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    2311:	01 00 00 
    2314:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    231b:	00 00 00 
    231e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2325:	01 00 00 
    2328:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    232f:	01 00 00 
    2332:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2339:	03 00 00 
    233c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2343:	03 00 00 
    2346:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    234d:	02 00 00 
    2350:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2356:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    235d:	00 00 00 
    2360:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2367:	00 00 00 
    236a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2371:	01 00 00 
    2374:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    237b:	01 00 00 
    237e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2385:	03 00 00 
    2388:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    238e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2395:	00 00 
    2397:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    239e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23ae:	00 00 
    23b0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    23b7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    23be:	00 00 
    23c0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    23c7:	00 00 
    23c9:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    23d0:	02 00 00 
    23d3:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    23da:	00 00 
    23dc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    23e2:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    23e9:	00 00 
    23eb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23f1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    23f8:	00 00 
    23fa:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2401:	00 00 
    2403:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2409:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    240f:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2416:	02 00 00 
    2419:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    2420:	02 00 00 
    2423:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    242a:	02 00 00 
    242d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    2434:	03 00 00 
    2437:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    243e:	00 00 
    2440:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2446:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    244d:	00 00 
    244f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2456:	00 00 
    2458:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    245e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2465:	00 00 00 
    2468:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2478:	00 00 
    247a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2481:	02 00 00 
    2484:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    248b:	00 00 
    248d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2493:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    249a:	00 00 
    249c:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    24a3:	01 00 00 
    24a6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    24b6:	00 00 
    24b8:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    24bf:	02 00 00 
    24c2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    24d2:	00 00 
    24d4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    24db:	01 00 00 
    24de:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    24ee:	00 00 
    24f0:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    24f7:	03 00 00 
    24fa:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2501:	00 00 
    2503:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    250a:	00 00 
    250c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2513:	01 00 00 
    2516:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    251d:	00 00 
    251f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2524:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    252b:	03 00 00 
    252e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2535:	00 00 
    2537:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    253d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2542:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2549:	00 00 
    254b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    2552:	03 00 00 
    2555:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    255c:	02 00 00 
    255f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2563:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    256a:	49 0f af c2          	imul   %r10,%rax
    256e:	48 01 f8             	add    %rdi,%rax
    2571:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2578:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    257f:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2586:	02 00 00 
    2589:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    2590:	02 00 00 
    2593:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    259a:	03 00 00 
    259d:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    25a4:	02 00 00 
    25a7:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    25ae:	02 00 00 
    25b1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    25b7:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    25be:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    25c5:	00 00 00 
    25c8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    25cf:	00 00 00 
    25d2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    25d9:	01 00 00 
    25dc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    25e3:	01 00 00 
    25e6:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    25ed:	03 00 00 
    25f0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    25f7:	00 00 
    25f9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2600:	00 00 
    2602:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2609:	00 00 00 
    260c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2613:	00 00 
    2615:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    261b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2622:	00 00 00 
    2625:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    262c:	00 00 
    262e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2635:	00 00 
    2637:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    263e:	00 00 
    2640:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2647:	00 00 
    2649:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    264f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2656:	00 00 
    2658:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    265e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2665:	00 00 
    2667:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    266e:	01 00 00 
    2671:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    2678:	02 00 00 
    267b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2682:	03 00 00 
    2685:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    268c:	03 00 00 
    268f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2695:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    269b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26a1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    26a8:	00 00 
    26aa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    26b1:	01 00 00 
    26b4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    26bb:	00 00 
    26bd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    26c4:	00 00 
    26c6:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    26cd:	01 00 00 
    26d0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    26e0:	00 00 
    26e2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    26e9:	01 00 00 
    26ec:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    26f3:	00 00 
    26f5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    26fc:	00 00 
    26fe:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2705:	00 00 
    2707:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    270e:	01 00 00 
    2711:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2718:	00 00 
    271a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2721:	00 00 
    2723:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    272a:	01 00 00 
    272d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    273d:	00 00 
    273f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2746:	02 00 00 
    2749:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2759:	00 00 
    275b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2762:	02 00 00 
    2765:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    276c:	00 00 
    276e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2774:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    277b:	02 00 00 
    277e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2784:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    278b:	00 00 
    278d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2794:	03 00 00 
    2797:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    27a5:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    27ac:	03 00 00 
    27af:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    27b4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27ba:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    27c1:	03 00 00 
    27c4:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    27c8:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    27cf:	49 0f af c2          	imul   %r10,%rax
    27d3:	48 01 f8             	add    %rdi,%rax
    27d6:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    27dd:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    27e4:	02 00 00 
    27e7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    27ee:	03 00 00 
    27f1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    27f8:	03 00 00 
    27fb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2801:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2808:	00 00 00 
    280b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2812:	00 00 00 
    2815:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    281c:	00 00 00 
    281f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2826:	01 00 00 
    2829:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2830:	01 00 00 
    2833:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    283a:	01 00 00 
    283d:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2844:	01 00 00 
    2847:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    284e:	03 00 00 
    2851:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2857:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    285e:	00 00 
    2860:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2867:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    286b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2872:	00 00 
    2874:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    287b:	01 00 00 
    287e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2885:	00 00 
    2887:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    288e:	00 00 
    2890:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    2897:	03 00 00 
    289a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28a1:	00 00 
    28a3:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    28b3:	00 00 
    28b5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    28bc:	00 00 
    28be:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    28c5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    28cc:	00 00 
    28ce:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    28d5:	00 00 
    28d7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    28de:	00 00 
    28e0:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    28e7:	01 00 00 
    28ea:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    28f1:	00 00 
    28f3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    28f8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    28ff:	03 00 00 
    2902:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2909:	00 00 
    290b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2911:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2918:	00 00 00 
    291b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2922:	00 00 
    2924:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    292b:	00 00 
    292d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2934:	00 00 
    2936:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    293d:	01 00 00 
    2940:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2945:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    294b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    2952:	03 00 00 
    2955:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    295b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2962:	00 00 
    2964:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    296b:	01 00 00 
    296e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2975:	00 00 
    2977:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    297d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2984:	02 00 00 
    2987:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    298d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2993:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    299a:	03 00 00 
    299d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    29a3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    29aa:	00 00 
    29ac:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    29b3:	02 00 00 
    29b6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    29bc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    29c3:	00 00 
    29c5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29cc:	00 00 
    29ce:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    29d5:	00 00 
    29d7:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    29de:	02 00 00 
    29e1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    29e8:	00 00 
    29ea:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    29f1:	00 00 
    29f3:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    29fa:	02 00 00 
    29fd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2a04:	00 00 
    2a06:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2a0c:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2a13:	02 00 00 
    2a16:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2a1c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2a22:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2a29:	02 00 00 
    2a2c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2a32:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2a38:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2a3f:	02 00 00 
    2a42:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2a46:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2a4d:	49 0f af c2          	imul   %r10,%rax
    2a51:	48 01 f8             	add    %rdi,%rax
    2a54:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2a5b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2a62:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2a69:	01 00 00 
    2a6c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2a72:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    2a79:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2a80:	00 00 00 
    2a83:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2a8a:	00 00 00 
    2a8d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2a94:	00 00 00 
    2a97:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2a9e:	01 00 00 
    2aa1:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2aa8:	01 00 00 
    2aab:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    2ab2:	01 00 00 
    2ab5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2abc:	01 00 00 
    2abf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2ac6:	01 00 00 
    2ac9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2ad0:	03 00 00 
    2ad3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2ad9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2adf:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2ae6:	02 00 00 
    2ae9:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2af0:	00 00 
    2af2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2af9:	00 00 
    2afb:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    2b02:	01 00 00 
    2b05:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2b14:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2b1b:	00 00 
    2b1d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2b23:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2b2a:	00 00 00 
    2b2d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2b34:	03 00 00 
    2b37:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2b3e:	00 00 
    2b40:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2b47:	00 00 
    2b49:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    2b50:	01 00 00 
    2b53:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2b63:	00 00 
    2b65:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    2b6c:	02 00 00 
    2b6f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2b7f:	00 00 
    2b81:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2b88:	02 00 00 
    2b8b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2b9b:	00 00 
    2b9d:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    2ba4:	02 00 00 
    2ba7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2bb6:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2bbd:	02 00 00 
    2bc0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2bc6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2bcc:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2bd3:	02 00 00 
    2bd6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2bdc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2be2:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2be9:	02 00 00 
    2bec:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2bf2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2bf9:	00 00 
    2bfb:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2c02:	02 00 00 
    2c05:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2c0c:	00 00 
    2c0e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c15:	00 00 
    2c17:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2c1e:	03 00 00 
    2c21:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c2f:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2c36:	03 00 00 
    2c39:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2c3e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2c44:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2c4b:	03 00 00 
    2c4e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2c54:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c5b:	00 00 
    2c5d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2c64:	03 00 00 
    2c67:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2c6e:	00 00 
    2c70:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c77:	00 00 
    2c79:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2c80:	03 00 00 
    2c83:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2c87:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2c8e:	49 0f af c2          	imul   %r10,%rax
    2c92:	48 01 f8             	add    %rdi,%rax
    2c95:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2c9c:	00 00 00 
    2c9f:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    2ca6:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2cad:	01 00 00 
    2cb0:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2cb7:	03 00 00 
    2cba:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    2cc1:	01 00 00 
    2cc4:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2ccb:	02 00 00 
    2cce:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2cd4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2cdb:	00 00 00 
    2cde:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2ce5:	00 00 00 
    2ce8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2cef:	00 00 00 
    2cf2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2cf9:	01 00 00 
    2cfc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2d03:	01 00 00 
    2d06:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2d0d:	01 00 00 
    2d10:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2d17:	03 00 00 
    2d1a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2d21:	00 00 
    2d23:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2d2a:	00 00 
    2d2c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2d33:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d39:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2d40:	00 00 
    2d42:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    2d49:	01 00 00 
    2d4c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2d53:	00 00 
    2d55:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2d5c:	00 00 
    2d5e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d65:	00 00 
    2d67:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2d6e:	00 00 
    2d70:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2d76:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2d7c:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    2d83:	01 00 00 
    2d86:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2d8d:	02 00 00 
    2d90:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    2d97:	03 00 00 
    2d9a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2da0:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2da7:	00 00 
    2da9:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2db0:	00 00 
    2db2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2db9:	00 00 
    2dbb:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2dc2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2dc9:	00 00 
    2dcb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2dd2:	00 00 
    2dd4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2ddb:	00 00 
    2ddd:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2de4:	01 00 00 
    2de7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2dee:	00 00 
    2df0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2df6:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2dfd:	02 00 00 
    2e00:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2e07:	00 00 
    2e09:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e10:	00 00 
    2e12:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    2e19:	02 00 00 
    2e1c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e22:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e28:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2e2f:	02 00 00 
    2e32:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e42:	00 00 
    2e44:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2e4b:	02 00 00 
    2e4e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e54:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e5a:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2e61:	02 00 00 
    2e64:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2e6b:	00 00 
    2e6d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e74:	00 00 
    2e76:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    2e7d:	03 00 00 
    2e80:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e86:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2e8d:	00 00 
    2e8f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2e96:	02 00 00 
    2e99:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2ea7:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2eae:	03 00 00 
    2eb1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2eb8:	00 00 
    2eba:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ec1:	00 00 
    2ec3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2eca:	03 00 00 
    2ecd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ed2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ed9:	00 00 
    2edb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ee2:	00 00 
    2ee4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2eeb:	00 00 
    2eed:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2ef4:	03 00 00 
    2ef7:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2efb:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2f02:	49 0f af c2          	imul   %r10,%rax
    2f06:	48 01 f8             	add    %rdi,%rax
    2f09:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2f10:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    2f17:	01 00 00 
    2f1a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2f21:	02 00 00 
    2f24:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2f2a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2f31:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2f38:	00 00 00 
    2f3b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2f42:	00 00 00 
    2f45:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2f4c:	00 00 00 
    2f4f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2f56:	01 00 00 
    2f59:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2f60:	01 00 00 
    2f63:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2f6a:	01 00 00 
    2f6d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    2f74:	03 00 00 
    2f77:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2f7e:	03 00 00 
    2f81:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f88:	00 00 
    2f8a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f91:	00 00 
    2f93:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    2f9a:	01 00 00 
    2f9d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2fa4:	00 00 
    2fa6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2fad:	00 00 
    2faf:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2fb6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2fbd:	00 00 
    2fbf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2fc6:	00 00 
    2fc8:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2fcd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    2fd4:	02 00 00 
    2fd7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2fde:	00 00 
    2fe0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fe6:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2fed:	02 00 00 
    2ff0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ff7:	00 00 
    2ff9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2fff:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3006:	00 00 00 
    3009:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    300f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3015:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    301c:	02 00 00 
    301f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3025:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    302c:	00 00 
    302e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    3035:	01 00 00 
    3038:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    303e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3044:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    304b:	02 00 00 
    304e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3055:	00 00 
    3057:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    305e:	00 00 
    3060:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    3067:	01 00 00 
    306a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3070:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3076:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    307d:	02 00 00 
    3080:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3087:	00 00 
    3089:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3090:	00 00 
    3092:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    3099:	01 00 00 
    309c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    30a2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    30a9:	00 00 
    30ab:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    30b2:	02 00 00 
    30b5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    30bc:	00 00 
    30be:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    30c5:	00 00 
    30c7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    30ce:	02 00 00 
    30d1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    30d8:	00 00 
    30da:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    30e0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    30e6:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    30ed:	03 00 00 
    30f0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    30f5:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    30fc:	03 00 00 
    30ff:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3106:	00 00 
    3108:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    310f:	00 00 
    3111:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3118:	03 00 00 
    311b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3122:	00 00 
    3124:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    312a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3131:	00 00 
    3133:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    313a:	03 00 00 
    313d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    314d:	00 00 
    314f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3156:	00 00 
    3158:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    315f:	00 00 
    3161:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3168:	03 00 00 
    316b:	48 8d 46 12          	lea    0x12(%rsi),%rax
    316f:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    3176:	49 0f af c2          	imul   %r10,%rax
    317a:	48 01 f8             	add    %rdi,%rax
    317d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3184:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    318b:	02 00 00 
    318e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    3195:	03 00 00 
    3198:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    319e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    31a5:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    31ac:	00 00 00 
    31af:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    31b6:	00 00 00 
    31b9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    31c0:	00 00 00 
    31c3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    31ca:	01 00 00 
    31cd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    31d4:	01 00 00 
    31d7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    31de:	01 00 00 
    31e1:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    31e8:	01 00 00 
    31eb:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    31f2:	02 00 00 
    31f5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    31fc:	03 00 00 
    31ff:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3206:	00 00 
    3208:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    320f:	00 00 
    3211:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3218:	01 00 00 
    321b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3222:	00 00 
    3224:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    322b:	00 00 
    322d:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3234:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    323b:	00 00 
    323d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3244:	00 00 
    3246:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    324d:	03 00 00 
    3250:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    3255:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    325c:	00 00 
    325e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3264:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    326b:	02 00 00 
    326e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3275:	00 00 
    3277:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    327d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3284:	00 00 00 
    3287:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    328d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3293:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    329a:	02 00 00 
    329d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    32a3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    32aa:	00 00 
    32ac:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    32b3:	01 00 00 
    32b6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    32bc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    32c2:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    32c9:	02 00 00 
    32cc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32d3:	00 00 
    32d5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    32dc:	00 00 
    32de:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    32e5:	01 00 00 
    32e8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32ee:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    32f4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    32fb:	02 00 00 
    32fe:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3305:	00 00 
    3307:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    330e:	00 00 
    3310:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    3317:	01 00 00 
    331a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3320:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3327:	00 00 
    3329:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3330:	02 00 00 
    3333:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3343:	00 00 
    3345:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    334c:	02 00 00 
    334f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3356:	00 00 
    3358:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    335f:	00 00 
    3361:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3367:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    336e:	03 00 00 
    3371:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3378:	00 00 
    337a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3381:	00 00 
    3383:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3389:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    338f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3396:	03 00 00 
    3399:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    339f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    33a6:	00 00 
    33a8:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    33af:	03 00 00 
    33b2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    33b9:	00 00 
    33bb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    33c2:	00 00 
    33c4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    33cb:	03 00 00 
    33ce:	48 8d 46 13          	lea    0x13(%rsi),%rax
    33d2:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    33d9:	49 0f af c2          	imul   %r10,%rax
    33dd:	48 01 f8             	add    %rdi,%rax
    33e0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    33e7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    33ee:	01 00 00 
    33f1:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    33f8:	02 00 00 
    33fb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3401:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3408:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    340f:	00 00 00 
    3412:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3419:	00 00 00 
    341c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3423:	00 00 00 
    3426:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    342d:	01 00 00 
    3430:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3437:	01 00 00 
    343a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3441:	01 00 00 
    3444:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    344b:	01 00 00 
    344e:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    3455:	03 00 00 
    3458:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    345f:	03 00 00 
    3462:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3469:	00 00 
    346b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3472:	00 00 
    3474:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    347b:	01 00 00 
    347e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3485:	00 00 
    3487:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    348e:	00 00 
    3490:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3497:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    349e:	00 00 
    34a0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    34a7:	00 00 
    34a9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    34b0:	01 00 00 
    34b3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    34ba:	00 00 
    34bc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    34c3:	00 00 
    34c5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    34cb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    34d2:	02 00 00 
    34d5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    34e4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    34eb:	00 00 00 
    34ee:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    34f5:	00 00 
    34f7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    34fe:	00 00 
    3500:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3507:	02 00 00 
    350a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3511:	00 00 
    3513:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3519:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    351f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3526:	02 00 00 
    3529:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    352f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3536:	00 00 
    3538:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    353f:	01 00 00 
    3542:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3549:	00 00 
    354b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    354f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3555:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    355b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3562:	02 00 00 
    3565:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    356c:	00 00 
    356e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3575:	00 00 
    3577:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    357e:	02 00 00 
    3581:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3588:	00 00 
    358a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3590:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3596:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    359d:	02 00 00 
    35a0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    35a7:	00 00 
    35a9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    35ae:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    35b5:	03 00 00 
    35b8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    35be:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    35c5:	00 00 
    35c7:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    35ce:	02 00 00 
    35d1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    35d6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    35dd:	00 00 
    35df:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    35ee:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    35f5:	03 00 00 
    35f8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    35fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3604:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    360b:	03 00 00 
    360e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3614:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    361b:	00 00 
    361d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3624:	03 00 00 
    3627:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    362e:	00 00 
    3630:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3637:	00 00 
    3639:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3640:	03 00 00 
    3643:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3647:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    364e:	49 0f af c2          	imul   %r10,%rax
    3652:	48 01 f8             	add    %rdi,%rax
    3655:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    365c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3663:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    366a:	00 00 00 
    366d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3673:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    367a:	00 00 00 
    367d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3684:	00 00 00 
    3687:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    368e:	01 00 00 
    3691:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3698:	01 00 00 
    369b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    36a2:	01 00 00 
    36a5:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    36ac:	01 00 00 
    36af:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    36b6:	01 00 00 
    36b9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    36c0:	01 00 00 
    36c3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    36ca:	03 00 00 
    36cd:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    36d4:	03 00 00 
    36d7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    36de:	00 00 
    36e0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    36e7:	00 00 
    36e9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    36f0:	01 00 00 
    36f3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    36fa:	00 00 
    36fc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3703:	00 00 
    3705:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    370c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3713:	00 00 
    3715:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    3719:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3720:	00 00 
    3722:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    3729:	02 00 00 
    372c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3733:	00 00 
    3735:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    373b:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    3742:	02 00 00 
    3745:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    374c:	00 00 
    374e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3754:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    375b:	00 00 00 
    375e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3764:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    376a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3771:	02 00 00 
    3774:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    377a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3781:	00 00 
    3783:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    378a:	01 00 00 
    378d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3793:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3799:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    37a0:	02 00 00 
    37a3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    37aa:	00 00 
    37ac:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    37b3:	00 00 
    37b5:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    37bc:	02 00 00 
    37bf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    37c5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    37cb:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    37d2:	02 00 00 
    37d5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    37dc:	00 00 
    37de:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    37e5:	00 00 
    37e7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    37ee:	02 00 00 
    37f1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    37f7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    37fe:	00 00 
    3800:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3807:	02 00 00 
    380a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3811:	00 00 
    3813:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3818:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    381f:	03 00 00 
    3822:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3829:	00 00 
    382b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3831:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3838:	03 00 00 
    383b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3840:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3847:	00 00 
    3849:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    384f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3855:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    385c:	03 00 00 
    385f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3865:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    386c:	00 00 
    386e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3875:	03 00 00 
    3878:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    387f:	00 00 
    3881:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3888:	00 00 
    388a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3891:	03 00 00 
    3894:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3898:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    389f:	49 0f af c2          	imul   %r10,%rax
    38a3:	48 01 f8             	add    %rdi,%rax
    38a6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    38ad:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    38b4:	02 00 00 
    38b7:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    38be:	00 00 00 
    38c1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    38c7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    38ce:	00 00 00 
    38d1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    38d8:	00 00 00 
    38db:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    38e2:	01 00 00 
    38e5:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    38ec:	01 00 00 
    38ef:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    38f6:	01 00 00 
    38f9:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3900:	01 00 00 
    3903:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    390a:	01 00 00 
    390d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3914:	01 00 00 
    3917:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    391e:	03 00 00 
    3921:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3928:	03 00 00 
    392b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3932:	00 00 
    3934:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    393b:	00 00 
    393d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3944:	01 00 00 
    3947:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    394e:	00 00 
    3950:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3957:	00 00 
    3959:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3960:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3967:	00 00 
    3969:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3970:	00 00 
    3972:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3979:	02 00 00 
    397c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3983:	00 00 
    3985:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3989:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3990:	00 00 
    3992:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3998:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    399f:	02 00 00 
    39a2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    39a9:	00 00 
    39ab:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    39b2:	00 00 
    39b4:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    39bb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    39c2:	00 00 
    39c4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    39ca:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    39d0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    39d7:	02 00 00 
    39da:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    39e1:	00 00 
    39e3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39e9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    39f0:	00 00 00 
    39f3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    39f9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    39ff:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3a06:	02 00 00 
    3a09:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a0f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a16:	00 00 
    3a18:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    3a1f:	01 00 00 
    3a22:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3a28:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3a2e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3a35:	02 00 00 
    3a38:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3a3f:	00 00 
    3a41:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3a48:	00 00 
    3a4a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3a51:	02 00 00 
    3a54:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3a5a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3a61:	00 00 
    3a63:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3a6a:	02 00 00 
    3a6d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3a7b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3a82:	03 00 00 
    3a85:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3a8c:	00 00 
    3a8e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3a94:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3a9b:	03 00 00 
    3a9e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3aa3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3aaa:	00 00 
    3aac:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3ab2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3ab8:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3abf:	03 00 00 
    3ac2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3ac8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3acf:	00 00 
    3ad1:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3ad8:	03 00 00 
    3adb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3ae2:	00 00 
    3ae4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3aeb:	00 00 
    3aed:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3af4:	03 00 00 
    3af7:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3afb:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3b02:	49 0f af c2          	imul   %r10,%rax
    3b06:	48 01 f8             	add    %rdi,%rax
    3b09:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3b10:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    3b17:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3b1d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3b24:	00 00 00 
    3b27:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3b2e:	00 00 00 
    3b31:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3b38:	01 00 00 
    3b3b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3b42:	01 00 00 
    3b45:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3b4c:	01 00 00 
    3b4f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3b56:	01 00 00 
    3b59:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3b60:	01 00 00 
    3b63:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3b6a:	01 00 00 
    3b6d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3b74:	02 00 00 
    3b77:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    3b7e:	03 00 00 
    3b81:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3b88:	03 00 00 
    3b8b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3b92:	00 00 
    3b94:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3b9b:	00 00 
    3b9d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3ba4:	01 00 00 
    3ba7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3bae:	00 00 
    3bb0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3bb7:	00 00 
    3bb9:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3bc0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3bc7:	00 00 
    3bc9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3bd0:	00 00 
    3bd2:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    3bd9:	00 00 00 
    3bdc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3be3:	00 00 
    3be5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3beb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    3bf2:	02 00 00 
    3bf5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3bfc:	00 00 
    3bfe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c04:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3c0b:	00 00 00 
    3c0e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3c15:	00 00 
    3c17:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3c1e:	00 00 
    3c20:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3c27:	01 00 00 
    3c2a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3c30:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3c36:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3c3d:	02 00 00 
    3c40:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c46:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c4d:	00 00 
    3c4f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3c56:	02 00 00 
    3c59:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3c5f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3c65:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3c6c:	02 00 00 
    3c6f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3c76:	00 00 
    3c78:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3c7f:	00 00 
    3c81:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3c88:	02 00 00 
    3c8b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3c91:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c97:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3c9e:	02 00 00 
    3ca1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3ca8:	00 00 
    3caa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3caf:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3cb6:	03 00 00 
    3cb9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3cbf:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3cc6:	00 00 
    3cc8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3ccf:	02 00 00 
    3cd2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3cd7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3cde:	00 00 
    3ce0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3ce7:	00 00 
    3ce9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3cef:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3cf6:	03 00 00 
    3cf9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3cff:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3d05:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3d0c:	03 00 00 
    3d0f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3d15:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3d1c:	00 00 
    3d1e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3d25:	03 00 00 
    3d28:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3d2f:	00 00 
    3d31:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3d38:	00 00 
    3d3a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3d41:	03 00 00 
    3d44:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3d48:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3d4f:	49 0f af c2          	imul   %r10,%rax
    3d53:	48 01 f8             	add    %rdi,%rax
    3d56:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3d5d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3d64:	01 00 00 
    3d67:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    3d6e:	02 00 00 
    3d71:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3d77:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3d7e:	00 00 00 
    3d81:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3d88:	00 00 00 
    3d8b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3d92:	01 00 00 
    3d95:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3d9c:	01 00 00 
    3d9f:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3da6:	01 00 00 
    3da9:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3db0:	01 00 00 
    3db3:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3dba:	01 00 00 
    3dbd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3dc4:	01 00 00 
    3dc7:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    3dce:	03 00 00 
    3dd1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3dd8:	03 00 00 
    3ddb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3de2:	00 00 
    3de4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3deb:	00 00 
    3ded:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    3df4:	01 00 00 
    3df7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3dfe:	00 00 
    3e00:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3e07:	00 00 
    3e09:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3e10:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3e17:	00 00 
    3e19:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3e20:	00 00 
    3e22:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3e29:	02 00 00 
    3e2c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3e33:	00 00 
    3e35:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3e3c:	00 00 
    3e3e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3e4d:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    3e54:	02 00 00 
    3e57:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3e5e:	00 00 
    3e60:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3e67:	00 00 
    3e69:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3e70:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3e77:	00 00 
    3e79:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3e7d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3e84:	00 00 
    3e86:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3e8c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3e92:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3e99:	02 00 00 
    3e9c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3ea3:	00 00 
    3ea5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3eab:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    3eb2:	00 00 00 
    3eb5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3ebb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3ec1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    3ec8:	02 00 00 
    3ecb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3ed1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3ed8:	00 00 
    3eda:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    3ee1:	00 00 00 
    3ee4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3eea:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3ef0:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3ef7:	02 00 00 
    3efa:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3f01:	00 00 
    3f03:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3f0a:	00 00 
    3f0c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3f13:	02 00 00 
    3f16:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3f1c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3f23:	00 00 
    3f25:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    3f2c:	02 00 00 
    3f2f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3f3d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3f44:	03 00 00 
    3f47:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3f4e:	00 00 
    3f50:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3f56:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    3f5d:	03 00 00 
    3f60:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3f65:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f6c:	00 00 
    3f6e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3f74:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3f7a:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    3f81:	03 00 00 
    3f84:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3f8a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3f91:	00 00 
    3f93:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    3f9a:	03 00 00 
    3f9d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3fa4:	00 00 
    3fa6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3fad:	00 00 
    3faf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    3fb6:	03 00 00 
    3fb9:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3fbd:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    3fc4:	49 0f af c2          	imul   %r10,%rax
    3fc8:	48 01 f8             	add    %rdi,%rax
    3fcb:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3fd2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3fd9:	03 00 00 
    3fdc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3fe2:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3fe9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3ff0:	00 00 00 
    3ff3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3ffa:	00 00 00 
    3ffd:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4004:	01 00 00 
    4007:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    400e:	01 00 00 
    4011:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    4018:	01 00 00 
    401b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    4022:	01 00 00 
    4025:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    402c:	01 00 00 
    402f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4036:	01 00 00 
    4039:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    4040:	01 00 00 
    4043:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    404a:	03 00 00 
    404d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4054:	00 00 
    4056:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    405d:	00 00 
    405f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4066:	01 00 00 
    4069:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4070:	00 00 
    4072:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4079:	00 00 
    407b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    4082:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4089:	00 00 
    408b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    409a:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    40a1:	02 00 00 
    40a4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    40ab:	00 00 
    40ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    40b3:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    40ba:	00 00 00 
    40bd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    40c3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    40c9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    40d0:	02 00 00 
    40d3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    40d9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    40e0:	00 00 
    40e2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    40e9:	00 00 00 
    40ec:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    40f2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    40f8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    40ff:	02 00 00 
    4102:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    4109:	00 00 
    410b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4112:	00 00 
    4114:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    411b:	02 00 00 
    411e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4125:	00 00 
    4127:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    412d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4133:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    413a:	02 00 00 
    413d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4144:	00 00 
    4146:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    414d:	00 00 
    414f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    4156:	02 00 00 
    4159:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    415f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4166:	00 00 
    4168:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    416f:	02 00 00 
    4172:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4179:	00 00 
    417b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4182:	00 00 
    4184:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    418b:	02 00 00 
    418e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4195:	00 00 
    4197:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    419d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    41a4:	03 00 00 
    41a7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41b5:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    41bc:	03 00 00 
    41bf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    41c5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    41cb:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    41d2:	03 00 00 
    41d5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    41da:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    41e1:	00 00 
    41e3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    41e9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    41f0:	00 00 
    41f2:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    41f9:	03 00 00 
    41fc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4203:	00 00 
    4205:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    420c:	00 00 
    420e:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    4215:	03 00 00 
    4218:	48 8d 46 19          	lea    0x19(%rsi),%rax
    421c:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    4223:	49 0f af c2          	imul   %r10,%rax
    4227:	48 01 f8             	add    %rdi,%rax
    422a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4231:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    4238:	01 00 00 
    423b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4241:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4248:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    424f:	00 00 00 
    4252:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    4259:	00 00 00 
    425c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4263:	00 00 00 
    4266:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    426d:	01 00 00 
    4270:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4277:	01 00 00 
    427a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    4281:	01 00 00 
    4284:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    428b:	01 00 00 
    428e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4295:	01 00 00 
    4298:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    429f:	01 00 00 
    42a2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    42a9:	03 00 00 
    42ac:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    42b3:	00 00 
    42b5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    42bc:	00 00 
    42be:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    42c5:	01 00 00 
    42c8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    42cf:	00 00 
    42d1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    42d8:	00 00 
    42da:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    42e1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    42e8:	00 00 
    42ea:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    42f1:	00 00 
    42f3:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    42fa:	02 00 00 
    42fd:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4304:	00 00 
    4306:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    430c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4313:	02 00 00 
    4316:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4325:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    432c:	00 00 00 
    432f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4335:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    433b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    4342:	02 00 00 
    4345:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    434b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4352:	00 00 
    4354:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    435b:	02 00 00 
    435e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    4364:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    436a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    4371:	02 00 00 
    4374:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    437b:	00 00 
    437d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4384:	00 00 
    4386:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    438d:	02 00 00 
    4390:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4396:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    439c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    43a3:	02 00 00 
    43a6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    43ad:	00 00 
    43af:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    43b6:	00 00 
    43b8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    43bf:	03 00 00 
    43c2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    43c8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    43cf:	00 00 
    43d1:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    43d8:	02 00 00 
    43db:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    43e2:	00 00 
    43e4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    43e9:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    43f0:	03 00 00 
    43f3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    43fa:	00 00 
    43fc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4402:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4409:	03 00 00 
    440c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4411:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4418:	00 00 
    441a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4420:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4426:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    442d:	03 00 00 
    4430:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4436:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    443d:	00 00 
    443f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4446:	03 00 00 
    4449:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4450:	00 00 
    4452:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4459:	00 00 
    445b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    4462:	03 00 00 
    4465:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    4469:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    4470:	49 0f af c2          	imul   %r10,%rax
    4474:	48 01 f8             	add    %rdi,%rax
    4477:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    447e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    4485:	00 00 00 
    4488:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    448e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4495:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    449c:	00 00 00 
    449f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    44a6:	00 00 00 
    44a9:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    44b0:	01 00 00 
    44b3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    44ba:	01 00 00 
    44bd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    44c4:	01 00 00 
    44c7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    44ce:	01 00 00 
    44d1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    44d8:	01 00 00 
    44db:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    44e2:	01 00 00 
    44e5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    44ec:	02 00 00 
    44ef:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    44f6:	03 00 00 
    44f9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4500:	00 00 
    4502:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4509:	00 00 
    450b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4512:	01 00 00 
    4515:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4525:	00 00 
    4527:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    452e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4535:	00 00 
    4537:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    453e:	00 00 
    4540:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4547:	01 00 00 
    454a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4551:	00 00 
    4553:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4559:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4560:	02 00 00 
    4563:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    456a:	00 00 
    456c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4572:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    4579:	00 00 00 
    457c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4582:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4588:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    458f:	02 00 00 
    4592:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4598:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    459f:	00 00 
    45a1:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    45a8:	02 00 00 
    45ab:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    45b1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    45b7:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    45be:	02 00 00 
    45c1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    45c8:	00 00 
    45ca:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    45d1:	00 00 
    45d3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    45da:	02 00 00 
    45dd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    45e3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    45e9:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    45f0:	02 00 00 
    45f3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4603:	00 00 
    4605:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    460c:	03 00 00 
    460f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    4615:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    461c:	00 00 
    461e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4625:	02 00 00 
    4628:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    462f:	00 00 
    4631:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4636:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    463d:	03 00 00 
    4640:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    464f:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4656:	03 00 00 
    4659:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    465e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4665:	00 00 
    4667:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    466d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4673:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    467a:	03 00 00 
    467d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4683:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    468a:	00 00 
    468c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4693:	03 00 00 
    4696:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    469d:	00 00 
    469f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    46a6:	00 00 
    46a8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    46af:	03 00 00 
    46b2:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    46b6:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
    46bd:	49 0f af c2          	imul   %r10,%rax
    46c1:	48 01 f8             	add    %rdi,%rax
    46c4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    46cb:	01 00 00 
    46ce:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    46d5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    46dc:	02 00 00 
    46df:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    46e5:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    46ec:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    46f3:	00 00 00 
    46f6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    46fd:	00 00 00 
    4700:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4707:	01 00 00 
    470a:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4711:	01 00 00 
    4714:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    471b:	01 00 00 
    471e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    4725:	01 00 00 
    4728:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    472f:	01 00 00 
    4732:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    4739:	01 00 00 
    473c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4743:	03 00 00 
    4746:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    474d:	00 00 
    474f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4756:	00 00 
    4758:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    475f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4766:	00 00 
    4768:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    476f:	00 00 
    4771:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    4778:	01 00 00 
    477b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    478a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    4791:	00 00 00 
    4794:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    479b:	00 00 
    479d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    47a4:	00 00 
    47a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    47ac:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    47b3:	02 00 00 
    47b6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    47bc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    47c3:	00 00 
    47c5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    47cc:	00 00 00 
    47cf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    47d5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    47dc:	00 00 
    47de:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    47e5:	02 00 00 
    47e8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    47ef:	00 00 
    47f1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    47f8:	00 00 
    47fa:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4801:	00 00 
    4803:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    480a:	00 00 
    480c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4813:	00 00 
    4815:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    481c:	02 00 00 
    481f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    482e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    4835:	02 00 00 
    4838:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    483e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4844:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    484b:	02 00 00 
    484e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4854:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    485a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    4861:	02 00 00 
    4864:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    486a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4871:	00 00 
    4873:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    487a:	02 00 00 
    487d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4884:	00 00 
    4886:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    488d:	00 00 
    488f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    4896:	03 00 00 
    4899:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    48a0:	00 00 
    48a2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    48a7:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    48ae:	03 00 00 
    48b1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    48b6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    48bc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    48c3:	03 00 00 
    48c6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    48cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    48d2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    48d9:	03 00 00 
    48dc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    48e2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    48e9:	00 00 
    48eb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    48f2:	03 00 00 
    48f5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    48fc:	00 00 
    48fe:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4905:	00 00 
    4907:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    490e:	03 00 00 
    4911:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4915:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
    491c:	49 0f af c2          	imul   %r10,%rax
    4920:	48 01 f8             	add    %rdi,%rax
    4923:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    492a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4931:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4937:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    493e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4945:	00 00 00 
    4948:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    494f:	00 00 00 
    4952:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4959:	00 00 00 
    495c:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4963:	01 00 00 
    4966:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    496d:	01 00 00 
    4970:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4977:	01 00 00 
    497a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4981:	03 00 00 
    4984:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    498b:	00 00 
    498d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4993:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    499a:	00 00 00 
    499d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    49a4:	00 00 
    49a6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    49ad:	00 00 
    49af:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    49b6:	01 00 00 
    49b9:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    49c0:	00 00 
    49c2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    49c9:	00 00 
    49cb:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    49d2:	02 00 00 
    49d5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49db:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    49df:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    49e4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    49e9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    49ef:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    49f6:	01 00 00 
    49f9:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    4a00:	01 00 00 
    4a03:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4a0a:	01 00 00 
    4a0d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    4a14:	02 00 00 
    4a17:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4a27:	00 00 
    4a29:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4a30:	01 00 00 
    4a33:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4a42:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4a49:	02 00 00 
    4a4c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4a52:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4a59:	00 00 
    4a5b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    4a62:	02 00 00 
    4a65:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    4a6c:	00 00 
    4a6e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4a75:	00 00 
    4a77:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    4a7e:	02 00 00 
    4a81:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4a88:	00 00 
    4a8a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4a90:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    4a97:	02 00 00 
    4a9a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4aa0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4aa6:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    4aad:	02 00 00 
    4ab0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    4ab6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4abd:	00 00 
    4abf:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4ac6:	02 00 00 
    4ac9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4ad0:	00 00 
    4ad2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4ad9:	00 00 
    4adb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    4ae2:	03 00 00 
    4ae5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4aec:	00 00 
    4aee:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4af3:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    4afa:	03 00 00 
    4afd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4b02:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4b08:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4b0f:	03 00 00 
    4b12:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4b18:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4b1e:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    4b25:	03 00 00 
    4b28:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4b2e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4b35:	00 00 
    4b37:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    4b3e:	03 00 00 
    4b41:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4b48:	00 00 
    4b4a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b51:	00 00 
    4b53:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    4b5a:	03 00 00 
    4b5d:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4b61:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
    4b68:	49 0f af c2          	imul   %r10,%rax
    4b6c:	48 01 f8             	add    %rdi,%rax
    4b6f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4b76:	01 00 00 
    4b79:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4b80:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4b87:	00 00 00 
    4b8a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4b91:	01 00 00 
    4b94:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    4b9b:	01 00 00 
    4b9e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4ba5:	01 00 00 
    4ba8:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    4baf:	02 00 00 
    4bb2:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    4bb9:	02 00 00 
    4bbc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4bc2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4bc9:	00 00 00 
    4bcc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4bd3:	00 00 00 
    4bd6:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4bdd:	01 00 00 
    4be0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4be7:	01 00 00 
    4bea:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4bf1:	03 00 00 
    4bf4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4bfb:	00 00 
    4bfd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4c04:	00 00 
    4c06:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4c0d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    4c14:	00 00 
    4c16:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4c1d:	00 00 
    4c1f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    4c26:	03 00 00 
    4c29:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4c30:	00 00 
    4c32:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4c39:	00 00 
    4c3b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    4c42:	00 00 
    4c44:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4c4b:	00 00 
    4c4d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4c54:	00 00 
    4c56:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4c5d:	00 00 
    4c5f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    4c66:	00 00 
    4c68:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4c6e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    4c75:	00 00 
    4c77:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4c7e:	00 00 
    4c80:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4c86:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4c8c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4c93:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4c9a:	01 00 00 
    4c9d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    4ca4:	02 00 00 
    4ca7:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    4cae:	02 00 00 
    4cb1:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    4cb8:	02 00 00 
    4cbb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    4cc2:	02 00 00 
    4cc5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    4ccc:	00 00 
    4cce:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4cd5:	00 00 
    4cd7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4cdd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4ce4:	00 00 00 
    4ce7:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    4cee:	00 00 
    4cf0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4cf7:	00 00 
    4cf9:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4d00:	03 00 00 
    4d03:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4d09:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4d10:	00 00 
    4d12:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    4d19:	01 00 00 
    4d1c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4d23:	00 00 
    4d25:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4d2b:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    4d32:	02 00 00 
    4d35:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4d3b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4d42:	00 00 
    4d44:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    4d4b:	02 00 00 
    4d4e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    4d55:	00 00 
    4d57:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4d5e:	00 00 
    4d60:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    4d67:	03 00 00 
    4d6a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4d71:	00 00 
    4d73:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4d78:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    4d7f:	03 00 00 
    4d82:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4d87:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4d8d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    4d94:	03 00 00 
    4d97:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4d9d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4da3:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    4daa:	03 00 00 
    4dad:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    4db1:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
    4db8:	48 83 c6 1f          	add    $0x1f,%rsi
    4dbc:	49 0f af c2          	imul   %r10,%rax
    4dc0:	48 01 f8             	add    %rdi,%rax
    4dc3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4dca:	01 00 00 
    4dcd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4dd4:	00 00 00 
    4dd7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4dde:	00 00 00 
    4de1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4de8:	01 00 00 
    4deb:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    4df2:	02 00 00 
    4df5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4dfb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4e02:	03 00 00 
    4e05:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4e0c:	01 00 00 
    4e0f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    4e16:	02 00 00 
    4e19:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    4e20:	02 00 00 
    4e23:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    4e2a:	02 00 00 
    4e2d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4e34:	03 00 00 
    4e37:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4e3e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4e44:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4e4b:	00 00 
    4e4d:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    4e54:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4e58:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4e5f:	00 00 
    4e61:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    4e68:	00 00 
    4e6a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4e6f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4e76:	00 00 
    4e78:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    4e7f:	01 00 00 
    4e82:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4e92:	00 00 
    4e94:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4e9b:	03 00 00 
    4e9e:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    4ea5:	00 00 
    4ea7:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4eae:	00 00 
    4eb0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4eb7:	00 00 00 
    4eba:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    4ec1:	01 00 00 
    4ec4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4ecb:	00 00 
    4ecd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    4ed3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    4ed9:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    4ee0:	00 00 
    4ee2:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    4ee9:	00 00 
    4eeb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4ef2:	00 00 
    4ef4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4efb:	00 00 
    4efd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4f04:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    4f0b:	00 00 
    4f0d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4f14:	00 00 
    4f16:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    4f1d:	01 00 00 
    4f20:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    4f27:	00 00 
    4f29:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4f2f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    4f36:	03 00 00 
    4f39:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4f40:	00 00 
    4f42:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4f48:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    4f4e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4f55:	00 00 
    4f57:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    4f5e:	01 00 00 
    4f61:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4f68:	00 00 00 
    4f6b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    4f72:	00 00 
    4f74:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4f7a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    4f81:	02 00 00 
    4f84:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4f8a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4f91:	00 00 
    4f93:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4f9a:	03 00 00 
    4f9d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    4fa4:	00 00 
    4fa6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4fad:	00 00 
    4faf:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    4fb6:	01 00 00 
    4fb9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    4fbf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4fc6:	00 00 
    4fc8:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    4fcf:	02 00 00 
    4fd2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4fd9:	00 00 
    4fdb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    4fe2:	00 00 
    4fe4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4feb:	00 00 
    4fed:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    4ff4:	02 00 00 
    4ff7:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    4ffe:	00 00 
    5000:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    5007:	00 00 
    5009:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    500f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    5016:	02 00 00 
    5019:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    501f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5024:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    502b:	03 00 00 
    502e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    5033:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5039:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    5040:	03 00 00 
    5043:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    5047:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    504d:	4c 39 c6             	cmp    %r8,%rsi
    5050:	0f 8c 7a b5 ff ff    	jl     5d0 <_Z5benchv+0x470>
    5056:	e9 7a b1 ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    505b:	0f 31                	rdtsc  
    505d:	48 c1 e2 20          	shl    $0x20,%rdx
    5061:	48 09 c2             	or     %rax,%rdx
    5064:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 506a <_Z5benchv+0x4f0a>
    506a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    506f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5077 <_Z5benchv+0x4f17>
    5076:	00 
    5077:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 507f <_Z5benchv+0x4f1f>
    507e:	00 
    507f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5086 <_Z5benchv+0x4f26>
    5086:	01 c0                	add    %eax,%eax
    5088:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    508e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5092:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    5099:	00 00 
    509b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    50a0:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    50a4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    50a8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    50ac:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    50b3:	c5 f8 77             	vzeroupper 
    50b6:	c3                   	retq   
    50b7:	90                   	nop
    50b8:	90                   	nop
    50b9:	90                   	nop
    50ba:	90                   	nop
    50bb:	90                   	nop
    50bc:	90                   	nop
    50bd:	90                   	nop
    50be:	90                   	nop
    50bf:	90                   	nop

00000000000050c0 <_Z6enablev>:
    50c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 50c7 <_Z6enablev+0x7>
    50c7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    50cc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    50d1:	0f 45 c8             	cmovne %eax,%ecx
    50d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 50da <_Z6enablev+0x1a>
    50da:	0f 9e c1             	setle  %cl
    50dd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 50e4 <_Z6enablev+0x24>
    50e4:	0f 9f c0             	setg   %al
    50e7:	20 c8                	and    %cl,%al
    50e9:	c3                   	retq   
    50ea:	90                   	nop
    50eb:	90                   	nop
    50ec:	90                   	nop
    50ed:	90                   	nop
    50ee:	90                   	nop
    50ef:	90                   	nop

00000000000050f0 <_Z9n_reg_maxv>:
    50f0:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    50f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
