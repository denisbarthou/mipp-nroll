
matvec_fewstores_ui27_uk30.o:     file format elf64-x86-64


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
     160:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     196:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 3d 3a 00 00    	jle    3be5 <_Z5benchv+0x3a85>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 b1 01 00 00       	jmpq   37c <_Z5benchv+0x21c>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     1d7:	00 00 
     1d9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1e0:	00 00 
     1e2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     1e9:	00 00 
     1eb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     1f2:	00 00 
     1f4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1fb:	00 00 
     1fd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     204:	00 00 
     206:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     20d:	00 00 
     20f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     215:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     21b:	c4 41 7c 11 2c b9    	vmovups %ymm13,(%r9,%rdi,4)
     221:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     228:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     22f:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     236:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     23d:	00 00 00 
     240:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     247:	00 00 
     249:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     250:	00 00 00 
     253:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     25a:	00 00 00 
     25d:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0xe0(%r9,%rdi,4)
     264:	00 00 00 
     267:	c4 41 7c 11 9c b9 00 	vmovups %ymm11,0x100(%r9,%rdi,4)
     26e:	01 00 00 
     271:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x120(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x140(%r9,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     28c:	00 00 
     28e:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     29f:	00 00 
     2a1:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     2b2:	01 00 00 
     2b5:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2bc:	01 00 00 
     2bf:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x1e0(%r9,%rdi,4)
     2c6:	01 00 00 
     2c9:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2d9:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2ea:	00 00 
     2ec:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2fd:	00 00 
     2ff:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     306:	02 00 00 
     309:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     30e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     315:	02 00 00 
     318:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     31e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     325:	02 00 00 
     328:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     32e:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     335:	02 00 00 
     338:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     33e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     345:	02 00 00 
     348:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     34e:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     355:	03 00 00 
     358:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x320(%r9,%rdi,4)
     35f:	03 00 00 
     362:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x340(%r9,%rdi,4)
     369:	03 00 00 
     36c:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     373:	4c 39 d7             	cmp    %r10,%rdi
     376:	0f 83 69 38 00 00    	jae    3be5 <_Z5benchv+0x3a85>
     37c:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     383:	00 00 00 
     386:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     38d:	02 00 00 
     390:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     397:	02 00 00 
     39a:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     3a1:	02 00 00 
     3a4:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3ab:	02 00 00 
     3ae:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b5:	02 00 00 
     3b8:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3bf:	03 00 00 
     3c2:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3c9:	03 00 00 
     3cc:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     3d3:	03 00 00 
     3d6:	c4 41 7c 10 2c b9    	vmovups (%r9,%rdi,4),%ymm13
     3dc:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3e3:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3ea:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     3f1:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     3f8:	00 00 00 
     3fb:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     402:	00 00 00 
     405:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     40c:	01 00 00 
     40f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     416:	00 00 
     418:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     41f:	00 00 00 
     422:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     429:	00 00 
     42b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     432:	00 00 
     434:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     443:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     449:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     44f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     455:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     45b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     462:	00 00 
     464:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     46b:	01 00 00 
     46e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     475:	00 00 
     477:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     47e:	01 00 00 
     481:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     488:	00 00 
     48a:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     491:	01 00 00 
     494:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     49a:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     4a1:	01 00 00 
     4a4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4ab:	00 00 
     4ad:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     4b4:	01 00 00 
     4b7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4be:	00 00 
     4c0:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     4c7:	01 00 00 
     4ca:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4d1:	00 00 
     4d3:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     4da:	01 00 00 
     4dd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     4e3:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4ea:	02 00 00 
     4ed:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4f4:	00 00 
     4f6:	c4 c1 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm2
     4fd:	02 00 00 
     500:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     507:	00 00 
     509:	c4 c1 7c 10 94 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm2
     510:	02 00 00 
     513:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     518:	45 85 c0             	test   %r8d,%r8d
     51b:	0f 8e af fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     521:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     528:	00 00 
     52a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     531:	00 00 
     533:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     53a:	00 00 
     53c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     543:	00 00 
     545:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     54c:	00 00 
     54e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     555:	00 00 
     557:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     55e:	00 00 
     560:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     566:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     56c:	31 f6                	xor    %esi,%esi
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 89 f0             	mov    %rsi,%rax
     573:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     57a:	00 00 
     57c:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
     582:	49 0f af c2          	imul   %r10,%rax
     586:	48 01 f8             	add    %rdi,%rax
     589:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
     590:	01 00 00 
     593:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     599:	c4 62 1d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm11
     5a0:	01 00 00 
     5a3:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
     5aa:	01 00 00 
     5ad:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm4
     5b4:	01 00 00 
     5b7:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
     5be:	02 00 00 
     5c1:	c4 62 1d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm10
     5c8:	01 00 00 
     5cb:	c4 e2 1d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm2
     5d2:	00 00 00 
     5d5:	c4 e2 1d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm3
     5dc:	00 00 00 
     5df:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     5e6:	01 00 00 
     5e9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5ef:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     5f6:	00 00 
     5f8:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     5ff:	01 00 00 
     602:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     609:	00 00 
     60b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     610:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     615:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     619:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     61d:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     621:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     628:	00 00 
     62a:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
     631:	03 00 00 
     634:	c4 62 1d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm13
     63b:	c4 62 1d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm14
     642:	c4 62 1d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm15
     649:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm0
     650:	00 00 00 
     653:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm1
     65a:	00 00 00 
     65d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     663:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     667:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     66b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     66f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     676:	00 00 
     678:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     67f:	00 00 
     681:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     688:	01 00 00 
     68b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     68f:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     693:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     697:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     69c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6a1:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     6a8:	00 00 
     6aa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     6ba:	00 00 
     6bc:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     6c3:	02 00 00 
     6c6:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     6d5:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
     6dc:	02 00 00 
     6df:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     6e5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6ec:	00 00 
     6ee:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     6f5:	02 00 00 
     6f8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     708:	00 00 
     70a:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     711:	02 00 00 
     714:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     722:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     729:	02 00 00 
     72c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     731:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     737:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     73e:	02 00 00 
     741:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     747:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     74d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     754:	02 00 00 
     757:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     75d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     763:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     76a:	03 00 00 
     76d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     773:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     779:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
     780:	03 00 00 
     783:	48 89 f0             	mov    %rsi,%rax
     786:	48 83 c8 01          	or     $0x1,%rax
     78a:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
     790:	49 0f af c2          	imul   %r10,%rax
     794:	48 01 f8             	add    %rdi,%rax
     797:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     79d:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     7a4:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     7ab:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     7b2:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     7b9:	00 00 00 
     7bc:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     7c3:	00 00 00 
     7c6:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     7cd:	00 00 00 
     7d0:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     7d7:	00 00 00 
     7da:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     7e1:	01 00 00 
     7e4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     7ea:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7ee:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     7f2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     7f7:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     7fc:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     800:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     806:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     80d:	01 00 00 
     810:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     817:	01 00 00 
     81a:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     821:	01 00 00 
     824:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     82b:	01 00 00 
     82e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     835:	02 00 00 
     838:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     83f:	03 00 00 
     842:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     848:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     84f:	00 00 
     851:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     858:	01 00 00 
     85b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     862:	00 00 
     864:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     86b:	00 00 
     86d:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     874:	01 00 00 
     877:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     87e:	00 00 
     880:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     886:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     88d:	01 00 00 
     890:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     896:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     89d:	00 00 
     89f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     8a6:	02 00 00 
     8a9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     8b8:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     8bf:	02 00 00 
     8c2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     8c8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8cf:	00 00 
     8d1:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     8d8:	02 00 00 
     8db:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8eb:	00 00 
     8ed:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     8f4:	02 00 00 
     8f7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     905:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     90c:	02 00 00 
     90f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     914:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     91a:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     921:	02 00 00 
     924:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     92a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     930:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     937:	02 00 00 
     93a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     940:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     946:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     94d:	03 00 00 
     950:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     956:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     95c:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     963:	03 00 00 
     966:	48 8d 46 02          	lea    0x2(%rsi),%rax
     96a:	c4 62 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm12
     971:	49 0f af c2          	imul   %r10,%rax
     975:	48 01 f8             	add    %rdi,%rax
     978:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     97e:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     985:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     98c:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     993:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     99a:	00 00 00 
     99d:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     9a4:	00 00 00 
     9a7:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     9ae:	00 00 00 
     9b1:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     9b8:	00 00 00 
     9bb:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     9c2:	01 00 00 
     9c5:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     9cc:	01 00 00 
     9cf:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     9d6:	01 00 00 
     9d9:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     9e0:	01 00 00 
     9e3:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     9ea:	02 00 00 
     9ed:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     9f4:	03 00 00 
     9f7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9fd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a03:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     a0a:	01 00 00 
     a0d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a13:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a1a:	00 00 
     a1c:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     a23:	01 00 00 
     a26:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a36:	00 00 
     a38:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     a3f:	01 00 00 
     a42:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a51:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     a58:	01 00 00 
     a5b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a61:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a68:	00 00 
     a6a:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     a71:	02 00 00 
     a74:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a83:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     a8a:	02 00 00 
     a8d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a93:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a9a:	00 00 
     a9c:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     aa3:	02 00 00 
     aa6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     aad:	00 00 
     aaf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     ab6:	00 00 
     ab8:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     abf:	02 00 00 
     ac2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ad0:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     ad7:	02 00 00 
     ada:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     adf:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ae5:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     aec:	02 00 00 
     aef:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     af5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     afb:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     b02:	02 00 00 
     b05:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b0b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b11:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     b18:	03 00 00 
     b1b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b21:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b27:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     b2e:	03 00 00 
     b31:	48 8d 46 03          	lea    0x3(%rsi),%rax
     b35:	c4 62 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm12
     b3c:	49 0f af c2          	imul   %r10,%rax
     b40:	48 01 f8             	add    %rdi,%rax
     b43:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     b49:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     b50:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     b57:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     b5e:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     b65:	00 00 00 
     b68:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     b6f:	00 00 00 
     b72:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     b79:	00 00 00 
     b7c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     b83:	00 00 00 
     b86:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     b8d:	01 00 00 
     b90:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     b97:	01 00 00 
     b9a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     ba1:	01 00 00 
     ba4:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     bab:	01 00 00 
     bae:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     bb5:	02 00 00 
     bb8:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     bbf:	03 00 00 
     bc2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bc8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bce:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     bd5:	01 00 00 
     bd8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     bde:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     be5:	00 00 
     be7:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     bee:	01 00 00 
     bf1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     c01:	00 00 
     c03:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     c0a:	01 00 00 
     c0d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c1c:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     c23:	01 00 00 
     c26:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c2c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c33:	00 00 
     c35:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     c3c:	02 00 00 
     c3f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c4e:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     c55:	02 00 00 
     c58:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c5e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c65:	00 00 
     c67:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     c6e:	02 00 00 
     c71:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c81:	00 00 
     c83:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     c8a:	02 00 00 
     c8d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c9b:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     ca2:	02 00 00 
     ca5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     caa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cb0:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     cb7:	02 00 00 
     cba:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cc0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cc6:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     ccd:	02 00 00 
     cd0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cd6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cdc:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     ce3:	03 00 00 
     ce6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     cec:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cf2:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     cf9:	03 00 00 
     cfc:	48 8d 46 04          	lea    0x4(%rsi),%rax
     d00:	c4 62 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm12
     d07:	49 0f af c2          	imul   %r10,%rax
     d0b:	48 01 f8             	add    %rdi,%rax
     d0e:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     d14:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     d1b:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     d22:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     d29:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     d30:	00 00 00 
     d33:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     d3a:	00 00 00 
     d3d:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     d44:	00 00 00 
     d47:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     d4e:	00 00 00 
     d51:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     d58:	01 00 00 
     d5b:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     d62:	01 00 00 
     d65:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     d6c:	01 00 00 
     d6f:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     d76:	01 00 00 
     d79:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     d80:	02 00 00 
     d83:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     d8a:	03 00 00 
     d8d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d93:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d99:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     da0:	01 00 00 
     da3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     da9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     db0:	00 00 
     db2:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     db9:	01 00 00 
     dbc:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dcc:	00 00 
     dce:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     dd5:	01 00 00 
     dd8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     de7:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     dee:	01 00 00 
     df1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     df7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     dfe:	00 00 
     e00:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     e07:	02 00 00 
     e0a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e19:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     e20:	02 00 00 
     e23:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e29:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e30:	00 00 
     e32:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     e39:	02 00 00 
     e3c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e4c:	00 00 
     e4e:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     e55:	02 00 00 
     e58:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e66:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     e6d:	02 00 00 
     e70:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e75:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e7b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     e82:	02 00 00 
     e85:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e8b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e91:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     e98:	02 00 00 
     e9b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ea1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ea7:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     eae:	03 00 00 
     eb1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     eb7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ebd:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     ec4:	03 00 00 
     ec7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ecb:	c4 62 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm12
     ed2:	49 0f af c2          	imul   %r10,%rax
     ed6:	48 01 f8             	add    %rdi,%rax
     ed9:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     edf:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     ee6:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     eed:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     ef4:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     efb:	00 00 00 
     efe:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     f05:	00 00 00 
     f08:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     f0f:	00 00 00 
     f12:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     f19:	00 00 00 
     f1c:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     f23:	01 00 00 
     f26:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     f2d:	01 00 00 
     f30:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     f37:	01 00 00 
     f3a:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     f41:	01 00 00 
     f44:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     f4b:	02 00 00 
     f4e:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     f55:	03 00 00 
     f58:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f5e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f64:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     f6b:	01 00 00 
     f6e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f74:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f7b:	00 00 
     f7d:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     f84:	01 00 00 
     f87:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f97:	00 00 
     f99:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     fa0:	01 00 00 
     fa3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fb2:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     fb9:	01 00 00 
     fbc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fc2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fc9:	00 00 
     fcb:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     fd2:	02 00 00 
     fd5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fe4:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     feb:	02 00 00 
     fee:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     ff4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ffb:	00 00 
     ffd:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1004:	02 00 00 
    1007:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1017:	00 00 
    1019:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1020:	02 00 00 
    1023:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1031:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1038:	02 00 00 
    103b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1040:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1046:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    104d:	02 00 00 
    1050:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1056:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    105c:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1063:	02 00 00 
    1066:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    106c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1072:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1079:	03 00 00 
    107c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1082:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1088:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    108f:	03 00 00 
    1092:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1096:	c4 62 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm12
    109d:	49 0f af c2          	imul   %r10,%rax
    10a1:	48 01 f8             	add    %rdi,%rax
    10a4:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    10aa:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    10b1:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    10b8:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    10bf:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    10c6:	00 00 00 
    10c9:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    10d0:	00 00 00 
    10d3:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    10da:	00 00 00 
    10dd:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    10e4:	00 00 00 
    10e7:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    10ee:	01 00 00 
    10f1:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    10f8:	01 00 00 
    10fb:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1102:	01 00 00 
    1105:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    110c:	01 00 00 
    110f:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1116:	02 00 00 
    1119:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1120:	03 00 00 
    1123:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1129:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    112f:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1136:	01 00 00 
    1139:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    113f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1146:	00 00 
    1148:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    114f:	01 00 00 
    1152:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1162:	00 00 
    1164:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    116b:	01 00 00 
    116e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    117d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1184:	01 00 00 
    1187:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    118d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1194:	00 00 
    1196:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    119d:	02 00 00 
    11a0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11af:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    11b6:	02 00 00 
    11b9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11bf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11c6:	00 00 
    11c8:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    11cf:	02 00 00 
    11d2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11e2:	00 00 
    11e4:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    11eb:	02 00 00 
    11ee:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11fc:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1203:	02 00 00 
    1206:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    120b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1211:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1218:	02 00 00 
    121b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1221:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1227:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    122e:	02 00 00 
    1231:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1237:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    123d:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1244:	03 00 00 
    1247:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    124d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1253:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    125a:	03 00 00 
    125d:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1261:	c4 62 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm12
    1268:	49 0f af c2          	imul   %r10,%rax
    126c:	48 01 f8             	add    %rdi,%rax
    126f:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1275:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    127c:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1283:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    128a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1291:	00 00 00 
    1294:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    129b:	00 00 00 
    129e:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    12a5:	00 00 00 
    12a8:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    12af:	00 00 00 
    12b2:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    12b9:	01 00 00 
    12bc:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    12c3:	01 00 00 
    12c6:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    12cd:	01 00 00 
    12d0:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    12d7:	01 00 00 
    12da:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    12e1:	02 00 00 
    12e4:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    12eb:	03 00 00 
    12ee:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12f4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12fa:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1301:	01 00 00 
    1304:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    130a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1311:	00 00 
    1313:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    131a:	01 00 00 
    131d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    132d:	00 00 
    132f:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1336:	01 00 00 
    1339:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1348:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    134f:	01 00 00 
    1352:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1358:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    135f:	00 00 
    1361:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1368:	02 00 00 
    136b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    137a:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1381:	02 00 00 
    1384:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    138a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1391:	00 00 
    1393:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    139a:	02 00 00 
    139d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    13ad:	00 00 
    13af:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    13b6:	02 00 00 
    13b9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13c7:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    13ce:	02 00 00 
    13d1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    13d6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    13dc:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    13e3:	02 00 00 
    13e6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13ec:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13f2:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    13f9:	02 00 00 
    13fc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1402:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1408:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    140f:	03 00 00 
    1412:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1418:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    141e:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1425:	03 00 00 
    1428:	48 8d 46 08          	lea    0x8(%rsi),%rax
    142c:	c4 62 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm12
    1433:	49 0f af c2          	imul   %r10,%rax
    1437:	48 01 f8             	add    %rdi,%rax
    143a:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1440:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1447:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    144e:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1455:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    145c:	00 00 00 
    145f:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1466:	00 00 00 
    1469:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1470:	00 00 00 
    1473:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    147a:	00 00 00 
    147d:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1484:	01 00 00 
    1487:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    148e:	01 00 00 
    1491:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1498:	01 00 00 
    149b:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    14a2:	01 00 00 
    14a5:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    14ac:	02 00 00 
    14af:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    14b6:	03 00 00 
    14b9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14bf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14c5:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    14cc:	01 00 00 
    14cf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14d5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    14dc:	00 00 
    14de:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    14e5:	01 00 00 
    14e8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14f8:	00 00 
    14fa:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1501:	01 00 00 
    1504:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1513:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    151a:	01 00 00 
    151d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1523:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    152a:	00 00 
    152c:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1533:	02 00 00 
    1536:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1545:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    154c:	02 00 00 
    154f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1555:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    155c:	00 00 
    155e:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1565:	02 00 00 
    1568:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1578:	00 00 
    157a:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1581:	02 00 00 
    1584:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1592:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1599:	02 00 00 
    159c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    15a1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    15a7:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    15ae:	02 00 00 
    15b1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15b7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15bd:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    15c4:	02 00 00 
    15c7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15cd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    15d3:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    15da:	03 00 00 
    15dd:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15e3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15e9:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    15f0:	03 00 00 
    15f3:	48 8d 46 09          	lea    0x9(%rsi),%rax
    15f7:	c4 62 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm12
    15fe:	49 0f af c2          	imul   %r10,%rax
    1602:	48 01 f8             	add    %rdi,%rax
    1605:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    160b:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1612:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1619:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1620:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1627:	00 00 00 
    162a:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1631:	00 00 00 
    1634:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    163b:	00 00 00 
    163e:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1645:	00 00 00 
    1648:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    164f:	01 00 00 
    1652:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1659:	01 00 00 
    165c:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1663:	01 00 00 
    1666:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    166d:	01 00 00 
    1670:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1677:	02 00 00 
    167a:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1681:	03 00 00 
    1684:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    168a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1690:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1697:	01 00 00 
    169a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16a0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    16a7:	00 00 
    16a9:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    16b0:	01 00 00 
    16b3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16c3:	00 00 
    16c5:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    16cc:	01 00 00 
    16cf:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16de:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    16e5:	01 00 00 
    16e8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16ee:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    16f5:	00 00 
    16f7:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    16fe:	02 00 00 
    1701:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1710:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1717:	02 00 00 
    171a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1720:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1727:	00 00 
    1729:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1730:	02 00 00 
    1733:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1743:	00 00 
    1745:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    174c:	02 00 00 
    174f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    175d:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1764:	02 00 00 
    1767:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    176c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1772:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1779:	02 00 00 
    177c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1782:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1788:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    178f:	02 00 00 
    1792:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1798:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    179e:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    17a5:	03 00 00 
    17a8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    17ae:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17b4:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    17bb:	03 00 00 
    17be:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    17c2:	c4 62 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm12
    17c9:	49 0f af c2          	imul   %r10,%rax
    17cd:	48 01 f8             	add    %rdi,%rax
    17d0:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    17d6:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    17dd:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    17e4:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    17eb:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    17f2:	00 00 00 
    17f5:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    17fc:	00 00 00 
    17ff:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1806:	00 00 00 
    1809:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1810:	00 00 00 
    1813:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    181a:	01 00 00 
    181d:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1824:	01 00 00 
    1827:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    182e:	01 00 00 
    1831:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1838:	01 00 00 
    183b:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1842:	02 00 00 
    1845:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    184c:	03 00 00 
    184f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1855:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    185b:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1862:	01 00 00 
    1865:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    186b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1872:	00 00 
    1874:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    187b:	01 00 00 
    187e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    188e:	00 00 
    1890:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1897:	01 00 00 
    189a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    18a1:	00 00 
    18a3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    18a9:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    18b0:	01 00 00 
    18b3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    18b9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    18c0:	00 00 
    18c2:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    18c9:	02 00 00 
    18cc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    18db:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    18e2:	02 00 00 
    18e5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    18eb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18f2:	00 00 
    18f4:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    18fb:	02 00 00 
    18fe:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    190e:	00 00 
    1910:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1917:	02 00 00 
    191a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1928:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    192f:	02 00 00 
    1932:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1937:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    193d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1944:	02 00 00 
    1947:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    194d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1953:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    195a:	02 00 00 
    195d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1963:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1969:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1970:	03 00 00 
    1973:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1979:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    197f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1986:	03 00 00 
    1989:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    198d:	c4 62 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm12
    1994:	49 0f af c2          	imul   %r10,%rax
    1998:	48 01 f8             	add    %rdi,%rax
    199b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    19a1:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    19a8:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    19af:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    19b6:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    19bd:	00 00 00 
    19c0:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    19c7:	00 00 00 
    19ca:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    19d1:	00 00 00 
    19d4:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    19db:	00 00 00 
    19de:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    19e5:	01 00 00 
    19e8:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    19ef:	01 00 00 
    19f2:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    19f9:	01 00 00 
    19fc:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1a03:	01 00 00 
    1a06:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1a0d:	02 00 00 
    1a10:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1a17:	03 00 00 
    1a1a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a20:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a26:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1a2d:	01 00 00 
    1a30:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a36:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a3d:	00 00 
    1a3f:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1a46:	01 00 00 
    1a49:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a59:	00 00 
    1a5b:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1a62:	01 00 00 
    1a65:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a74:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a84:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a8b:	00 00 
    1a8d:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1a94:	02 00 00 
    1a97:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1aa6:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1aad:	02 00 00 
    1ab0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ab6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1abd:	00 00 
    1abf:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1ac6:	02 00 00 
    1ac9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ad9:	00 00 
    1adb:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1ae2:	02 00 00 
    1ae5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1af3:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1afa:	02 00 00 
    1afd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b02:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1b08:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1b0f:	02 00 00 
    1b12:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b18:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b1e:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1b25:	02 00 00 
    1b28:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b2e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1b34:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1b3b:	03 00 00 
    1b3e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b44:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b4a:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1b51:	03 00 00 
    1b54:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1b58:	c4 62 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm12
    1b5f:	49 0f af c2          	imul   %r10,%rax
    1b63:	48 01 f8             	add    %rdi,%rax
    1b66:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1b6c:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1b73:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1b7a:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1b81:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1b88:	00 00 00 
    1b8b:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1b92:	00 00 00 
    1b95:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1b9c:	00 00 00 
    1b9f:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1ba6:	00 00 00 
    1ba9:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1bb0:	01 00 00 
    1bb3:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1bba:	01 00 00 
    1bbd:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1bc4:	01 00 00 
    1bc7:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1bce:	01 00 00 
    1bd1:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1bd8:	02 00 00 
    1bdb:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1be2:	03 00 00 
    1be5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1beb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1bf1:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c01:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1c08:	00 00 
    1c0a:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1c11:	01 00 00 
    1c14:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c1b:	00 00 
    1c1d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c24:	00 00 
    1c26:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1c2d:	01 00 00 
    1c30:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1c3f:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1c46:	01 00 00 
    1c49:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c4f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1c56:	00 00 
    1c58:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1c5f:	02 00 00 
    1c62:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c71:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1c78:	02 00 00 
    1c7b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c81:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c88:	00 00 
    1c8a:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1c91:	02 00 00 
    1c94:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ca4:	00 00 
    1ca6:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1cad:	02 00 00 
    1cb0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1cb7:	00 00 
    1cb9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cbe:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1cc5:	02 00 00 
    1cc8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ccd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cd3:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1cda:	02 00 00 
    1cdd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ce3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ce9:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1cf0:	02 00 00 
    1cf3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cf9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1cff:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1d06:	03 00 00 
    1d09:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1d0f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d15:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1d1c:	03 00 00 
    1d1f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1d23:	c4 62 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm12
    1d2a:	49 0f af c2          	imul   %r10,%rax
    1d2e:	48 01 f8             	add    %rdi,%rax
    1d31:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1d37:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1d3e:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1d45:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1d4c:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1d53:	00 00 00 
    1d56:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1d5d:	00 00 00 
    1d60:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1d67:	00 00 00 
    1d6a:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1d71:	00 00 00 
    1d74:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1d7b:	01 00 00 
    1d7e:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1d85:	01 00 00 
    1d88:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1d8f:	01 00 00 
    1d92:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1d99:	01 00 00 
    1d9c:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1da3:	02 00 00 
    1da6:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1dad:	03 00 00 
    1db0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1db6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1dbc:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1dc3:	01 00 00 
    1dc6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1dcc:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1dd3:	00 00 
    1dd5:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1ddc:	01 00 00 
    1ddf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1def:	00 00 
    1df1:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1df8:	01 00 00 
    1dfb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e0a:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1e11:	01 00 00 
    1e14:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e1a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e21:	00 00 
    1e23:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1e2a:	02 00 00 
    1e2d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1e3c:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1e43:	02 00 00 
    1e46:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e4c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1e53:	00 00 
    1e55:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1e5c:	02 00 00 
    1e5f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e6f:	00 00 
    1e71:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1e78:	02 00 00 
    1e7b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e89:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1e90:	02 00 00 
    1e93:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e98:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e9e:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1ea5:	02 00 00 
    1ea8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1eae:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1eb4:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1ebb:	02 00 00 
    1ebe:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1ec4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1eca:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1ed1:	03 00 00 
    1ed4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1eda:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1ee0:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1ee7:	03 00 00 
    1eea:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1eee:	c4 62 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm12
    1ef5:	49 0f af c2          	imul   %r10,%rax
    1ef9:	48 01 f8             	add    %rdi,%rax
    1efc:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1f02:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1f09:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1f10:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1f17:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1f1e:	00 00 00 
    1f21:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1f28:	00 00 00 
    1f2b:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1f32:	00 00 00 
    1f35:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1f3c:	00 00 00 
    1f3f:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1f46:	01 00 00 
    1f49:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1f50:	01 00 00 
    1f53:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1f5a:	01 00 00 
    1f5d:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1f64:	01 00 00 
    1f67:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1f6e:	02 00 00 
    1f71:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1f78:	03 00 00 
    1f7b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f81:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f87:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1f8e:	01 00 00 
    1f91:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1f97:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1f9e:	00 00 
    1fa0:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1fa7:	01 00 00 
    1faa:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1fba:	00 00 
    1fbc:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1fc3:	01 00 00 
    1fc6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1fcd:	00 00 
    1fcf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fd5:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1fdc:	01 00 00 
    1fdf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fe5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1fec:	00 00 
    1fee:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2007:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    200e:	02 00 00 
    2011:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2017:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    201e:	00 00 
    2020:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2027:	02 00 00 
    202a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2031:	00 00 
    2033:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    203a:	00 00 
    203c:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2043:	02 00 00 
    2046:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2054:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    205b:	02 00 00 
    205e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2063:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2069:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2070:	02 00 00 
    2073:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2079:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    207f:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2086:	02 00 00 
    2089:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    208f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2095:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    209c:	03 00 00 
    209f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    20a5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    20ab:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    20b2:	03 00 00 
    20b5:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    20b9:	c4 62 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm12
    20c0:	49 0f af c2          	imul   %r10,%rax
    20c4:	48 01 f8             	add    %rdi,%rax
    20c7:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    20cd:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    20d4:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    20db:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    20e2:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    20e9:	00 00 00 
    20ec:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    20f3:	00 00 00 
    20f6:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    20fd:	00 00 00 
    2100:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2107:	00 00 00 
    210a:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2111:	01 00 00 
    2114:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    211b:	01 00 00 
    211e:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2125:	01 00 00 
    2128:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    212f:	01 00 00 
    2132:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2139:	02 00 00 
    213c:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2143:	03 00 00 
    2146:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    214c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2152:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2159:	01 00 00 
    215c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2162:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2169:	00 00 
    216b:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2172:	01 00 00 
    2175:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2185:	00 00 
    2187:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    218e:	01 00 00 
    2191:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2198:	00 00 
    219a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    21a0:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    21a7:	01 00 00 
    21aa:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    21b0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    21b7:	00 00 
    21b9:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    21c0:	02 00 00 
    21c3:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    21d2:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    21d9:	02 00 00 
    21dc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    21e2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21e9:	00 00 
    21eb:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    21f2:	02 00 00 
    21f5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2205:	00 00 
    2207:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    220e:	02 00 00 
    2211:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2218:	00 00 
    221a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    221f:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2226:	02 00 00 
    2229:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    222e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2234:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    223b:	02 00 00 
    223e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2244:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    224a:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2251:	02 00 00 
    2254:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    225a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2260:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2267:	03 00 00 
    226a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2270:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2276:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    227d:	03 00 00 
    2280:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2284:	c4 62 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm12
    228b:	49 0f af c2          	imul   %r10,%rax
    228f:	48 01 f8             	add    %rdi,%rax
    2292:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2298:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    229f:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    22a6:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    22ad:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    22b4:	00 00 00 
    22b7:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    22be:	00 00 00 
    22c1:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    22c8:	00 00 00 
    22cb:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    22d2:	00 00 00 
    22d5:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    22dc:	01 00 00 
    22df:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    22e6:	01 00 00 
    22e9:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    22f0:	01 00 00 
    22f3:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    22fa:	01 00 00 
    22fd:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2304:	02 00 00 
    2307:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    230e:	03 00 00 
    2311:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2317:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    231d:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2324:	01 00 00 
    2327:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    232d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2334:	00 00 
    2336:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    233d:	01 00 00 
    2340:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2350:	00 00 
    2352:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2359:	01 00 00 
    235c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    236b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2372:	01 00 00 
    2375:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    237b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2382:	00 00 
    2384:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    238b:	02 00 00 
    238e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    239d:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    23a4:	02 00 00 
    23a7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    23ad:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    23b4:	00 00 
    23b6:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    23bd:	02 00 00 
    23c0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    23c7:	00 00 
    23c9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    23d0:	00 00 
    23d2:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    23d9:	02 00 00 
    23dc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    23e3:	00 00 
    23e5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    23ea:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    23f1:	02 00 00 
    23f4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23f9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    23ff:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2406:	02 00 00 
    2409:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    240f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2415:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    241c:	02 00 00 
    241f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2425:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    242b:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2432:	03 00 00 
    2435:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    243b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2441:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2448:	03 00 00 
    244b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    244f:	c4 62 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm12
    2456:	49 0f af c2          	imul   %r10,%rax
    245a:	48 01 f8             	add    %rdi,%rax
    245d:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2463:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    246a:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2471:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2478:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    247f:	00 00 00 
    2482:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2489:	00 00 00 
    248c:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2493:	00 00 00 
    2496:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    249d:	00 00 00 
    24a0:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    24a7:	01 00 00 
    24aa:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    24b1:	01 00 00 
    24b4:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    24bb:	01 00 00 
    24be:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    24c5:	01 00 00 
    24c8:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    24cf:	02 00 00 
    24d2:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    24d9:	03 00 00 
    24dc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    24e2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24e8:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    24ef:	01 00 00 
    24f2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    24f8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    24ff:	00 00 
    2501:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2508:	01 00 00 
    250b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2512:	00 00 
    2514:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    251b:	00 00 
    251d:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2524:	01 00 00 
    2527:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    252e:	00 00 
    2530:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2536:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    253d:	01 00 00 
    2540:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2546:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    254d:	00 00 
    254f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2556:	02 00 00 
    2559:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2560:	00 00 
    2562:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2568:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    256f:	02 00 00 
    2572:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2578:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    257f:	00 00 
    2581:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2588:	02 00 00 
    258b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    259b:	00 00 
    259d:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    25a4:	02 00 00 
    25a7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    25b5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    25bc:	02 00 00 
    25bf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    25c4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    25ca:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    25d1:	02 00 00 
    25d4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    25da:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    25e0:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    25e7:	02 00 00 
    25ea:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    25f0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    25f6:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    25fd:	03 00 00 
    2600:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2606:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    260c:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2613:	03 00 00 
    2616:	48 8d 46 12          	lea    0x12(%rsi),%rax
    261a:	c4 62 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm12
    2621:	49 0f af c2          	imul   %r10,%rax
    2625:	48 01 f8             	add    %rdi,%rax
    2628:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    262e:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2635:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    263c:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2643:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    264a:	00 00 00 
    264d:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2654:	00 00 00 
    2657:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    265e:	00 00 00 
    2661:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2668:	00 00 00 
    266b:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2672:	01 00 00 
    2675:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    267c:	01 00 00 
    267f:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2686:	01 00 00 
    2689:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2690:	01 00 00 
    2693:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    269a:	02 00 00 
    269d:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    26a4:	03 00 00 
    26a7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    26ad:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    26b3:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    26ba:	01 00 00 
    26bd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    26c3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    26ca:	00 00 
    26cc:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    26d3:	01 00 00 
    26d6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    26dd:	00 00 
    26df:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    26e6:	00 00 
    26e8:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    26ef:	01 00 00 
    26f2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2701:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2708:	01 00 00 
    270b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2711:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2718:	00 00 
    271a:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2721:	02 00 00 
    2724:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    272b:	00 00 
    272d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2733:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    273a:	02 00 00 
    273d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2743:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    274a:	00 00 
    274c:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2753:	02 00 00 
    2756:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2766:	00 00 
    2768:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    276f:	02 00 00 
    2772:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2780:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2787:	02 00 00 
    278a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    278f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2795:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    279c:	02 00 00 
    279f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    27a5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    27ab:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    27b2:	02 00 00 
    27b5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    27bb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    27c1:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    27c8:	03 00 00 
    27cb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    27d1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    27d7:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    27de:	03 00 00 
    27e1:	48 8d 46 13          	lea    0x13(%rsi),%rax
    27e5:	c4 62 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm12
    27ec:	49 0f af c2          	imul   %r10,%rax
    27f0:	48 01 f8             	add    %rdi,%rax
    27f3:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    27f9:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2800:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2807:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    280e:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    2815:	00 00 00 
    2818:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    281f:	00 00 00 
    2822:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2829:	00 00 00 
    282c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2833:	00 00 00 
    2836:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    283d:	01 00 00 
    2840:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2847:	01 00 00 
    284a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2851:	01 00 00 
    2854:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    285b:	01 00 00 
    285e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2865:	02 00 00 
    2868:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    286f:	03 00 00 
    2872:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2878:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    287e:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2885:	01 00 00 
    2888:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    288e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2895:	00 00 
    2897:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    289e:	01 00 00 
    28a1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    28a8:	00 00 
    28aa:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    28b1:	00 00 
    28b3:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    28ba:	01 00 00 
    28bd:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    28c4:	00 00 
    28c6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    28cc:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    28d3:	01 00 00 
    28d6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    28dc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    28e3:	00 00 
    28e5:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    28ec:	02 00 00 
    28ef:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    28f6:	00 00 
    28f8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    28fe:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    2905:	02 00 00 
    2908:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    290e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2915:	00 00 
    2917:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    291e:	02 00 00 
    2921:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2928:	00 00 
    292a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2931:	00 00 
    2933:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    293a:	02 00 00 
    293d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2944:	00 00 
    2946:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    294b:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2952:	02 00 00 
    2955:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    295a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2960:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2967:	02 00 00 
    296a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2970:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2976:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    297d:	02 00 00 
    2980:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2986:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    298c:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2993:	03 00 00 
    2996:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    299c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    29a2:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    29a9:	03 00 00 
    29ac:	48 8d 46 14          	lea    0x14(%rsi),%rax
    29b0:	c4 62 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm12
    29b7:	49 0f af c2          	imul   %r10,%rax
    29bb:	48 01 f8             	add    %rdi,%rax
    29be:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    29c4:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    29cb:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    29d2:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    29d9:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    29e0:	00 00 00 
    29e3:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    29ea:	00 00 00 
    29ed:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    29f4:	00 00 00 
    29f7:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    29fe:	00 00 00 
    2a01:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2a08:	01 00 00 
    2a0b:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2a12:	01 00 00 
    2a15:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2a1c:	01 00 00 
    2a1f:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2a26:	01 00 00 
    2a29:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2a30:	02 00 00 
    2a33:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2a3a:	03 00 00 
    2a3d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2a43:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2a49:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2a50:	01 00 00 
    2a53:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2a59:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2a60:	00 00 
    2a62:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2a69:	01 00 00 
    2a6c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2a73:	00 00 
    2a75:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a7c:	00 00 
    2a7e:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2a85:	01 00 00 
    2a88:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2a97:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2a9e:	01 00 00 
    2aa1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2aa7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2aae:	00 00 
    2ab0:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2ab7:	02 00 00 
    2aba:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2ac1:	00 00 
    2ac3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ac9:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    2ad0:	02 00 00 
    2ad3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2ad9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2ae0:	00 00 
    2ae2:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2ae9:	02 00 00 
    2aec:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2afc:	00 00 
    2afe:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2b05:	02 00 00 
    2b08:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2b16:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2b1d:	02 00 00 
    2b20:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2b25:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2b2b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2b32:	02 00 00 
    2b35:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2b3b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b41:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2b48:	02 00 00 
    2b4b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2b51:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2b57:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2b5e:	03 00 00 
    2b61:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b67:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2b6d:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2b74:	03 00 00 
    2b77:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2b7b:	c4 62 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm12
    2b82:	49 0f af c2          	imul   %r10,%rax
    2b86:	48 01 f8             	add    %rdi,%rax
    2b89:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2b8f:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2b96:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2b9d:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2ba4:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    2bab:	00 00 00 
    2bae:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2bb5:	00 00 00 
    2bb8:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2bbf:	00 00 00 
    2bc2:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2bc9:	00 00 00 
    2bcc:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2bd3:	01 00 00 
    2bd6:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2bdd:	01 00 00 
    2be0:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2be7:	01 00 00 
    2bea:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2bf1:	01 00 00 
    2bf4:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2bfb:	02 00 00 
    2bfe:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2c05:	03 00 00 
    2c08:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c0e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2c14:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2c1b:	01 00 00 
    2c1e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2c24:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2c2b:	00 00 
    2c2d:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2c34:	01 00 00 
    2c37:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2c47:	00 00 
    2c49:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2c50:	01 00 00 
    2c53:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2c5a:	00 00 
    2c5c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2c62:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2c69:	01 00 00 
    2c6c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2c72:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2c79:	00 00 
    2c7b:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2c82:	02 00 00 
    2c85:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2c8c:	00 00 
    2c8e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2c94:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    2c9b:	02 00 00 
    2c9e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2ca4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2cab:	00 00 
    2cad:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2cb4:	02 00 00 
    2cb7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2cbe:	00 00 
    2cc0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2cc7:	00 00 
    2cc9:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2cd0:	02 00 00 
    2cd3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2cda:	00 00 
    2cdc:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2ce1:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2ce8:	02 00 00 
    2ceb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2cf0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2cf6:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2cfd:	02 00 00 
    2d00:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d06:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2d0c:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2d13:	02 00 00 
    2d16:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2d1c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d22:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2d29:	03 00 00 
    2d2c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2d32:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d38:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2d3f:	03 00 00 
    2d42:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2d46:	c4 62 7d 18 64 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm12
    2d4d:	49 0f af c2          	imul   %r10,%rax
    2d51:	48 01 f8             	add    %rdi,%rax
    2d54:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2d5a:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2d61:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2d68:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2d6f:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    2d76:	00 00 00 
    2d79:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2d80:	00 00 00 
    2d83:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2d8a:	00 00 00 
    2d8d:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2d94:	00 00 00 
    2d97:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2d9e:	01 00 00 
    2da1:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2da8:	01 00 00 
    2dab:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2db2:	01 00 00 
    2db5:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2dbc:	01 00 00 
    2dbf:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2dc6:	02 00 00 
    2dc9:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2dd0:	03 00 00 
    2dd3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2dd9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ddf:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2de6:	01 00 00 
    2de9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2def:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2df6:	00 00 
    2df8:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2dff:	01 00 00 
    2e02:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2e09:	00 00 
    2e0b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2e12:	00 00 
    2e14:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2e1b:	01 00 00 
    2e1e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2e25:	00 00 
    2e27:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2e2d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2e34:	01 00 00 
    2e37:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2e3d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2e44:	00 00 
    2e46:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2e4d:	02 00 00 
    2e50:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2e5f:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    2e66:	02 00 00 
    2e69:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2e6f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2e76:	00 00 
    2e78:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2e7f:	02 00 00 
    2e82:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2e89:	00 00 
    2e8b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2e92:	00 00 
    2e94:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2e9b:	02 00 00 
    2e9e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2ea5:	00 00 
    2ea7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2eac:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2eb3:	02 00 00 
    2eb6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ebb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2ec1:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2ec8:	02 00 00 
    2ecb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2ed1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2ed7:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2ede:	02 00 00 
    2ee1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2ee7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2eed:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2ef4:	03 00 00 
    2ef7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2efd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2f03:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2f0a:	03 00 00 
    2f0d:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2f11:	c4 62 7d 18 64 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm12
    2f18:	49 0f af c2          	imul   %r10,%rax
    2f1c:	48 01 f8             	add    %rdi,%rax
    2f1f:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2f25:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2f2c:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2f33:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2f3a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    2f41:	00 00 00 
    2f44:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2f4b:	00 00 00 
    2f4e:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2f55:	00 00 00 
    2f58:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2f5f:	00 00 00 
    2f62:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2f69:	01 00 00 
    2f6c:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2f73:	01 00 00 
    2f76:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2f7d:	01 00 00 
    2f80:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2f87:	01 00 00 
    2f8a:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2f91:	02 00 00 
    2f94:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2f9b:	03 00 00 
    2f9e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2fa4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2faa:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2fb1:	01 00 00 
    2fb4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2fba:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2fc1:	00 00 
    2fc3:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2fca:	01 00 00 
    2fcd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2fdd:	00 00 
    2fdf:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2fe6:	01 00 00 
    2fe9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2ff0:	00 00 
    2ff2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2ff8:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2fff:	01 00 00 
    3002:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3008:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    300f:	00 00 
    3011:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    3018:	02 00 00 
    301b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3022:	00 00 
    3024:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    302a:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    3031:	02 00 00 
    3034:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    303a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3041:	00 00 
    3043:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    304a:	02 00 00 
    304d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3054:	00 00 
    3056:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    305d:	00 00 
    305f:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    3066:	02 00 00 
    3069:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3077:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    307e:	02 00 00 
    3081:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3086:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    308c:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    3093:	02 00 00 
    3096:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    309c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    30a2:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    30a9:	02 00 00 
    30ac:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    30b2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    30b8:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    30bf:	03 00 00 
    30c2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    30c8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    30ce:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    30d5:	03 00 00 
    30d8:	48 8d 46 18          	lea    0x18(%rsi),%rax
    30dc:	c4 62 7d 18 64 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm12
    30e3:	49 0f af c2          	imul   %r10,%rax
    30e7:	48 01 f8             	add    %rdi,%rax
    30ea:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    30f0:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    30f7:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    30fe:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    3105:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    310c:	00 00 00 
    310f:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    3116:	00 00 00 
    3119:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    3120:	00 00 00 
    3123:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    312a:	00 00 00 
    312d:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    3134:	01 00 00 
    3137:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    313e:	01 00 00 
    3141:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    3148:	01 00 00 
    314b:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    3152:	01 00 00 
    3155:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    315c:	02 00 00 
    315f:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    3166:	03 00 00 
    3169:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    316f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3175:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    317c:	01 00 00 
    317f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3185:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    318c:	00 00 
    318e:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    3195:	01 00 00 
    3198:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    319f:	00 00 
    31a1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    31a8:	00 00 
    31aa:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    31b1:	01 00 00 
    31b4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    31bb:	00 00 
    31bd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    31c3:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    31ca:	01 00 00 
    31cd:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    31d3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    31da:	00 00 
    31dc:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    31e3:	02 00 00 
    31e6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    31f5:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    31fc:	02 00 00 
    31ff:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3205:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    320c:	00 00 
    320e:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    3215:	02 00 00 
    3218:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    321f:	00 00 
    3221:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3228:	00 00 
    322a:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    3231:	02 00 00 
    3234:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3242:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    3249:	02 00 00 
    324c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3251:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3257:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    325e:	02 00 00 
    3261:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3267:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    326d:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    3274:	02 00 00 
    3277:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    327d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3283:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    328a:	03 00 00 
    328d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3293:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3299:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    32a0:	03 00 00 
    32a3:	48 8d 46 19          	lea    0x19(%rsi),%rax
    32a7:	c4 62 7d 18 64 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm12
    32ae:	49 0f af c2          	imul   %r10,%rax
    32b2:	48 01 f8             	add    %rdi,%rax
    32b5:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    32bb:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    32c2:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    32c9:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    32d0:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    32d7:	00 00 00 
    32da:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    32e1:	00 00 00 
    32e4:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    32eb:	00 00 00 
    32ee:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    32f5:	00 00 00 
    32f8:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    32ff:	01 00 00 
    3302:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    3309:	01 00 00 
    330c:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    3313:	01 00 00 
    3316:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    331d:	01 00 00 
    3320:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    3327:	02 00 00 
    332a:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    3331:	03 00 00 
    3334:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    333a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3340:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    3347:	01 00 00 
    334a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3350:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3357:	00 00 
    3359:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    3360:	01 00 00 
    3363:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    336a:	00 00 
    336c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3373:	00 00 
    3375:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    337c:	01 00 00 
    337f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3386:	00 00 
    3388:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    338e:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    3395:	01 00 00 
    3398:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    339e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    33a5:	00 00 
    33a7:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    33ae:	02 00 00 
    33b1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    33c0:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    33c7:	02 00 00 
    33ca:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    33d0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    33d7:	00 00 
    33d9:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    33e0:	02 00 00 
    33e3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    33ea:	00 00 
    33ec:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    33f3:	00 00 
    33f5:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    33fc:	02 00 00 
    33ff:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3406:	00 00 
    3408:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    340d:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    3414:	02 00 00 
    3417:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    341c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3422:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    3429:	02 00 00 
    342c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3432:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3438:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    343f:	02 00 00 
    3442:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3448:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    344e:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    3455:	03 00 00 
    3458:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    345e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3464:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    346b:	03 00 00 
    346e:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3472:	c4 62 7d 18 64 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm12
    3479:	49 0f af c2          	imul   %r10,%rax
    347d:	48 01 f8             	add    %rdi,%rax
    3480:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    3486:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    348d:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    3494:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    349b:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    34a2:	00 00 00 
    34a5:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    34ac:	00 00 00 
    34af:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    34b6:	00 00 00 
    34b9:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    34c0:	00 00 00 
    34c3:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    34ca:	01 00 00 
    34cd:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    34d4:	01 00 00 
    34d7:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    34de:	01 00 00 
    34e1:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    34e8:	01 00 00 
    34eb:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    34f2:	02 00 00 
    34f5:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    34fc:	03 00 00 
    34ff:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3505:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    350b:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    3512:	01 00 00 
    3515:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    351b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3522:	00 00 
    3524:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    352b:	01 00 00 
    352e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3535:	00 00 
    3537:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    353e:	00 00 
    3540:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    3547:	01 00 00 
    354a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3551:	00 00 
    3553:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3559:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    3560:	01 00 00 
    3563:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3569:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3570:	00 00 
    3572:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    3579:	02 00 00 
    357c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    358b:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    3592:	02 00 00 
    3595:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    359b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    35a2:	00 00 
    35a4:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    35ab:	02 00 00 
    35ae:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    35b5:	00 00 
    35b7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    35be:	00 00 
    35c0:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    35c7:	02 00 00 
    35ca:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    35d1:	00 00 
    35d3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    35d8:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    35df:	02 00 00 
    35e2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    35e7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    35ed:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    35f4:	02 00 00 
    35f7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    35fd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3603:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    360a:	02 00 00 
    360d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3613:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3619:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    3620:	03 00 00 
    3623:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3629:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    362f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    3636:	03 00 00 
    3639:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    363d:	c4 62 7d 18 64 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm12
    3644:	49 0f af c2          	imul   %r10,%rax
    3648:	48 01 f8             	add    %rdi,%rax
    364b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    3651:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    3658:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    365f:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    3666:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    366d:	00 00 00 
    3670:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    3677:	00 00 00 
    367a:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    3681:	00 00 00 
    3684:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    368b:	00 00 00 
    368e:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    3695:	01 00 00 
    3698:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    369f:	01 00 00 
    36a2:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    36a9:	01 00 00 
    36ac:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    36b3:	01 00 00 
    36b6:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    36bd:	02 00 00 
    36c0:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    36c7:	03 00 00 
    36ca:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    36d0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    36d6:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    36dd:	01 00 00 
    36e0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    36e6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    36ed:	00 00 
    36ef:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    36f6:	01 00 00 
    36f9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3700:	00 00 
    3702:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3709:	00 00 
    370b:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    3712:	01 00 00 
    3715:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    371c:	00 00 
    371e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3724:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    372b:	01 00 00 
    372e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3734:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    373b:	00 00 
    373d:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    3744:	02 00 00 
    3747:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    374e:	00 00 
    3750:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3756:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    375d:	02 00 00 
    3760:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3766:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    376d:	00 00 
    376f:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    3776:	02 00 00 
    3779:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3780:	00 00 
    3782:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3789:	00 00 
    378b:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    3792:	02 00 00 
    3795:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    379c:	00 00 
    379e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    37a3:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    37aa:	02 00 00 
    37ad:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    37b2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    37b8:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    37bf:	02 00 00 
    37c2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    37c8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    37ce:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    37d5:	02 00 00 
    37d8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    37de:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    37e4:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    37eb:	03 00 00 
    37ee:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    37f4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    37fa:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    3801:	03 00 00 
    3804:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    3808:	c4 62 7d 18 64 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm12
    380f:	49 0f af c2          	imul   %r10,%rax
    3813:	48 01 f8             	add    %rdi,%rax
    3816:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    381c:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    3823:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    382a:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    3831:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    3838:	00 00 00 
    383b:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    3842:	00 00 00 
    3845:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    384c:	00 00 00 
    384f:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    3856:	00 00 00 
    3859:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    3860:	01 00 00 
    3863:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    386a:	01 00 00 
    386d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    3874:	01 00 00 
    3877:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    387e:	01 00 00 
    3881:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    3888:	02 00 00 
    388b:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    3892:	03 00 00 
    3895:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    389b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    38a1:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    38a8:	01 00 00 
    38ab:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    38b1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    38b8:	00 00 
    38ba:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    38c1:	01 00 00 
    38c4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    38cb:	00 00 
    38cd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    38d4:	00 00 
    38d6:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    38dd:	01 00 00 
    38e0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    38e7:	00 00 
    38e9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    38ef:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    38f6:	01 00 00 
    38f9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    38ff:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3906:	00 00 
    3908:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    390f:	02 00 00 
    3912:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3919:	00 00 
    391b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3921:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    3928:	02 00 00 
    392b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3931:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3938:	00 00 
    393a:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    3941:	02 00 00 
    3944:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    394b:	00 00 
    394d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3954:	00 00 
    3956:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    395d:	02 00 00 
    3960:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3967:	00 00 
    3969:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    396e:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    3975:	02 00 00 
    3978:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    397d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3983:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    398a:	02 00 00 
    398d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3993:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3999:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    39a0:	02 00 00 
    39a3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    39a9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    39af:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    39b6:	03 00 00 
    39b9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    39bf:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    39c5:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    39cc:	03 00 00 
    39cf:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    39d3:	c4 62 7d 18 64 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm12
    39da:	48 83 c6 1e          	add    $0x1e,%rsi
    39de:	49 0f af c2          	imul   %r10,%rax
    39e2:	48 01 f8             	add    %rdi,%rax
    39e5:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    39ec:	00 00 00 
    39ef:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    39f6:	00 00 00 
    39f9:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    3a00:	00 00 00 
    3a03:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    3a0a:	01 00 00 
    3a0d:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    3a14:	01 00 00 
    3a17:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    3a1e:	01 00 00 
    3a21:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    3a28:	01 00 00 
    3a2b:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    3a32:	02 00 00 
    3a35:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    3a3c:	03 00 00 
    3a3f:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    3a45:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    3a4c:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    3a53:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    3a5a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    3a61:	00 00 00 
    3a64:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3a6a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3a70:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    3a77:	01 00 00 
    3a7a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3a80:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3a87:	00 00 
    3a89:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    3a90:	01 00 00 
    3a93:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3a9a:	00 00 
    3a9c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3aa3:	00 00 
    3aa5:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    3aac:	01 00 00 
    3aaf:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3abe:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    3ac5:	01 00 00 
    3ac8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3ace:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3ad5:	00 00 
    3ad7:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    3ade:	02 00 00 
    3ae1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3ae8:	00 00 
    3aea:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3af0:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    3af7:	02 00 00 
    3afa:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3b00:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3b07:	00 00 
    3b09:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    3b10:	02 00 00 
    3b13:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3b23:	00 00 
    3b25:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    3b2c:	02 00 00 
    3b2f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3b36:	00 00 
    3b38:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3b3d:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    3b44:	02 00 00 
    3b47:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3b4c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b52:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    3b59:	02 00 00 
    3b5c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3b62:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3b68:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    3b6f:	02 00 00 
    3b72:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3b78:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3b7e:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    3b85:	03 00 00 
    3b88:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3b8e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3b94:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    3b9b:	03 00 00 
    3b9e:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    3ba3:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3ba8:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3bad:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3bb1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3bb5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3bbb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3bc1:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3bc5:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3bc9:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    3bcd:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3bd1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3bd7:	4c 39 c6             	cmp    %r8,%rsi
    3bda:	0f 8c 90 c9 ff ff    	jl     570 <_Z5benchv+0x410>
    3be0:	e9 36 c6 ff ff       	jmpq   21b <_Z5benchv+0xbb>
    3be5:	0f 31                	rdtsc  
    3be7:	48 c1 e2 20          	shl    $0x20,%rdx
    3beb:	48 09 c2             	or     %rax,%rdx
    3bee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3bf4 <_Z5benchv+0x3a94>
    3bf4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3bf9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c01 <_Z5benchv+0x3aa1>
    3c00:	00 
    3c01:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c09 <_Z5benchv+0x3aa9>
    3c08:	00 
    3c09:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c10 <_Z5benchv+0x3ab0>
    3c10:	01 c0                	add    %eax,%eax
    3c12:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c18:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c1c:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    3c23:	00 00 
    3c25:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3c2a:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    3c2e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c32:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c36:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    3c3d:	c5 f8 77             	vzeroupper 
    3c40:	c3                   	retq   
    3c41:	90                   	nop
    3c42:	90                   	nop
    3c43:	90                   	nop
    3c44:	90                   	nop
    3c45:	90                   	nop
    3c46:	90                   	nop
    3c47:	90                   	nop
    3c48:	90                   	nop
    3c49:	90                   	nop
    3c4a:	90                   	nop
    3c4b:	90                   	nop
    3c4c:	90                   	nop
    3c4d:	90                   	nop
    3c4e:	90                   	nop
    3c4f:	90                   	nop

0000000000003c50 <_Z6enablev>:
    3c50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c57 <_Z6enablev+0x7>
    3c57:	b8 d8 00 00 00       	mov    $0xd8,%eax
    3c5c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    3c61:	0f 45 c8             	cmovne %eax,%ecx
    3c64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c6a <_Z6enablev+0x1a>
    3c6a:	0f 9e c1             	setle  %cl
    3c6d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3c74 <_Z6enablev+0x24>
    3c74:	0f 9f c0             	setg   %al
    3c77:	20 c8                	and    %cl,%al
    3c79:	c3                   	retq   
    3c7a:	90                   	nop
    3c7b:	90                   	nop
    3c7c:	90                   	nop
    3c7d:	90                   	nop
    3c7e:	90                   	nop
    3c7f:	90                   	nop

0000000000003c80 <_Z9n_reg_maxv>:
    3c80:	b8 63 03 00 00       	mov    $0x363,%eax
    3c85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
