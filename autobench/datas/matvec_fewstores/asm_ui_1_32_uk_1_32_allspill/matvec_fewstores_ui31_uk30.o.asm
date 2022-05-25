
matvec_fewstores_ui31_uk30.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
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
     160:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
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
     196:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e f0 4d 00 00    	jle    4f98 <_Z5benchv+0x4e38>
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
     1d5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1db:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     1e2:	00 00 
     1e4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e8:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ee:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     203:	00 00 
     205:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     20c:	00 00 
     20e:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     215:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     21c:	00 00 00 
     21f:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     226:	00 00 00 
     229:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     230:	00 00 00 
     233:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     23a:	00 00 00 
     23d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     244:	00 00 
     246:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     24d:	00 00 
     24f:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     256:	01 00 00 
     259:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     260:	01 00 00 
     263:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     26a:	01 00 00 
     26d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     274:	01 00 00 
     277:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     27e:	00 00 
     280:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     287:	00 00 
     289:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     2a4:	00 00 
     2a6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2ad:	00 00 
     2af:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b6:	01 00 00 
     2b9:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2c0:	01 00 00 
     2c3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2c9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2d0:	00 00 
     2d2:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d9:	02 00 00 
     2dc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2ed:	00 00 
     2ef:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     2f6:	00 00 
     2f8:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     309:	02 00 00 
     30c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     312:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     319:	00 00 
     31b:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     322:	02 00 00 
     325:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     32c:	02 00 00 
     32f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     335:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     33c:	00 00 
     33e:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     345:	02 00 00 
     348:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     34f:	02 00 00 
     352:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     359:	00 00 
     35b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     362:	00 00 
     364:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     36b:	03 00 00 
     36e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     375:	03 00 00 
     378:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     37e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     383:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     38a:	03 00 00 
     38d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     394:	03 00 00 
     397:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     39d:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     3a3:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3aa:	03 00 00 
     3ad:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b4:	03 00 00 
     3b7:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3be:	03 00 00 
     3c1:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c8:	4c 39 d7             	cmp    %r10,%rdi
     3cb:	0f 83 c7 4b 00 00    	jae    4f98 <_Z5benchv+0x4e38>
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
     464:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     46a:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     471:	01 00 00 
     474:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     47a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     481:	00 00 
     483:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     48a:	00 00 
     48c:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     493:	00 00 
     495:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     49c:	00 00 
     49e:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     4a4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4cf:	01 00 00 
     4d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e2:	02 00 00 
     4e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f5:	02 00 00 
     4f8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ff:	00 00 
     501:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     508:	02 00 00 
     50b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     512:	00 00 
     514:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     51b:	02 00 00 
     51e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     524:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     52b:	02 00 00 
     52e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     535:	00 00 
     537:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53e:	02 00 00 
     541:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     547:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54e:	02 00 00 
     551:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     558:	00 00 
     55a:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     561:	03 00 00 
     564:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     56b:	00 00 
     56d:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     574:	03 00 00 
     577:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     57e:	00 00 
     580:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     587:	03 00 00 
     58a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     590:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     597:	03 00 00 
     59a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     59f:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a6:	03 00 00 
     5a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
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
     5d9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5e0:	00 00 
     5e2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     5e8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5ec:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     5f3:	00 00 
     5f5:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     5fc:	00 00 
     5fe:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     605:	00 00 
     607:	49 0f af c2          	imul   %r10,%rax
     60b:	48 01 f8             	add    %rdi,%rax
     60e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     615:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     61c:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     622:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     629:	03 00 00 
     62c:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     633:	01 00 00 
     636:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     63d:	00 00 00 
     640:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     647:	01 00 00 
     64a:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     651:	01 00 00 
     654:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     65b:	01 00 00 
     65e:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     665:	01 00 00 
     668:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     66f:	00 00 
     671:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     678:	00 00 
     67a:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     681:	00 00 00 
     684:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     68b:	00 00 
     68d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     694:	00 00 
     696:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     69d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6a3:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     6a7:	c4 62 05 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm9
     6ae:	00 00 00 
     6b1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     6ca:	00 00 
     6cc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     6d2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     6d9:	00 00 
     6db:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6e2:	00 00 
     6e4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6eb:	00 00 
     6ed:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6f4:	01 00 00 
     6f7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     6fe:	00 00 
     700:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     704:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     70b:	00 00 00 
     70e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     715:	00 00 
     717:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     71e:	00 00 
     720:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     727:	00 00 
     729:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     730:	00 00 
     732:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     739:	00 00 
     73b:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     742:	01 00 00 
     745:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     749:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     74d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     754:	00 00 
     756:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     766:	00 00 
     768:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     76f:	01 00 00 
     772:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     779:	00 00 
     77b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     781:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     788:	02 00 00 
     78b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     791:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     798:	00 00 
     79a:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     7a1:	02 00 00 
     7a4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7b4:	00 00 
     7b6:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7bd:	02 00 00 
     7c0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7c7:	00 00 
     7c9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     7d0:	00 00 
     7d2:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7d9:	02 00 00 
     7dc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7eb:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7f2:	02 00 00 
     7f5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7fb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     802:	00 00 
     804:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     80b:	02 00 00 
     80e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     815:	00 00 
     817:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     81d:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     824:	02 00 00 
     827:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     82d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     834:	00 00 
     836:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     83d:	02 00 00 
     840:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     847:	00 00 
     849:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     850:	00 00 
     852:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     859:	03 00 00 
     85c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     863:	00 00 
     865:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     86c:	00 00 
     86e:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     875:	03 00 00 
     878:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     87f:	00 00 
     881:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     887:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     88e:	03 00 00 
     891:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     897:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     89c:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     8a3:	03 00 00 
     8a6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8b1:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8b8:	03 00 00 
     8bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8c1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8c7:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8ce:	03 00 00 
     8d1:	48 89 f0             	mov    %rsi,%rax
     8d4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8d8:	48 83 c8 01          	or     $0x1,%rax
     8dc:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     8e2:	49 0f af c2          	imul   %r10,%rax
     8e6:	48 01 f8             	add    %rdi,%rax
     8e9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     8f0:	01 00 00 
     8f3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8fa:	01 00 00 
     8fd:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     904:	01 00 00 
     907:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     90d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     914:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     91b:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     922:	00 00 00 
     925:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     92c:	00 00 00 
     92f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     936:	00 00 00 
     939:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     940:	00 00 00 
     943:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     94a:	01 00 00 
     94d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     954:	01 00 00 
     957:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     95e:	01 00 00 
     961:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     968:	03 00 00 
     96b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     971:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     978:	00 00 
     97a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     981:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     988:	00 00 
     98a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     991:	00 00 
     993:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     99a:	02 00 00 
     99d:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     9a4:	00 00 
     9a6:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     9ad:	00 00 
     9af:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9b6:	01 00 00 
     9b9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     9c0:	00 00 
     9c2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     9c9:	00 00 
     9cb:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9d2:	01 00 00 
     9d5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     9dc:	00 00 
     9de:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     9e5:	00 00 
     9e7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     9ee:	02 00 00 
     9f1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     9f8:	00 00 
     9fa:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     a00:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     a07:	02 00 00 
     a0a:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     a11:	00 00 
     a13:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     a1a:	00 00 
     a1c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     a23:	02 00 00 
     a26:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     a2d:	00 00 
     a2f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a35:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a3c:	02 00 00 
     a3f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a45:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a4c:	00 00 
     a4e:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     a55:	02 00 00 
     a58:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     a5f:	00 00 
     a61:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a67:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     a6e:	02 00 00 
     a71:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a77:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     a7e:	00 00 
     a80:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a87:	02 00 00 
     a8a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     a91:	00 00 
     a93:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     a9a:	00 00 
     a9c:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     aa3:	03 00 00 
     aa6:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     aad:	00 00 
     aaf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ab6:	00 00 
     ab8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     abf:	03 00 00 
     ac2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ac9:	00 00 
     acb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ad1:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     ad8:	03 00 00 
     adb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     ae1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ae6:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     aed:	03 00 00 
     af0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     af5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     afb:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     b02:	03 00 00 
     b05:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b0b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b11:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     b18:	03 00 00 
     b1b:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b1f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b26:	49 0f af c2          	imul   %r10,%rax
     b2a:	48 01 f8             	add    %rdi,%rax
     b2d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b34:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b3b:	00 00 00 
     b3e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b45:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b4c:	01 00 00 
     b4f:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b56:	01 00 00 
     b59:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b60:	01 00 00 
     b63:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b6a:	02 00 00 
     b6d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b74:	01 00 00 
     b77:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b7d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b84:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b8b:	00 00 00 
     b8e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b95:	00 00 00 
     b98:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b9f:	00 00 00 
     ba2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     ba9:	03 00 00 
     bac:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     bb2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     bb9:	00 00 
     bbb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     bc2:	02 00 00 
     bc5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bd5:	00 00 
     bd7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     bde:	01 00 00 
     be1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     bef:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
     bf6:	03 00 00 
     bf9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     c00:	00 00 
     c02:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     c12:	00 00 
     c14:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     c1b:	00 00 
     c1d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     c22:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     c29:	00 00 
     c2b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     c2f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     c36:	00 00 
     c38:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c3f:	01 00 00 
     c42:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     c49:	01 00 00 
     c4c:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c53:	02 00 00 
     c56:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     c66:	00 00 
     c68:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     c78:	00 00 
     c7a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     c81:	02 00 00 
     c84:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     c94:	00 00 
     c96:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c9d:	01 00 00 
     ca0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ca5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cab:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     cb2:	03 00 00 
     cb5:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     cbc:	00 00 
     cbe:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cc4:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     ccb:	02 00 00 
     cce:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cde:	00 00 
     ce0:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
     ce7:	03 00 00 
     cea:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cf0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     cf7:	00 00 
     cf9:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     d00:	02 00 00 
     d03:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d0a:	00 00 
     d0c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d12:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     d19:	02 00 00 
     d1c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d22:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d29:	00 00 
     d2b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d32:	02 00 00 
     d35:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d45:	00 00 
     d47:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     d4e:	03 00 00 
     d51:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     d58:	00 00 
     d5a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d60:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     d67:	03 00 00 
     d6a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d70:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d76:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     d7d:	03 00 00 
     d80:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d84:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d8b:	49 0f af c2          	imul   %r10,%rax
     d8f:	48 01 f8             	add    %rdi,%rax
     d92:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     d99:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     da0:	01 00 00 
     da3:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     daa:	01 00 00 
     dad:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
     db4:	03 00 00 
     db7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     dbe:	03 00 00 
     dc1:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     dc8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     dcf:	00 00 00 
     dd2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     dd9:	00 00 00 
     ddc:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     de3:	02 00 00 
     de6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     ded:	01 00 00 
     df0:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     df7:	02 00 00 
     dfa:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e00:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e07:	00 00 00 
     e0a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     e11:	03 00 00 
     e14:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     e1a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     e21:	00 00 
     e23:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     e2a:	01 00 00 
     e2d:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     e3d:	00 00 
     e3f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     e46:	00 00 00 
     e49:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     e50:	00 00 
     e52:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     e59:	00 00 
     e5b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     e6b:	00 00 
     e6d:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e74:	02 00 00 
     e77:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e7e:	02 00 00 
     e81:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e90:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     e97:	03 00 00 
     e9a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ea0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ea6:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
     ead:	03 00 00 
     eb0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ec0:	00 00 
     ec2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ec8:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     ecf:	00 00 
     ed1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ed8:	00 00 
     eda:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     ede:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ee5:	00 00 
     ee7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     eed:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     ef1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     ef8:	00 00 
     efa:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     f01:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     f08:	01 00 00 
     f0b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f12:	01 00 00 
     f15:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     f1c:	02 00 00 
     f1f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     f26:	00 00 
     f28:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     f2f:	00 00 
     f31:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     f38:	01 00 00 
     f3b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     f4b:	00 00 
     f4d:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     f54:	00 00 
     f56:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     f5c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     f63:	00 00 
     f65:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f6b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f71:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f76:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     f7d:	01 00 00 
     f80:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     f87:	02 00 00 
     f8a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f91:	02 00 00 
     f94:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     f9b:	03 00 00 
     f9e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fa4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     fab:	00 00 
     fad:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fbd:	00 00 
     fbf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     fc6:	02 00 00 
     fc9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     fd0:	00 00 
     fd2:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     fd9:	00 00 
     fdb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     fe2:	03 00 00 
     fe5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     fe9:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     ff0:	49 0f af c2          	imul   %r10,%rax
     ff4:	48 01 f8             	add    %rdi,%rax
     ff7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     ffe:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1005:	01 00 00 
    1008:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    100f:	03 00 00 
    1012:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1019:	00 00 00 
    101c:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1023:	01 00 00 
    1026:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    102d:	02 00 00 
    1030:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    1037:	02 00 00 
    103a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1041:	02 00 00 
    1044:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    104b:	02 00 00 
    104e:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1055:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    105c:	01 00 00 
    105f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1065:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    106c:	01 00 00 
    106f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1076:	03 00 00 
    1079:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1080:	00 00 
    1082:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1089:	00 00 
    108b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1092:	02 00 00 
    1095:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10a5:	00 00 
    10a7:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10ae:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    10be:	00 00 
    10c0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    10c7:	01 00 00 
    10ca:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10cf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10d5:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    10dc:	03 00 00 
    10df:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10ef:	00 00 
    10f1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1101:	00 00 
    1103:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    110a:	00 00 
    110c:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1110:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1117:	00 00 
    1119:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    111f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1126:	00 00 
    1128:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    112e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1134:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    113b:	03 00 00 
    113e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1145:	00 00 00 
    1148:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    114f:	01 00 00 
    1152:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1159:	02 00 00 
    115c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1163:	02 00 00 
    1166:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    116d:	00 00 
    116f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    117f:	00 00 
    1181:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1191:	00 00 
    1193:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    119a:	03 00 00 
    119d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    11ac:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    11b3:	00 00 00 
    11b6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11c6:	00 00 
    11c8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11cf:	01 00 00 
    11d2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11d8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11de:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    11e5:	03 00 00 
    11e8:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11ee:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11f4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    11fb:	00 00 
    11fd:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    1204:	00 00 00 
    1207:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1216:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    121d:	02 00 00 
    1220:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1226:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    122d:	00 00 
    122f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    123f:	00 00 
    1241:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1247:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    124e:	00 00 
    1250:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1257:	01 00 00 
    125a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1261:	03 00 00 
    1264:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1268:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    126f:	49 0f af c2          	imul   %r10,%rax
    1273:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    127a:	00 00 
    127c:	48 01 f8             	add    %rdi,%rax
    127f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1286:	01 00 00 
    1289:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1290:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1297:	01 00 00 
    129a:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12a1:	02 00 00 
    12a4:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    12ab:	02 00 00 
    12ae:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    12b5:	03 00 00 
    12b8:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    12bf:	00 00 00 
    12c2:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    12c9:	01 00 00 
    12cc:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    12d3:	02 00 00 
    12d6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    12dc:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    12e3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    12ea:	00 00 00 
    12ed:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    12f4:	03 00 00 
    12f7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    12fe:	03 00 00 
    1301:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1311:	00 00 
    1313:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    131a:	01 00 00 
    131d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    132d:	00 00 
    132f:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1336:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1346:	00 00 
    1348:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    134d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1353:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    135a:	00 00 
    135c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1363:	00 00 
    1365:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    136c:	00 00 
    136e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1374:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    137b:	01 00 00 
    137e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1385:	02 00 00 
    1388:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    138f:	02 00 00 
    1392:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
    1399:	03 00 00 
    139c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    13ac:	00 00 
    13ae:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13c6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    13cd:	02 00 00 
    13d0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13df:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    13e6:	00 00 00 
    13e9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    13f0:	00 00 
    13f2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    13f8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    13ff:	00 00 
    1401:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1408:	02 00 00 
    140b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1411:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1418:	00 00 
    141a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1421:	00 00 00 
    1424:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    142a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1439:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1440:	02 00 00 
    1443:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1453:	00 00 
    1455:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    145c:	01 00 00 
    145f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1465:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    146a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1471:	03 00 00 
    1474:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1484:	00 00 
    1486:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    148d:	01 00 00 
    1490:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1495:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    149b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    14a2:	03 00 00 
    14a5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    14b5:	00 00 
    14b7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    14be:	01 00 00 
    14c1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    14c8:	00 00 
    14ca:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14d0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    14d6:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    14dd:	03 00 00 
    14e0:	48 8d 46 06          	lea    0x6(%rsi),%rax
    14e4:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    14eb:	49 0f af c2          	imul   %r10,%rax
    14ef:	48 01 f8             	add    %rdi,%rax
    14f2:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    14f9:	01 00 00 
    14fc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1503:	00 00 00 
    1506:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    150d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1514:	00 00 00 
    1517:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    151e:	02 00 00 
    1521:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1528:	03 00 00 
    152b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    1532:	03 00 00 
    1535:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    153b:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1542:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1549:	01 00 00 
    154c:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1553:	02 00 00 
    1556:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    155d:	02 00 00 
    1560:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1567:	03 00 00 
    156a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    157a:	00 00 
    157c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1583:	01 00 00 
    1586:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    158c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1593:	00 00 
    1595:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    159c:	00 00 00 
    159f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    15af:	00 00 
    15b1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    15b8:	00 00 
    15ba:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    15c0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    15c6:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    15cd:	00 00 
    15cf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    15dc:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    15e3:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    15ea:	02 00 00 
    15ed:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    15f4:	02 00 00 
    15f7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    15fe:	03 00 00 
    1601:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1607:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    160e:	00 00 
    1610:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1620:	00 00 
    1622:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1629:	01 00 00 
    162c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    163c:	00 00 
    163e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1645:	00 00 00 
    1648:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    164f:	00 00 
    1651:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1661:	00 00 
    1663:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    166a:	02 00 00 
    166d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    167d:	00 00 
    167f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1686:	01 00 00 
    1689:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1690:	00 00 
    1692:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1699:	00 00 
    169b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    16a2:	02 00 00 
    16a5:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    16b5:	00 00 
    16b7:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    16be:	01 00 00 
    16c1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    16d0:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    16d7:	02 00 00 
    16da:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    16e7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16ee:	00 00 
    16f0:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    16f7:	01 00 00 
    16fa:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    1701:	01 00 00 
    1704:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    170a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1711:	00 00 
    1713:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    171a:	03 00 00 
    171d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    172b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1732:	03 00 00 
    1735:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    173a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1740:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1747:	03 00 00 
    174a:	48 8d 46 07          	lea    0x7(%rsi),%rax
    174e:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1755:	49 0f af c2          	imul   %r10,%rax
    1759:	48 01 f8             	add    %rdi,%rax
    175c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1763:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    176a:	01 00 00 
    176d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1774:	01 00 00 
    1777:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    177e:	03 00 00 
    1781:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1788:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    178f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1796:	01 00 00 
    1799:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17a0:	02 00 00 
    17a3:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    17aa:	03 00 00 
    17ad:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    17b4:	02 00 00 
    17b7:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    17bd:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    17c4:	01 00 00 
    17c7:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    17ce:	02 00 00 
    17d1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    17d8:	02 00 00 
    17db:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    17e2:	03 00 00 
    17e5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    17f5:	00 00 
    17f7:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    17fe:	00 00 00 
    1801:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1810:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1817:	02 00 00 
    181a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    182a:	00 00 
    182c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1833:	01 00 00 
    1836:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    183c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1841:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1848:	03 00 00 
    184b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    185a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    186a:	00 00 
    186c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1873:	00 00 
    1875:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    187c:	00 00 
    187e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1885:	00 00 
    1887:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    188d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1893:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1899:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    18a0:	00 00 00 
    18a3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    18aa:	00 00 00 
    18ad:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    18b4:	01 00 00 
    18b7:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18be:	02 00 00 
    18c1:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    18c8:	03 00 00 
    18cb:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    18d1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    18e1:	00 00 
    18e3:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    18ea:	00 00 00 
    18ed:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18f3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    18fa:	00 00 
    18fc:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1903:	03 00 00 
    1906:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1916:	00 00 
    1918:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    191f:	02 00 00 
    1922:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1927:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    192e:	00 00 
    1930:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1940:	00 00 
    1942:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1949:	01 00 00 
    194c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    195c:	00 00 
    195e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1965:	03 00 00 
    1968:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    196f:	00 00 
    1971:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1981:	00 00 
    1983:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    198a:	01 00 00 
    198d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    199d:	00 00 
    199f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    19af:	00 00 
    19b1:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    19b8:	02 00 00 
    19bb:	48 8d 46 08          	lea    0x8(%rsi),%rax
    19bf:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    19c6:	49 0f af c2          	imul   %r10,%rax
    19ca:	48 01 f8             	add    %rdi,%rax
    19cd:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    19d4:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    19db:	02 00 00 
    19de:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    19e5:	01 00 00 
    19e8:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    19ef:	02 00 00 
    19f2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    19f9:	02 00 00 
    19fc:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1a03:	03 00 00 
    1a06:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1a0c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1a13:	00 00 00 
    1a16:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1a1d:	00 00 00 
    1a20:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1a27:	00 00 00 
    1a2a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1a31:	01 00 00 
    1a34:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1a3b:	02 00 00 
    1a3e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1a45:	03 00 00 
    1a48:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a58:	00 00 
    1a5a:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1a61:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a70:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1a77:	02 00 00 
    1a7a:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1a8a:	00 00 
    1a8c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a92:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1a97:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a9e:	00 00 
    1aa0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1aa7:	01 00 00 
    1aaa:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1ab1:	02 00 00 
    1ab4:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1abb:	03 00 00 
    1abe:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1acd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1ad4:	00 00 
    1ad6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ae6:	00 00 
    1ae8:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1aef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1af5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1afc:	00 00 
    1afe:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    1b05:	02 00 00 
    1b08:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b18:	00 00 
    1b1a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1b21:	00 00 00 
    1b24:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b33:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1b3a:	03 00 00 
    1b3d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1b56:	01 00 00 
    1b59:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b5f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b64:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    1b6b:	03 00 00 
    1b6e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b7e:	00 00 
    1b80:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1b87:	01 00 00 
    1b8a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b8f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b95:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1b9c:	03 00 00 
    1b9f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ba6:	00 00 
    1ba8:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1bac:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1bb3:	00 00 
    1bb5:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1bbc:	01 00 00 
    1bbf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1bc6:	01 00 00 
    1bc9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bcf:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1bd6:	00 00 
    1bd8:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1bdf:	00 00 
    1be1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1be8:	00 00 
    1bea:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1bf1:	01 00 00 
    1bf4:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1bfb:	00 00 
    1bfd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1c04:	00 00 
    1c06:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c0c:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1c13:	02 00 00 
    1c16:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c1c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1c23:	00 00 
    1c25:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1c2c:	03 00 00 
    1c2f:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c33:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c3a:	49 0f af c2          	imul   %r10,%rax
    1c3e:	48 01 f8             	add    %rdi,%rax
    1c41:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1c48:	01 00 00 
    1c4b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c52:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c59:	00 00 00 
    1c5c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1c63:	00 00 00 
    1c66:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1c6d:	01 00 00 
    1c70:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1c77:	01 00 00 
    1c7a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1c81:	02 00 00 
    1c84:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1c8b:	03 00 00 
    1c8e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c94:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c9b:	00 00 00 
    1c9e:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1ca5:	01 00 00 
    1ca8:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1caf:	01 00 00 
    1cb2:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1cb9:	02 00 00 
    1cbc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1cc3:	03 00 00 
    1cc6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1cd6:	00 00 
    1cd8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1cdf:	01 00 00 
    1ce2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1cf2:	00 00 
    1cf4:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1cfb:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d0a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    1d11:	03 00 00 
    1d14:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d1a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1d21:	00 00 
    1d23:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1d33:	00 00 
    1d35:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1d45:	00 00 
    1d47:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1d4e:	00 00 
    1d50:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1d55:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1d5c:	00 00 00 
    1d5f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1d66:	01 00 00 
    1d69:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1d70:	02 00 00 
    1d73:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1d7a:	03 00 00 
    1d7d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d84:	00 00 
    1d86:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d8c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1d93:	00 00 
    1d95:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1da4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1dab:	02 00 00 
    1dae:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1dbe:	00 00 
    1dc0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1dc7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1dcd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1dd3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1dda:	03 00 00 
    1ddd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1de3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1dea:	00 00 
    1dec:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1df3:	02 00 00 
    1df6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e06:	00 00 
    1e08:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1e0f:	01 00 00 
    1e12:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1e18:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1e1f:	00 00 
    1e21:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e30:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1e37:	02 00 00 
    1e3a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e48:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1e4f:	03 00 00 
    1e52:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e58:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e5f:	00 00 
    1e61:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1e68:	02 00 00 
    1e6b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e7a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1e81:	02 00 00 
    1e84:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e8a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e90:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1e97:	03 00 00 
    1e9a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1e9e:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1ea5:	49 0f af c2          	imul   %r10,%rax
    1ea9:	48 01 f8             	add    %rdi,%rax
    1eac:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1eb3:	00 00 00 
    1eb6:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1ebd:	02 00 00 
    1ec0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1ec7:	03 00 00 
    1eca:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1ed1:	00 00 00 
    1ed4:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1edb:	01 00 00 
    1ede:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1ee5:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1eec:	01 00 00 
    1eef:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1ef6:	01 00 00 
    1ef9:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f00:	03 00 00 
    1f03:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1f0a:	03 00 00 
    1f0d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1f13:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1f1a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1f21:	00 00 00 
    1f24:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1f2b:	02 00 00 
    1f2e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1f35:	03 00 00 
    1f38:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f3e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1f45:	00 00 
    1f47:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1f4e:	00 00 00 
    1f51:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1f58:	00 00 
    1f5a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1f61:	00 00 
    1f63:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1f6a:	02 00 00 
    1f6d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f79:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1f80:	03 00 00 
    1f83:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1f93:	00 00 
    1f95:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1f9c:	01 00 00 
    1f9f:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1faf:	00 00 
    1fb1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1fb8:	01 00 00 
    1fbb:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1fc2:	00 00 
    1fc4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1fcb:	00 00 
    1fcd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1fd4:	00 00 
    1fd6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fdd:	00 00 
    1fdf:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fef:	00 00 
    1ff1:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1ff8:	00 00 
    1ffa:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2001:	00 00 
    2003:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    200a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    2011:	01 00 00 
    2014:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    201b:	01 00 00 
    201e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2025:	03 00 00 
    2028:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    202d:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2034:	00 00 
    2036:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    203d:	00 00 
    203f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2046:	02 00 00 
    2049:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2050:	00 00 
    2052:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2058:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    205f:	02 00 00 
    2062:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2068:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    206e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2075:	03 00 00 
    2078:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2088:	00 00 
    208a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2099:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    20a0:	01 00 00 
    20a3:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    20aa:	02 00 00 
    20ad:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20b3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    20ba:	00 00 
    20bc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    20c3:	00 00 
    20c5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20cb:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    20d2:	02 00 00 
    20d5:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    20dc:	02 00 00 
    20df:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    20e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    20e9:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    20f0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    20f7:	00 00 
    20f9:	49 0f af c2          	imul   %r10,%rax
    20fd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2103:	48 01 f8             	add    %rdi,%rax
    2106:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    210d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    2114:	01 00 00 
    2117:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    211e:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    2125:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    212c:	01 00 00 
    212f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2136:	03 00 00 
    2139:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    2140:	01 00 00 
    2143:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    214a:	02 00 00 
    214d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2154:	02 00 00 
    2157:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    215d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2164:	00 00 00 
    2167:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    216e:	02 00 00 
    2171:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2178:	02 00 00 
    217b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2182:	03 00 00 
    2185:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    218c:	00 00 
    218e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2195:	00 00 
    2197:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    219e:	01 00 00 
    21a1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    21a8:	00 00 
    21aa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21b0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    21b7:	00 00 00 
    21ba:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    21c1:	00 00 
    21c3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    21c9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    21d0:	03 00 00 
    21d3:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    21da:	00 00 
    21dc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    21e3:	00 00 
    21e5:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    21f5:	00 00 
    21f7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2205:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    220c:	00 00 
    220e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2214:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    221b:	00 00 00 
    221e:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    2225:	02 00 00 
    2228:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    222f:	03 00 00 
    2232:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2239:	03 00 00 
    223c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2243:	00 00 
    2245:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    224b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2251:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2258:	00 00 
    225a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2261:	00 00 
    2263:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2269:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2270:	00 00 
    2272:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2279:	00 00 00 
    227c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2282:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2288:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    228f:	03 00 00 
    2292:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2298:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    229f:	00 00 
    22a1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    22a8:	00 00 
    22aa:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    22b1:	01 00 00 
    22b4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    22ba:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    22c1:	00 00 
    22c3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    22ca:	00 00 
    22cc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    22d3:	00 00 
    22d5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    22dc:	01 00 00 
    22df:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    22ef:	00 00 
    22f1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    22f8:	01 00 00 
    22fb:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2302:	00 00 
    2304:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    230b:	00 00 
    230d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2314:	01 00 00 
    2317:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2327:	00 00 
    2329:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2330:	02 00 00 
    2333:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    233a:	00 00 
    233c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2343:	00 00 
    2345:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    234c:	02 00 00 
    234f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    235f:	00 00 
    2361:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2368:	02 00 00 
    236b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2372:	00 00 
    2374:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    237b:	00 00 
    237d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2384:	03 00 00 
    2387:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    238b:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    2392:	49 0f af c2          	imul   %r10,%rax
    2396:	48 01 f8             	add    %rdi,%rax
    2399:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    23a0:	00 00 00 
    23a3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    23aa:	00 00 00 
    23ad:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    23b4:	03 00 00 
    23b7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    23be:	00 00 00 
    23c1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    23c8:	02 00 00 
    23cb:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    23d2:	03 00 00 
    23d5:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    23dc:	01 00 00 
    23df:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    23e6:	02 00 00 
    23e9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    23ef:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    23f6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    23fd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2404:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    240b:	02 00 00 
    240e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2415:	03 00 00 
    2418:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2428:	00 00 
    242a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    2431:	00 00 00 
    2434:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    243b:	00 00 
    243d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2441:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2447:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    244e:	03 00 00 
    2451:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2457:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    245e:	00 00 
    2460:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2466:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    246d:	00 00 
    246f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2475:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2479:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    2480:	01 00 00 
    2483:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    248a:	03 00 00 
    248d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    2494:	03 00 00 
    2497:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    249e:	00 00 
    24a0:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    24a7:	00 00 
    24a9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    24b0:	00 00 
    24b2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    24c2:	00 00 
    24c4:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    24cb:	01 00 00 
    24ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24d4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24da:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    24e1:	03 00 00 
    24e4:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    24f4:	00 00 
    24f6:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    24fd:	01 00 00 
    2500:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2506:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    250c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2513:	00 00 
    2515:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    251c:	00 00 
    251e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2525:	00 00 
    2527:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    252e:	01 00 00 
    2531:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2541:	00 00 
    2543:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    254a:	01 00 00 
    254d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    255d:	00 00 
    255f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2566:	01 00 00 
    2569:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2570:	00 00 
    2572:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2582:	00 00 
    2584:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    258b:	01 00 00 
    258e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    259d:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    25a4:	02 00 00 
    25a7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    25ad:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    25b4:	00 00 
    25b6:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    25bd:	02 00 00 
    25c0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    25d0:	00 00 
    25d2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    25d9:	02 00 00 
    25dc:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    25eb:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    25f2:	02 00 00 
    25f5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    25fb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2602:	00 00 
    2604:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    260b:	02 00 00 
    260e:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2612:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2619:	49 0f af c2          	imul   %r10,%rax
    261d:	48 01 f8             	add    %rdi,%rax
    2620:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2627:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    262e:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    2635:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    263c:	01 00 00 
    263f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2646:	03 00 00 
    2649:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    2650:	03 00 00 
    2653:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    265a:	02 00 00 
    265d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2663:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    266a:	00 00 00 
    266d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    2674:	00 00 00 
    2677:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    267e:	01 00 00 
    2681:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    2688:	01 00 00 
    268b:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2692:	02 00 00 
    2695:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    269c:	03 00 00 
    269f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    26a6:	03 00 00 
    26a9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    26b0:	00 00 
    26b2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    26b9:	00 00 
    26bb:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    26c2:	01 00 00 
    26c5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    26d5:	00 00 
    26d7:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    26de:	02 00 00 
    26e1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    26f1:	00 00 
    26f3:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    26fa:	00 00 00 
    26fd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2704:	00 00 
    2706:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    270c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2713:	02 00 00 
    2716:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    271d:	00 00 
    271f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2725:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    272c:	03 00 00 
    272f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2734:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    273a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    2741:	03 00 00 
    2744:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2754:	00 00 
    2756:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2766:	00 00 
    2768:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    276f:	01 00 00 
    2772:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2781:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    2788:	02 00 00 
    278b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2792:	00 00 
    2794:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    279b:	00 00 
    279d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27a3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    27a9:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    27b0:	00 00 00 
    27b3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    27ba:	03 00 00 
    27bd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    27c3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    27ca:	00 00 
    27cc:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    27d3:	00 00 
    27d5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    27dc:	00 00 
    27de:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    27e5:	01 00 00 
    27e8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    27ee:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    27f5:	00 00 
    27f7:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    27fe:	02 00 00 
    2801:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2808:	00 00 
    280a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2811:	00 00 
    2813:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    281a:	01 00 00 
    281d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2824:	00 00 
    2826:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    282d:	00 00 
    282f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    2836:	01 00 00 
    2839:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2840:	00 00 
    2842:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2848:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    284f:	02 00 00 
    2852:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2858:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    285f:	00 00 
    2861:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    2868:	02 00 00 
    286b:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    286f:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    2876:	49 0f af c2          	imul   %r10,%rax
    287a:	48 01 f8             	add    %rdi,%rax
    287d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2884:	00 00 00 
    2887:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    288e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2895:	00 00 00 
    2898:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    289f:	00 00 00 
    28a2:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    28a9:	01 00 00 
    28ac:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    28b3:	01 00 00 
    28b6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    28bd:	02 00 00 
    28c0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    28c7:	03 00 00 
    28ca:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    28d1:	03 00 00 
    28d4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    28da:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    28e1:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    28e8:	02 00 00 
    28eb:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    28f2:	02 00 00 
    28f5:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    28fc:	03 00 00 
    28ff:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2906:	03 00 00 
    2909:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2919:	00 00 
    291b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    2922:	01 00 00 
    2925:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    292c:	00 00 
    292e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2935:	00 00 
    2937:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    293e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2944:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    294b:	00 00 
    294d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    2954:	00 00 00 
    2957:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    295e:	00 00 
    2960:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2967:	00 00 
    2969:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2970:	00 00 
    2972:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2976:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    297d:	00 00 
    297f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2986:	01 00 00 
    2989:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    2990:	01 00 00 
    2993:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2999:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    299f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    29a6:	00 00 
    29a8:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    29ae:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    29b5:	00 00 
    29b7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29be:	00 00 
    29c0:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    29c7:	01 00 00 
    29ca:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    29da:	00 00 
    29dc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    29e3:	00 00 
    29e5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    29ec:	00 00 
    29ee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    29f5:	01 00 00 
    29f8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    29ff:	02 00 00 
    2a02:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2a09:	00 00 
    2a0b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2a12:	00 00 
    2a14:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2a1b:	00 00 
    2a1d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    2a24:	01 00 00 
    2a27:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2a2e:	00 00 
    2a30:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a36:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2a3d:	02 00 00 
    2a40:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2a46:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2a4c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    2a53:	02 00 00 
    2a56:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2a5c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2a62:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2a68:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    2a6f:	02 00 00 
    2a72:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2a78:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a7f:	00 00 
    2a81:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    2a88:	02 00 00 
    2a8b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a92:	00 00 
    2a94:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a9b:	00 00 
    2a9d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2aa4:	03 00 00 
    2aa7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2aae:	00 00 
    2ab0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2ab6:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2abd:	03 00 00 
    2ac0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2ac6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2acb:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    2ad2:	03 00 00 
    2ad5:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2ad9:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2ae0:	49 0f af c2          	imul   %r10,%rax
    2ae4:	48 01 f8             	add    %rdi,%rax
    2ae7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2aee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2af5:	01 00 00 
    2af8:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2aff:	01 00 00 
    2b02:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    2b09:	01 00 00 
    2b0c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    2b13:	01 00 00 
    2b16:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    2b1d:	02 00 00 
    2b20:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    2b27:	03 00 00 
    2b2a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2b30:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2b37:	00 00 00 
    2b3a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2b41:	00 00 00 
    2b44:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2b4b:	02 00 00 
    2b4e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    2b55:	02 00 00 
    2b58:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2b5f:	02 00 00 
    2b62:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2b69:	03 00 00 
    2b6c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2b71:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2b78:	00 00 
    2b7a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2b81:	00 00 00 
    2b84:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b8b:	00 00 
    2b8d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b94:	00 00 
    2b96:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    2b9d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2ba4:	00 00 
    2ba6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2bad:	00 00 
    2baf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2bb6:	01 00 00 
    2bb9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2bc0:	00 00 
    2bc2:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2bc9:	00 00 
    2bcb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2bd2:	00 00 
    2bd4:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    2bdb:	00 00 
    2bdd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2be4:	00 00 
    2be6:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2bea:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bf1:	00 00 
    2bf3:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2bfa:	01 00 00 
    2bfd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    2c04:	02 00 00 
    2c07:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2c0e:	02 00 00 
    2c11:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2c18:	00 00 
    2c1a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2c21:	00 00 
    2c23:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2c2a:	00 00 
    2c2c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2c33:	00 00 
    2c35:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2c3c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c43:	00 00 
    2c45:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2c4c:	00 00 
    2c4e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2c55:	01 00 00 
    2c58:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2c71:	00 00 00 
    2c74:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2c7b:	00 00 
    2c7d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2c84:	00 00 
    2c86:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2c8d:	01 00 00 
    2c90:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2c97:	00 00 
    2c99:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c9f:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    2ca6:	02 00 00 
    2ca9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2caf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2cb5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2cbc:	02 00 00 
    2cbf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cc5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2ccc:	00 00 
    2cce:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2cd5:	03 00 00 
    2cd8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2cdf:	00 00 
    2ce1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2ce7:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    2cee:	03 00 00 
    2cf1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2cf7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2cfc:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    2d03:	03 00 00 
    2d06:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2d0b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d11:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    2d18:	03 00 00 
    2d1b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d21:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d27:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2d2e:	03 00 00 
    2d31:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2d35:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2d3c:	49 0f af c2          	imul   %r10,%rax
    2d40:	48 01 f8             	add    %rdi,%rax
    2d43:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2d4a:	00 00 00 
    2d4d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2d54:	00 00 00 
    2d57:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    2d5e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2d65:	00 00 00 
    2d68:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2d6f:	01 00 00 
    2d72:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2d79:	02 00 00 
    2d7c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2d83:	02 00 00 
    2d86:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2d8d:	03 00 00 
    2d90:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2d96:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    2d9d:	02 00 00 
    2da0:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2da7:	02 00 00 
    2daa:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    2db1:	02 00 00 
    2db4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2dbb:	03 00 00 
    2dbe:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2dcd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2dd4:	02 00 00 
    2dd7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2dde:	00 00 
    2de0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2de7:	00 00 
    2de9:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    2df0:	00 00 00 
    2df3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2dfa:	00 00 
    2dfc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2e03:	00 00 
    2e05:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    2e0c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2e12:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2e16:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e1d:	00 00 
    2e1f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2e26:	01 00 00 
    2e29:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2e30:	00 00 
    2e32:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2e36:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e3c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2e42:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2e49:	03 00 00 
    2e4c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    2e53:	01 00 00 
    2e56:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2e5d:	02 00 00 
    2e60:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2e67:	00 00 
    2e69:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2e6f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2e76:	00 00 
    2e78:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2e7f:	00 00 
    2e81:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e87:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e8d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2e94:	02 00 00 
    2e97:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ea7:	00 00 
    2ea9:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2eb0:	01 00 00 
    2eb3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2eba:	00 00 
    2ebc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2ec3:	00 00 
    2ec5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2ecc:	00 00 
    2ece:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ed5:	00 00 
    2ed7:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    2ede:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2ee5:	01 00 00 
    2ee8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2eee:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ef5:	00 00 
    2ef7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2efd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2f04:	00 00 
    2f06:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2f0d:	03 00 00 
    2f10:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2f17:	00 00 
    2f19:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f20:	00 00 
    2f22:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    2f29:	01 00 00 
    2f2c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2f33:	00 00 
    2f35:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2f3c:	00 00 
    2f3e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f45:	00 00 
    2f47:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2f4e:	03 00 00 
    2f51:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2f58:	00 00 
    2f5a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2f61:	00 00 
    2f63:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    2f6a:	01 00 00 
    2f6d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f74:	00 00 
    2f76:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f7c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2f83:	03 00 00 
    2f86:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2f8d:	00 00 
    2f8f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2f96:	00 00 
    2f98:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    2f9f:	01 00 00 
    2fa2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2fa8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2fad:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2fb4:	03 00 00 
    2fb7:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2fbb:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2fc2:	49 0f af c2          	imul   %r10,%rax
    2fc6:	48 01 f8             	add    %rdi,%rax
    2fc9:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    2fd0:	01 00 00 
    2fd3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    2fda:	00 00 00 
    2fdd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    2fe4:	00 00 00 
    2fe7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2fee:	01 00 00 
    2ff1:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    2ff8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2fff:	02 00 00 
    3002:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3009:	01 00 00 
    300c:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    3013:	02 00 00 
    3016:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    301c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3023:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    302a:	01 00 00 
    302d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    3034:	02 00 00 
    3037:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    303e:	03 00 00 
    3041:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3046:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    304d:	00 00 
    304f:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    3056:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3066:	00 00 
    3068:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    306f:	01 00 00 
    3072:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3082:	00 00 
    3084:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    308b:	00 00 
    308d:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    3094:	01 00 00 
    3097:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    309b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30a2:	00 00 
    30a4:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    30ab:	01 00 00 
    30ae:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    30b5:	00 00 
    30b7:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    30be:	00 00 
    30c0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    30c7:	00 00 
    30c9:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    30cd:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    30d4:	00 00 00 
    30d7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    30de:	02 00 00 
    30e1:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    30e8:	00 00 
    30ea:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    30f1:	00 00 
    30f3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3102:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3109:	00 00 00 
    310c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3113:	00 00 
    3115:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    311c:	00 00 
    311e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3124:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    312b:	02 00 00 
    312e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3135:	00 00 
    3137:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    313e:	00 00 
    3140:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    3147:	01 00 00 
    314a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3151:	00 00 
    3153:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3159:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3160:	02 00 00 
    3163:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3167:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    316d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3174:	00 00 
    3176:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    317d:	02 00 00 
    3180:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3187:	00 00 
    3189:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3190:	00 00 
    3192:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3198:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    319e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    31a5:	02 00 00 
    31a8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    31af:	03 00 00 
    31b2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    31b9:	00 00 
    31bb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    31c2:	00 00 
    31c4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    31cb:	03 00 00 
    31ce:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    31d5:	00 00 
    31d7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    31dd:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    31e4:	03 00 00 
    31e7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    31ed:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    31f2:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    31f9:	03 00 00 
    31fc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3201:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3207:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    320e:	03 00 00 
    3211:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3217:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    321d:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3224:	03 00 00 
    3227:	48 8d 46 12          	lea    0x12(%rsi),%rax
    322b:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    3232:	49 0f af c2          	imul   %r10,%rax
    3236:	48 01 f8             	add    %rdi,%rax
    3239:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3240:	02 00 00 
    3243:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    324a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3251:	01 00 00 
    3254:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    325b:	02 00 00 
    325e:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3265:	00 00 00 
    3268:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    326f:	03 00 00 
    3272:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3278:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    327f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    3286:	00 00 00 
    3289:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3290:	01 00 00 
    3293:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    329a:	02 00 00 
    329d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    32a4:	03 00 00 
    32a7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    32ad:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    32b4:	00 00 
    32b6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    32bd:	00 00 00 
    32c0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    32c6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    32cd:	00 00 
    32cf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    32d6:	02 00 00 
    32d9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    32e0:	00 00 
    32e2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    32e9:	00 00 
    32eb:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    32f2:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    32f6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    32fd:	00 00 
    32ff:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3306:	00 00 
    3308:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    330f:	00 00 
    3311:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    3318:	01 00 00 
    331b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    3322:	03 00 00 
    3325:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    332b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3332:	00 00 
    3334:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    333b:	00 00 
    333d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3344:	00 00 
    3346:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    334d:	00 00 
    334f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    3356:	01 00 00 
    3359:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3360:	00 00 
    3362:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3368:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    336f:	02 00 00 
    3372:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3379:	00 00 
    337b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3382:	00 00 
    3384:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    338b:	00 00 00 
    338e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3395:	00 00 
    3397:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    33a7:	00 00 
    33a9:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    33b0:	01 00 00 
    33b3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    33b9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33c0:	00 00 
    33c2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    33c9:	02 00 00 
    33cc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    33d3:	00 00 
    33d5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    33dc:	00 00 
    33de:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    33e5:	01 00 00 
    33e8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    33ef:	00 00 
    33f1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    33f8:	00 00 
    33fa:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    3401:	01 00 00 
    3404:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    340b:	00 00 
    340d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3414:	00 00 
    3416:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    341d:	01 00 00 
    3420:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3427:	00 00 
    3429:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    342f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3436:	02 00 00 
    3439:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    343f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3446:	00 00 
    3448:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    344f:	02 00 00 
    3452:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3459:	00 00 
    345b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3461:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    3468:	03 00 00 
    346b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3471:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3476:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    347d:	03 00 00 
    3480:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3485:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    348b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3492:	03 00 00 
    3495:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    349b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    34a1:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    34a8:	03 00 00 
    34ab:	48 8d 46 13          	lea    0x13(%rsi),%rax
    34af:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    34b6:	49 0f af c2          	imul   %r10,%rax
    34ba:	48 01 f8             	add    %rdi,%rax
    34bd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    34c4:	02 00 00 
    34c7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    34ce:	01 00 00 
    34d1:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    34d8:	02 00 00 
    34db:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    34e2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    34e9:	01 00 00 
    34ec:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    34f3:	03 00 00 
    34f6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    34fc:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    3503:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    350a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3511:	00 00 00 
    3514:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    351b:	00 00 00 
    351e:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3525:	01 00 00 
    3528:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    352f:	03 00 00 
    3532:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3538:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    353e:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3545:	00 00 00 
    3548:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    354f:	00 00 
    3551:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3558:	00 00 
    355a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3561:	03 00 00 
    3564:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    356b:	00 00 
    356d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3573:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    357a:	02 00 00 
    357d:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    3584:	00 00 
    3586:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    358c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    3593:	02 00 00 
    3596:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    359a:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    35a1:	00 00 
    35a3:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    35aa:	01 00 00 
    35ad:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    35b4:	00 00 
    35b6:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    35bd:	00 00 
    35bf:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    35c5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    35cc:	00 00 
    35ce:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    35d5:	00 00 00 
    35d8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    35df:	00 00 
    35e1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    35e7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    35ee:	03 00 00 
    35f1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    35f7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    35fe:	00 00 
    3600:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    3607:	02 00 00 
    360a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3610:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3616:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    361d:	02 00 00 
    3620:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3630:	00 00 
    3632:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    3639:	01 00 00 
    363c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3642:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3647:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    364e:	03 00 00 
    3651:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3658:	00 00 
    365a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3661:	00 00 
    3663:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    366a:	02 00 00 
    366d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3673:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    367a:	00 00 
    367c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3683:	00 00 
    3685:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    368c:	01 00 00 
    368f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3696:	00 00 
    3698:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    369d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36a3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    36aa:	03 00 00 
    36ad:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    36b4:	00 00 
    36b6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    36bd:	00 00 
    36bf:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    36c6:	02 00 00 
    36c9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    36d9:	00 00 
    36db:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    36e2:	01 00 00 
    36e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36f1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    36f8:	03 00 00 
    36fb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3702:	00 00 
    3704:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    370b:	00 00 
    370d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3714:	00 00 
    3716:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    371d:	01 00 00 
    3720:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3724:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    372b:	49 0f af c2          	imul   %r10,%rax
    372f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3736:	00 00 
    3738:	48 01 f8             	add    %rdi,%rax
    373b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3741:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3747:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    374e:	00 00 00 
    3751:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    3758:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    375f:	00 00 00 
    3762:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3769:	01 00 00 
    376c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3773:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    377a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3781:	00 00 00 
    3784:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    378a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3791:	01 00 00 
    3794:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    379b:	01 00 00 
    379e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    37a5:	01 00 00 
    37a8:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    37af:	01 00 00 
    37b2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    37b9:	03 00 00 
    37bc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    37c2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37c9:	00 00 
    37cb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    37d2:	00 00 00 
    37d5:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    37da:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    37de:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    37e2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    37e9:	00 00 
    37eb:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    37f2:	02 00 00 
    37f5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    37fc:	00 00 
    37fe:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3805:	00 00 
    3807:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    380e:	00 00 
    3810:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3817:	00 00 
    3819:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    381d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3824:	00 00 
    3826:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    382d:	01 00 00 
    3830:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    3837:	02 00 00 
    383a:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    3841:	03 00 00 
    3844:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    384b:	00 00 
    384d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3854:	00 00 
    3856:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    385d:	01 00 00 
    3860:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3867:	00 00 
    3869:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3870:	00 00 
    3872:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3879:	03 00 00 
    387c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3883:	00 00 
    3885:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    388c:	00 00 
    388e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3895:	01 00 00 
    3898:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    389f:	00 00 
    38a1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    38a7:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    38ae:	03 00 00 
    38b1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    38c0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    38c7:	02 00 00 
    38ca:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    38d0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    38d5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    38dc:	03 00 00 
    38df:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    38e5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    38ec:	00 00 
    38ee:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    38f5:	02 00 00 
    38f8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    38fd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3903:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    390a:	03 00 00 
    390d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3914:	00 00 
    3916:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    391d:	00 00 
    391f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3926:	02 00 00 
    3929:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    392f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3935:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    393c:	03 00 00 
    393f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3946:	00 00 
    3948:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    394f:	00 00 
    3951:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3958:	02 00 00 
    395b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3961:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3968:	00 00 
    396a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3971:	00 00 
    3973:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3979:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3980:	02 00 00 
    3983:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3989:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    398f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3996:	02 00 00 
    3999:	48 8d 46 15          	lea    0x15(%rsi),%rax
    399d:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    39a4:	49 0f af c2          	imul   %r10,%rax
    39a8:	48 01 f8             	add    %rdi,%rax
    39ab:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    39b2:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    39b9:	02 00 00 
    39bc:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    39c3:	01 00 00 
    39c6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    39cd:	00 00 00 
    39d0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    39d7:	02 00 00 
    39da:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    39e1:	03 00 00 
    39e4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    39ea:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    39f1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    39f8:	00 00 00 
    39fb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3a02:	01 00 00 
    3a05:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3a0c:	01 00 00 
    3a0f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3a16:	01 00 00 
    3a19:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3a20:	01 00 00 
    3a23:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3a2a:	01 00 00 
    3a2d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3a34:	03 00 00 
    3a37:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3a3e:	00 00 
    3a40:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a47:	00 00 
    3a49:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    3a50:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3a56:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a5d:	00 00 
    3a5f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3a66:	02 00 00 
    3a69:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3a70:	00 00 
    3a72:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3a79:	00 00 
    3a7b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    3a82:	02 00 00 
    3a85:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3a8c:	00 00 
    3a8e:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    3a95:	00 00 
    3a97:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3a9e:	00 00 
    3aa0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3aa7:	00 00 
    3aa9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3aaf:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3ab6:	00 00 00 
    3ab9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3ac0:	00 00 
    3ac2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ac9:	00 00 
    3acb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3ad2:	03 00 00 
    3ad5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3adc:	00 00 
    3ade:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3ae5:	00 00 
    3ae7:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    3aee:	02 00 00 
    3af1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3af8:	00 00 
    3afa:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3b00:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3b07:	00 00 
    3b09:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3b10:	00 00 00 
    3b13:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3b22:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3b29:	03 00 00 
    3b2c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3b33:	00 00 
    3b35:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3b3c:	00 00 
    3b3e:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    3b45:	02 00 00 
    3b48:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3b4f:	00 00 
    3b51:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3b58:	00 00 
    3b5a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3b61:	01 00 00 
    3b64:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3b6a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b6f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3b76:	03 00 00 
    3b79:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3b80:	00 00 
    3b82:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3b88:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3b8f:	02 00 00 
    3b92:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3b99:	00 00 
    3b9b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3ba2:	00 00 
    3ba4:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    3bab:	01 00 00 
    3bae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3bb3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bb9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3bc0:	03 00 00 
    3bc3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3bc9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3bd0:	00 00 
    3bd2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3bd9:	00 00 
    3bdb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3be1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3be7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3bed:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3bf4:	03 00 00 
    3bf7:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3bfe:	02 00 00 
    3c01:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3c05:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3c0c:	49 0f af c2          	imul   %r10,%rax
    3c10:	48 01 f8             	add    %rdi,%rax
    3c13:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3c1a:	02 00 00 
    3c1d:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    3c24:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    3c2b:	00 00 00 
    3c2e:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3c35:	01 00 00 
    3c38:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3c3e:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    3c45:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3c4c:	01 00 00 
    3c4f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3c56:	01 00 00 
    3c59:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3c60:	01 00 00 
    3c63:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3c6a:	01 00 00 
    3c6d:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    3c74:	02 00 00 
    3c77:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3c7e:	03 00 00 
    3c81:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3c87:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    3c97:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3c9d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3ca3:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    3caa:	02 00 00 
    3cad:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3cb2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3cb9:	00 00 
    3cbb:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3cbf:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3cc6:	00 00 
    3cc8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3ccf:	00 00 
    3cd1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3cd8:	00 00 
    3cda:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    3ce1:	00 00 00 
    3ce4:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3ceb:	01 00 00 
    3cee:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    3cf5:	02 00 00 
    3cf8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3cff:	00 00 
    3d01:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3d07:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    3d0e:	00 00 00 
    3d11:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3d17:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3d1e:	00 00 
    3d20:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    3d27:	02 00 00 
    3d2a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3d30:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3d37:	00 00 
    3d39:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    3d40:	00 00 00 
    3d43:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3d4a:	00 00 
    3d4c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3d53:	00 00 
    3d55:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    3d5c:	03 00 00 
    3d5f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3d66:	00 00 
    3d68:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d6f:	00 00 
    3d71:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3d78:	01 00 00 
    3d7b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3d82:	00 00 
    3d84:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3d8b:	00 00 
    3d8d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3d94:	03 00 00 
    3d97:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3d9e:	00 00 
    3da0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3da7:	00 00 
    3da9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3db0:	01 00 00 
    3db3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3dba:	00 00 
    3dbc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3dc2:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    3dc9:	03 00 00 
    3dcc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3dd3:	00 00 
    3dd5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3ddc:	00 00 
    3dde:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3de5:	02 00 00 
    3de8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3dee:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3df3:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    3dfa:	03 00 00 
    3dfd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3e04:	00 00 
    3e06:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e0c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3e13:	02 00 00 
    3e16:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3e1b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3e21:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3e28:	03 00 00 
    3e2b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e31:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3e38:	00 00 
    3e3a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3e41:	02 00 00 
    3e44:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3e4a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3e50:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3e57:	03 00 00 
    3e5a:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3e5e:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3e65:	49 0f af c2          	imul   %r10,%rax
    3e69:	48 01 f8             	add    %rdi,%rax
    3e6c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3e73:	00 00 00 
    3e76:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3e7d:	02 00 00 
    3e80:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    3e87:	00 00 00 
    3e8a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3e91:	01 00 00 
    3e94:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    3e9b:	02 00 00 
    3e9e:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    3ea5:	02 00 00 
    3ea8:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3eae:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    3eb5:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    3ebc:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3ec3:	01 00 00 
    3ec6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    3ecd:	01 00 00 
    3ed0:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3ed7:	01 00 00 
    3eda:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    3ee1:	01 00 00 
    3ee4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3eeb:	03 00 00 
    3eee:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3ef4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3efb:	00 00 
    3efd:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3f04:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3f0b:	00 00 
    3f0d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3f14:	00 00 
    3f16:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    3f1d:	01 00 00 
    3f20:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3f27:	00 00 
    3f29:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3f2f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3f36:	02 00 00 
    3f39:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3f40:	00 00 
    3f42:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3f49:	00 00 
    3f4b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    3f52:	00 00 
    3f54:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3f5b:	00 00 
    3f5d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3f64:	00 00 
    3f66:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3f6d:	00 00 
    3f6f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3f76:	01 00 00 
    3f79:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    3f80:	02 00 00 
    3f83:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    3f8a:	03 00 00 
    3f8d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3f94:	00 00 
    3f96:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3f9d:	00 00 
    3f9f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3fa5:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3fac:	00 00 00 
    3faf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3fb6:	00 00 
    3fb8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3fbf:	00 00 
    3fc1:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3fc8:	01 00 00 
    3fcb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3fd1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3fd8:	00 00 
    3fda:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3fe1:	03 00 00 
    3fe4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3fea:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3ff1:	00 00 
    3ff3:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3ffa:	00 00 00 
    3ffd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4004:	00 00 
    4006:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    400c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    4013:	02 00 00 
    4016:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    401d:	00 00 
    401f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4025:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    402c:	03 00 00 
    402f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4036:	00 00 
    4038:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    403e:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4045:	02 00 00 
    4048:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    404e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4055:	00 00 
    4057:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    405e:	02 00 00 
    4061:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    4067:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    406c:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4073:	03 00 00 
    4076:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    407b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4081:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4088:	03 00 00 
    408b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4091:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4097:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    409e:	03 00 00 
    40a1:	48 8d 46 18          	lea    0x18(%rsi),%rax
    40a5:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    40ac:	49 0f af c2          	imul   %r10,%rax
    40b0:	48 01 f8             	add    %rdi,%rax
    40b3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    40ba:	03 00 00 
    40bd:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    40c4:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    40cb:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    40d2:	02 00 00 
    40d5:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    40dc:	02 00 00 
    40df:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    40e6:	03 00 00 
    40e9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    40ef:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    40f6:	01 00 00 
    40f9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    4100:	01 00 00 
    4103:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    410a:	01 00 00 
    410d:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4114:	01 00 00 
    4117:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    411e:	01 00 00 
    4121:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4128:	03 00 00 
    412b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4131:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4138:	00 00 
    413a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    4141:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4147:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    414d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    4154:	03 00 00 
    4157:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    415e:	00 00 
    4160:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4167:	00 00 
    4169:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    4170:	00 00 
    4172:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4179:	00 00 
    417b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    417f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4186:	00 00 
    4188:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    418f:	00 00 00 
    4192:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    4199:	01 00 00 
    419c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    41a3:	02 00 00 
    41a6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    41ad:	00 00 
    41af:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    41b6:	00 00 
    41b8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    41bf:	00 00 
    41c1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    41c7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    41ce:	00 00 00 
    41d1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    41d8:	00 00 
    41da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    41e6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    41ed:	03 00 00 
    41f0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    41f6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    41fd:	00 00 
    41ff:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    4206:	00 00 00 
    4209:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    420f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4216:	00 00 
    4218:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    421f:	00 00 
    4221:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4228:	00 00 
    422a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4231:	00 00 00 
    4234:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    423b:	00 00 
    423d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4244:	00 00 
    4246:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    424d:	01 00 00 
    4250:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4257:	00 00 
    4259:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4260:	00 00 
    4262:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    4269:	01 00 00 
    426c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4273:	00 00 
    4275:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    427b:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    4282:	02 00 00 
    4285:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    428b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4292:	00 00 
    4294:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    429b:	02 00 00 
    429e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    42a5:	00 00 
    42a7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    42ad:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    42b4:	02 00 00 
    42b7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    42bd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    42c4:	00 00 
    42c6:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    42cd:	02 00 00 
    42d0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    42d7:	00 00 
    42d9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    42df:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    42e6:	02 00 00 
    42e9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    42f0:	00 00 
    42f2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    42f8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    42ff:	00 00 
    4301:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    4308:	03 00 00 
    430b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4312:	00 00 
    4314:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4319:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4320:	03 00 00 
    4323:	48 8d 46 19          	lea    0x19(%rsi),%rax
    4327:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    432e:	49 0f af c2          	imul   %r10,%rax
    4332:	48 01 f8             	add    %rdi,%rax
    4335:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    433c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    4343:	02 00 00 
    4346:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    434d:	01 00 00 
    4350:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    4357:	01 00 00 
    435a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4361:	03 00 00 
    4364:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    436b:	00 00 00 
    436e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    4375:	02 00 00 
    4378:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    437e:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4385:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    438c:	01 00 00 
    438f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    4396:	01 00 00 
    4399:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    43a0:	01 00 00 
    43a3:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    43aa:	01 00 00 
    43ad:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    43b4:	02 00 00 
    43b7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    43be:	03 00 00 
    43c1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    43c8:	00 00 
    43ca:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    43d1:	00 00 
    43d3:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    43da:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    43e9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    43f0:	02 00 00 
    43f3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    43fa:	00 00 
    43fc:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    4400:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4406:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    440d:	02 00 00 
    4410:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    4415:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    441b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4422:	03 00 00 
    4425:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    442c:	00 00 
    442e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4434:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    443b:	03 00 00 
    443e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    4445:	00 00 
    4447:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    444e:	00 00 
    4450:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4456:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    445d:	00 00 00 
    4460:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4466:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    446c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    4473:	02 00 00 
    4476:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    447c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4483:	00 00 
    4485:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    448c:	02 00 00 
    448f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4495:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    449b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    44a2:	03 00 00 
    44a5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    44ac:	00 00 
    44ae:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    44b4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    44bb:	00 00 
    44bd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    44c4:	00 00 00 
    44c7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    44cd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    44d4:	00 00 
    44d6:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    44dd:	02 00 00 
    44e0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    44e7:	00 00 
    44e9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    44f0:	00 00 
    44f2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    44f9:	03 00 00 
    44fc:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4502:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4509:	00 00 
    450b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4512:	00 00 
    4514:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    451b:	00 00 
    451d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    4524:	00 00 00 
    4527:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    452e:	00 00 
    4530:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4537:	00 00 
    4539:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    4540:	03 00 00 
    4543:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    454a:	00 00 
    454c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    4550:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4557:	00 00 
    4559:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4560:	00 00 
    4562:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4569:	00 00 
    456b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    4572:	01 00 00 
    4575:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    457c:	00 00 
    457e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4585:	00 00 
    4587:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    458e:	01 00 00 
    4591:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    4595:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    459c:	49 0f af c2          	imul   %r10,%rax
    45a0:	48 01 f8             	add    %rdi,%rax
    45a3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    45aa:	01 00 00 
    45ad:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    45b4:	00 00 00 
    45b7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    45be:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    45c5:	01 00 00 
    45c8:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    45cf:	02 00 00 
    45d2:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    45d9:	03 00 00 
    45dc:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    45e3:	03 00 00 
    45e6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    45ec:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    45f3:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    45fa:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    4601:	01 00 00 
    4604:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    460b:	01 00 00 
    460e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4615:	01 00 00 
    4618:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    461f:	01 00 00 
    4622:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4629:	03 00 00 
    462c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4633:	00 00 
    4635:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    463c:	00 00 
    463e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    4645:	02 00 00 
    4648:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    464f:	00 00 
    4651:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4658:	00 00 
    465a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    4661:	00 00 00 
    4664:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    466b:	00 00 
    466d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4673:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    467a:	00 00 00 
    467d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    4684:	00 00 
    4686:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    468d:	00 00 
    468f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    4695:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    469c:	00 00 
    469e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    46a5:	00 00 
    46a7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    46ae:	00 00 
    46b0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    46b7:	00 00 
    46b9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    46c0:	02 00 00 
    46c3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    46d3:	00 00 
    46d5:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    46dc:	01 00 00 
    46df:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    46e5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    46ec:	00 00 
    46ee:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    46f5:	00 00 00 
    46f8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    46ff:	00 00 
    4701:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4708:	00 00 
    470a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    4711:	02 00 00 
    4714:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    471b:	00 00 
    471d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4724:	00 00 
    4726:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    472d:	01 00 00 
    4730:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4737:	00 00 
    4739:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4740:	00 00 
    4742:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4749:	00 00 
    474b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4751:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    4758:	02 00 00 
    475b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    476a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    4771:	02 00 00 
    4774:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    477a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4780:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    4787:	02 00 00 
    478a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4790:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4797:	00 00 
    4799:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    47a0:	02 00 00 
    47a3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    47aa:	00 00 
    47ac:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    47b3:	00 00 
    47b5:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    47bc:	03 00 00 
    47bf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    47c6:	00 00 
    47c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    47d6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    47dd:	03 00 00 
    47e0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    47e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47eb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    47f2:	03 00 00 
    47f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47fb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4801:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    4808:	03 00 00 
    480b:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    480f:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
    4816:	49 0f af c2          	imul   %r10,%rax
    481a:	48 01 f8             	add    %rdi,%rax
    481d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4824:	00 00 00 
    4827:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    482e:	02 00 00 
    4831:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4838:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    483f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4845:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    484c:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    4853:	01 00 00 
    4856:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    485d:	01 00 00 
    4860:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    4867:	02 00 00 
    486a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4871:	02 00 00 
    4874:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    487b:	03 00 00 
    487e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4884:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    488a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4891:	00 00 00 
    4894:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    489b:	00 00 
    489d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    48a4:	00 00 
    48a6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    48ad:	01 00 00 
    48b0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    48b6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    48bd:	00 00 
    48bf:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    48c6:	02 00 00 
    48c9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    48d0:	00 00 
    48d2:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    48d9:	00 00 
    48db:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    48eb:	00 00 
    48ed:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    48f4:	00 00 00 
    48f7:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    48fe:	00 00 00 
    4901:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4907:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    490e:	00 00 
    4910:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    4917:	01 00 00 
    491a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4921:	00 00 
    4923:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    492a:	00 00 
    492c:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    4933:	01 00 00 
    4936:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    493d:	00 00 
    493f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4946:	00 00 
    4948:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    494f:	02 00 00 
    4952:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4959:	00 00 
    495b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    495f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    4964:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    4969:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    496e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4975:	01 00 00 
    4978:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    497f:	01 00 00 
    4982:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4989:	01 00 00 
    498c:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4993:	03 00 00 
    4996:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    499d:	00 00 
    499f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    49a5:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    49ac:	02 00 00 
    49af:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    49b6:	00 00 
    49b8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    49bf:	00 00 
    49c1:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    49c8:	02 00 00 
    49cb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    49d1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    49d8:	00 00 
    49da:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    49e1:	03 00 00 
    49e4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    49eb:	00 00 
    49ed:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    49f3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    49fa:	02 00 00 
    49fd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    4a04:	00 00 
    4a06:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4a0d:	00 00 
    4a0f:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    4a16:	03 00 00 
    4a19:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4a20:	00 00 
    4a22:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4a28:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    4a2f:	03 00 00 
    4a32:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    4a38:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4a3e:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    4a45:	03 00 00 
    4a48:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4a4e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4a54:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    4a5b:	03 00 00 
    4a5e:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4a62:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
    4a69:	49 0f af c2          	imul   %r10,%rax
    4a6d:	48 01 f8             	add    %rdi,%rax
    4a70:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4a77:	00 00 00 
    4a7a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4a81:	01 00 00 
    4a84:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    4a8b:	02 00 00 
    4a8e:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    4a95:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    4a9c:	01 00 00 
    4a9f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4aa6:	01 00 00 
    4aa9:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    4ab0:	01 00 00 
    4ab3:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4aba:	01 00 00 
    4abd:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    4ac4:	03 00 00 
    4ac7:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    4ace:	02 00 00 
    4ad1:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    4ad8:	00 00 00 
    4adb:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    4ae2:	02 00 00 
    4ae5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4aeb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4af2:	03 00 00 
    4af5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4afb:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4b02:	00 00 
    4b04:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    4b0b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    4b12:	00 00 
    4b14:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b1b:	00 00 
    4b1d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    4b24:	00 00 00 
    4b27:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    4b2e:	00 00 
    4b30:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4b36:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    4b3d:	02 00 00 
    4b40:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4b46:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4b4d:	00 00 
    4b4f:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    4b56:	03 00 00 
    4b59:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    4b60:	00 00 
    4b62:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4b69:	00 00 
    4b6b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4b7b:	00 00 
    4b7d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4b84:	00 00 
    4b86:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4b8d:	00 00 
    4b8f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    4b96:	00 00 
    4b98:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4b9f:	00 00 
    4ba1:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    4ba8:	00 00 
    4baa:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4bb0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    4bb5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4bbb:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4bc2:	01 00 00 
    4bc5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4bcc:	01 00 00 
    4bcf:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    4bd6:	02 00 00 
    4bd9:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    4be0:	02 00 00 
    4be3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    4bea:	03 00 00 
    4bed:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4bf4:	03 00 00 
    4bf7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4bfe:	00 00 
    4c00:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    4c07:	00 00 
    4c09:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    4c10:	00 00 
    4c12:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4c19:	00 00 
    4c1b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    4c22:	00 00 
    4c24:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4c2b:	00 00 
    4c2d:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    4c34:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4c44:	00 00 
    4c46:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    4c4d:	01 00 00 
    4c50:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    4c56:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4c5d:	00 00 
    4c5f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4c66:	00 00 
    4c68:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4c6e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    4c75:	03 00 00 
    4c78:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    4c7f:	03 00 00 
    4c82:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4c89:	00 00 
    4c8b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4c92:	00 00 
    4c94:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4c9a:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    4ca1:	00 00 00 
    4ca4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4cab:	00 00 
    4cad:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    4cb4:	00 00 
    4cb6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4cbc:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    4cc3:	02 00 00 
    4cc6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4ccc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4cd3:	00 00 
    4cd5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    4cdb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4ce2:	00 00 
    4ce4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    4ceb:	02 00 00 
    4cee:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4cf2:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
    4cf9:	48 83 c6 1e          	add    $0x1e,%rsi
    4cfd:	49 0f af c2          	imul   %r10,%rax
    4d01:	48 01 f8             	add    %rdi,%rax
    4d04:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4d0b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4d12:	01 00 00 
    4d15:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4d1b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4d22:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4d29:	03 00 00 
    4d2c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4d33:	01 00 00 
    4d36:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    4d3d:	02 00 00 
    4d40:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    4d47:	03 00 00 
    4d4a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    4d51:	03 00 00 
    4d54:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    4d5b:	03 00 00 
    4d5e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4d65:	00 00 00 
    4d68:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    4d6f:	01 00 00 
    4d72:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    4d79:	00 00 
    4d7b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4d82:	00 00 
    4d84:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4d8b:	00 00 00 
    4d8e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4d95:	00 00 
    4d97:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4d9b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4da2:	00 00 
    4da4:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    4dab:	00 00 00 
    4dae:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4db5:	00 00 
    4db7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4dbe:	00 00 
    4dc0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    4dc7:	01 00 00 
    4dca:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    4dd0:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4dd7:	00 00 
    4dd9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4de0:	00 00 
    4de2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4de9:	00 00 
    4deb:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4df2:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4df9:	00 00 00 
    4dfc:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    4e03:	01 00 00 
    4e06:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4e0d:	00 00 
    4e0f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4e16:	00 00 
    4e18:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    4e1f:	00 00 
    4e21:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4e27:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    4e2d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    4e34:	00 00 
    4e36:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4e3d:	00 00 
    4e3f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    4e46:	01 00 00 
    4e49:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    4e50:	00 00 
    4e52:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4e59:	00 00 
    4e5b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    4e62:	01 00 00 
    4e65:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    4e6c:	00 00 
    4e6e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4e75:	00 00 
    4e77:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    4e7e:	01 00 00 
    4e81:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    4e88:	00 00 
    4e8a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4e90:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    4e97:	02 00 00 
    4e9a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4eaa:	00 00 
    4eac:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    4eb3:	02 00 00 
    4eb6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    4ebc:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    4ec0:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4ec7:	02 00 00 
    4eca:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    4ed1:	00 00 
    4ed3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4ed9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4ee0:	02 00 00 
    4ee3:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    4eea:	00 00 
    4eec:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4ef3:	00 00 
    4ef5:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4efc:	02 00 00 
    4eff:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    4f05:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4f0b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    4f12:	02 00 00 
    4f15:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4f1c:	00 00 
    4f1e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4f25:	00 00 
    4f27:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    4f2e:	02 00 00 
    4f31:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4f37:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4f3e:	00 00 
    4f40:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4f47:	03 00 00 
    4f4a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    4f51:	00 00 
    4f53:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4f59:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    4f60:	03 00 00 
    4f63:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    4f6a:	00 00 
    4f6c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4f71:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    4f78:	03 00 00 
    4f7b:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4f7f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    4f85:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    4f8a:	4c 39 c6             	cmp    %r8,%rsi
    4f8d:	0f 8c 3d b6 ff ff    	jl     5d0 <_Z5benchv+0x470>
    4f93:	e9 3d b2 ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    4f98:	0f 31                	rdtsc  
    4f9a:	48 c1 e2 20          	shl    $0x20,%rdx
    4f9e:	48 09 c2             	or     %rax,%rdx
    4fa1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4fa7 <_Z5benchv+0x4e47>
    4fa7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4fac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4fb4 <_Z5benchv+0x4e54>
    4fb3:	00 
    4fb4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4fbc <_Z5benchv+0x4e5c>
    4fbb:	00 
    4fbc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4fc3 <_Z5benchv+0x4e63>
    4fc3:	01 c0                	add    %eax,%eax
    4fc5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4fcb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4fcf:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    4fd6:	00 00 
    4fd8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    4fdd:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    4fe1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4fe5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4fe9:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    4ff0:	c5 f8 77             	vzeroupper 
    4ff3:	c3                   	retq   
    4ff4:	90                   	nop
    4ff5:	90                   	nop
    4ff6:	90                   	nop
    4ff7:	90                   	nop
    4ff8:	90                   	nop
    4ff9:	90                   	nop
    4ffa:	90                   	nop
    4ffb:	90                   	nop
    4ffc:	90                   	nop
    4ffd:	90                   	nop
    4ffe:	90                   	nop
    4fff:	90                   	nop

0000000000005000 <_Z6enablev>:
    5000:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5007 <_Z6enablev+0x7>
    5007:	b8 f8 00 00 00       	mov    $0xf8,%eax
    500c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    5011:	0f 45 c8             	cmovne %eax,%ecx
    5014:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 501a <_Z6enablev+0x1a>
    501a:	0f 9e c1             	setle  %cl
    501d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 5024 <_Z6enablev+0x24>
    5024:	0f 9f c0             	setg   %al
    5027:	20 c8                	and    %cl,%al
    5029:	c3                   	retq   
    502a:	90                   	nop
    502b:	90                   	nop
    502c:	90                   	nop
    502d:	90                   	nop
    502e:	90                   	nop
    502f:	90                   	nop

0000000000005030 <_Z9n_reg_maxv>:
    5030:	b8 df 03 00 00       	mov    $0x3df,%eax
    5035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
