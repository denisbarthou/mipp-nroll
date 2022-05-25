
matvec_fewstores_ui31_uk12.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     196:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 0a 1f 00 00    	jle    20b2 <_Z5benchv+0x1f52>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 b5 01 00 00       	jmpq   380 <_Z5benchv+0x220>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1d7:	00 00 
     1d9:	c4 41 7c 11 14 b9    	vmovups %ymm10,(%r9,%rdi,4)
     1df:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1e6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ed:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     1f4:	00 00 
     1f6:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1fd:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     218:	00 00 00 
     21b:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     222:	00 00 00 
     225:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     22c:	01 00 00 
     22f:	c4 41 7c 11 bc b9 20 	vmovups %ymm15,0x120(%r9,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     240:	00 00 
     242:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     253:	00 00 
     255:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     265:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     275:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     285:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     295:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     29c:	01 00 00 
     29f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     2a5:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ac:	02 00 00 
     2af:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2b5:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     2bc:	02 00 00 
     2bf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     2c4:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2d5:	00 00 
     2d7:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     2e8:	00 00 
     2ea:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2fa:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x2a0(%r9,%rdi,4)
     301:	02 00 00 
     304:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     30b:	00 00 
     30d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     31e:	00 00 
     320:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x2e0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     331:	03 00 00 
     334:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
     33b:	03 00 00 
     33e:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     345:	03 00 00 
     348:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x360(%r9,%rdi,4)
     34f:	03 00 00 
     352:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x380(%r9,%rdi,4)
     359:	03 00 00 
     35c:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x3a0(%r9,%rdi,4)
     363:	03 00 00 
     366:	c4 41 7c 11 a4 b9 c0 	vmovups %ymm12,0x3c0(%r9,%rdi,4)
     36d:	03 00 00 
     370:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     377:	4c 39 d7             	cmp    %r10,%rdi
     37a:	0f 83 32 1d 00 00    	jae    20b2 <_Z5benchv+0x1f52>
     380:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     387:	01 00 00 
     38a:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     390:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
     397:	03 00 00 
     39a:	c4 41 7c 10 94 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm10
     3a1:	02 00 00 
     3a4:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3ab:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3b2:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3b9:	00 00 00 
     3bc:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3c3:	00 00 00 
     3c6:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3cd:	00 00 00 
     3d0:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3d7:	00 00 00 
     3da:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     3e1:	01 00 00 
     3e4:	c4 41 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm15
     3eb:	01 00 00 
     3ee:	c4 41 7c 10 9c b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm11
     3f5:	03 00 00 
     3f8:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     3ff:	03 00 00 
     402:	c4 41 7c 10 ac b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm13
     409:	03 00 00 
     40c:	c4 41 7c 10 a4 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm12
     413:	03 00 00 
     416:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     41d:	00 00 
     41f:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     426:	01 00 00 
     429:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     430:	00 00 
     432:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     439:	00 00 
     43b:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     442:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
     449:	03 00 00 
     44c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     452:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     459:	00 00 
     45b:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     462:	01 00 00 
     465:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     475:	01 00 00 
     478:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     47e:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     485:	01 00 00 
     488:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     48e:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     495:	01 00 00 
     498:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     49e:	c4 c1 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm1
     4a5:	02 00 00 
     4a8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4ae:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     4b5:	02 00 00 
     4b8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4be:	c4 c1 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm1
     4c5:	02 00 00 
     4c8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4ce:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     4d5:	02 00 00 
     4d8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4dd:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4e4:	02 00 00 
     4e7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4ee:	00 00 
     4f0:	c4 c1 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm1
     4f7:	02 00 00 
     4fa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     501:	00 00 
     503:	c4 c1 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm1
     50a:	02 00 00 
     50d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     514:	00 00 
     516:	c4 c1 7c 10 8c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm1
     51d:	03 00 00 
     520:	45 85 c0             	test   %r8d,%r8d
     523:	0f 8e a7 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     529:	31 d2                	xor    %edx,%edx
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 89 d0             	mov    %rdx,%rax
     533:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     53a:	00 00 
     53c:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     542:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     549:	00 00 
     54b:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     552:	00 00 
     554:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     55b:	00 00 
     55d:	48 89 d6             	mov    %rdx,%rsi
     560:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     567:	00 00 
     569:	49 0f af c2          	imul   %r10,%rax
     56d:	48 83 ce 01          	or     $0x1,%rsi
     571:	48 01 f8             	add    %rdi,%rax
     574:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
     57a:	c4 62 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm14
     581:	01 00 00 
     584:	c4 e2 2d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm0
     58b:	c4 e2 2d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm2
     592:	c4 e2 2d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm3
     599:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm4
     5a0:	00 00 00 
     5a3:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     5aa:	00 00 00 
     5ad:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     5b4:	00 00 00 
     5b7:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     5be:	00 00 00 
     5c1:	c4 62 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm8
     5c8:	01 00 00 
     5cb:	c4 62 2d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm15
     5d2:	01 00 00 
     5d5:	c4 62 2d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm9
     5dc:	03 00 00 
     5df:	c4 62 2d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm11
     5e6:	03 00 00 
     5e9:	c4 62 2d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm10,%ymm13
     5f0:	03 00 00 
     5f3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5f7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     5fe:	00 00 
     600:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm1
     607:	01 00 00 
     60a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     611:	00 00 
     613:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     61a:	00 00 
     61c:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm1
     623:	01 00 00 
     626:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     635:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     63c:	01 00 00 
     63f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     645:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     64b:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     652:	01 00 00 
     655:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     65b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     661:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     668:	01 00 00 
     66b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     671:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     677:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     67e:	02 00 00 
     681:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     687:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     68d:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm1
     694:	02 00 00 
     697:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     69d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6a3:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm1
     6aa:	02 00 00 
     6ad:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6b3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6b8:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm1
     6bf:	02 00 00 
     6c2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6c7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6ce:	00 00 
     6d0:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm1
     6d7:	02 00 00 
     6da:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6ea:	00 00 
     6ec:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm1
     6f3:	02 00 00 
     6f6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     705:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
     70c:	02 00 00 
     70f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     715:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     71c:	00 00 
     71e:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm1
     725:	02 00 00 
     728:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     72f:	00 00 
     731:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     738:	00 00 
     73a:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm1
     741:	03 00 00 
     744:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     754:	00 00 
     756:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm1
     75d:	03 00 00 
     760:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     767:	00 00 
     769:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     770:	00 00 
     772:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm1
     779:	03 00 00 
     77c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     783:	00 00 
     785:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     78c:	00 00 
     78e:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm10,%ymm1
     795:	03 00 00 
     798:	48 89 d0             	mov    %rdx,%rax
     79b:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     7a0:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     7a5:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     7aa:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     7af:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     7b4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     7b8:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     7bc:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7c0:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7c4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7c8:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7cc:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     7d0:	48 83 c8 02          	or     $0x2,%rax
     7d4:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     7da:	49 0f af c2          	imul   %r10,%rax
     7de:	48 01 f8             	add    %rdi,%rax
     7e1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7e8:	00 00 
     7ea:	c4 c2 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm1
     7f0:	49 0f af f2          	imul   %r10,%rsi
     7f4:	48 01 fe             	add    %rdi,%rsi
     7f7:	c4 62 75 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm14
     7fe:	01 00 00 
     801:	c4 62 75 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm12
     807:	c4 e2 75 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm2
     80e:	c4 e2 75 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm3
     815:	c4 e2 75 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm4
     81c:	c4 e2 75 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm5
     823:	00 00 00 
     826:	c4 e2 75 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm6
     82d:	00 00 00 
     830:	c4 e2 75 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm7
     837:	00 00 00 
     83a:	c4 62 75 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm8
     841:	00 00 00 
     844:	c4 62 75 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm9
     84b:	01 00 00 
     84e:	c4 62 75 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm10
     855:	01 00 00 
     858:	c4 62 75 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm1,%ymm11
     85f:	03 00 00 
     862:	c4 62 75 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm1,%ymm13
     869:	03 00 00 
     86c:	c4 62 75 b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm1,%ymm15
     873:	03 00 00 
     876:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     87d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     884:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     88b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     892:	00 00 00 
     895:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     89c:	00 00 00 
     89f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     8a6:	00 00 00 
     8a9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     8b0:	00 00 00 
     8b3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     8ba:	01 00 00 
     8bd:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     8c4:	01 00 00 
     8c7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     8ce:	03 00 00 
     8d1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     8d8:	03 00 00 
     8db:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
     8e2:	03 00 00 
     8e5:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     8f5:	00 00 
     8f7:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm14
     8fe:	01 00 00 
     901:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     908:	00 00 
     90a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     911:	00 00 
     913:	c4 62 75 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm12
     91a:	01 00 00 
     91d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     924:	01 00 00 
     927:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     92e:	00 00 
     930:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     936:	c4 62 75 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm14
     93d:	01 00 00 
     940:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     946:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     94c:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm14
     953:	01 00 00 
     956:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     95c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     962:	c4 62 75 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm1,%ymm14
     969:	01 00 00 
     96c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     972:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     978:	c4 62 75 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm1,%ymm14
     97f:	02 00 00 
     982:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     988:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     98e:	c4 62 75 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm1,%ymm14
     995:	02 00 00 
     998:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     99e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     9a4:	c4 62 75 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm1,%ymm14
     9ab:	02 00 00 
     9ae:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     9b4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     9b9:	c4 62 75 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm1,%ymm14
     9c0:	02 00 00 
     9c3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     9c8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     9cf:	00 00 
     9d1:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm1,%ymm14
     9d8:	02 00 00 
     9db:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     9e2:	00 00 
     9e4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     9eb:	00 00 
     9ed:	c4 62 75 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm1,%ymm14
     9f4:	02 00 00 
     9f7:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     9fe:	00 00 
     a00:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a06:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm1,%ymm14
     a0d:	02 00 00 
     a10:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a16:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     a1d:	00 00 
     a1f:	c4 62 75 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm1,%ymm14
     a26:	02 00 00 
     a29:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a30:	00 00 
     a32:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a39:	00 00 
     a3b:	c4 62 75 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm1,%ymm14
     a42:	03 00 00 
     a45:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     a55:	00 00 
     a57:	c4 62 75 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm1,%ymm14
     a5e:	03 00 00 
     a61:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     a68:	00 00 
     a6a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     a71:	00 00 
     a73:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm1,%ymm14
     a7a:	03 00 00 
     a7d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     a84:	00 00 
     a86:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     a8d:	00 00 
     a8f:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm1,%ymm14
     a96:	03 00 00 
     a99:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     aa0:	00 00 
     aa2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     aa9:	01 00 00 
     aac:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     abc:	00 00 
     abe:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     ac5:	01 00 00 
     ac8:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     ad8:	00 00 
     ada:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     ae0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     aef:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     af6:	01 00 00 
     af9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     aff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b05:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     b0c:	01 00 00 
     b0f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b15:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b1b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     b22:	01 00 00 
     b25:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b2b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b31:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     b38:	02 00 00 
     b3b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b41:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b47:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     b4e:	02 00 00 
     b51:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b57:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b5d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     b64:	02 00 00 
     b67:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b6d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b72:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     b79:	02 00 00 
     b7c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b81:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b88:	00 00 
     b8a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     b91:	02 00 00 
     b94:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ba4:	00 00 
     ba6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     bad:	02 00 00 
     bb0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     bb7:	00 00 
     bb9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bbf:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     bc6:	02 00 00 
     bc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bcf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     bd6:	00 00 
     bd8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     bdf:	02 00 00 
     be2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bf2:	00 00 
     bf4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     bfb:	03 00 00 
     bfe:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     c0e:	00 00 
     c10:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     c17:	03 00 00 
     c1a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c2a:	00 00 
     c2c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
     c33:	03 00 00 
     c36:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c46:	00 00 
     c48:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
     c4f:	03 00 00 
     c52:	48 89 d0             	mov    %rdx,%rax
     c55:	48 83 c8 03          	or     $0x3,%rax
     c59:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     c5f:	49 0f af c2          	imul   %r10,%rax
     c63:	48 01 f8             	add    %rdi,%rax
     c66:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     c6c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c73:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c7a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c81:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     c88:	00 00 00 
     c8b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     c92:	00 00 00 
     c95:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     c9c:	00 00 00 
     c9f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ca6:	00 00 00 
     ca9:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     cb0:	01 00 00 
     cb3:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     cba:	01 00 00 
     cbd:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     cc4:	01 00 00 
     cc7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     cce:	03 00 00 
     cd1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     cd8:	03 00 00 
     cdb:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
     ce2:	03 00 00 
     ce5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cf5:	00 00 
     cf7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     cfe:	01 00 00 
     d01:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d11:	00 00 
     d13:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     d1a:	01 00 00 
     d1d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d2c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     d33:	01 00 00 
     d36:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d3c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d42:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     d49:	01 00 00 
     d4c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d52:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d58:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     d5f:	01 00 00 
     d62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d68:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d6e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     d75:	02 00 00 
     d78:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d84:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     d8b:	02 00 00 
     d8e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d94:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d9a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     da1:	02 00 00 
     da4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     daa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     daf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     db6:	02 00 00 
     db9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dbe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     dc5:	00 00 
     dc7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     dce:	02 00 00 
     dd1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     de1:	00 00 
     de3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     dea:	02 00 00 
     ded:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     dfc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     e03:	02 00 00 
     e06:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e0c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e13:	00 00 
     e15:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     e1c:	02 00 00 
     e1f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e2f:	00 00 
     e31:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     e38:	03 00 00 
     e3b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e4b:	00 00 
     e4d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     e54:	03 00 00 
     e57:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e67:	00 00 
     e69:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
     e70:	03 00 00 
     e73:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e83:	00 00 
     e85:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
     e8c:	03 00 00 
     e8f:	48 8d 42 04          	lea    0x4(%rdx),%rax
     e93:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     e9a:	49 0f af c2          	imul   %r10,%rax
     e9e:	48 01 f8             	add    %rdi,%rax
     ea1:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     ea7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     eae:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     eb5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     ebc:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     ec3:	00 00 00 
     ec6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ecd:	00 00 00 
     ed0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ed7:	00 00 00 
     eda:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ee1:	00 00 00 
     ee4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     eeb:	01 00 00 
     eee:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     ef5:	01 00 00 
     ef8:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     eff:	01 00 00 
     f02:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     f09:	03 00 00 
     f0c:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     f13:	03 00 00 
     f16:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
     f1d:	03 00 00 
     f20:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f30:	00 00 
     f32:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f39:	01 00 00 
     f3c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f4c:	00 00 
     f4e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     f55:	01 00 00 
     f58:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f67:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     f6e:	01 00 00 
     f71:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f77:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f7d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     f84:	01 00 00 
     f87:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f8d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f93:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     f9a:	01 00 00 
     f9d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fa3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fa9:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     fb0:	02 00 00 
     fb3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fb9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fbf:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     fc6:	02 00 00 
     fc9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fcf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fd5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     fdc:	02 00 00 
     fdf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fe5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fea:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     ff1:	02 00 00 
     ff4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ff9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1000:	00 00 
    1002:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1009:	02 00 00 
    100c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    101c:	00 00 
    101e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1025:	02 00 00 
    1028:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1037:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    103e:	02 00 00 
    1041:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1047:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    104e:	00 00 
    1050:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1057:	02 00 00 
    105a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    106a:	00 00 
    106c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1073:	03 00 00 
    1076:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1086:	00 00 
    1088:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    108f:	03 00 00 
    1092:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10a2:	00 00 
    10a4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    10ab:	03 00 00 
    10ae:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10be:	00 00 
    10c0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    10c7:	03 00 00 
    10ca:	48 8d 42 05          	lea    0x5(%rdx),%rax
    10ce:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
    10d5:	49 0f af c2          	imul   %r10,%rax
    10d9:	48 01 f8             	add    %rdi,%rax
    10dc:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    10e2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    10e9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10f0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    10f7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    10fe:	00 00 00 
    1101:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1108:	00 00 00 
    110b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1112:	00 00 00 
    1115:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    111c:	00 00 00 
    111f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1126:	01 00 00 
    1129:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1130:	01 00 00 
    1133:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    113a:	01 00 00 
    113d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1144:	03 00 00 
    1147:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    114e:	03 00 00 
    1151:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1158:	03 00 00 
    115b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    116b:	00 00 
    116d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1174:	01 00 00 
    1177:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1187:	00 00 
    1189:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1190:	01 00 00 
    1193:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11a2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    11a9:	01 00 00 
    11ac:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11b2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11b8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11bf:	01 00 00 
    11c2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11c8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11ce:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11d5:	01 00 00 
    11d8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11e4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    11eb:	02 00 00 
    11ee:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11fa:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1201:	02 00 00 
    1204:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    120a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1210:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1217:	02 00 00 
    121a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1220:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1225:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    122c:	02 00 00 
    122f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1234:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    123b:	00 00 
    123d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1244:	02 00 00 
    1247:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1257:	00 00 
    1259:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1260:	02 00 00 
    1263:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1272:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1279:	02 00 00 
    127c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1282:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1289:	00 00 
    128b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1292:	02 00 00 
    1295:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    12a5:	00 00 
    12a7:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    12ae:	03 00 00 
    12b1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12c1:	00 00 
    12c3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    12ca:	03 00 00 
    12cd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12dd:	00 00 
    12df:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    12e6:	03 00 00 
    12e9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12f9:	00 00 
    12fb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1302:	03 00 00 
    1305:	48 8d 42 06          	lea    0x6(%rdx),%rax
    1309:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
    1310:	49 0f af c2          	imul   %r10,%rax
    1314:	48 01 f8             	add    %rdi,%rax
    1317:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    131d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1324:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    132b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1332:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1339:	00 00 00 
    133c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1343:	00 00 00 
    1346:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    134d:	00 00 00 
    1350:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1357:	00 00 00 
    135a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1361:	01 00 00 
    1364:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    136b:	01 00 00 
    136e:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1375:	01 00 00 
    1378:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    137f:	03 00 00 
    1382:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1389:	03 00 00 
    138c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1393:	03 00 00 
    1396:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13a6:	00 00 
    13a8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    13af:	01 00 00 
    13b2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13c2:	00 00 
    13c4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    13cb:	01 00 00 
    13ce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13dd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    13e4:	01 00 00 
    13e7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13f3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    13fa:	01 00 00 
    13fd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1403:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1409:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1410:	01 00 00 
    1413:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1419:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    141f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1426:	02 00 00 
    1429:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    142f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1435:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    143c:	02 00 00 
    143f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1445:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    144b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1452:	02 00 00 
    1455:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    145b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1460:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1467:	02 00 00 
    146a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    146f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1476:	00 00 
    1478:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    147f:	02 00 00 
    1482:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1492:	00 00 
    1494:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    149b:	02 00 00 
    149e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14ad:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    14b4:	02 00 00 
    14b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14bd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    14c4:	00 00 
    14c6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    14cd:	02 00 00 
    14d0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    14e0:	00 00 
    14e2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    14e9:	03 00 00 
    14ec:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14fc:	00 00 
    14fe:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1505:	03 00 00 
    1508:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1518:	00 00 
    151a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1521:	03 00 00 
    1524:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1534:	00 00 
    1536:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    153d:	03 00 00 
    1540:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1544:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
    154b:	49 0f af c2          	imul   %r10,%rax
    154f:	48 01 f8             	add    %rdi,%rax
    1552:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1558:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    155f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1566:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    156d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1574:	00 00 00 
    1577:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    157e:	00 00 00 
    1581:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1588:	00 00 00 
    158b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1592:	00 00 00 
    1595:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    159c:	01 00 00 
    159f:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    15a6:	01 00 00 
    15a9:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    15b0:	01 00 00 
    15b3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    15ba:	03 00 00 
    15bd:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    15c4:	03 00 00 
    15c7:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    15ce:	03 00 00 
    15d1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15e1:	00 00 
    15e3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    15ea:	01 00 00 
    15ed:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15fd:	00 00 
    15ff:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1606:	01 00 00 
    1609:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1618:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    161f:	01 00 00 
    1622:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1628:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    162e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1635:	01 00 00 
    1638:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    163e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1644:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    164b:	01 00 00 
    164e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1654:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    165a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1661:	02 00 00 
    1664:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    166a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1670:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1677:	02 00 00 
    167a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1680:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1686:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    168d:	02 00 00 
    1690:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1696:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    169b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    16a2:	02 00 00 
    16a5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16aa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16b1:	00 00 
    16b3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    16ba:	02 00 00 
    16bd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16cd:	00 00 
    16cf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    16d6:	02 00 00 
    16d9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    16e8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    16ef:	02 00 00 
    16f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16f8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16ff:	00 00 
    1701:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1708:	02 00 00 
    170b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    171b:	00 00 
    171d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1724:	03 00 00 
    1727:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1737:	00 00 
    1739:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1740:	03 00 00 
    1743:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1753:	00 00 
    1755:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    175c:	03 00 00 
    175f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    176f:	00 00 
    1771:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1778:	03 00 00 
    177b:	48 8d 42 08          	lea    0x8(%rdx),%rax
    177f:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
    1786:	49 0f af c2          	imul   %r10,%rax
    178a:	48 01 f8             	add    %rdi,%rax
    178d:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1793:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    179a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    17a1:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    17a8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    17af:	00 00 00 
    17b2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    17b9:	00 00 00 
    17bc:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17c3:	00 00 00 
    17c6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17cd:	00 00 00 
    17d0:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    17d7:	01 00 00 
    17da:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    17e1:	01 00 00 
    17e4:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    17eb:	01 00 00 
    17ee:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    17f5:	03 00 00 
    17f8:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    17ff:	03 00 00 
    1802:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1809:	03 00 00 
    180c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    181c:	00 00 
    181e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1825:	01 00 00 
    1828:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    182f:	00 00 
    1831:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1838:	00 00 
    183a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1841:	01 00 00 
    1844:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1853:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    185a:	01 00 00 
    185d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1863:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1869:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1870:	01 00 00 
    1873:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1879:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    187f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1886:	01 00 00 
    1889:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    188f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1895:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    189c:	02 00 00 
    189f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18a5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18ab:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    18b2:	02 00 00 
    18b5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18bb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18c1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    18c8:	02 00 00 
    18cb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18d1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18d6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18dd:	02 00 00 
    18e0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18e5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18ec:	00 00 
    18ee:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    18f5:	02 00 00 
    18f8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1908:	00 00 
    190a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1911:	02 00 00 
    1914:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1923:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    192a:	02 00 00 
    192d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1933:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    193a:	00 00 
    193c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1943:	02 00 00 
    1946:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1956:	00 00 
    1958:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    195f:	03 00 00 
    1962:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1969:	00 00 
    196b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1972:	00 00 
    1974:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    197b:	03 00 00 
    197e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    198e:	00 00 
    1990:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1997:	03 00 00 
    199a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19aa:	00 00 
    19ac:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    19b3:	03 00 00 
    19b6:	48 8d 42 09          	lea    0x9(%rdx),%rax
    19ba:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
    19c1:	49 0f af c2          	imul   %r10,%rax
    19c5:	48 01 f8             	add    %rdi,%rax
    19c8:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    19ce:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19d5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    19dc:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    19e3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    19ea:	00 00 00 
    19ed:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    19f4:	00 00 00 
    19f7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    19fe:	00 00 00 
    1a01:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1a08:	00 00 00 
    1a0b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1a12:	01 00 00 
    1a15:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1a1c:	01 00 00 
    1a1f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1a26:	01 00 00 
    1a29:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a30:	03 00 00 
    1a33:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1a3a:	03 00 00 
    1a3d:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1a44:	03 00 00 
    1a47:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a57:	00 00 
    1a59:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1a60:	01 00 00 
    1a63:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a73:	00 00 
    1a75:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1a7c:	01 00 00 
    1a7f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a8e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1a95:	01 00 00 
    1a98:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a9e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1aa4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1aab:	01 00 00 
    1aae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ab4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1aba:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1aca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ad0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1ad7:	02 00 00 
    1ada:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ae0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ae6:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1aed:	02 00 00 
    1af0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1af6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1afc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1b03:	02 00 00 
    1b06:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b0c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b11:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1b18:	02 00 00 
    1b1b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b20:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b27:	00 00 
    1b29:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1b30:	02 00 00 
    1b33:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b43:	00 00 
    1b45:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1b4c:	02 00 00 
    1b4f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b5e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1b65:	02 00 00 
    1b68:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b6e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b75:	00 00 
    1b77:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1b7e:	02 00 00 
    1b81:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b91:	00 00 
    1b93:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1b9a:	03 00 00 
    1b9d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1bad:	00 00 
    1baf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1bb6:	03 00 00 
    1bb9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1bc0:	00 00 
    1bc2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bc9:	00 00 
    1bcb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1bd2:	03 00 00 
    1bd5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1be5:	00 00 
    1be7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1bee:	03 00 00 
    1bf1:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1bf5:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
    1bfc:	49 0f af c2          	imul   %r10,%rax
    1c00:	48 01 f8             	add    %rdi,%rax
    1c03:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1c09:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c10:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c17:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c1e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1c25:	00 00 00 
    1c28:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c2f:	00 00 00 
    1c32:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c39:	00 00 00 
    1c3c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c43:	00 00 00 
    1c46:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c4d:	01 00 00 
    1c50:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1c57:	01 00 00 
    1c5a:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1c61:	01 00 00 
    1c64:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c6b:	03 00 00 
    1c6e:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1c75:	03 00 00 
    1c78:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1c7f:	03 00 00 
    1c82:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1c92:	00 00 
    1c94:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1c9b:	01 00 00 
    1c9e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cae:	00 00 
    1cb0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1cb7:	01 00 00 
    1cba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cc9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cd9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cdf:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1ce6:	01 00 00 
    1ce9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1cef:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cf5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1cfc:	01 00 00 
    1cff:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d05:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d0b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d12:	02 00 00 
    1d15:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d21:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1d28:	02 00 00 
    1d2b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d31:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d37:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1d3e:	02 00 00 
    1d41:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d47:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d4c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1d53:	02 00 00 
    1d56:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d5b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d62:	00 00 
    1d64:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1d6b:	02 00 00 
    1d6e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d7e:	00 00 
    1d80:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1d87:	02 00 00 
    1d8a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d99:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1da0:	02 00 00 
    1da3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1da9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1db0:	00 00 
    1db2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1db9:	02 00 00 
    1dbc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dcc:	00 00 
    1dce:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1dd5:	03 00 00 
    1dd8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1de8:	00 00 
    1dea:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1df1:	03 00 00 
    1df4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e04:	00 00 
    1e06:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1e0d:	03 00 00 
    1e10:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e20:	00 00 
    1e22:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1e29:	03 00 00 
    1e2c:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1e30:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
    1e37:	48 83 c2 0c          	add    $0xc,%rdx
    1e3b:	49 0f af c2          	imul   %r10,%rax
    1e3f:	48 01 f8             	add    %rdi,%rax
    1e42:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1e49:	01 00 00 
    1e4c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1e53:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1e5a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e61:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1e68:	00 00 00 
    1e6b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e72:	00 00 00 
    1e75:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1e7c:	00 00 00 
    1e7f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1e86:	00 00 00 
    1e89:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1e90:	01 00 00 
    1e93:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1e9a:	01 00 00 
    1e9d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1ea4:	03 00 00 
    1ea7:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1eae:	03 00 00 
    1eb1:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1eb8:	03 00 00 
    1ebb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1ec8:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1ece:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1ed5:	00 00 
    1ed7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1ede:	03 00 00 
    1ee1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1ee8:	00 00 
    1eea:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1ef1:	00 00 
    1ef3:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm12
    1efa:	03 00 00 
    1efd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f0d:	00 00 
    1f0f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1f16:	01 00 00 
    1f19:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f20:	00 00 
    1f22:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f29:	00 00 
    1f2b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1f32:	01 00 00 
    1f35:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f44:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1f4b:	01 00 00 
    1f4e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f54:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f5a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1f61:	01 00 00 
    1f64:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f6a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f70:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1f77:	01 00 00 
    1f7a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f80:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f86:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1f8d:	02 00 00 
    1f90:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f96:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f9c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1fa3:	02 00 00 
    1fa6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1fac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1fb2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1fb9:	02 00 00 
    1fbc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1fc2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fc7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1fce:	02 00 00 
    1fd1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1fd6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fdd:	00 00 
    1fdf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1fe6:	02 00 00 
    1fe9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ff9:	00 00 
    1ffb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2002:	02 00 00 
    2005:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2014:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    201b:	02 00 00 
    201e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2024:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    202b:	00 00 
    202d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2034:	02 00 00 
    2037:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2047:	00 00 
    2049:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2050:	03 00 00 
    2053:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2063:	00 00 
    2065:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    206c:	03 00 00 
    206f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2073:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2077:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    207b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    207f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2083:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2087:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    208b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2090:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2095:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    209a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    209f:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    20a4:	4c 39 c2             	cmp    %r8,%rdx
    20a7:	0f 8c 83 e4 ff ff    	jl     530 <_Z5benchv+0x3d0>
    20ad:	e9 1e e1 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    20b2:	0f 31                	rdtsc  
    20b4:	48 c1 e2 20          	shl    $0x20,%rdx
    20b8:	48 09 c2             	or     %rax,%rdx
    20bb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20c1 <_Z5benchv+0x1f61>
    20c1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20c6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20ce <_Z5benchv+0x1f6e>
    20cd:	00 
    20ce:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20d6 <_Z5benchv+0x1f76>
    20d5:	00 
    20d6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20dd <_Z5benchv+0x1f7d>
    20dd:	01 c0                	add    %eax,%eax
    20df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20e5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20e9:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    20f0:	00 00 
    20f2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    20f7:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    20fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2103:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    210a:	c5 f8 77             	vzeroupper 
    210d:	c3                   	retq   
    210e:	90                   	nop
    210f:	90                   	nop

0000000000002110 <_Z6enablev>:
    2110:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2117 <_Z6enablev+0x7>
    2117:	b8 f8 00 00 00       	mov    $0xf8,%eax
    211c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2121:	0f 45 c8             	cmovne %eax,%ecx
    2124:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 212a <_Z6enablev+0x1a>
    212a:	0f 9e c1             	setle  %cl
    212d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 2134 <_Z6enablev+0x24>
    2134:	0f 9f c0             	setg   %al
    2137:	20 c8                	and    %cl,%al
    2139:	c3                   	retq   
    213a:	90                   	nop
    213b:	90                   	nop
    213c:	90                   	nop
    213d:	90                   	nop
    213e:	90                   	nop
    213f:	90                   	nop

0000000000002140 <_Z9n_reg_maxv>:
    2140:	b8 9f 01 00 00       	mov    $0x19f,%eax
    2145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
