
matvec_fewstores_ui27_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     196:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 46 38 00 00    	jle    39ee <_Z5benchv+0x388e>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 88 01 00 00       	jmpq   353 <_Z5benchv+0x1f3>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1d6:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1da:	c4 41 7c 11 34 b9    	vmovups %ymm14,(%r9,%rdi,4)
     1e0:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1e7:	c4 c1 7c 11 4c b9 40 	vmovups %ymm1,0x40(%r9,%rdi,4)
     1ee:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1f5:	00 00 
     1f7:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1fe:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     205:	00 00 
     207:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     218:	00 00 
     21a:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     235:	00 00 
     237:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     23e:	00 00 00 
     241:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     247:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     24e:	01 00 00 
     251:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     258:	00 00 
     25a:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     273:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     283:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     293:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a3:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     2aa:	01 00 00 
     2ad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2b3:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2ba:	01 00 00 
     2bd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2c3:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x200(%r9,%rdi,4)
     2ca:	02 00 00 
     2cd:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x220(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2e8:	02 00 00 
     2eb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2f2:	00 00 
     2f4:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     305:	00 00 
     307:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0x2e0(%r9,%rdi,4)
     322:	02 00 00 
     325:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     32c:	03 00 00 
     32f:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x320(%r9,%rdi,4)
     336:	03 00 00 
     339:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x340(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 9b 36 00 00    	jae    39ee <_Z5benchv+0x388e>
     353:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     35a:	00 00 00 
     35d:	c4 c1 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm3
     364:	00 00 00 
     367:	c4 c1 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm5
     36e:	02 00 00 
     371:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     378:	02 00 00 
     37b:	c4 c1 7c 10 bc b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm7
     382:	03 00 00 
     385:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     38c:	00 00 00 
     38f:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
     395:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     39c:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
     3a3:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     3aa:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     3b1:	00 00 00 
     3b4:	c4 41 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm10
     3bb:	02 00 00 
     3be:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
     3c5:	02 00 00 
     3c8:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     3cf:	03 00 00 
     3d2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     3e2:	00 00 
     3e4:	c4 c1 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm4
     3eb:	01 00 00 
     3ee:	c4 c1 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm3
     3f5:	01 00 00 
     3f8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     3ff:	00 00 
     401:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     408:	00 00 
     40a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     411:	00 00 
     413:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     41a:	02 00 00 
     41d:	c4 c1 7c 10 ac b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm5
     424:	02 00 00 
     427:	c4 c1 7c 10 bc b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm7
     42e:	03 00 00 
     431:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     438:	00 00 
     43a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     440:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     446:	c4 c1 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm4
     44d:	01 00 00 
     450:	c4 c1 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm3
     457:	01 00 00 
     45a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     461:	00 00 
     463:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     468:	c4 c1 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm4
     46f:	01 00 00 
     472:	c4 c1 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm3
     479:	01 00 00 
     47c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     482:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     488:	c4 c1 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm4
     48f:	01 00 00 
     492:	c4 c1 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm3
     499:	01 00 00 
     49c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4a2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4a8:	c4 c1 7c 10 9c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm3
     4af:	02 00 00 
     4b2:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     4b9:	02 00 00 
     4bc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4c2:	45 85 c0             	test   %r8d,%r8d
     4c5:	0f 8e 05 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     4cb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4d1:	31 f6                	xor    %esi,%esi
     4d3:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 89 f2             	mov    %rsi,%rdx
     4e3:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     4e9:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     4ed:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     4f1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     4f8:	00 00 
     4fa:	48 89 f0             	mov    %rsi,%rax
     4fd:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     504:	00 00 
     506:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     50d:	00 00 
     50f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     516:	00 00 
     518:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     51f:	00 00 
     521:	49 0f af d2          	imul   %r10,%rdx
     525:	48 83 c8 01          	or     $0x1,%rax
     529:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     530:	00 00 
     532:	48 01 fa             	add    %rdi,%rdx
     535:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     53b:	c4 62 1d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm10
     542:	02 00 00 
     545:	c4 e2 1d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm0
     54c:	02 00 00 
     54f:	c4 e2 1d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm3
     556:	01 00 00 
     559:	c4 e2 1d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm4
     560:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     567:	c4 e2 1d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm1
     56e:	00 00 00 
     571:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm12,%ymm11
     578:	02 00 00 
     57b:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm12,%ymm6
     582:	02 00 00 
     585:	c4 62 1d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm12,%ymm8
     58c:	03 00 00 
     58f:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm12,%ymm5
     596:	02 00 00 
     599:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm9
     5a0:	00 00 00 
     5a3:	c4 62 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm13
     5aa:	00 00 00 
     5ad:	c4 e2 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm7
     5b4:	00 00 00 
     5b7:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     5be:	00 00 
     5c0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     5c4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     5ca:	c4 e2 1d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm2
     5d1:	01 00 00 
     5d4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     5db:	00 00 
     5dd:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     5e1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5e8:	00 00 
     5ea:	c4 e2 1d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm12,%ymm0
     5f1:	03 00 00 
     5f4:	c4 62 1d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm14
     5fb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     601:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     605:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     60a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     60e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     612:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     616:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     61a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     621:	00 00 
     623:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     627:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     62d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     633:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     63a:	00 00 
     63c:	c4 e2 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm2
     643:	01 00 00 
     646:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     64d:	00 00 
     64f:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     653:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     659:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     660:	00 00 
     662:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     667:	c4 e2 1d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm2
     66e:	01 00 00 
     671:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     676:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     67c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm2
     683:	01 00 00 
     686:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     68c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     692:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm2
     699:	01 00 00 
     69c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6a8:	c4 e2 1d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm2
     6af:	01 00 00 
     6b2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6b8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6be:	c4 e2 1d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm2
     6c5:	01 00 00 
     6c8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     6ce:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     6d5:	00 00 
     6d7:	c4 e2 1d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm2
     6de:	02 00 00 
     6e1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6e8:	00 00 
     6ea:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6f0:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm12,%ymm2
     6f7:	02 00 00 
     6fa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     700:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     707:	00 00 
     709:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm12,%ymm2
     710:	02 00 00 
     713:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     723:	00 00 
     725:	c4 e2 1d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm12,%ymm2
     72c:	03 00 00 
     72f:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     735:	49 0f af c2          	imul   %r10,%rax
     739:	48 89 f2             	mov    %rsi,%rdx
     73c:	48 83 ca 02          	or     $0x2,%rdx
     740:	c4 42 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm13
     746:	49 0f af d2          	imul   %r10,%rdx
     74a:	48 01 f8             	add    %rdi,%rax
     74d:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     754:	01 00 00 
     757:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
     75e:	01 00 00 
     761:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     768:	00 00 00 
     76b:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     772:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     779:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm0
     780:	00 00 00 
     783:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     78a:	00 00 00 
     78d:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     794:	00 00 00 
     797:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     79e:	02 00 00 
     7a1:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     7a8:	02 00 00 
     7ab:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     7b2:	02 00 00 
     7b5:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     7bc:	03 00 00 
     7bf:	48 01 fa             	add    %rdi,%rdx
     7c2:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
     7c9:	00 00 00 
     7cc:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
     7d3:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     7da:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm0
     7e1:	00 00 00 
     7e4:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm7
     7eb:	00 00 00 
     7ee:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     7f5:	00 00 00 
     7f8:	c4 62 15 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm10
     7ff:	02 00 00 
     802:	c4 e2 15 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm3
     809:	02 00 00 
     80c:	c4 62 15 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm8
     813:	02 00 00 
     816:	c4 62 15 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm11
     81d:	03 00 00 
     820:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     827:	00 00 
     829:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     82d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     834:	00 00 
     836:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     83c:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     843:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
     849:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     850:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     856:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     85d:	00 00 
     85f:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm4
     866:	01 00 00 
     869:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     86f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     876:	00 00 
     878:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     87f:	02 00 00 
     882:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     889:	00 00 
     88b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     890:	c4 e2 1d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm4
     897:	01 00 00 
     89a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8aa:	00 00 
     8ac:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     8b3:	02 00 00 
     8b6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8c1:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm4
     8c8:	01 00 00 
     8cb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     8d2:	00 00 
     8d4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8db:	00 00 
     8dd:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm9
     8e4:	02 00 00 
     8e7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8f3:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm4
     8fa:	01 00 00 
     8fd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     904:	00 00 
     906:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     90d:	00 00 
     90f:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm9
     916:	03 00 00 
     919:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     91f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     925:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm4
     92c:	01 00 00 
     92f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     936:	00 00 
     938:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     93e:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm9
     945:	01 00 00 
     948:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     94e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     954:	c4 e2 1d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm4
     95b:	01 00 00 
     95e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     964:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     96b:	00 00 
     96d:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm9
     974:	02 00 00 
     977:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     97d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     983:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm4
     98a:	02 00 00 
     98d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     994:	00 00 
     996:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     99d:	00 00 
     99f:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm9
     9a6:	02 00 00 
     9a9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9af:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9b6:	00 00 
     9b8:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm4
     9bf:	02 00 00 
     9c2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     9c9:	00 00 
     9cb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     9d2:	00 00 
     9d4:	c4 62 15 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm9
     9db:	02 00 00 
     9de:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9ee:	00 00 
     9f0:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm4
     9f7:	03 00 00 
     9fa:	48 89 f0             	mov    %rsi,%rax
     9fd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a0d:	00 00 
     a0f:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm9
     a16:	03 00 00 
     a19:	48 83 c8 03          	or     $0x3,%rax
     a1d:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     a23:	49 0f af c2          	imul   %r10,%rax
     a27:	48 01 f8             	add    %rdi,%rax
     a2a:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     a30:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     a37:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     a3e:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     a45:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     a4c:	00 00 00 
     a4f:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     a56:	00 00 00 
     a59:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     a60:	02 00 00 
     a63:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     a6a:	02 00 00 
     a6d:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     a74:	02 00 00 
     a77:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     a7e:	03 00 00 
     a81:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a90:	c4 e2 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm4
     a97:	01 00 00 
     a9a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     aa1:	00 00 
     aa3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     aaa:	00 00 
     aac:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     ab3:	02 00 00 
     ab6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     abc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ac3:	00 00 
     ac5:	c4 e2 15 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm4
     acc:	01 00 00 
     acf:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     add:	c4 e2 15 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm4
     ae4:	01 00 00 
     ae7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     aec:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     af2:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm4
     af9:	01 00 00 
     afc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b02:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b08:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm4
     b0f:	01 00 00 
     b12:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b18:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b1e:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm4
     b25:	01 00 00 
     b28:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b2e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b34:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm4
     b3b:	01 00 00 
     b3e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b44:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b4a:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm4
     b51:	02 00 00 
     b54:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b5a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b61:	00 00 
     b63:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm4
     b6a:	02 00 00 
     b6d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b7d:	00 00 
     b7f:	c4 e2 15 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm4
     b86:	03 00 00 
     b89:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     b8d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b93:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     b9a:	01 00 00 
     b9d:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
     ba4:	00 00 00 
     ba7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bad:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bb2:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     bb9:	01 00 00 
     bbc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     bc9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bcf:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
     bd6:	01 00 00 
     bd9:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     be0:	00 00 00 
     be3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     be8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bee:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     bf5:	01 00 00 
     bf8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bfe:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     c05:	00 00 
     c07:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     c0e:	01 00 00 
     c11:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c17:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c1d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     c24:	01 00 00 
     c27:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c2d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c33:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     c3a:	01 00 00 
     c3d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c43:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c49:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     c50:	01 00 00 
     c53:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c59:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c60:	00 00 
     c62:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     c69:	02 00 00 
     c6c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c7b:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     c82:	02 00 00 
     c85:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c8b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c92:	00 00 
     c94:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     c9b:	02 00 00 
     c9e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     cae:	00 00 
     cb0:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     cb7:	02 00 00 
     cba:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     cca:	00 00 
     ccc:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     cd3:	03 00 00 
     cd6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ce6:	00 00 
     ce8:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
     cef:	03 00 00 
     cf2:	48 8d 46 04          	lea    0x4(%rsi),%rax
     cf6:	c4 42 7d 18 64 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm12
     cfd:	49 0f af c2          	imul   %r10,%rax
     d01:	48 01 f8             	add    %rdi,%rax
     d04:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     d0b:	01 00 00 
     d0e:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     d14:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     d1b:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     d22:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     d29:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     d30:	00 00 00 
     d33:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
     d3a:	00 00 00 
     d3d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     d44:	00 00 00 
     d47:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     d4e:	00 00 00 
     d51:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     d58:	02 00 00 
     d5b:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     d62:	02 00 00 
     d65:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     d6c:	02 00 00 
     d6f:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     d76:	02 00 00 
     d79:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     d80:	03 00 00 
     d83:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d92:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     d99:	01 00 00 
     d9c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     daa:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     db1:	01 00 00 
     db4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dba:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     dc0:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm5
     dc7:	01 00 00 
     dca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     dcf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dd5:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
     ddc:	01 00 00 
     ddf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     de5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     dec:	00 00 
     dee:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     df5:	02 00 00 
     df8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dfe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e04:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
     e0b:	01 00 00 
     e0e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e1e:	00 00 
     e20:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     e27:	02 00 00 
     e2a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e30:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e36:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
     e3d:	01 00 00 
     e40:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e50:	00 00 
     e52:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
     e59:	03 00 00 
     e5c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e62:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e68:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
     e6f:	01 00 00 
     e72:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e81:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e87:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e8d:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
     e94:	02 00 00 
     e97:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e9d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ea4:	00 00 
     ea6:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
     ead:	02 00 00 
     eb0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ec0:	00 00 
     ec2:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
     ec9:	03 00 00 
     ecc:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ed0:	c4 42 7d 18 64 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm12
     ed7:	49 0f af c2          	imul   %r10,%rax
     edb:	48 01 f8             	add    %rdi,%rax
     ede:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     ee5:	01 00 00 
     ee8:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     eee:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     ef5:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     efc:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     f03:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     f0a:	00 00 00 
     f0d:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
     f14:	00 00 00 
     f17:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     f1e:	00 00 00 
     f21:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     f28:	00 00 00 
     f2b:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     f32:	02 00 00 
     f35:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     f3c:	02 00 00 
     f3f:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     f46:	02 00 00 
     f49:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     f50:	02 00 00 
     f53:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     f5a:	03 00 00 
     f5d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f6c:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
     f73:	01 00 00 
     f76:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f7c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f83:	00 00 
     f85:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     f8c:	02 00 00 
     f8f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f95:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f9c:	00 00 
     f9e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     fa5:	01 00 00 
     fa8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     fb8:	00 00 
     fba:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     fc1:	02 00 00 
     fc4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fd2:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     fd9:	01 00 00 
     fdc:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     fec:	00 00 
     fee:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
     ff5:	03 00 00 
     ff8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ffd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1003:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    100a:	01 00 00 
    100d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    101c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1022:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1028:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    102f:	01 00 00 
    1032:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1038:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    103e:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1045:	01 00 00 
    1048:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    104e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1054:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    105b:	01 00 00 
    105e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1064:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    106a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1071:	02 00 00 
    1074:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    107a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1081:	00 00 
    1083:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    108a:	02 00 00 
    108d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    109d:	00 00 
    109f:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    10a6:	03 00 00 
    10a9:	48 8d 46 06          	lea    0x6(%rsi),%rax
    10ad:	c4 42 7d 18 64 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm12
    10b4:	49 0f af c2          	imul   %r10,%rax
    10b8:	48 01 f8             	add    %rdi,%rax
    10bb:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    10c2:	01 00 00 
    10c5:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    10cb:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    10d2:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    10d9:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    10e0:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    10e7:	00 00 00 
    10ea:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    10f1:	00 00 00 
    10f4:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    10fb:	00 00 00 
    10fe:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1105:	00 00 00 
    1108:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    110f:	02 00 00 
    1112:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1119:	02 00 00 
    111c:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1123:	02 00 00 
    1126:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    112d:	02 00 00 
    1130:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1137:	03 00 00 
    113a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1149:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1150:	01 00 00 
    1153:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1159:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1160:	00 00 
    1162:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1169:	02 00 00 
    116c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1172:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1179:	00 00 
    117b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1182:	01 00 00 
    1185:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1195:	00 00 
    1197:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    119e:	02 00 00 
    11a1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11af:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    11b6:	01 00 00 
    11b9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    11c9:	00 00 
    11cb:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    11d2:	03 00 00 
    11d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11da:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11e0:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    11e7:	01 00 00 
    11ea:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    11f9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11ff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1205:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    120c:	01 00 00 
    120f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1215:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    121b:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1222:	01 00 00 
    1225:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    122b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1231:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1238:	01 00 00 
    123b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1241:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1247:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    124e:	02 00 00 
    1251:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1257:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    125e:	00 00 
    1260:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1267:	02 00 00 
    126a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    127a:	00 00 
    127c:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1283:	03 00 00 
    1286:	48 8d 46 07          	lea    0x7(%rsi),%rax
    128a:	c4 42 7d 18 64 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm12
    1291:	49 0f af c2          	imul   %r10,%rax
    1295:	48 01 f8             	add    %rdi,%rax
    1298:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    129f:	01 00 00 
    12a2:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    12a8:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    12af:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    12b6:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    12bd:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    12c4:	00 00 00 
    12c7:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    12ce:	00 00 00 
    12d1:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    12d8:	00 00 00 
    12db:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    12e2:	00 00 00 
    12e5:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    12ec:	02 00 00 
    12ef:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    12f6:	02 00 00 
    12f9:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1300:	02 00 00 
    1303:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    130a:	02 00 00 
    130d:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1314:	03 00 00 
    1317:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1326:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    132d:	01 00 00 
    1330:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1336:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    133d:	00 00 
    133f:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1346:	02 00 00 
    1349:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    134f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1356:	00 00 
    1358:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    135f:	01 00 00 
    1362:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1372:	00 00 
    1374:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    137b:	02 00 00 
    137e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    138c:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1393:	01 00 00 
    1396:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    13a6:	00 00 
    13a8:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    13af:	03 00 00 
    13b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13b7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13bd:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    13c4:	01 00 00 
    13c7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    13d6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13dc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13e2:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    13e9:	01 00 00 
    13ec:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13f2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13f8:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    13ff:	01 00 00 
    1402:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1408:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    140e:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1415:	01 00 00 
    1418:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    141e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1424:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    142b:	02 00 00 
    142e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1434:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    143b:	00 00 
    143d:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1444:	02 00 00 
    1447:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1457:	00 00 
    1459:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1460:	03 00 00 
    1463:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1467:	c4 42 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm12
    146e:	49 0f af c2          	imul   %r10,%rax
    1472:	48 01 f8             	add    %rdi,%rax
    1475:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    147c:	01 00 00 
    147f:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1485:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    148c:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1493:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    149a:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    14a1:	00 00 00 
    14a4:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    14ab:	00 00 00 
    14ae:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    14b5:	00 00 00 
    14b8:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    14bf:	00 00 00 
    14c2:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    14c9:	02 00 00 
    14cc:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    14d3:	02 00 00 
    14d6:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    14dd:	02 00 00 
    14e0:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    14e7:	02 00 00 
    14ea:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    14f1:	03 00 00 
    14f4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1503:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    150a:	01 00 00 
    150d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1513:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    151a:	00 00 
    151c:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1523:	02 00 00 
    1526:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    152c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1533:	00 00 
    1535:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    153c:	01 00 00 
    153f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    154f:	00 00 
    1551:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1558:	02 00 00 
    155b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1569:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1570:	01 00 00 
    1573:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1583:	00 00 
    1585:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    158c:	03 00 00 
    158f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1594:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    159a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    15a1:	01 00 00 
    15a4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    15b3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    15b9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    15bf:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    15c6:	01 00 00 
    15c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    15cf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15d5:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    15dc:	01 00 00 
    15df:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15e5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15eb:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    15f2:	01 00 00 
    15f5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15fb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1601:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1608:	02 00 00 
    160b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1611:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1618:	00 00 
    161a:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1621:	02 00 00 
    1624:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1634:	00 00 
    1636:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    163d:	03 00 00 
    1640:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1644:	c4 42 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm12
    164b:	49 0f af c2          	imul   %r10,%rax
    164f:	48 01 f8             	add    %rdi,%rax
    1652:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1659:	01 00 00 
    165c:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1662:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1669:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1670:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1677:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    167e:	00 00 00 
    1681:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1688:	00 00 00 
    168b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1692:	00 00 00 
    1695:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    169c:	00 00 00 
    169f:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    16a6:	02 00 00 
    16a9:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    16b0:	02 00 00 
    16b3:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    16ba:	02 00 00 
    16bd:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    16c4:	02 00 00 
    16c7:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    16ce:	03 00 00 
    16d1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16e0:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    16e7:	01 00 00 
    16ea:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    16f0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16f7:	00 00 
    16f9:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1700:	02 00 00 
    1703:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1709:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1710:	00 00 
    1712:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1719:	01 00 00 
    171c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    172c:	00 00 
    172e:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1735:	02 00 00 
    1738:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1746:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    174d:	01 00 00 
    1750:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1760:	00 00 
    1762:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1769:	03 00 00 
    176c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1771:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1777:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    177e:	01 00 00 
    1781:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1790:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1796:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    179c:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    17a3:	01 00 00 
    17a6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17ac:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17b2:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    17b9:	01 00 00 
    17bc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    17c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17c8:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    17cf:	01 00 00 
    17d2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17d8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17de:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    17e5:	02 00 00 
    17e8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17ee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17f5:	00 00 
    17f7:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    17fe:	02 00 00 
    1801:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1811:	00 00 
    1813:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    181a:	03 00 00 
    181d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1821:	c4 42 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm12
    1828:	49 0f af c2          	imul   %r10,%rax
    182c:	48 01 f8             	add    %rdi,%rax
    182f:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1836:	01 00 00 
    1839:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    183f:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1846:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    184d:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1854:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    185b:	00 00 00 
    185e:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1865:	00 00 00 
    1868:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    186f:	00 00 00 
    1872:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1879:	00 00 00 
    187c:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1883:	02 00 00 
    1886:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    188d:	02 00 00 
    1890:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1897:	02 00 00 
    189a:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    18a1:	02 00 00 
    18a4:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    18ab:	03 00 00 
    18ae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18bd:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    18c4:	01 00 00 
    18c7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    18cd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    18d4:	00 00 
    18d6:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    18dd:	02 00 00 
    18e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18e6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18ed:	00 00 
    18ef:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    18f6:	01 00 00 
    18f9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1909:	00 00 
    190b:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1912:	02 00 00 
    1915:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1923:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    192a:	01 00 00 
    192d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    193d:	00 00 
    193f:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1946:	03 00 00 
    1949:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    194e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1954:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    195b:	01 00 00 
    195e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    196d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1973:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1979:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1980:	01 00 00 
    1983:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1989:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    198f:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1996:	01 00 00 
    1999:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    199f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19a5:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    19ac:	01 00 00 
    19af:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19b5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    19bb:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    19c2:	02 00 00 
    19c5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    19cb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19d2:	00 00 
    19d4:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    19db:	02 00 00 
    19de:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    19ee:	00 00 
    19f0:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    19f7:	03 00 00 
    19fa:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    19fe:	c4 42 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm12
    1a05:	49 0f af c2          	imul   %r10,%rax
    1a09:	48 01 f8             	add    %rdi,%rax
    1a0c:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1a13:	01 00 00 
    1a16:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1a1c:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1a23:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1a2a:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1a31:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1a38:	00 00 00 
    1a3b:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1a42:	00 00 00 
    1a45:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1a4c:	00 00 00 
    1a4f:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1a56:	00 00 00 
    1a59:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1a60:	02 00 00 
    1a63:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1a6a:	02 00 00 
    1a6d:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1a74:	02 00 00 
    1a77:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1a7e:	02 00 00 
    1a81:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1a88:	03 00 00 
    1a8b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a9a:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1aa1:	01 00 00 
    1aa4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1aaa:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ab1:	00 00 
    1ab3:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1aba:	02 00 00 
    1abd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ac3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1aca:	00 00 
    1acc:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1ad3:	01 00 00 
    1ad6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1ae6:	00 00 
    1ae8:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1aef:	02 00 00 
    1af2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b00:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1b07:	01 00 00 
    1b0a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b1a:	00 00 
    1b1c:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1b23:	03 00 00 
    1b26:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b2b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b31:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1b38:	01 00 00 
    1b3b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b4a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b50:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b56:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1b5d:	01 00 00 
    1b60:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b66:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b6c:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1b73:	01 00 00 
    1b76:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b7c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b82:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1b89:	01 00 00 
    1b8c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b92:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b98:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1b9f:	02 00 00 
    1ba2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ba8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1baf:	00 00 
    1bb1:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1bb8:	02 00 00 
    1bbb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bcb:	00 00 
    1bcd:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1bd4:	03 00 00 
    1bd7:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1bdb:	c4 42 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm12
    1be2:	49 0f af c2          	imul   %r10,%rax
    1be6:	48 01 f8             	add    %rdi,%rax
    1be9:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1bf0:	01 00 00 
    1bf3:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1bf9:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1c00:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1c07:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1c0e:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1c15:	00 00 00 
    1c18:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1c1f:	00 00 00 
    1c22:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1c29:	00 00 00 
    1c2c:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1c33:	00 00 00 
    1c36:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1c3d:	02 00 00 
    1c40:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1c47:	02 00 00 
    1c4a:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1c51:	02 00 00 
    1c54:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1c5b:	02 00 00 
    1c5e:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1c65:	03 00 00 
    1c68:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c77:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1c7e:	01 00 00 
    1c81:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c87:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c8e:	00 00 
    1c90:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1c97:	02 00 00 
    1c9a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ca0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1ca7:	00 00 
    1ca9:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1cb0:	01 00 00 
    1cb3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1cc3:	00 00 
    1cc5:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1cdd:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1ce4:	01 00 00 
    1ce7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1cf7:	00 00 
    1cf9:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1d00:	03 00 00 
    1d03:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d08:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d0e:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1d15:	01 00 00 
    1d18:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1d27:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d2d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d33:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d43:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d49:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1d50:	01 00 00 
    1d53:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d59:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d5f:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1d66:	01 00 00 
    1d69:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d6f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d75:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1d7c:	02 00 00 
    1d7f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1d85:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d8c:	00 00 
    1d8e:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1d95:	02 00 00 
    1d98:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1da8:	00 00 
    1daa:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1db1:	03 00 00 
    1db4:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1db8:	c4 42 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm12
    1dbf:	49 0f af c2          	imul   %r10,%rax
    1dc3:	48 01 f8             	add    %rdi,%rax
    1dc6:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1dcd:	01 00 00 
    1dd0:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1dd6:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1ddd:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1de4:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1deb:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1df2:	00 00 00 
    1df5:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1dfc:	00 00 00 
    1dff:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1e06:	00 00 00 
    1e09:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1e10:	00 00 00 
    1e13:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1e1a:	02 00 00 
    1e1d:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1e24:	02 00 00 
    1e27:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1e2e:	02 00 00 
    1e31:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1e38:	02 00 00 
    1e3b:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1e42:	03 00 00 
    1e45:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e54:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1e5b:	01 00 00 
    1e5e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1e64:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e6b:	00 00 
    1e6d:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1e74:	02 00 00 
    1e77:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e7d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e84:	00 00 
    1e86:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1e8d:	01 00 00 
    1e90:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1ea0:	00 00 
    1ea2:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1ea9:	02 00 00 
    1eac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1eba:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1ec1:	01 00 00 
    1ec4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ecb:	00 00 
    1ecd:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ed4:	00 00 
    1ed6:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1edd:	03 00 00 
    1ee0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ee5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1eeb:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1f04:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f0a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f10:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1f17:	01 00 00 
    1f1a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f20:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f26:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1f2d:	01 00 00 
    1f30:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f36:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f3c:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1f43:	01 00 00 
    1f46:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f4c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f52:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1f59:	02 00 00 
    1f5c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f62:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f69:	00 00 
    1f6b:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1f72:	02 00 00 
    1f75:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f85:	00 00 
    1f87:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1f8e:	03 00 00 
    1f91:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1f95:	c4 42 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm12
    1f9c:	49 0f af c2          	imul   %r10,%rax
    1fa0:	48 01 f8             	add    %rdi,%rax
    1fa3:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1faa:	01 00 00 
    1fad:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1fb3:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1fba:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1fc1:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1fc8:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1fcf:	00 00 00 
    1fd2:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1fd9:	00 00 00 
    1fdc:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1fe3:	00 00 00 
    1fe6:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1fed:	00 00 00 
    1ff0:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1ff7:	02 00 00 
    1ffa:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2001:	02 00 00 
    2004:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    200b:	02 00 00 
    200e:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2015:	02 00 00 
    2018:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    201f:	03 00 00 
    2022:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2031:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2038:	01 00 00 
    203b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2041:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2048:	00 00 
    204a:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2051:	02 00 00 
    2054:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    205a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2061:	00 00 
    2063:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    206a:	01 00 00 
    206d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    207d:	00 00 
    207f:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2086:	02 00 00 
    2089:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2097:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    209e:	01 00 00 
    20a1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    20b1:	00 00 
    20b3:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    20ba:	03 00 00 
    20bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    20c2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    20c8:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    20cf:	01 00 00 
    20d2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20e1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    20e7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    20ed:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    20f4:	01 00 00 
    20f7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    20fd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2103:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    210a:	01 00 00 
    210d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2113:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2119:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2120:	01 00 00 
    2123:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2129:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    212f:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2136:	02 00 00 
    2139:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    213f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2146:	00 00 
    2148:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    214f:	02 00 00 
    2152:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2162:	00 00 
    2164:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    216b:	03 00 00 
    216e:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2172:	c4 42 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm12
    2179:	49 0f af c2          	imul   %r10,%rax
    217d:	48 01 f8             	add    %rdi,%rax
    2180:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2187:	01 00 00 
    218a:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2190:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2197:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    219e:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    21a5:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    21ac:	00 00 00 
    21af:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    21b6:	00 00 00 
    21b9:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    21c0:	00 00 00 
    21c3:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    21ca:	00 00 00 
    21cd:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    21d4:	02 00 00 
    21d7:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    21de:	02 00 00 
    21e1:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    21e8:	02 00 00 
    21eb:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    21f2:	02 00 00 
    21f5:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    21fc:	03 00 00 
    21ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    220e:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2215:	01 00 00 
    2218:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    221e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2225:	00 00 
    2227:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    222e:	02 00 00 
    2231:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2237:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    223e:	00 00 
    2240:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2247:	01 00 00 
    224a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    225a:	00 00 
    225c:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2263:	02 00 00 
    2266:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2274:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    227b:	01 00 00 
    227e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    228e:	00 00 
    2290:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2297:	03 00 00 
    229a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    229f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    22a5:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    22ac:	01 00 00 
    22af:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    22be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    22c4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    22ca:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    22d1:	01 00 00 
    22d4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    22da:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22e0:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    22e7:	01 00 00 
    22ea:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22f0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    22f6:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    22fd:	01 00 00 
    2300:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2306:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    230c:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2313:	02 00 00 
    2316:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    231c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2323:	00 00 
    2325:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    232c:	02 00 00 
    232f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2336:	00 00 
    2338:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    233f:	00 00 
    2341:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2348:	03 00 00 
    234b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    234f:	c4 42 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm12
    2356:	49 0f af c2          	imul   %r10,%rax
    235a:	48 01 f8             	add    %rdi,%rax
    235d:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2364:	01 00 00 
    2367:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    236d:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2374:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    237b:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2382:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2389:	00 00 00 
    238c:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2393:	00 00 00 
    2396:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    239d:	00 00 00 
    23a0:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    23a7:	00 00 00 
    23aa:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    23b1:	02 00 00 
    23b4:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    23bb:	02 00 00 
    23be:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    23c5:	02 00 00 
    23c8:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    23cf:	02 00 00 
    23d2:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    23d9:	03 00 00 
    23dc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    23e3:	00 00 
    23e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    23eb:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    23f2:	01 00 00 
    23f5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23fb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2402:	00 00 
    2404:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    240b:	02 00 00 
    240e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2414:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    241b:	00 00 
    241d:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2424:	01 00 00 
    2427:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2437:	00 00 
    2439:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2440:	02 00 00 
    2443:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    244a:	00 00 
    244c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2451:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2458:	01 00 00 
    245b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    246b:	00 00 
    246d:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2474:	03 00 00 
    2477:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    247c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2482:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2489:	01 00 00 
    248c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    249b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    24a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24a7:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    24ae:	01 00 00 
    24b1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    24b7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24bd:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    24c4:	01 00 00 
    24c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24cd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24d3:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    24da:	01 00 00 
    24dd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    24e3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    24e9:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    24f0:	02 00 00 
    24f3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    24f9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2500:	00 00 
    2502:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    2509:	02 00 00 
    250c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    251c:	00 00 
    251e:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2525:	03 00 00 
    2528:	48 8d 46 11          	lea    0x11(%rsi),%rax
    252c:	c4 42 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm12
    2533:	49 0f af c2          	imul   %r10,%rax
    2537:	48 01 f8             	add    %rdi,%rax
    253a:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2541:	01 00 00 
    2544:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    254a:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2551:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2558:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    255f:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2566:	00 00 00 
    2569:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2570:	00 00 00 
    2573:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    257a:	00 00 00 
    257d:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2584:	00 00 00 
    2587:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    258e:	02 00 00 
    2591:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2598:	02 00 00 
    259b:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    25a2:	02 00 00 
    25a5:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    25ac:	02 00 00 
    25af:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    25b6:	03 00 00 
    25b9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    25c8:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    25cf:	01 00 00 
    25d2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    25d8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    25df:	00 00 
    25e1:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    25e8:	02 00 00 
    25eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    25f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25f8:	00 00 
    25fa:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2601:	01 00 00 
    2604:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2614:	00 00 
    2616:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    261d:	02 00 00 
    2620:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    262e:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2635:	01 00 00 
    2638:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2648:	00 00 
    264a:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2651:	03 00 00 
    2654:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2659:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    265f:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2666:	01 00 00 
    2669:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2670:	00 00 
    2672:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2678:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    267e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2684:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    268b:	01 00 00 
    268e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2694:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    269a:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    26a1:	01 00 00 
    26a4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    26aa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    26b0:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    26b7:	01 00 00 
    26ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    26c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    26c6:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    26cd:	02 00 00 
    26d0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    26d6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    26dd:	00 00 
    26df:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    26e6:	02 00 00 
    26e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    26f0:	00 00 
    26f2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26f9:	00 00 
    26fb:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2702:	03 00 00 
    2705:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2709:	c4 42 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm12
    2710:	49 0f af c2          	imul   %r10,%rax
    2714:	48 01 f8             	add    %rdi,%rax
    2717:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    271e:	01 00 00 
    2721:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2727:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    272e:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2735:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    273c:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2743:	00 00 00 
    2746:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    274d:	00 00 00 
    2750:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2757:	00 00 00 
    275a:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2761:	00 00 00 
    2764:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    276b:	02 00 00 
    276e:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2775:	02 00 00 
    2778:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    277f:	02 00 00 
    2782:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2789:	02 00 00 
    278c:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2793:	03 00 00 
    2796:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    279d:	00 00 
    279f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    27a5:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    27ac:	01 00 00 
    27af:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    27b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    27bc:	00 00 
    27be:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    27c5:	02 00 00 
    27c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    27ce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    27d5:	00 00 
    27d7:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    27de:	01 00 00 
    27e1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    27e8:	00 00 
    27ea:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    27f1:	00 00 
    27f3:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    27fa:	02 00 00 
    27fd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2804:	00 00 
    2806:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    280b:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2812:	01 00 00 
    2815:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2825:	00 00 
    2827:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    282e:	03 00 00 
    2831:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2836:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    283c:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2843:	01 00 00 
    2846:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    284d:	00 00 
    284f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2855:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    285b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2861:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2868:	01 00 00 
    286b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2871:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2877:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    287e:	01 00 00 
    2881:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2887:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    288d:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2894:	01 00 00 
    2897:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    289d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    28a3:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    28aa:	02 00 00 
    28ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    28b3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    28ba:	00 00 
    28bc:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    28c3:	02 00 00 
    28c6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    28d6:	00 00 
    28d8:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    28df:	03 00 00 
    28e2:	48 8d 46 13          	lea    0x13(%rsi),%rax
    28e6:	c4 42 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm12
    28ed:	49 0f af c2          	imul   %r10,%rax
    28f1:	48 01 f8             	add    %rdi,%rax
    28f4:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    28fb:	01 00 00 
    28fe:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2904:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    290b:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2912:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2919:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2920:	00 00 00 
    2923:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    292a:	00 00 00 
    292d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2934:	00 00 00 
    2937:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    293e:	00 00 00 
    2941:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2948:	02 00 00 
    294b:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2952:	02 00 00 
    2955:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    295c:	02 00 00 
    295f:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2966:	02 00 00 
    2969:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2970:	03 00 00 
    2973:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    297a:	00 00 
    297c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2982:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2989:	01 00 00 
    298c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2992:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2999:	00 00 
    299b:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    29a2:	02 00 00 
    29a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    29ab:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    29b2:	00 00 
    29b4:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    29bb:	01 00 00 
    29be:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    29c5:	00 00 
    29c7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    29ce:	00 00 
    29d0:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    29d7:	02 00 00 
    29da:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    29e1:	00 00 
    29e3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    29e8:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    29ef:	01 00 00 
    29f2:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    29f9:	00 00 
    29fb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2a02:	00 00 
    2a04:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2a0b:	03 00 00 
    2a0e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2a13:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a19:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2a20:	01 00 00 
    2a23:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2a2a:	00 00 
    2a2c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a32:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2a38:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2a3e:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2a45:	01 00 00 
    2a48:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2a4e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a54:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2a5b:	01 00 00 
    2a5e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2a64:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a6a:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2a71:	01 00 00 
    2a74:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a7a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a80:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2a87:	02 00 00 
    2a8a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2a90:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2a97:	00 00 
    2a99:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    2aa0:	02 00 00 
    2aa3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2aaa:	00 00 
    2aac:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ab3:	00 00 
    2ab5:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2abc:	03 00 00 
    2abf:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2ac3:	c4 42 7d 18 64 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm12
    2aca:	49 0f af c2          	imul   %r10,%rax
    2ace:	48 01 f8             	add    %rdi,%rax
    2ad1:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2ad8:	01 00 00 
    2adb:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2ae1:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2ae8:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2aef:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2af6:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2afd:	00 00 00 
    2b00:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2b07:	00 00 00 
    2b0a:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2b11:	00 00 00 
    2b14:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2b1b:	00 00 00 
    2b1e:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2b25:	02 00 00 
    2b28:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2b2f:	02 00 00 
    2b32:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    2b39:	02 00 00 
    2b3c:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2b43:	02 00 00 
    2b46:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2b4d:	03 00 00 
    2b50:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b57:	00 00 
    2b59:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b5f:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2b66:	01 00 00 
    2b69:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2b6f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2b76:	00 00 
    2b78:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2b7f:	02 00 00 
    2b82:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2b88:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b8f:	00 00 
    2b91:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2b98:	01 00 00 
    2b9b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2bab:	00 00 
    2bad:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2bb4:	02 00 00 
    2bb7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2bbe:	00 00 
    2bc0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bc5:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2bcc:	01 00 00 
    2bcf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2bd6:	00 00 
    2bd8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bdf:	00 00 
    2be1:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2be8:	03 00 00 
    2beb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2bf0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2bf6:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2bfd:	01 00 00 
    2c00:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2c07:	00 00 
    2c09:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c0f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2c15:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c1b:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2c22:	01 00 00 
    2c25:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2c2b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c31:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2c38:	01 00 00 
    2c3b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2c41:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c47:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2c4e:	01 00 00 
    2c51:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c57:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c5d:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2c64:	02 00 00 
    2c67:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2c6d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c74:	00 00 
    2c76:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    2c7d:	02 00 00 
    2c80:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c87:	00 00 
    2c89:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c90:	00 00 
    2c92:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2c99:	03 00 00 
    2c9c:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2ca0:	c4 42 7d 18 64 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm12
    2ca7:	49 0f af c2          	imul   %r10,%rax
    2cab:	48 01 f8             	add    %rdi,%rax
    2cae:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2cb5:	01 00 00 
    2cb8:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2cbe:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2cc5:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2ccc:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2cd3:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2cda:	00 00 00 
    2cdd:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2ce4:	00 00 00 
    2ce7:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2cee:	00 00 00 
    2cf1:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2cf8:	00 00 00 
    2cfb:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2d02:	02 00 00 
    2d05:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2d0c:	02 00 00 
    2d0f:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    2d16:	02 00 00 
    2d19:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2d20:	02 00 00 
    2d23:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2d2a:	03 00 00 
    2d2d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d34:	00 00 
    2d36:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2d3c:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2d43:	01 00 00 
    2d46:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2d4c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d53:	00 00 
    2d55:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2d5c:	02 00 00 
    2d5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2d65:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d6c:	00 00 
    2d6e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2d75:	01 00 00 
    2d78:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d7f:	00 00 
    2d81:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2d88:	00 00 
    2d8a:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2d91:	02 00 00 
    2d94:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2da2:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2da9:	01 00 00 
    2dac:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2dbc:	00 00 
    2dbe:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2dc5:	03 00 00 
    2dc8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2dcd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2dd3:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2dda:	01 00 00 
    2ddd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2de4:	00 00 
    2de6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2dec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2df2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2df8:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2dff:	01 00 00 
    2e02:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2e08:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e0e:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2e15:	01 00 00 
    2e18:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2e1e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e24:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2e2b:	01 00 00 
    2e2e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2e34:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2e3a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2e41:	02 00 00 
    2e44:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2e4a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e51:	00 00 
    2e53:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    2e5a:	02 00 00 
    2e5d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e6d:	00 00 
    2e6f:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2e76:	03 00 00 
    2e79:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2e7d:	c4 42 7d 18 64 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm12
    2e84:	49 0f af c2          	imul   %r10,%rax
    2e88:	48 01 f8             	add    %rdi,%rax
    2e8b:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2e92:	01 00 00 
    2e95:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2e9b:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2ea2:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2ea9:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2eb0:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2eb7:	00 00 00 
    2eba:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2ec1:	00 00 00 
    2ec4:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2ecb:	00 00 00 
    2ece:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2ed5:	00 00 00 
    2ed8:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2edf:	02 00 00 
    2ee2:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2ee9:	02 00 00 
    2eec:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    2ef3:	02 00 00 
    2ef6:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2efd:	02 00 00 
    2f00:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2f07:	03 00 00 
    2f0a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f11:	00 00 
    2f13:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f19:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2f20:	01 00 00 
    2f23:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2f29:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f30:	00 00 
    2f32:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2f39:	02 00 00 
    2f3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f42:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f49:	00 00 
    2f4b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2f52:	01 00 00 
    2f55:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2f65:	00 00 
    2f67:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2f6e:	02 00 00 
    2f71:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f7f:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2f86:	01 00 00 
    2f89:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2f90:	00 00 
    2f92:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2f99:	00 00 
    2f9b:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2fa2:	03 00 00 
    2fa5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2faa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2fb0:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2fb7:	01 00 00 
    2fba:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2fc1:	00 00 
    2fc3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2fc9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2fcf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2fd5:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2fdc:	01 00 00 
    2fdf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2fe5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2feb:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2ff2:	01 00 00 
    2ff5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2ffb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3001:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    3008:	01 00 00 
    300b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3011:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3017:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    301e:	02 00 00 
    3021:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3027:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    302e:	00 00 
    3030:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    3037:	02 00 00 
    303a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3041:	00 00 
    3043:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    304a:	00 00 
    304c:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    3053:	03 00 00 
    3056:	48 8d 46 17          	lea    0x17(%rsi),%rax
    305a:	c4 42 7d 18 64 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm12
    3061:	49 0f af c2          	imul   %r10,%rax
    3065:	48 01 f8             	add    %rdi,%rax
    3068:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    306f:	01 00 00 
    3072:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3078:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    307f:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    3086:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    308d:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    3094:	00 00 00 
    3097:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    309e:	00 00 00 
    30a1:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    30a8:	00 00 00 
    30ab:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    30b2:	00 00 00 
    30b5:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    30bc:	02 00 00 
    30bf:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    30c6:	02 00 00 
    30c9:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    30d0:	02 00 00 
    30d3:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    30da:	02 00 00 
    30dd:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    30e4:	03 00 00 
    30e7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    30ee:	00 00 
    30f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    30f6:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    30fd:	01 00 00 
    3100:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3106:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    310d:	00 00 
    310f:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    3116:	02 00 00 
    3119:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    311f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3126:	00 00 
    3128:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    312f:	01 00 00 
    3132:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3139:	00 00 
    313b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3142:	00 00 
    3144:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    314b:	02 00 00 
    314e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3155:	00 00 
    3157:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    315c:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    3163:	01 00 00 
    3166:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    316d:	00 00 
    316f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3176:	00 00 
    3178:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    317f:	03 00 00 
    3182:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3187:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    318d:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    3194:	01 00 00 
    3197:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    319e:	00 00 
    31a0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    31a6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    31ac:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    31b2:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    31b9:	01 00 00 
    31bc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    31c2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    31c8:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    31cf:	01 00 00 
    31d2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31de:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    31e5:	01 00 00 
    31e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    31ee:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    31f4:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    31fb:	02 00 00 
    31fe:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3204:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    320b:	00 00 
    320d:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    3214:	02 00 00 
    3217:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    321e:	00 00 
    3220:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3227:	00 00 
    3229:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    3230:	03 00 00 
    3233:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3237:	c4 42 7d 18 64 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm12
    323e:	49 0f af c2          	imul   %r10,%rax
    3242:	48 01 f8             	add    %rdi,%rax
    3245:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    324c:	01 00 00 
    324f:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3255:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    325c:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    3263:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    326a:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    3271:	00 00 00 
    3274:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    327b:	00 00 00 
    327e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    3285:	00 00 00 
    3288:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    328f:	00 00 00 
    3292:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    3299:	02 00 00 
    329c:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    32a3:	02 00 00 
    32a6:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    32ad:	02 00 00 
    32b0:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    32b7:	02 00 00 
    32ba:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    32c1:	03 00 00 
    32c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    32cb:	00 00 
    32cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    32d3:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    32da:	01 00 00 
    32dd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    32e3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    32ea:	00 00 
    32ec:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    32f3:	02 00 00 
    32f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    32fc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3303:	00 00 
    3305:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    330c:	01 00 00 
    330f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3316:	00 00 
    3318:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    331f:	00 00 
    3321:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    3328:	02 00 00 
    332b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3332:	00 00 
    3334:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3339:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    3340:	01 00 00 
    3343:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    334a:	00 00 
    334c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3353:	00 00 
    3355:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    335c:	03 00 00 
    335f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3364:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    336a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    3371:	01 00 00 
    3374:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    337b:	00 00 
    337d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3383:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3389:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    338f:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3396:	01 00 00 
    3399:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    339f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    33a5:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    33ac:	01 00 00 
    33af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    33b5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33bb:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    33c2:	01 00 00 
    33c5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    33cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    33d1:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    33d8:	02 00 00 
    33db:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    33e1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    33e8:	00 00 
    33ea:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    33f1:	02 00 00 
    33f4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    33fb:	00 00 
    33fd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3404:	00 00 
    3406:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    340d:	03 00 00 
    3410:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3414:	c4 42 7d 18 64 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm12
    341b:	49 0f af c2          	imul   %r10,%rax
    341f:	48 01 f8             	add    %rdi,%rax
    3422:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    3429:	01 00 00 
    342c:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3432:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    3439:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    3440:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    3447:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    344e:	00 00 00 
    3451:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    3458:	00 00 00 
    345b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    3462:	00 00 00 
    3465:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    346c:	00 00 00 
    346f:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    3476:	02 00 00 
    3479:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    3480:	02 00 00 
    3483:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    348a:	02 00 00 
    348d:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    3494:	02 00 00 
    3497:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    349e:	03 00 00 
    34a1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    34a8:	00 00 
    34aa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    34b0:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    34b7:	01 00 00 
    34ba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    34c0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    34c7:	00 00 
    34c9:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    34d0:	02 00 00 
    34d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    34d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34e0:	00 00 
    34e2:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    34e9:	01 00 00 
    34ec:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    34fc:	00 00 
    34fe:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    3505:	02 00 00 
    3508:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    350f:	00 00 
    3511:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3516:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    351d:	01 00 00 
    3520:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3527:	00 00 
    3529:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3530:	00 00 
    3532:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    3539:	03 00 00 
    353c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3541:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3547:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    354e:	01 00 00 
    3551:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3558:	00 00 
    355a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3560:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3566:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    356c:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3573:	01 00 00 
    3576:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    357c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3582:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    3589:	01 00 00 
    358c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3592:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3598:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    359f:	01 00 00 
    35a2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    35a8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    35ae:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    35b5:	02 00 00 
    35b8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    35be:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    35c5:	00 00 
    35c7:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    35ce:	02 00 00 
    35d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    35d8:	00 00 
    35da:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    35e1:	00 00 
    35e3:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    35ea:	03 00 00 
    35ed:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    35f1:	c4 42 7d 18 64 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm12
    35f8:	49 0f af c2          	imul   %r10,%rax
    35fc:	48 01 f8             	add    %rdi,%rax
    35ff:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    3606:	01 00 00 
    3609:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    360f:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    3616:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    361d:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    3624:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    362b:	00 00 00 
    362e:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    3635:	00 00 00 
    3638:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    363f:	00 00 00 
    3642:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    3649:	00 00 00 
    364c:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    3653:	02 00 00 
    3656:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    365d:	02 00 00 
    3660:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    3667:	02 00 00 
    366a:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    3671:	02 00 00 
    3674:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    367b:	03 00 00 
    367e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3685:	00 00 
    3687:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    368d:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    3694:	01 00 00 
    3697:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    369d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    36a4:	00 00 
    36a6:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    36ad:	02 00 00 
    36b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    36b6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36bd:	00 00 
    36bf:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    36c6:	01 00 00 
    36c9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    36d9:	00 00 
    36db:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    36e2:	02 00 00 
    36e5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    36ec:	00 00 
    36ee:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    36f3:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    36fa:	01 00 00 
    36fd:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3704:	00 00 
    3706:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    370d:	00 00 
    370f:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    3716:	03 00 00 
    3719:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    371e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3724:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    372b:	01 00 00 
    372e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3735:	00 00 
    3737:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    373d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3743:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3749:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3750:	01 00 00 
    3753:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3759:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    375f:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    3766:	01 00 00 
    3769:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    376f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3775:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    377c:	01 00 00 
    377f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3785:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    378b:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    3792:	02 00 00 
    3795:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    379b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    37a2:	00 00 
    37a4:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    37ab:	02 00 00 
    37ae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    37b5:	00 00 
    37b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37be:	00 00 
    37c0:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    37c7:	03 00 00 
    37ca:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    37ce:	c4 42 7d 18 64 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm12
    37d5:	48 83 c6 1c          	add    $0x1c,%rsi
    37d9:	49 0f af c2          	imul   %r10,%rax
    37dd:	48 01 f8             	add    %rdi,%rax
    37e0:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    37e7:	01 00 00 
    37ea:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    37f1:	00 00 00 
    37f4:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    37fb:	00 00 00 
    37fe:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    3805:	02 00 00 
    3808:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    380f:	02 00 00 
    3812:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    3819:	02 00 00 
    381c:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    3823:	03 00 00 
    3826:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    382d:	00 00 00 
    3830:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    3837:	02 00 00 
    383a:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3840:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    3847:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    384e:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    3855:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    385c:	00 00 00 
    385f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3866:	00 00 
    3868:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    386e:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    3875:	01 00 00 
    3878:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    387e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3885:	00 00 
    3887:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    388e:	02 00 00 
    3891:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3898:	00 00 
    389a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    38a1:	00 00 
    38a3:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm7
    38aa:	03 00 00 
    38ad:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    38b4:	00 00 
    38b6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    38ba:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    38bf:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    38c3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    38ca:	00 00 
    38cc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    38d3:	00 00 
    38d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    38db:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    38e2:	00 00 
    38e4:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    38eb:	01 00 00 
    38ee:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    38f4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    38fb:	00 00 
    38fd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3904:	00 00 
    3906:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    390d:	02 00 00 
    3910:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3917:	00 00 
    3919:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    391e:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    3925:	01 00 00 
    3928:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    392d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3933:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    393a:	01 00 00 
    393d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3943:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3949:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3950:	01 00 00 
    3953:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3959:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    395f:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    3966:	01 00 00 
    3969:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    396f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3975:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    397c:	01 00 00 
    397f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3985:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    398b:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    3992:	02 00 00 
    3995:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    399b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    39a2:	00 00 
    39a4:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    39ab:	02 00 00 
    39ae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    39b5:	00 00 
    39b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    39be:	00 00 
    39c0:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    39c7:	03 00 00 
    39ca:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    39d1:	00 00 
    39d3:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    39d7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    39de:	00 00 
    39e0:	4c 39 c6             	cmp    %r8,%rsi
    39e3:	0f 8c f7 ca ff ff    	jl     4e0 <_Z5benchv+0x380>
    39e9:	e9 ec c7 ff ff       	jmpq   1da <_Z5benchv+0x7a>
    39ee:	0f 31                	rdtsc  
    39f0:	48 c1 e2 20          	shl    $0x20,%rdx
    39f4:	48 09 c2             	or     %rax,%rdx
    39f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39fd <_Z5benchv+0x389d>
    39fd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a02:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a0a <_Z5benchv+0x38aa>
    3a09:	00 
    3a0a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a12 <_Z5benchv+0x38b2>
    3a11:	00 
    3a12:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a19 <_Z5benchv+0x38b9>
    3a19:	01 c0                	add    %eax,%eax
    3a1b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a21:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a25:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    3a2c:	00 00 
    3a2e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3a33:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3a37:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a3b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a3f:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    3a46:	c5 f8 77             	vzeroupper 
    3a49:	c3                   	retq   
    3a4a:	90                   	nop
    3a4b:	90                   	nop
    3a4c:	90                   	nop
    3a4d:	90                   	nop
    3a4e:	90                   	nop
    3a4f:	90                   	nop

0000000000003a50 <_Z6enablev>:
    3a50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a57 <_Z6enablev+0x7>
    3a57:	b8 d8 00 00 00       	mov    $0xd8,%eax
    3a5c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    3a61:	0f 45 c8             	cmovne %eax,%ecx
    3a64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a6a <_Z6enablev+0x1a>
    3a6a:	0f 9e c1             	setle  %cl
    3a6d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 3a74 <_Z6enablev+0x24>
    3a74:	0f 9f c0             	setg   %al
    3a77:	20 c8                	and    %cl,%al
    3a79:	c3                   	retq   
    3a7a:	90                   	nop
    3a7b:	90                   	nop
    3a7c:	90                   	nop
    3a7d:	90                   	nop
    3a7e:	90                   	nop
    3a7f:	90                   	nop

0000000000003a80 <_Z9n_reg_maxv>:
    3a80:	b8 2b 03 00 00       	mov    $0x32b,%eax
    3a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
