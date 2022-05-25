
matvec_fewstores_ui29_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     160:	48 81 ec 98 02 00 00 	sub    $0x298,%rsp
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
     196:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 13 3f 00 00    	jle    40bb <_Z5benchv+0x3f5b>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 c9 01 00 00       	jmpq   394 <_Z5benchv+0x234>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1d4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     1db:	00 00 
     1dd:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1e4:	00 00 
     1e6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     1ec:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1f2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1f8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1fe:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     204:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     20b:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     212:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     219:	00 00 
     21b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     222:	00 00 
     224:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     22b:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     232:	00 00 00 
     235:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     23c:	00 00 00 
     23f:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     246:	00 00 00 
     249:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     250:	00 00 00 
     253:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     264:	01 00 00 
     267:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     26e:	01 00 00 
     271:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     282:	00 00 
     284:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     28b:	00 00 
     28d:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2a8:	00 00 
     2aa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2b1:	00 00 
     2b3:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ba:	01 00 00 
     2bd:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2c4:	01 00 00 
     2c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2ce:	00 00 
     2d0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2d7:	00 00 
     2d9:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x280(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     312:	02 00 00 
     315:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     31b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     322:	00 00 
     324:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     335:	02 00 00 
     338:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     33e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     344:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34b:	03 00 00 
     34e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     355:	03 00 00 
     358:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     35d:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     364:	00 00 
     366:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x340(%r9,%rdi,4)
     36d:	03 00 00 
     370:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     377:	03 00 00 
     37a:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     381:	03 00 00 
     384:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     38b:	4c 39 d7             	cmp    %r10,%rdi
     38e:	0f 83 27 3d 00 00    	jae    40bb <_Z5benchv+0x3f5b>
     394:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     39b:	01 00 00 
     39e:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     3a5:	01 00 00 
     3a8:	c4 41 7c 10 ac b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm13
     3af:	03 00 00 
     3b2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     3b9:	00 00 00 
     3bc:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3c3:	02 00 00 
     3c6:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3cd:	03 00 00 
     3d0:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3d7:	03 00 00 
     3da:	c4 41 7c 10 bc b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm15
     3e1:	03 00 00 
     3e4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3ea:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3f1:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3f8:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3ff:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     406:	00 00 00 
     409:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     410:	00 00 00 
     413:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     41a:	00 00 00 
     41d:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     424:	02 00 00 
     427:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     42e:	00 00 
     430:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     436:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     43d:	01 00 00 
     440:	c4 41 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm8
     447:	01 00 00 
     44a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     451:	00 00 
     453:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     45a:	03 00 00 
     45d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     464:	00 00 
     466:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     46d:	00 00 
     46f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     475:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     47b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     482:	00 00 
     484:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     48a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     491:	00 00 
     493:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     49a:	01 00 00 
     49d:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     4a4:	01 00 00 
     4a7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     4ac:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4b3:	00 00 
     4b5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     4bc:	00 00 
     4be:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4c5:	01 00 00 
     4c8:	c4 41 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm8
     4cf:	01 00 00 
     4d2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4d9:	00 00 
     4db:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     4e2:	00 00 
     4e4:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     4eb:	02 00 00 
     4ee:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     4f5:	02 00 00 
     4f8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4ff:	00 00 
     501:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     507:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     50e:	02 00 00 
     511:	c4 41 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm8
     518:	02 00 00 
     51b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     521:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     528:	00 00 
     52a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     531:	02 00 00 
     534:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
     53b:	02 00 00 
     53e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     544:	45 85 c0             	test   %r8d,%r8d
     547:	0f 8e 83 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     54d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     551:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     558:	00 00 
     55a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     561:	00 00 
     563:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     569:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     56f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     575:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     57b:	31 f6                	xor    %esi,%esi
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 89 f2             	mov    %rsi,%rdx
     583:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     589:	48 89 f0             	mov    %rsi,%rax
     58c:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     593:	00 00 
     595:	49 0f af d2          	imul   %r10,%rdx
     599:	48 83 c8 01          	or     $0x1,%rax
     59d:	c4 42 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm13
     5a3:	49 0f af c2          	imul   %r10,%rax
     5a7:	48 01 fa             	add    %rdi,%rdx
     5aa:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
     5b0:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
     5b7:	c4 62 05 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm8
     5be:	01 00 00 
     5c1:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm15,%ymm10
     5c8:	02 00 00 
     5cb:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
     5d2:	c4 62 05 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm9
     5d9:	01 00 00 
     5dc:	48 01 f8             	add    %rdi,%rax
     5df:	c4 62 05 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm15,%ymm11
     5e6:	02 00 00 
     5e9:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm14
     5f0:	00 00 00 
     5f3:	c4 e2 05 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm7
     5fa:	01 00 00 
     5fd:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm15,%ymm12
     604:	02 00 00 
     607:	c4 e2 05 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm15,%ymm6
     60e:	02 00 00 
     611:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     618:	00 00 
     61a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     621:	00 00 
     623:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     627:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     62e:	00 00 
     630:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     634:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     63b:	00 00 
     63d:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     644:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     64b:	00 00 00 
     64e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     654:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     65a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     661:	00 00 
     663:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     66a:	00 00 
     66c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     672:	c4 e2 05 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm1
     679:	01 00 00 
     67c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     682:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     686:	c4 e2 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm2
     68d:	00 00 00 
     690:	c4 e2 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm3
     697:	00 00 00 
     69a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     6a1:	00 00 
     6a3:	c4 62 05 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm15,%ymm11
     6aa:	03 00 00 
     6ad:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6b2:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     6b6:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     6ba:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6be:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     6c4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6c8:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     6cc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     6d3:	00 00 
     6d5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     6dc:	01 00 00 
     6df:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6ef:	00 00 
     6f1:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm1
     6f8:	01 00 00 
     6fb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6ff:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     703:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     70a:	00 00 
     70c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     713:	00 00 
     715:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     71c:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     723:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     72a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     731:	00 00 00 
     734:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     73b:	00 00 00 
     73e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     745:	00 00 00 
     748:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     74f:	00 00 00 
     752:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     759:	01 00 00 
     75c:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     763:	02 00 00 
     766:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
     76d:	02 00 00 
     770:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     777:	03 00 00 
     77a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     780:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     786:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     78d:	01 00 00 
     790:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     797:	00 00 
     799:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7a0:	00 00 
     7a2:	c4 e2 05 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm1
     7a9:	01 00 00 
     7ac:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     7b2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     7b9:	00 00 
     7bb:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     7c2:	01 00 00 
     7c5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7cc:	00 00 
     7ce:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7d5:	00 00 
     7d7:	c4 e2 05 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm1
     7de:	01 00 00 
     7e1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     7f1:	00 00 
     7f3:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     7fa:	01 00 00 
     7fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     804:	00 00 
     806:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     80d:	00 00 
     80f:	c4 e2 05 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm15,%ymm1
     816:	01 00 00 
     819:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     820:	00 00 
     822:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     829:	00 00 
     82b:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     832:	01 00 00 
     835:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     845:	00 00 
     847:	c4 e2 05 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm15,%ymm1
     84e:	02 00 00 
     851:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     858:	00 00 
     85a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     861:	00 00 
     863:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     86a:	01 00 00 
     86d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     874:	00 00 
     876:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     87d:	00 00 
     87f:	c4 e2 05 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm15,%ymm1
     886:	02 00 00 
     889:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     890:	00 00 
     892:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     899:	00 00 
     89b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     8a2:	01 00 00 
     8a5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8ac:	00 00 
     8ae:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8b4:	c4 e2 05 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm15,%ymm1
     8bb:	02 00 00 
     8be:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8c5:	00 00 
     8c7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8ce:	00 00 
     8d0:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     8d7:	02 00 00 
     8da:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8e0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8e7:	00 00 
     8e9:	c4 e2 05 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm15,%ymm1
     8f0:	02 00 00 
     8f3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8fa:	00 00 
     8fc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     902:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     909:	02 00 00 
     90c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     913:	00 00 
     915:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     91b:	c4 e2 05 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm15,%ymm1
     922:	03 00 00 
     925:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     92b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     931:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     938:	02 00 00 
     93b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     941:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     947:	c4 e2 05 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm15,%ymm1
     94e:	03 00 00 
     951:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     957:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     95e:	00 00 
     960:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     967:	02 00 00 
     96a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     970:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     975:	c4 e2 05 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm15,%ymm1
     97c:	03 00 00 
     97f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     986:	00 00 
     988:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     98e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     995:	02 00 00 
     998:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     99d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     9a4:	00 00 
     9a6:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm15,%ymm1
     9ad:	03 00 00 
     9b0:	48 89 f2             	mov    %rsi,%rdx
     9b3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     9ba:	00 00 
     9bc:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     9c2:	48 83 ca 02          	or     $0x2,%rdx
     9c6:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
     9cc:	49 0f af d2          	imul   %r10,%rdx
     9d0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
     9d7:	03 00 00 
     9da:	48 01 fa             	add    %rdi,%rdx
     9dd:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
     9e3:	c4 e2 0d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm2
     9ea:	c4 e2 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm3
     9f1:	c4 e2 0d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm4
     9f8:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm5
     9ff:	00 00 00 
     a02:	c4 e2 0d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm6
     a09:	00 00 00 
     a0c:	c4 e2 0d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm7
     a13:	00 00 00 
     a16:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
     a1d:	00 00 00 
     a20:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
     a27:	01 00 00 
     a2a:	c4 62 0d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm9
     a31:	02 00 00 
     a34:	c4 62 0d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm13
     a3b:	02 00 00 
     a3e:	c4 62 0d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm11
     a45:	03 00 00 
     a48:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm1
     a4f:	03 00 00 
     a52:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a58:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a5f:	00 00 
     a61:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a68:	02 00 00 
     a6b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     a72:	00 00 
     a74:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a7a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     a81:	03 00 00 
     a84:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a8a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a90:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     a97:	03 00 00 
     a9a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     aa0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     aa5:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     aac:	03 00 00 
     aaf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ab5:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
     abc:	01 00 00 
     abf:	48 89 f0             	mov    %rsi,%rax
     ac2:	48 83 c8 03          	or     $0x3,%rax
     ac6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     acc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     ad3:	00 00 
     ad5:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm0
     adc:	01 00 00 
     adf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ae4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     aea:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     af1:	01 00 00 
     af4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     b04:	00 00 
     b06:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm0
     b0d:	01 00 00 
     b10:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b16:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b1c:	c4 62 0d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm10
     b23:	02 00 00 
     b26:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b36:	00 00 
     b38:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
     b3f:	01 00 00 
     b42:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b48:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b4e:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm10
     b55:	02 00 00 
     b58:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     b68:	00 00 
     b6a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
     b71:	01 00 00 
     b74:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b7a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b80:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b90:	00 00 
     b92:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
     b99:	01 00 00 
     b9c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     bac:	00 00 
     bae:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
     bb5:	02 00 00 
     bb8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     bc8:	00 00 
     bca:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm0
     bd1:	02 00 00 
     bd4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     be3:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
     bea:	02 00 00 
     bed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     bf3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bfa:	00 00 
     bfc:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
     c03:	02 00 00 
     c06:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c15:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm0
     c1c:	03 00 00 
     c1f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c25:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c2b:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
     c32:	03 00 00 
     c35:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c3b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c40:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm0
     c47:	03 00 00 
     c4a:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     c50:	49 0f af c2          	imul   %r10,%rax
     c54:	48 01 f8             	add    %rdi,%rax
     c57:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c5e:	01 00 00 
     c61:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c67:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     c6e:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     c75:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     c7c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     c83:	00 00 00 
     c86:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c8d:	00 00 00 
     c90:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     c97:	00 00 00 
     c9a:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     ca1:	00 00 00 
     ca4:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     cab:	01 00 00 
     cae:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     cb5:	02 00 00 
     cb8:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     cbf:	02 00 00 
     cc2:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     cc9:	03 00 00 
     ccc:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     cd3:	03 00 00 
     cd6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cdb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ce1:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     ce8:	01 00 00 
     ceb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cf1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cf7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     cfe:	02 00 00 
     d01:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d07:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d0e:	00 00 
     d10:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     d17:	01 00 00 
     d1a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d20:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d26:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d2d:	02 00 00 
     d30:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d40:	00 00 
     d42:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     d49:	01 00 00 
     d4c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d52:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d58:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d68:	00 00 
     d6a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     d71:	01 00 00 
     d74:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d84:	00 00 
     d86:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     d8d:	01 00 00 
     d90:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     da0:	00 00 
     da2:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     da9:	01 00 00 
     dac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     dbc:	00 00 
     dbe:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     dc5:	02 00 00 
     dc8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     dd8:	00 00 
     dda:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     de1:	02 00 00 
     de4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     df3:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     dfa:	02 00 00 
     dfd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e03:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e0a:	00 00 
     e0c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     e13:	02 00 00 
     e16:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e25:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
     e2c:	03 00 00 
     e2f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e35:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e3b:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     e42:	03 00 00 
     e45:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e4b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e50:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     e57:	03 00 00 
     e5a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e5e:	c4 42 7d 18 74 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm14
     e65:	49 0f af c2          	imul   %r10,%rax
     e69:	48 01 f8             	add    %rdi,%rax
     e6c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e73:	01 00 00 
     e76:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e7c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     e83:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     e8a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     e91:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e98:	00 00 00 
     e9b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     ea2:	00 00 00 
     ea5:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     eac:	00 00 00 
     eaf:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     eb6:	00 00 00 
     eb9:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     ec0:	01 00 00 
     ec3:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     eca:	02 00 00 
     ecd:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     ed4:	02 00 00 
     ed7:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     ede:	03 00 00 
     ee1:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     ee8:	03 00 00 
     eeb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ef0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ef6:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     efd:	01 00 00 
     f00:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f06:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f0c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f13:	02 00 00 
     f16:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f1c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f23:	00 00 
     f25:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     f2c:	01 00 00 
     f2f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f35:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f3b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f42:	02 00 00 
     f45:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f55:	00 00 
     f57:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     f5e:	01 00 00 
     f61:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f67:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f6d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f7d:	00 00 
     f7f:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     f86:	01 00 00 
     f89:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f99:	00 00 
     f9b:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     fa2:	01 00 00 
     fa5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     fb5:	00 00 
     fb7:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     fbe:	01 00 00 
     fc1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fd1:	00 00 
     fd3:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     fda:	02 00 00 
     fdd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     fed:	00 00 
     fef:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     ff6:	02 00 00 
     ff9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1008:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    100f:	02 00 00 
    1012:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1018:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    101f:	00 00 
    1021:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1028:	02 00 00 
    102b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    103a:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1041:	03 00 00 
    1044:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    104a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1050:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1057:	03 00 00 
    105a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1060:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1065:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    106c:	03 00 00 
    106f:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1073:	c4 42 7d 18 74 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm14
    107a:	49 0f af c2          	imul   %r10,%rax
    107e:	48 01 f8             	add    %rdi,%rax
    1081:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1088:	01 00 00 
    108b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1091:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1098:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    109f:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    10a6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    10ad:	00 00 00 
    10b0:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    10b7:	00 00 00 
    10ba:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    10c1:	00 00 00 
    10c4:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    10cb:	00 00 00 
    10ce:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    10d5:	01 00 00 
    10d8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    10df:	02 00 00 
    10e2:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    10e9:	02 00 00 
    10ec:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    10f3:	03 00 00 
    10f6:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    10fd:	03 00 00 
    1100:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1105:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    110b:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1112:	01 00 00 
    1115:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    111b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1121:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1128:	02 00 00 
    112b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1131:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1138:	00 00 
    113a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1141:	01 00 00 
    1144:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    114a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1150:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1157:	02 00 00 
    115a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    116a:	00 00 
    116c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1173:	01 00 00 
    1176:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    117c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1182:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1192:	00 00 
    1194:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    119b:	01 00 00 
    119e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11ae:	00 00 
    11b0:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    11b7:	01 00 00 
    11ba:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    11ca:	00 00 
    11cc:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    11d3:	01 00 00 
    11d6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11e6:	00 00 
    11e8:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    11ef:	02 00 00 
    11f2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1202:	00 00 
    1204:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    120b:	02 00 00 
    120e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    121d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1224:	02 00 00 
    1227:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    122d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1234:	00 00 
    1236:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    123d:	02 00 00 
    1240:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    124f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1256:	03 00 00 
    1259:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    125f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1265:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    126c:	03 00 00 
    126f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1275:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    127a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1281:	03 00 00 
    1284:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1288:	c4 42 7d 18 74 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm14
    128f:	49 0f af c2          	imul   %r10,%rax
    1293:	48 01 f8             	add    %rdi,%rax
    1296:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    129d:	01 00 00 
    12a0:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    12a6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    12ad:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    12b4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    12bb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    12c2:	00 00 00 
    12c5:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    12cc:	00 00 00 
    12cf:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    12d6:	00 00 00 
    12d9:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    12e0:	00 00 00 
    12e3:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    12ea:	01 00 00 
    12ed:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    12f4:	02 00 00 
    12f7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    12fe:	02 00 00 
    1301:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1308:	03 00 00 
    130b:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1312:	03 00 00 
    1315:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    131a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1320:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1327:	01 00 00 
    132a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1330:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1336:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    133d:	02 00 00 
    1340:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1346:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    134d:	00 00 
    134f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1356:	01 00 00 
    1359:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    135f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1365:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    136c:	02 00 00 
    136f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    137f:	00 00 
    1381:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1388:	01 00 00 
    138b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1391:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1397:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13a7:	00 00 
    13a9:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    13b0:	01 00 00 
    13b3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13c3:	00 00 
    13c5:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    13cc:	01 00 00 
    13cf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    13df:	00 00 
    13e1:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    13e8:	01 00 00 
    13eb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    13fb:	00 00 
    13fd:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1404:	02 00 00 
    1407:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1417:	00 00 
    1419:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1420:	02 00 00 
    1423:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1432:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1439:	02 00 00 
    143c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1442:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1449:	00 00 
    144b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1452:	02 00 00 
    1455:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1464:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    146b:	03 00 00 
    146e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1474:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    147a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1481:	03 00 00 
    1484:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    148a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    148f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1496:	03 00 00 
    1499:	48 8d 46 07          	lea    0x7(%rsi),%rax
    149d:	c4 42 7d 18 74 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm14
    14a4:	49 0f af c2          	imul   %r10,%rax
    14a8:	48 01 f8             	add    %rdi,%rax
    14ab:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    14b2:	01 00 00 
    14b5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    14bb:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    14c2:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    14c9:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    14d0:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    14d7:	00 00 00 
    14da:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    14e1:	00 00 00 
    14e4:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    14eb:	00 00 00 
    14ee:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    14f5:	00 00 00 
    14f8:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    14ff:	01 00 00 
    1502:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1509:	02 00 00 
    150c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1513:	02 00 00 
    1516:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    151d:	03 00 00 
    1520:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1527:	03 00 00 
    152a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    152f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1535:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    153c:	01 00 00 
    153f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1545:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    154b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1552:	02 00 00 
    1555:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    155b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1562:	00 00 
    1564:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    156b:	01 00 00 
    156e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1574:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    157a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1581:	02 00 00 
    1584:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1594:	00 00 
    1596:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    159d:	01 00 00 
    15a0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    15a6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15ac:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15bc:	00 00 
    15be:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    15c5:	01 00 00 
    15c8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15d8:	00 00 
    15da:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    15e1:	01 00 00 
    15e4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15f4:	00 00 
    15f6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    15fd:	01 00 00 
    1600:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1610:	00 00 
    1612:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1619:	02 00 00 
    161c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    162c:	00 00 
    162e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1635:	02 00 00 
    1638:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1647:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    164e:	02 00 00 
    1651:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1657:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    165e:	00 00 
    1660:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1667:	02 00 00 
    166a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1679:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1680:	03 00 00 
    1683:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1689:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    168f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1696:	03 00 00 
    1699:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    169f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16a4:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    16ab:	03 00 00 
    16ae:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16b2:	c4 42 7d 18 74 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm14
    16b9:	49 0f af c2          	imul   %r10,%rax
    16bd:	48 01 f8             	add    %rdi,%rax
    16c0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    16c7:	01 00 00 
    16ca:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    16d0:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    16d7:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    16de:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    16e5:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    16ec:	00 00 00 
    16ef:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    16f6:	00 00 00 
    16f9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1700:	00 00 00 
    1703:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    170a:	00 00 00 
    170d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1714:	01 00 00 
    1717:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    171e:	02 00 00 
    1721:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1728:	02 00 00 
    172b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1732:	03 00 00 
    1735:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    173c:	03 00 00 
    173f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1744:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    174a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1751:	01 00 00 
    1754:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    175a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1760:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1767:	02 00 00 
    176a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1770:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1777:	00 00 
    1779:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1780:	01 00 00 
    1783:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1789:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    178f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1796:	02 00 00 
    1799:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    17a9:	00 00 
    17ab:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    17b2:	01 00 00 
    17b5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    17bb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17c1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17d1:	00 00 
    17d3:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    17da:	01 00 00 
    17dd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17ed:	00 00 
    17ef:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    17f6:	01 00 00 
    17f9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1809:	00 00 
    180b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1812:	01 00 00 
    1815:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1825:	00 00 
    1827:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    182e:	02 00 00 
    1831:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1841:	00 00 
    1843:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    184a:	02 00 00 
    184d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    185c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1863:	02 00 00 
    1866:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    186c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1873:	00 00 
    1875:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    187c:	02 00 00 
    187f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    188e:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1895:	03 00 00 
    1898:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    189e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    18a4:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    18ab:	03 00 00 
    18ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18b4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    18b9:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    18c0:	03 00 00 
    18c3:	48 8d 46 09          	lea    0x9(%rsi),%rax
    18c7:	c4 42 7d 18 74 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm14
    18ce:	49 0f af c2          	imul   %r10,%rax
    18d2:	48 01 f8             	add    %rdi,%rax
    18d5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    18dc:	01 00 00 
    18df:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    18e5:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    18ec:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    18f3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    18fa:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1901:	00 00 00 
    1904:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    190b:	00 00 00 
    190e:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1915:	00 00 00 
    1918:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    191f:	00 00 00 
    1922:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1929:	01 00 00 
    192c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1933:	02 00 00 
    1936:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    193d:	02 00 00 
    1940:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1947:	03 00 00 
    194a:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1951:	03 00 00 
    1954:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1959:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    195f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1966:	01 00 00 
    1969:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    196f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1975:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    197c:	02 00 00 
    197f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1985:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    198c:	00 00 
    198e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1995:	01 00 00 
    1998:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    199e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    19a4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    19ab:	02 00 00 
    19ae:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    19be:	00 00 
    19c0:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    19c7:	01 00 00 
    19ca:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    19d0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19d6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    19e6:	00 00 
    19e8:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    19ef:	01 00 00 
    19f2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a02:	00 00 
    1a04:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1a0b:	01 00 00 
    1a0e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1a1e:	00 00 
    1a20:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1a27:	01 00 00 
    1a2a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a3a:	00 00 
    1a3c:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1a43:	02 00 00 
    1a46:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a56:	00 00 
    1a58:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1a5f:	02 00 00 
    1a62:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a69:	00 00 
    1a6b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a71:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1a78:	02 00 00 
    1a7b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a81:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a88:	00 00 
    1a8a:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1a91:	02 00 00 
    1a94:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1aa3:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1aaa:	03 00 00 
    1aad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ab3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ab9:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1ac0:	03 00 00 
    1ac3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ac9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ace:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1ad5:	03 00 00 
    1ad8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1adc:	c4 42 7d 18 74 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm14
    1ae3:	49 0f af c2          	imul   %r10,%rax
    1ae7:	48 01 f8             	add    %rdi,%rax
    1aea:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1af1:	01 00 00 
    1af4:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1afa:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1b01:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1b08:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1b0f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1b16:	00 00 00 
    1b19:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1b20:	00 00 00 
    1b23:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1b2a:	00 00 00 
    1b2d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1b34:	00 00 00 
    1b37:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1b3e:	01 00 00 
    1b41:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1b48:	02 00 00 
    1b4b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1b52:	02 00 00 
    1b55:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1b5c:	03 00 00 
    1b5f:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1b66:	03 00 00 
    1b69:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b6e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b74:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1b7b:	01 00 00 
    1b7e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b84:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b8a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b91:	02 00 00 
    1b94:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b9a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1ba1:	00 00 
    1ba3:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1baa:	01 00 00 
    1bad:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1bb3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1bb9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1bc0:	02 00 00 
    1bc3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1bd3:	00 00 
    1bd5:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1bdc:	01 00 00 
    1bdf:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1be5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1beb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bfb:	00 00 
    1bfd:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1c04:	01 00 00 
    1c07:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c17:	00 00 
    1c19:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1c20:	01 00 00 
    1c23:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c33:	00 00 
    1c35:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1c3c:	01 00 00 
    1c3f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1c4f:	00 00 
    1c51:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1c58:	02 00 00 
    1c5b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c6b:	00 00 
    1c6d:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1c74:	02 00 00 
    1c77:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c86:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1c8d:	02 00 00 
    1c90:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c96:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c9d:	00 00 
    1c9f:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1ca6:	02 00 00 
    1ca9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1cb0:	00 00 
    1cb2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1cb8:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1cbf:	03 00 00 
    1cc2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1cc8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cce:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1cd5:	03 00 00 
    1cd8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1cde:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ce3:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1cea:	03 00 00 
    1ced:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1cf1:	c4 42 7d 18 74 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm14
    1cf8:	49 0f af c2          	imul   %r10,%rax
    1cfc:	48 01 f8             	add    %rdi,%rax
    1cff:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1d06:	01 00 00 
    1d09:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1d0f:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1d16:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1d1d:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1d24:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1d2b:	00 00 00 
    1d2e:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1d35:	00 00 00 
    1d38:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1d3f:	00 00 00 
    1d42:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1d49:	00 00 00 
    1d4c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1d53:	01 00 00 
    1d56:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1d5d:	02 00 00 
    1d60:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1d67:	02 00 00 
    1d6a:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1d71:	03 00 00 
    1d74:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1d7b:	03 00 00 
    1d7e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d83:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d89:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1d90:	01 00 00 
    1d93:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d99:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d9f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1da6:	02 00 00 
    1da9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1daf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1db6:	00 00 
    1db8:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1dbf:	01 00 00 
    1dc2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1dc8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1dce:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1dd5:	02 00 00 
    1dd8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1de8:	00 00 
    1dea:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1df1:	01 00 00 
    1df4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1dfa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e00:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e10:	00 00 
    1e12:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1e19:	01 00 00 
    1e1c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e2c:	00 00 
    1e2e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1e35:	01 00 00 
    1e38:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e48:	00 00 
    1e4a:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1e51:	01 00 00 
    1e54:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1e5b:	00 00 
    1e5d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e64:	00 00 
    1e66:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1e6d:	02 00 00 
    1e70:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e80:	00 00 
    1e82:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1e89:	02 00 00 
    1e8c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1e93:	00 00 
    1e95:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e9b:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1ea2:	02 00 00 
    1ea5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1eab:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1eb2:	00 00 
    1eb4:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1ebb:	02 00 00 
    1ebe:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ecd:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1ed4:	03 00 00 
    1ed7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1edd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ee3:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1eea:	03 00 00 
    1eed:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ef3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ef8:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1eff:	03 00 00 
    1f02:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f06:	c4 42 7d 18 74 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm14
    1f0d:	49 0f af c2          	imul   %r10,%rax
    1f11:	48 01 f8             	add    %rdi,%rax
    1f14:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1f1b:	01 00 00 
    1f1e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1f24:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1f2b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1f32:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1f39:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1f40:	00 00 00 
    1f43:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1f4a:	00 00 00 
    1f4d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1f54:	00 00 00 
    1f57:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1f5e:	00 00 00 
    1f61:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1f68:	01 00 00 
    1f6b:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1f72:	02 00 00 
    1f75:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1f7c:	02 00 00 
    1f7f:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1f86:	03 00 00 
    1f89:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1f90:	03 00 00 
    1f93:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f98:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f9e:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1fa5:	01 00 00 
    1fa8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1fae:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1fb4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1fbb:	02 00 00 
    1fbe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1fc4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1fcb:	00 00 
    1fcd:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1fd4:	01 00 00 
    1fd7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1fdd:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1fe3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1fea:	02 00 00 
    1fed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1ffd:	00 00 
    1fff:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2006:	01 00 00 
    2009:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    200f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2015:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2025:	00 00 
    2027:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    202e:	01 00 00 
    2031:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2041:	00 00 
    2043:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    204a:	01 00 00 
    204d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2054:	00 00 
    2056:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    205d:	00 00 
    205f:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2066:	01 00 00 
    2069:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2079:	00 00 
    207b:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2082:	02 00 00 
    2085:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2095:	00 00 
    2097:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    209e:	02 00 00 
    20a1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20b0:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    20b7:	02 00 00 
    20ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20c7:	00 00 
    20c9:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    20d0:	02 00 00 
    20d3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20da:	00 00 
    20dc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20e2:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    20e9:	03 00 00 
    20ec:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20f2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20f8:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    20ff:	03 00 00 
    2102:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2108:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    210d:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2114:	03 00 00 
    2117:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    211b:	c4 42 7d 18 74 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm14
    2122:	49 0f af c2          	imul   %r10,%rax
    2126:	48 01 f8             	add    %rdi,%rax
    2129:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2130:	01 00 00 
    2133:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2139:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2140:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2147:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    214e:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2155:	00 00 00 
    2158:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    215f:	00 00 00 
    2162:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2169:	00 00 00 
    216c:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2173:	00 00 00 
    2176:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    217d:	01 00 00 
    2180:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2187:	02 00 00 
    218a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2191:	02 00 00 
    2194:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    219b:	03 00 00 
    219e:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    21a5:	03 00 00 
    21a8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    21ad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    21b3:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    21ba:	01 00 00 
    21bd:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    21c3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21c9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    21d0:	02 00 00 
    21d3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    21d9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    21e0:	00 00 
    21e2:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    21e9:	01 00 00 
    21ec:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21f2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    21f8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    21ff:	02 00 00 
    2202:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2212:	00 00 
    2214:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    221b:	01 00 00 
    221e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2224:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    222a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    223a:	00 00 
    223c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2243:	01 00 00 
    2246:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    224d:	00 00 
    224f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2256:	00 00 
    2258:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    225f:	01 00 00 
    2262:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2269:	00 00 
    226b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2272:	00 00 
    2274:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    227b:	01 00 00 
    227e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    228e:	00 00 
    2290:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2297:	02 00 00 
    229a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    22a1:	00 00 
    22a3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    22aa:	00 00 
    22ac:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    22b3:	02 00 00 
    22b6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22c5:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    22cc:	02 00 00 
    22cf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22d5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22dc:	00 00 
    22de:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    22e5:	02 00 00 
    22e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22ef:	00 00 
    22f1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22f7:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    22fe:	03 00 00 
    2301:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2307:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    230d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2314:	03 00 00 
    2317:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    231d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2322:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2329:	03 00 00 
    232c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2330:	c4 42 7d 18 74 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm14
    2337:	49 0f af c2          	imul   %r10,%rax
    233b:	48 01 f8             	add    %rdi,%rax
    233e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2345:	01 00 00 
    2348:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    234e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2355:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    235c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2363:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    236a:	00 00 00 
    236d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2374:	00 00 00 
    2377:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    237e:	00 00 00 
    2381:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2388:	00 00 00 
    238b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2392:	01 00 00 
    2395:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    239c:	02 00 00 
    239f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    23a6:	02 00 00 
    23a9:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    23b0:	03 00 00 
    23b3:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    23ba:	03 00 00 
    23bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    23c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23c8:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    23cf:	01 00 00 
    23d2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    23d8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23de:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    23e5:	02 00 00 
    23e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23ee:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    23f5:	00 00 
    23f7:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    23fe:	01 00 00 
    2401:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2407:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    240d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2414:	02 00 00 
    2417:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    241e:	00 00 
    2420:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2427:	00 00 
    2429:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2430:	01 00 00 
    2433:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2439:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    243f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2446:	00 00 
    2448:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    244f:	00 00 
    2451:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2458:	01 00 00 
    245b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    246b:	00 00 
    246d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2474:	01 00 00 
    2477:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2487:	00 00 
    2489:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2490:	01 00 00 
    2493:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    24a3:	00 00 
    24a5:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    24ac:	02 00 00 
    24af:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    24bf:	00 00 
    24c1:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    24c8:	02 00 00 
    24cb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    24d2:	00 00 
    24d4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24da:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    24e1:	02 00 00 
    24e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24ea:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24f1:	00 00 
    24f3:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    24fa:	02 00 00 
    24fd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2504:	00 00 
    2506:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    250c:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2513:	03 00 00 
    2516:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    251c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2522:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2529:	03 00 00 
    252c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2532:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2537:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    253e:	03 00 00 
    2541:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2545:	c4 42 7d 18 74 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm14
    254c:	49 0f af c2          	imul   %r10,%rax
    2550:	48 01 f8             	add    %rdi,%rax
    2553:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    255a:	01 00 00 
    255d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2563:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    256a:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2571:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2578:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    257f:	00 00 00 
    2582:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2589:	00 00 00 
    258c:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2593:	00 00 00 
    2596:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    259d:	00 00 00 
    25a0:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    25a7:	01 00 00 
    25aa:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    25b1:	02 00 00 
    25b4:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    25bb:	02 00 00 
    25be:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    25c5:	03 00 00 
    25c8:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    25cf:	03 00 00 
    25d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    25d7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    25dd:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    25e4:	01 00 00 
    25e7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    25ed:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    25f3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    25fa:	02 00 00 
    25fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2603:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    260a:	00 00 
    260c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2613:	01 00 00 
    2616:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    261c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2622:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2629:	02 00 00 
    262c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2633:	00 00 
    2635:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    263c:	00 00 
    263e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2645:	01 00 00 
    2648:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    264e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2654:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    265b:	00 00 
    265d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2664:	00 00 
    2666:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    266d:	01 00 00 
    2670:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2677:	00 00 
    2679:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2680:	00 00 
    2682:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2689:	01 00 00 
    268c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2693:	00 00 
    2695:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    269c:	00 00 
    269e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    26a5:	01 00 00 
    26a8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    26af:	00 00 
    26b1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26b8:	00 00 
    26ba:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    26c1:	02 00 00 
    26c4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26d4:	00 00 
    26d6:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    26dd:	02 00 00 
    26e0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26ef:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    26f6:	02 00 00 
    26f9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    26ff:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2706:	00 00 
    2708:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    270f:	02 00 00 
    2712:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2721:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2728:	03 00 00 
    272b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2731:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2737:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    273e:	03 00 00 
    2741:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2747:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    274c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2753:	03 00 00 
    2756:	48 8d 46 10          	lea    0x10(%rsi),%rax
    275a:	c4 42 7d 18 74 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm14
    2761:	49 0f af c2          	imul   %r10,%rax
    2765:	48 01 f8             	add    %rdi,%rax
    2768:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    276f:	01 00 00 
    2772:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2778:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    277f:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2786:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    278d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2794:	00 00 00 
    2797:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    279e:	00 00 00 
    27a1:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    27a8:	00 00 00 
    27ab:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    27b2:	00 00 00 
    27b5:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    27bc:	01 00 00 
    27bf:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    27c6:	02 00 00 
    27c9:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    27d0:	02 00 00 
    27d3:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    27da:	03 00 00 
    27dd:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    27e4:	03 00 00 
    27e7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    27ec:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    27f2:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    27f9:	01 00 00 
    27fc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2802:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2808:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    280f:	02 00 00 
    2812:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2818:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    281f:	00 00 
    2821:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2828:	01 00 00 
    282b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2831:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2837:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    283e:	02 00 00 
    2841:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2848:	00 00 
    284a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2851:	00 00 
    2853:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    285a:	01 00 00 
    285d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2863:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2869:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2879:	00 00 
    287b:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2882:	01 00 00 
    2885:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2895:	00 00 
    2897:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    289e:	01 00 00 
    28a1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    28a8:	00 00 
    28aa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    28b1:	00 00 
    28b3:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    28ba:	01 00 00 
    28bd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    28c4:	00 00 
    28c6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28cd:	00 00 
    28cf:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    28d6:	02 00 00 
    28d9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    28e0:	00 00 
    28e2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    28e9:	00 00 
    28eb:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    28f2:	02 00 00 
    28f5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2904:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    290b:	02 00 00 
    290e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2914:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    291b:	00 00 
    291d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2924:	02 00 00 
    2927:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    292e:	00 00 
    2930:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2936:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    293d:	03 00 00 
    2940:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2946:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    294c:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2953:	03 00 00 
    2956:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    295c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2961:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2968:	03 00 00 
    296b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    296f:	c4 42 7d 18 74 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm14
    2976:	49 0f af c2          	imul   %r10,%rax
    297a:	48 01 f8             	add    %rdi,%rax
    297d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2984:	01 00 00 
    2987:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    298d:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2994:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    299b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    29a2:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    29a9:	00 00 00 
    29ac:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    29b3:	00 00 00 
    29b6:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    29bd:	00 00 00 
    29c0:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    29c7:	00 00 00 
    29ca:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    29d1:	01 00 00 
    29d4:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    29db:	02 00 00 
    29de:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    29e5:	02 00 00 
    29e8:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    29ef:	03 00 00 
    29f2:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    29f9:	03 00 00 
    29fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2a01:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a07:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2a0e:	01 00 00 
    2a11:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2a17:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a1d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2a24:	02 00 00 
    2a27:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a2d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a34:	00 00 
    2a36:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2a3d:	01 00 00 
    2a40:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2a46:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2a4c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2a53:	02 00 00 
    2a56:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2a5d:	00 00 
    2a5f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a66:	00 00 
    2a68:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2a6f:	01 00 00 
    2a72:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a78:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2a7e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a8e:	00 00 
    2a90:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2a97:	01 00 00 
    2a9a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2aaa:	00 00 
    2aac:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2ab3:	01 00 00 
    2ab6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2abd:	00 00 
    2abf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ac6:	00 00 
    2ac8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2acf:	01 00 00 
    2ad2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2ae2:	00 00 
    2ae4:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2aeb:	02 00 00 
    2aee:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2af5:	00 00 
    2af7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2afe:	00 00 
    2b00:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2b07:	02 00 00 
    2b0a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2b11:	00 00 
    2b13:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b19:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2b20:	02 00 00 
    2b23:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b29:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b30:	00 00 
    2b32:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2b39:	02 00 00 
    2b3c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b43:	00 00 
    2b45:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b4b:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2b52:	03 00 00 
    2b55:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2b5b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b61:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2b68:	03 00 00 
    2b6b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b71:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b76:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2b7d:	03 00 00 
    2b80:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2b84:	c4 42 7d 18 74 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm14
    2b8b:	49 0f af c2          	imul   %r10,%rax
    2b8f:	48 01 f8             	add    %rdi,%rax
    2b92:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2b99:	01 00 00 
    2b9c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2ba2:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2ba9:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2bb0:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2bb7:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2bbe:	00 00 00 
    2bc1:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2bc8:	00 00 00 
    2bcb:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2bd2:	00 00 00 
    2bd5:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2bdc:	00 00 00 
    2bdf:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2be6:	01 00 00 
    2be9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2bf0:	02 00 00 
    2bf3:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2bfa:	02 00 00 
    2bfd:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2c04:	03 00 00 
    2c07:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2c0e:	03 00 00 
    2c11:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c16:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c1c:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2c23:	01 00 00 
    2c26:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2c2c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2c32:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2c39:	02 00 00 
    2c3c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c42:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c49:	00 00 
    2c4b:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2c52:	01 00 00 
    2c55:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2c5b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2c61:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2c68:	02 00 00 
    2c6b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2c72:	00 00 
    2c74:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c7b:	00 00 
    2c7d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2c84:	01 00 00 
    2c87:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2c8d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c93:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2c9a:	00 00 
    2c9c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ca3:	00 00 
    2ca5:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2cac:	01 00 00 
    2caf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2cb6:	00 00 
    2cb8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2cbf:	00 00 
    2cc1:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2cc8:	01 00 00 
    2ccb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cd2:	00 00 
    2cd4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2cdb:	00 00 
    2cdd:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2ce4:	01 00 00 
    2ce7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2cee:	00 00 
    2cf0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2cf7:	00 00 
    2cf9:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2d00:	02 00 00 
    2d03:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2d0a:	00 00 
    2d0c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2d13:	00 00 
    2d15:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2d1c:	02 00 00 
    2d1f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d2e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2d35:	02 00 00 
    2d38:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2d3e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d45:	00 00 
    2d47:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2d4e:	02 00 00 
    2d51:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d58:	00 00 
    2d5a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2d60:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2d67:	03 00 00 
    2d6a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2d70:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d76:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2d7d:	03 00 00 
    2d80:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2d86:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d8b:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2d92:	03 00 00 
    2d95:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2d99:	c4 42 7d 18 74 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm14
    2da0:	49 0f af c2          	imul   %r10,%rax
    2da4:	48 01 f8             	add    %rdi,%rax
    2da7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2dae:	01 00 00 
    2db1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2db7:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2dbe:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2dc5:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2dcc:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2dd3:	00 00 00 
    2dd6:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2ddd:	00 00 00 
    2de0:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2de7:	00 00 00 
    2dea:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2df1:	00 00 00 
    2df4:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2dfb:	01 00 00 
    2dfe:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2e05:	02 00 00 
    2e08:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e0f:	02 00 00 
    2e12:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2e19:	03 00 00 
    2e1c:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2e23:	03 00 00 
    2e26:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2e2b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e31:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2e38:	01 00 00 
    2e3b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2e41:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e47:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2e4e:	02 00 00 
    2e51:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2e57:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e5e:	00 00 
    2e60:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2e67:	01 00 00 
    2e6a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2e70:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2e76:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2e7d:	02 00 00 
    2e80:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2e87:	00 00 
    2e89:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2e90:	00 00 
    2e92:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2e99:	01 00 00 
    2e9c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2ea2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2ea8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2eb8:	00 00 
    2eba:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2ec1:	01 00 00 
    2ec4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2ed4:	00 00 
    2ed6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2edd:	01 00 00 
    2ee0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ee7:	00 00 
    2ee9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ef0:	00 00 
    2ef2:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2ef9:	01 00 00 
    2efc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2f03:	00 00 
    2f05:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f0c:	00 00 
    2f0e:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2f15:	02 00 00 
    2f18:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2f1f:	00 00 
    2f21:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f28:	00 00 
    2f2a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2f31:	02 00 00 
    2f34:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2f3b:	00 00 
    2f3d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f43:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2f4a:	02 00 00 
    2f4d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2f53:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2f5a:	00 00 
    2f5c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2f63:	02 00 00 
    2f66:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2f75:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2f7c:	03 00 00 
    2f7f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2f85:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f8b:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2f92:	03 00 00 
    2f95:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2f9b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2fa0:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2fa7:	03 00 00 
    2faa:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2fae:	c4 42 7d 18 74 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm14
    2fb5:	49 0f af c2          	imul   %r10,%rax
    2fb9:	48 01 f8             	add    %rdi,%rax
    2fbc:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2fc3:	01 00 00 
    2fc6:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2fcc:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2fd3:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2fda:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2fe1:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2fe8:	00 00 00 
    2feb:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2ff2:	00 00 00 
    2ff5:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2ffc:	00 00 00 
    2fff:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3006:	00 00 00 
    3009:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3010:	01 00 00 
    3013:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    301a:	02 00 00 
    301d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3024:	02 00 00 
    3027:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    302e:	03 00 00 
    3031:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3038:	03 00 00 
    303b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3040:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3046:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    304d:	01 00 00 
    3050:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3056:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    305c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3063:	02 00 00 
    3066:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    306c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3073:	00 00 
    3075:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    307c:	01 00 00 
    307f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3085:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    308b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3092:	02 00 00 
    3095:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    309c:	00 00 
    309e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    30a5:	00 00 
    30a7:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    30ae:	01 00 00 
    30b1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    30b7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30bd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    30c4:	00 00 
    30c6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    30cd:	00 00 
    30cf:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    30d6:	01 00 00 
    30d9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    30e9:	00 00 
    30eb:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    30f2:	01 00 00 
    30f5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    30fc:	00 00 
    30fe:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3105:	00 00 
    3107:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    310e:	01 00 00 
    3111:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3121:	00 00 
    3123:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    312a:	02 00 00 
    312d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    313d:	00 00 
    313f:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3146:	02 00 00 
    3149:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3158:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    315f:	02 00 00 
    3162:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3168:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    316f:	00 00 
    3171:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    3178:	02 00 00 
    317b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3182:	00 00 
    3184:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    318a:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    3191:	03 00 00 
    3194:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    319a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    31a0:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    31a7:	03 00 00 
    31aa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31b5:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    31bc:	03 00 00 
    31bf:	48 8d 46 15          	lea    0x15(%rsi),%rax
    31c3:	c4 42 7d 18 74 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm14
    31ca:	49 0f af c2          	imul   %r10,%rax
    31ce:	48 01 f8             	add    %rdi,%rax
    31d1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    31d8:	01 00 00 
    31db:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    31e1:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    31e8:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    31ef:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    31f6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    31fd:	00 00 00 
    3200:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3207:	00 00 00 
    320a:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3211:	00 00 00 
    3214:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    321b:	00 00 00 
    321e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3225:	01 00 00 
    3228:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    322f:	02 00 00 
    3232:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3239:	02 00 00 
    323c:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3243:	03 00 00 
    3246:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    324d:	03 00 00 
    3250:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3255:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    325b:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3262:	01 00 00 
    3265:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    326b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3271:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3278:	02 00 00 
    327b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3281:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3288:	00 00 
    328a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3291:	01 00 00 
    3294:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    329a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    32a0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    32a7:	02 00 00 
    32aa:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    32b1:	00 00 
    32b3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    32ba:	00 00 
    32bc:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    32c3:	01 00 00 
    32c6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    32cc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    32d2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    32d9:	00 00 
    32db:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    32e2:	00 00 
    32e4:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    32eb:	01 00 00 
    32ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    32f5:	00 00 
    32f7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    32fe:	00 00 
    3300:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3307:	01 00 00 
    330a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3311:	00 00 
    3313:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    331a:	00 00 
    331c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3323:	01 00 00 
    3326:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    332d:	00 00 
    332f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3336:	00 00 
    3338:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    333f:	02 00 00 
    3342:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3349:	00 00 
    334b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3352:	00 00 
    3354:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    335b:	02 00 00 
    335e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3365:	00 00 
    3367:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    336d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3374:	02 00 00 
    3377:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    337d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3384:	00 00 
    3386:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    338d:	02 00 00 
    3390:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3397:	00 00 
    3399:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    339f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    33a6:	03 00 00 
    33a9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    33af:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    33b5:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    33bc:	03 00 00 
    33bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    33c5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    33ca:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    33d1:	03 00 00 
    33d4:	48 8d 46 16          	lea    0x16(%rsi),%rax
    33d8:	c4 42 7d 18 74 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm14
    33df:	49 0f af c2          	imul   %r10,%rax
    33e3:	48 01 f8             	add    %rdi,%rax
    33e6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    33ed:	01 00 00 
    33f0:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    33f6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    33fd:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3404:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    340b:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3412:	00 00 00 
    3415:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    341c:	00 00 00 
    341f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3426:	00 00 00 
    3429:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3430:	00 00 00 
    3433:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    343a:	01 00 00 
    343d:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3444:	02 00 00 
    3447:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    344e:	02 00 00 
    3451:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3458:	03 00 00 
    345b:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3462:	03 00 00 
    3465:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    346a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3470:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3477:	01 00 00 
    347a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3480:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3486:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    348d:	02 00 00 
    3490:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3496:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    349d:	00 00 
    349f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    34a6:	01 00 00 
    34a9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    34af:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    34b5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    34bc:	02 00 00 
    34bf:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    34c6:	00 00 
    34c8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    34cf:	00 00 
    34d1:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    34d8:	01 00 00 
    34db:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    34e1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34e7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34f7:	00 00 
    34f9:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3500:	01 00 00 
    3503:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3513:	00 00 
    3515:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    351c:	01 00 00 
    351f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    352f:	00 00 
    3531:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3538:	01 00 00 
    353b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    354b:	00 00 
    354d:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3554:	02 00 00 
    3557:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3567:	00 00 
    3569:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3570:	02 00 00 
    3573:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3582:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3589:	02 00 00 
    358c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3592:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3599:	00 00 
    359b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    35a2:	02 00 00 
    35a5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    35ac:	00 00 
    35ae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    35b4:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    35bb:	03 00 00 
    35be:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    35c4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    35ca:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    35d1:	03 00 00 
    35d4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    35da:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    35df:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    35e6:	03 00 00 
    35e9:	48 8d 46 17          	lea    0x17(%rsi),%rax
    35ed:	c4 42 7d 18 74 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm14
    35f4:	49 0f af c2          	imul   %r10,%rax
    35f8:	48 01 f8             	add    %rdi,%rax
    35fb:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3602:	01 00 00 
    3605:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    360b:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3612:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3619:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3620:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3627:	00 00 00 
    362a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3631:	00 00 00 
    3634:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    363b:	00 00 00 
    363e:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3645:	00 00 00 
    3648:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    364f:	01 00 00 
    3652:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3659:	02 00 00 
    365c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3663:	02 00 00 
    3666:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    366d:	03 00 00 
    3670:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3677:	03 00 00 
    367a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    367f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3685:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    368c:	01 00 00 
    368f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3695:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    369b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    36a2:	02 00 00 
    36a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    36ab:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    36b2:	00 00 
    36b4:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    36bb:	01 00 00 
    36be:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    36c4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    36ca:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    36d1:	02 00 00 
    36d4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    36db:	00 00 
    36dd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    36e4:	00 00 
    36e6:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    36ed:	01 00 00 
    36f0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    36f6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    36fc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    370c:	00 00 
    370e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3715:	01 00 00 
    3718:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3728:	00 00 
    372a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3731:	01 00 00 
    3734:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    373b:	00 00 
    373d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3744:	00 00 
    3746:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    374d:	01 00 00 
    3750:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3757:	00 00 
    3759:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3760:	00 00 
    3762:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3769:	02 00 00 
    376c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3773:	00 00 
    3775:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    377c:	00 00 
    377e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3785:	02 00 00 
    3788:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    378f:	00 00 
    3791:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3797:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    379e:	02 00 00 
    37a1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    37a7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37ae:	00 00 
    37b0:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    37b7:	02 00 00 
    37ba:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    37c1:	00 00 
    37c3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37c9:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    37d0:	03 00 00 
    37d3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    37d9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    37df:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    37e6:	03 00 00 
    37e9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    37ef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    37f4:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    37fb:	03 00 00 
    37fe:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3802:	c4 42 7d 18 74 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm14
    3809:	49 0f af c2          	imul   %r10,%rax
    380d:	48 01 f8             	add    %rdi,%rax
    3810:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3817:	01 00 00 
    381a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3820:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3827:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    382e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3835:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    383c:	00 00 00 
    383f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3846:	00 00 00 
    3849:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3850:	00 00 00 
    3853:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    385a:	00 00 00 
    385d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3864:	01 00 00 
    3867:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    386e:	02 00 00 
    3871:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3878:	02 00 00 
    387b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3882:	03 00 00 
    3885:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    388c:	03 00 00 
    388f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3894:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    389a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    38a1:	01 00 00 
    38a4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    38aa:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    38b0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    38b7:	02 00 00 
    38ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    38c0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    38c7:	00 00 
    38c9:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    38d0:	01 00 00 
    38d3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    38d9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    38df:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    38e6:	02 00 00 
    38e9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    38f0:	00 00 
    38f2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    38f9:	00 00 
    38fb:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    3902:	01 00 00 
    3905:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    390b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3911:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3918:	00 00 
    391a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3921:	00 00 
    3923:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    392a:	01 00 00 
    392d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3934:	00 00 
    3936:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    393d:	00 00 
    393f:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3946:	01 00 00 
    3949:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3950:	00 00 
    3952:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3959:	00 00 
    395b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3962:	01 00 00 
    3965:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    396c:	00 00 
    396e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3975:	00 00 
    3977:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    397e:	02 00 00 
    3981:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3988:	00 00 
    398a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3991:	00 00 
    3993:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    399a:	02 00 00 
    399d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    39a4:	00 00 
    39a6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    39ac:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    39b3:	02 00 00 
    39b6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    39bc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    39c3:	00 00 
    39c5:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    39cc:	02 00 00 
    39cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    39d6:	00 00 
    39d8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    39de:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    39e5:	03 00 00 
    39e8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    39ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    39f4:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    39fb:	03 00 00 
    39fe:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3a04:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a09:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    3a10:	03 00 00 
    3a13:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3a17:	c4 42 7d 18 74 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm14
    3a1e:	49 0f af c2          	imul   %r10,%rax
    3a22:	48 01 f8             	add    %rdi,%rax
    3a25:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3a2c:	01 00 00 
    3a2f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3a35:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3a3c:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3a43:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3a4a:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3a51:	00 00 00 
    3a54:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3a5b:	00 00 00 
    3a5e:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3a65:	00 00 00 
    3a68:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3a6f:	00 00 00 
    3a72:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3a79:	01 00 00 
    3a7c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3a83:	02 00 00 
    3a86:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3a8d:	02 00 00 
    3a90:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3a97:	03 00 00 
    3a9a:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3aa1:	03 00 00 
    3aa4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3aa9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3aaf:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3ab6:	01 00 00 
    3ab9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3abf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3ac5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3acc:	02 00 00 
    3acf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3ad5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3adc:	00 00 
    3ade:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3ae5:	01 00 00 
    3ae8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3aee:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3af4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3afb:	02 00 00 
    3afe:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3b05:	00 00 
    3b07:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b0e:	00 00 
    3b10:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    3b17:	01 00 00 
    3b1a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3b20:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3b26:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3b2d:	00 00 
    3b2f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3b36:	00 00 
    3b38:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3b3f:	01 00 00 
    3b42:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3b49:	00 00 
    3b4b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3b52:	00 00 
    3b54:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3b5b:	01 00 00 
    3b5e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3b65:	00 00 
    3b67:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3b6e:	00 00 
    3b70:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3b77:	01 00 00 
    3b7a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3b81:	00 00 
    3b83:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3b8a:	00 00 
    3b8c:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3b93:	02 00 00 
    3b96:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3b9d:	00 00 
    3b9f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3ba6:	00 00 
    3ba8:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3baf:	02 00 00 
    3bb2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3bb9:	00 00 
    3bbb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3bc1:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3bc8:	02 00 00 
    3bcb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3bd1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3bd8:	00 00 
    3bda:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    3be1:	02 00 00 
    3be4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3beb:	00 00 
    3bed:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3bf3:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    3bfa:	03 00 00 
    3bfd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3c03:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3c09:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    3c10:	03 00 00 
    3c13:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3c19:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c1e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    3c25:	03 00 00 
    3c28:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3c2c:	c4 42 7d 18 74 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm14
    3c33:	49 0f af c2          	imul   %r10,%rax
    3c37:	48 01 f8             	add    %rdi,%rax
    3c3a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3c41:	01 00 00 
    3c44:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3c4a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3c51:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3c58:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3c5f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3c66:	00 00 00 
    3c69:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3c70:	00 00 00 
    3c73:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3c7a:	00 00 00 
    3c7d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3c84:	00 00 00 
    3c87:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3c8e:	01 00 00 
    3c91:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3c98:	02 00 00 
    3c9b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3ca2:	02 00 00 
    3ca5:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3cac:	03 00 00 
    3caf:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3cb6:	03 00 00 
    3cb9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3cbe:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3cc4:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3ccb:	01 00 00 
    3cce:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3cd4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3cda:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3ce1:	02 00 00 
    3ce4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3cea:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3cf1:	00 00 
    3cf3:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3cfa:	01 00 00 
    3cfd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3d03:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3d09:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3d10:	02 00 00 
    3d13:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3d1a:	00 00 
    3d1c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d23:	00 00 
    3d25:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    3d2c:	01 00 00 
    3d2f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3d35:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3d3b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d4b:	00 00 
    3d4d:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3d54:	01 00 00 
    3d57:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3d5e:	00 00 
    3d60:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d67:	00 00 
    3d69:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3d70:	01 00 00 
    3d73:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3d7a:	00 00 
    3d7c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3d83:	00 00 
    3d85:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3d8c:	01 00 00 
    3d8f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3d96:	00 00 
    3d98:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3d9f:	00 00 
    3da1:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3da8:	02 00 00 
    3dab:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3db2:	00 00 
    3db4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3dbb:	00 00 
    3dbd:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3dc4:	02 00 00 
    3dc7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3dce:	00 00 
    3dd0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3dd6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3ddd:	02 00 00 
    3de0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3de6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3ded:	00 00 
    3def:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    3df6:	02 00 00 
    3df9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3e00:	00 00 
    3e02:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e08:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    3e0f:	03 00 00 
    3e12:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3e18:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3e1e:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    3e25:	03 00 00 
    3e28:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3e2e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e33:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    3e3a:	03 00 00 
    3e3d:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3e41:	c4 42 7d 18 74 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm14
    3e48:	48 83 c6 1c          	add    $0x1c,%rsi
    3e4c:	49 0f af c2          	imul   %r10,%rax
    3e50:	48 01 f8             	add    %rdi,%rax
    3e53:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3e5a:	01 00 00 
    3e5d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3e64:	00 00 00 
    3e67:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3e6e:	03 00 00 
    3e71:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3e78:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3e7f:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3e86:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3e8d:	00 00 00 
    3e90:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3e97:	00 00 00 
    3e9a:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3ea1:	00 00 00 
    3ea4:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3eab:	01 00 00 
    3eae:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3eb5:	02 00 00 
    3eb8:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3ebf:	02 00 00 
    3ec2:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3ec9:	03 00 00 
    3ecc:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3ed2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3ed7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3edd:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3ee4:	01 00 00 
    3ee7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3eed:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3ef3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3efa:	02 00 00 
    3efd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3f04:	00 00 
    3f06:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3f0a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3f0e:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3f12:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3f16:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3f1a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    3f1e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3f25:	00 00 
    3f27:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3f2d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3f33:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3f3a:	00 00 
    3f3c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3f43:	01 00 00 
    3f46:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3f4c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3f52:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3f58:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3f5f:	02 00 00 
    3f62:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3f69:	00 00 
    3f6b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3f72:	00 00 
    3f74:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    3f7b:	01 00 00 
    3f7e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3f84:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3f8a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3f91:	00 00 
    3f93:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3f9a:	00 00 
    3f9c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3fa3:	01 00 00 
    3fa6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3fad:	00 00 
    3faf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3fb6:	00 00 
    3fb8:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3fbf:	01 00 00 
    3fc2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3fc9:	00 00 
    3fcb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3fd2:	00 00 
    3fd4:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3fdb:	01 00 00 
    3fde:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3fe5:	00 00 
    3fe7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3fee:	00 00 
    3ff0:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3ff7:	02 00 00 
    3ffa:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    4001:	00 00 
    4003:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    400a:	00 00 
    400c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    4013:	02 00 00 
    4016:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    401d:	00 00 
    401f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4025:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    402c:	02 00 00 
    402f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    4035:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    403c:	00 00 
    403e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    4045:	02 00 00 
    4048:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    404f:	00 00 
    4051:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4057:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    405e:	03 00 00 
    4061:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    4067:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    406d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    4074:	03 00 00 
    4077:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    407d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4082:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    4089:	03 00 00 
    408c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4090:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    4094:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4099:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    409e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    40a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    40a9:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    40ad:	4c 39 c6             	cmp    %r8,%rsi
    40b0:	0f 8c ca c4 ff ff    	jl     580 <_Z5benchv+0x420>
    40b6:	e9 43 c1 ff ff       	jmpq   1fe <_Z5benchv+0x9e>
    40bb:	0f 31                	rdtsc  
    40bd:	48 c1 e2 20          	shl    $0x20,%rdx
    40c1:	48 09 c2             	or     %rax,%rdx
    40c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40ca <_Z5benchv+0x3f6a>
    40ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    40cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40d7 <_Z5benchv+0x3f77>
    40d6:	00 
    40d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40df <_Z5benchv+0x3f7f>
    40de:	00 
    40df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40e6 <_Z5benchv+0x3f86>
    40e6:	01 c0                	add    %eax,%eax
    40e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40f2:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    40f9:	00 00 
    40fb:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    4100:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    4104:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4108:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    410c:	48 81 c4 98 02 00 00 	add    $0x298,%rsp
    4113:	c5 f8 77             	vzeroupper 
    4116:	c3                   	retq   
    4117:	90                   	nop
    4118:	90                   	nop
    4119:	90                   	nop
    411a:	90                   	nop
    411b:	90                   	nop
    411c:	90                   	nop
    411d:	90                   	nop
    411e:	90                   	nop
    411f:	90                   	nop

0000000000004120 <_Z6enablev>:
    4120:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4127 <_Z6enablev+0x7>
    4127:	b8 e8 00 00 00       	mov    $0xe8,%eax
    412c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4131:	0f 45 c8             	cmovne %eax,%ecx
    4134:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 413a <_Z6enablev+0x1a>
    413a:	0f 9e c1             	setle  %cl
    413d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 4144 <_Z6enablev+0x24>
    4144:	0f 9f c0             	setg   %al
    4147:	20 c8                	and    %cl,%al
    4149:	c3                   	retq   
    414a:	90                   	nop
    414b:	90                   	nop
    414c:	90                   	nop
    414d:	90                   	nop
    414e:	90                   	nop
    414f:	90                   	nop

0000000000004150 <_Z9n_reg_maxv>:
    4150:	b8 65 03 00 00       	mov    $0x365,%eax
    4155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
