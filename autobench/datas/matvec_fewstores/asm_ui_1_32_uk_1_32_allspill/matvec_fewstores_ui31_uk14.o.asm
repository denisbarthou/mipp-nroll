
matvec_fewstores_ui31_uk14.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     160:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
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
     196:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 07 26 00 00    	jle    27af <_Z5benchv+0x264f>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 01 02 00 00       	jmpq   3cc <_Z5benchv+0x26c>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1e0:	00 00 
     1e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fa:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     201:	00 00 
     203:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     209:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     210:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     253:	00 00 
     255:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     25a:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     274:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     27a:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     295:	00 00 
     297:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     29d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a4:	01 00 00 
     2a7:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2b7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2be:	00 00 
     2c0:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d1:	02 00 00 
     2d4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2db:	00 00 
     2dd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2e4:	00 00 
     2e6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     301:	00 00 
     303:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     30a:	00 00 
     30c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     313:	02 00 00 
     316:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     327:	00 00 
     329:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     330:	00 00 
     332:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     339:	02 00 00 
     33c:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     343:	02 00 00 
     346:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     34d:	00 00 
     34f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     356:	00 00 
     358:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35f:	03 00 00 
     362:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     369:	03 00 00 
     36c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     373:	00 00 
     375:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     37b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     382:	03 00 00 
     385:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     38c:	03 00 00 
     38f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     395:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     39c:	00 00 
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 e3 23 00 00    	jae    27af <_Z5benchv+0x264f>
     3cc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3e7:	01 00 00 
     3ea:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3f1:	01 00 00 
     3f4:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3fb:	01 00 00 
     3fe:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     405:	01 00 00 
     408:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     40f:	01 00 00 
     412:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     419:	02 00 00 
     41c:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     423:	03 00 00 
     426:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     42d:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     434:	00 00 00 
     437:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     43e:	00 00 00 
     441:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     448:	00 00 00 
     44b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     452:	00 00 00 
     455:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45c:	01 00 00 
     45f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     479:	00 00 
     47b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     482:	00 00 
     484:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     489:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     48f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     495:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     49c:	00 00 
     49e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     4a4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4bc:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c3:	01 00 00 
     4c6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4cc:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d3:	02 00 00 
     4d6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4dd:	00 00 
     4df:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e6:	02 00 00 
     4e9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4f0:	00 00 
     4f2:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f9:	02 00 00 
     4fc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     503:	00 00 
     505:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50c:	02 00 00 
     50f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     516:	00 00 
     518:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51f:	02 00 00 
     522:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     529:	00 00 
     52b:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     532:	02 00 00 
     535:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53c:	00 00 
     53e:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     545:	02 00 00 
     548:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     54f:	00 00 
     551:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     558:	03 00 00 
     55b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     562:	00 00 
     564:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     575:	00 00 
     577:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57e:	03 00 00 
     581:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     588:	00 00 
     58a:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     591:	03 00 00 
     594:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     59a:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5aa:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b1:	03 00 00 
     5b4:	45 85 c0             	test   %r8d,%r8d
     5b7:	0f 8e 13 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5bd:	31 c0                	xor    %eax,%eax
     5bf:	90                   	nop
     5c0:	48 89 c6             	mov    %rax,%rsi
     5c3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5c7:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5cd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5d3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     5da:	00 00 
     5dc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5e3:	00 00 
     5e5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5e9:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     5f0:	00 00 
     5f2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     5f8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     5ff:	00 00 
     601:	49 0f af f2          	imul   %r10,%rsi
     605:	48 01 fe             	add    %rdi,%rsi
     608:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     60f:	01 00 00 
     612:	c4 e2 05 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm7
     618:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     61f:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     626:	03 00 00 
     629:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     630:	00 00 00 
     633:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     63a:	00 00 00 
     63d:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     644:	01 00 00 
     647:	c4 62 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm9
     64e:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     655:	00 00 00 
     658:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     65f:	01 00 00 
     662:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     669:	01 00 00 
     66c:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     673:	03 00 00 
     676:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     67c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     681:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     688:	01 00 00 
     68b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     692:	00 00 
     694:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     698:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     69f:	00 00 
     6a1:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     6a8:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     6c7:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     6ce:	00 00 
     6d0:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6d7:	00 00 
     6d9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6df:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6ea:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6f1:	01 00 00 
     6f4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     701:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     708:	00 00 00 
     70b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     712:	00 00 
     714:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     719:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     720:	00 00 
     722:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     728:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     72f:	00 00 
     731:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     738:	01 00 00 
     73b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     742:	00 00 
     744:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     74a:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     751:	01 00 00 
     754:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     75a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     760:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     767:	02 00 00 
     76a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     770:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     777:	00 00 
     779:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     780:	02 00 00 
     783:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     793:	00 00 
     795:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     79c:	02 00 00 
     79f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7af:	00 00 
     7b1:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7b8:	02 00 00 
     7bb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7cb:	00 00 
     7cd:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7d4:	02 00 00 
     7d7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7e7:	00 00 
     7e9:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7f0:	02 00 00 
     7f3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     803:	00 00 
     805:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     80c:	02 00 00 
     80f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     816:	00 00 
     818:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     81f:	00 00 
     821:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     828:	02 00 00 
     82b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     832:	00 00 
     834:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     83b:	00 00 
     83d:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     844:	03 00 00 
     847:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     84e:	00 00 
     850:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     857:	00 00 
     859:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     860:	03 00 00 
     863:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     873:	00 00 
     875:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     87c:	03 00 00 
     87f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     886:	00 00 
     888:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     88e:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     895:	03 00 00 
     898:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     89e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8a4:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8ab:	03 00 00 
     8ae:	48 89 c6             	mov    %rax,%rsi
     8b1:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8b5:	48 83 ce 01          	or     $0x1,%rsi
     8b9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     8bf:	49 0f af f2          	imul   %r10,%rsi
     8c3:	48 01 fe             	add    %rdi,%rsi
     8c6:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     8cd:	01 00 00 
     8d0:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8d7:	01 00 00 
     8da:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8e0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8e7:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8ee:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8f5:	00 00 00 
     8f8:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8ff:	00 00 00 
     902:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     909:	01 00 00 
     90c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     913:	01 00 00 
     916:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     91d:	03 00 00 
     920:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     927:	03 00 00 
     92a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     930:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     934:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     938:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     93c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     943:	00 00 
     945:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     94c:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     953:	00 00 00 
     956:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     95d:	00 00 00 
     960:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     967:	01 00 00 
     96a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     96f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     976:	00 00 
     978:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     97e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     984:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     98b:	01 00 00 
     98e:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     995:	02 00 00 
     998:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     99e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     9a5:	00 00 
     9a7:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     9ae:	01 00 00 
     9b1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     9c1:	00 00 
     9c3:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     9ca:	02 00 00 
     9cd:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     9d4:	00 00 
     9d6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9dc:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     9e3:	01 00 00 
     9e6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     9ed:	00 00 
     9ef:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     9f6:	00 00 
     9f8:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     9ff:	02 00 00 
     a02:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a08:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a0e:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     a15:	02 00 00 
     a18:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     a1f:	00 00 
     a21:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     a28:	00 00 
     a2a:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     a31:	03 00 00 
     a34:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a3a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     a41:	00 00 
     a43:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     a4a:	02 00 00 
     a4d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a54:	00 00 
     a56:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a5d:	00 00 
     a5f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     a66:	03 00 00 
     a69:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a70:	00 00 
     a72:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a79:	00 00 
     a7b:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     a82:	02 00 00 
     a85:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     a8c:	00 00 
     a8e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     a95:	00 00 
     a97:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     a9e:	03 00 00 
     aa1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     ab1:	00 00 
     ab3:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     aba:	02 00 00 
     abd:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     ac4:	00 00 
     ac6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     acc:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     ad3:	03 00 00 
     ad6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     add:	00 00 
     adf:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     ae6:	00 00 
     ae8:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     aee:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     af4:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
     afb:	03 00 00 
     afe:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     b05:	02 00 00 
     b08:	48 8d 70 02          	lea    0x2(%rax),%rsi
     b0c:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b13:	49 0f af f2          	imul   %r10,%rsi
     b17:	48 01 fe             	add    %rdi,%rsi
     b1a:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b21:	01 00 00 
     b24:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b2b:	00 00 00 
     b2e:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     b35:	02 00 00 
     b38:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b3f:	00 00 00 
     b42:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b49:	01 00 00 
     b4c:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b52:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b59:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b60:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b67:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b6e:	00 00 00 
     b71:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b78:	00 00 00 
     b7b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b82:	03 00 00 
     b85:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b8c:	03 00 00 
     b8f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b95:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     b9b:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     ba2:	01 00 00 
     ba5:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     bab:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bb1:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
     bb8:	01 00 00 
     bbb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     bc8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bcc:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     bd0:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     bd5:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     be5:	00 00 
     be7:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bee:	01 00 00 
     bf1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     c02:	02 00 00 
     c05:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c0b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     c12:	00 00 
     c14:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     c1b:	01 00 00 
     c1e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c24:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c2a:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
     c31:	01 00 00 
     c34:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c3a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c40:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm9
     c47:	02 00 00 
     c4a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c50:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c57:	00 00 
     c59:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
     c60:	02 00 00 
     c63:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c6a:	00 00 
     c6c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c73:	00 00 
     c75:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
     c7c:	02 00 00 
     c7f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     c86:	00 00 
     c88:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c8f:	00 00 
     c91:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     c98:	02 00 00 
     c9b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     cab:	00 00 
     cad:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
     cb4:	02 00 00 
     cb7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cc7:	00 00 
     cc9:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
     cd0:	02 00 00 
     cd3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cda:	00 00 
     cdc:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ce3:	00 00 
     ce5:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     cec:	03 00 00 
     cef:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     cf6:	00 00 
     cf8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cff:	00 00 
     d01:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
     d08:	03 00 00 
     d0b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d1b:	00 00 
     d1d:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     d24:	03 00 00 
     d27:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d2e:	00 00 
     d30:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d36:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     d3d:	03 00 00 
     d40:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d46:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d4c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
     d53:	03 00 00 
     d56:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d5a:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d61:	49 0f af f2          	imul   %r10,%rsi
     d65:	48 01 fe             	add    %rdi,%rsi
     d68:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d6f:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     d76:	01 00 00 
     d79:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     d80:	02 00 00 
     d83:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     d89:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     d90:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d97:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d9e:	00 00 00 
     da1:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     da8:	00 00 00 
     dab:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     db2:	00 00 00 
     db5:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     dbc:	01 00 00 
     dbf:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     dc6:	01 00 00 
     dc9:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     dd0:	01 00 00 
     dd3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dda:	03 00 00 
     ddd:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     de4:	03 00 00 
     de7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ded:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     df4:	00 00 
     df6:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
     dfd:	02 00 00 
     e00:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e10:	00 00 
     e12:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
     e19:	00 00 00 
     e1c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     e21:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e27:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     e2e:	01 00 00 
     e31:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     e38:	00 00 
     e3a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     e41:	00 00 
     e43:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     e4a:	02 00 00 
     e4d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e54:	00 00 
     e56:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e5d:	00 00 
     e5f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
     e66:	02 00 00 
     e69:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e78:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
     e7f:	01 00 00 
     e82:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e88:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e8e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e95:	00 00 
     e97:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e9e:	00 00 
     ea0:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     ea7:	02 00 00 
     eaa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     eb0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     eb6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     ebd:	01 00 00 
     ec0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ed0:	00 00 
     ed2:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
     ed9:	02 00 00 
     edc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ee2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ee8:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
     eef:	01 00 00 
     ef2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f02:	00 00 
     f04:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     f0b:	03 00 00 
     f0e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f14:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f1a:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     f21:	02 00 00 
     f24:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     f34:	00 00 
     f36:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
     f3d:	03 00 00 
     f40:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f46:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f4d:	00 00 
     f4f:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
     f56:	02 00 00 
     f59:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f69:	00 00 
     f6b:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     f72:	03 00 00 
     f75:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f85:	00 00 
     f87:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f8e:	00 00 
     f90:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f96:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     f9d:	03 00 00 
     fa0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     fa6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fac:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
     fb3:	03 00 00 
     fb6:	48 8d 70 04          	lea    0x4(%rax),%rsi
     fba:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     fc1:	49 0f af f2          	imul   %r10,%rsi
     fc5:	48 01 fe             	add    %rdi,%rsi
     fc8:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fcf:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     fd6:	02 00 00 
     fd9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     fe0:	01 00 00 
     fe3:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     fe9:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     ff0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     ff7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     ffe:	00 00 00 
    1001:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1008:	00 00 00 
    100b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1012:	00 00 00 
    1015:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    101c:	01 00 00 
    101f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1026:	01 00 00 
    1029:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1030:	01 00 00 
    1033:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    103a:	03 00 00 
    103d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1044:	03 00 00 
    1047:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    104d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1054:	00 00 
    1056:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    105d:	02 00 00 
    1060:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1070:	00 00 
    1072:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1079:	00 00 00 
    107c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1083:	00 00 
    1085:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    108c:	00 00 
    108e:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    1095:	02 00 00 
    1098:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    109e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    10a4:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    10ab:	00 00 
    10ad:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10b4:	00 00 
    10b6:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    10bd:	02 00 00 
    10c0:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10cf:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    10d6:	01 00 00 
    10d9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    10e0:	00 00 
    10e2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10e9:	00 00 
    10eb:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    10f2:	02 00 00 
    10f5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10fb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1100:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1107:	01 00 00 
    110a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    111a:	00 00 
    111c:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1123:	03 00 00 
    1126:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    112b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1131:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1138:	01 00 00 
    113b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    114b:	00 00 
    114d:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1154:	03 00 00 
    1157:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    115d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1163:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    116a:	01 00 00 
    116d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    117d:	00 00 
    117f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    1186:	03 00 00 
    1189:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    118f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1195:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    119c:	02 00 00 
    119f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    11ae:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    11b5:	03 00 00 
    11b8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11be:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11c5:	00 00 
    11c7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    11ce:	02 00 00 
    11d1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    11d7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11dd:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    11e4:	03 00 00 
    11e7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    11f7:	00 00 
    11f9:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1200:	02 00 00 
    1203:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1207:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    120e:	49 0f af f2          	imul   %r10,%rsi
    1212:	48 01 fe             	add    %rdi,%rsi
    1215:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    121b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1222:	00 00 
    1224:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    122b:	02 00 00 
    122e:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    1235:	02 00 00 
    1238:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    123f:	01 00 00 
    1242:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1248:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    124f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1256:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    125d:	00 00 00 
    1260:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1267:	00 00 00 
    126a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1271:	00 00 00 
    1274:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    127b:	01 00 00 
    127e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1285:	01 00 00 
    1288:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    128f:	01 00 00 
    1292:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1299:	03 00 00 
    129c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    12a3:	03 00 00 
    12a6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    12b6:	00 00 
    12b8:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    12bf:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    12cf:	00 00 
    12d1:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    12d8:	02 00 00 
    12db:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    12e2:	00 00 
    12e4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    12eb:	00 00 
    12ed:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    12f4:	03 00 00 
    12f7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12fd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1303:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1313:	00 00 
    1315:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    131c:	00 00 00 
    131f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1326:	00 00 
    1328:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    132f:	00 00 
    1331:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1338:	02 00 00 
    133b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    134a:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1351:	01 00 00 
    1354:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    135b:	00 00 
    135d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1364:	00 00 
    1366:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    136d:	03 00 00 
    1370:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1376:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    137b:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1382:	01 00 00 
    1385:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    138c:	00 00 
    138e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1395:	00 00 
    1397:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    139e:	03 00 00 
    13a1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13a6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    13ac:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    13b3:	01 00 00 
    13b6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    13c5:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    13cc:	03 00 00 
    13cf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    13d5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    13db:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    13e2:	01 00 00 
    13e5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13eb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13f1:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    13f8:	03 00 00 
    13fb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1401:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1407:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    140e:	02 00 00 
    1411:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1417:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    141e:	00 00 
    1420:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1426:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    142d:	00 00 
    142f:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1436:	02 00 00 
    1439:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1449:	00 00 
    144b:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1452:	02 00 00 
    1455:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1465:	00 00 
    1467:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    146e:	02 00 00 
    1471:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1475:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    147c:	49 0f af f2          	imul   %r10,%rsi
    1480:	48 01 fe             	add    %rdi,%rsi
    1483:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    148a:	02 00 00 
    148d:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    1494:	03 00 00 
    1497:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    149e:	01 00 00 
    14a1:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    14a7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    14ae:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    14b5:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    14bc:	00 00 00 
    14bf:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    14c6:	00 00 00 
    14c9:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    14d0:	00 00 00 
    14d3:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    14da:	01 00 00 
    14dd:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    14e4:	01 00 00 
    14e7:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    14ee:	01 00 00 
    14f1:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    14f8:	03 00 00 
    14fb:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1502:	03 00 00 
    1505:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1515:	00 00 
    1517:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    151e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1525:	00 00 
    1527:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    152e:	00 00 
    1530:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1537:	02 00 00 
    153a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1541:	00 00 
    1543:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    154a:	00 00 
    154c:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    1553:	03 00 00 
    1556:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    155c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1562:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1572:	00 00 
    1574:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    157b:	00 00 00 
    157e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1585:	00 00 
    1587:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    158e:	00 00 
    1590:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1597:	02 00 00 
    159a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    15a9:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    15b0:	01 00 00 
    15b3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    15ba:	00 00 
    15bc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15c3:	00 00 
    15c5:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    15cc:	03 00 00 
    15cf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15d5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    15da:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    15e1:	01 00 00 
    15e4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    15f3:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    15fa:	03 00 00 
    15fd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1602:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1608:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    160f:	01 00 00 
    1612:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1618:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    161e:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1625:	03 00 00 
    1628:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    162e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1634:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    163b:	01 00 00 
    163e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1644:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    164b:	00 00 
    164d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1653:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1659:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1660:	02 00 00 
    1663:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1669:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1670:	00 00 
    1672:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1679:	02 00 00 
    167c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    168c:	00 00 
    168e:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1695:	02 00 00 
    1698:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    16a8:	00 00 
    16aa:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    16b1:	02 00 00 
    16b4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    16c4:	00 00 
    16c6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    16cd:	02 00 00 
    16d0:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16d4:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16db:	49 0f af f2          	imul   %r10,%rsi
    16df:	48 01 fe             	add    %rdi,%rsi
    16e2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    16e9:	02 00 00 
    16ec:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    16f3:	03 00 00 
    16f6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    16fd:	01 00 00 
    1700:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1706:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    170d:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1714:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    171b:	00 00 00 
    171e:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1725:	00 00 00 
    1728:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    172f:	00 00 00 
    1732:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1739:	01 00 00 
    173c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1743:	01 00 00 
    1746:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    174d:	01 00 00 
    1750:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1757:	03 00 00 
    175a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1761:	03 00 00 
    1764:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1774:	00 00 
    1776:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    177d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    178d:	00 00 
    178f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1796:	02 00 00 
    1799:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    17a0:	00 00 
    17a2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    17a9:	00 00 
    17ab:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    17b2:	03 00 00 
    17b5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17bb:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    17c1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    17d1:	00 00 
    17d3:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    17da:	00 00 00 
    17dd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17e4:	00 00 
    17e6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    17ed:	00 00 
    17ef:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    17f6:	02 00 00 
    17f9:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1808:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    180f:	01 00 00 
    1812:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1819:	00 00 
    181b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1821:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    1828:	03 00 00 
    182b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1831:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1836:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    183d:	01 00 00 
    1840:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1846:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    184c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1853:	03 00 00 
    1856:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    185b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1861:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1868:	01 00 00 
    186b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1871:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1878:	00 00 
    187a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1880:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1886:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    188d:	01 00 00 
    1890:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1896:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    189c:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    18a3:	02 00 00 
    18a6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18ac:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    18b3:	00 00 
    18b5:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    18bc:	02 00 00 
    18bf:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    18cf:	00 00 
    18d1:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    18d8:	02 00 00 
    18db:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18eb:	00 00 
    18ed:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    18f4:	02 00 00 
    18f7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1907:	00 00 
    1909:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1910:	02 00 00 
    1913:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1923:	00 00 
    1925:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    192c:	03 00 00 
    192f:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1933:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    193a:	49 0f af f2          	imul   %r10,%rsi
    193e:	48 01 fe             	add    %rdi,%rsi
    1941:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1948:	02 00 00 
    194b:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    1952:	03 00 00 
    1955:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    195c:	01 00 00 
    195f:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1965:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    196c:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1973:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    197a:	00 00 00 
    197d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1984:	00 00 00 
    1987:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    198e:	00 00 00 
    1991:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1998:	01 00 00 
    199b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    19a2:	01 00 00 
    19a5:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    19ac:	01 00 00 
    19af:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    19b6:	03 00 00 
    19b9:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    19c0:	03 00 00 
    19c3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    19d3:	00 00 
    19d5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    19dc:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    19e3:	00 00 
    19e5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    19ec:	00 00 
    19ee:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    19f5:	02 00 00 
    19f8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    19ff:	00 00 
    1a01:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1a07:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    1a0e:	03 00 00 
    1a11:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a17:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a1d:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1a2d:	00 00 
    1a2f:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1a36:	00 00 00 
    1a39:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1a40:	00 00 
    1a42:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1a49:	00 00 
    1a4b:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1a52:	02 00 00 
    1a55:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a64:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1a6b:	01 00 00 
    1a6e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1a75:	00 00 
    1a77:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a7d:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1a84:	03 00 00 
    1a87:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a8d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a92:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1a99:	01 00 00 
    1a9c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1aa2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1aa9:	00 00 
    1aab:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ab0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ab6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1abd:	01 00 00 
    1ac0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ac6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1acc:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    1ad3:	01 00 00 
    1ad6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1adc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ae2:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1ae9:	02 00 00 
    1aec:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1af2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1af9:	00 00 
    1afb:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1b02:	02 00 00 
    1b05:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b15:	00 00 
    1b17:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1b1e:	02 00 00 
    1b21:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b31:	00 00 
    1b33:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1b3a:	02 00 00 
    1b3d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1b56:	02 00 00 
    1b59:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1b69:	00 00 
    1b6b:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1b72:	03 00 00 
    1b75:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1b85:	00 00 
    1b87:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1b8e:	03 00 00 
    1b91:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1b95:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1b9c:	49 0f af f2          	imul   %r10,%rsi
    1ba0:	48 01 fe             	add    %rdi,%rsi
    1ba3:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1baa:	02 00 00 
    1bad:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    1bb4:	03 00 00 
    1bb7:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1bbe:	01 00 00 
    1bc1:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1bc7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1bce:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1bd5:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1bdc:	00 00 00 
    1bdf:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1be6:	00 00 00 
    1be9:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1bf0:	00 00 00 
    1bf3:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1bfa:	01 00 00 
    1bfd:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1c04:	01 00 00 
    1c07:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1c0e:	01 00 00 
    1c11:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1c18:	03 00 00 
    1c1b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c22:	03 00 00 
    1c25:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1c35:	00 00 
    1c37:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1c3e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1c45:	00 00 
    1c47:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1c4e:	00 00 
    1c50:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1c57:	02 00 00 
    1c5a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1c60:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1c66:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1c6d:	03 00 00 
    1c70:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1c76:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1c7c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1c8c:	00 00 
    1c8e:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1c95:	00 00 00 
    1c98:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1c9f:	00 00 
    1ca1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ca8:	00 00 
    1caa:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1cc3:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1cca:	01 00 00 
    1ccd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1cd4:	00 00 
    1cd6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1cdd:	00 00 
    1cdf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ce5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cea:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1cf1:	01 00 00 
    1cf4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cf9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cff:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1d06:	01 00 00 
    1d09:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d0f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1d15:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    1d1c:	01 00 00 
    1d1f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d25:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d2b:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1d32:	02 00 00 
    1d35:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d3b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d42:	00 00 
    1d44:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1d4b:	02 00 00 
    1d4e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d55:	00 00 
    1d57:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d5e:	00 00 
    1d60:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1d67:	02 00 00 
    1d6a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1d71:	00 00 
    1d73:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d7a:	00 00 
    1d7c:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1d83:	02 00 00 
    1d86:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d96:	00 00 
    1d98:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1d9f:	02 00 00 
    1da2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1db2:	00 00 
    1db4:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1dbb:	03 00 00 
    1dbe:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1dce:	00 00 
    1dd0:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1dd7:	03 00 00 
    1dda:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1dea:	00 00 
    1dec:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    1df3:	03 00 00 
    1df6:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1dfa:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1e01:	49 0f af f2          	imul   %r10,%rsi
    1e05:	48 01 fe             	add    %rdi,%rsi
    1e08:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1e0f:	02 00 00 
    1e12:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1e19:	01 00 00 
    1e1c:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1e23:	03 00 00 
    1e26:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1e2c:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1e33:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1e3a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1e41:	00 00 00 
    1e44:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1e4b:	00 00 00 
    1e4e:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e55:	00 00 00 
    1e58:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1e5f:	01 00 00 
    1e62:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1e69:	01 00 00 
    1e6c:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e73:	01 00 00 
    1e76:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1e7d:	03 00 00 
    1e80:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1e87:	03 00 00 
    1e8a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e91:	00 00 
    1e93:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1e9a:	00 00 
    1e9c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1ea3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1eb3:	00 00 
    1eb5:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1ebc:	02 00 00 
    1ebf:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ec5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1ecb:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1ed1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ee1:	00 00 
    1ee3:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1eea:	00 00 00 
    1eed:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1ef4:	00 00 
    1ef6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1efd:	00 00 
    1eff:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1f06:	02 00 00 
    1f09:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f18:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1f1f:	01 00 00 
    1f22:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f29:	00 00 
    1f2b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1f32:	00 00 
    1f34:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1f3b:	00 00 
    1f3d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f43:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f48:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1f4f:	01 00 00 
    1f52:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f57:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f5d:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1f64:	01 00 00 
    1f67:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1f6d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f73:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    1f7a:	01 00 00 
    1f7d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f83:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f89:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1f90:	02 00 00 
    1f93:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f99:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1fa9:	02 00 00 
    1fac:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fbc:	00 00 
    1fbe:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1fc5:	02 00 00 
    1fc8:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1fd8:	00 00 
    1fda:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1fe1:	02 00 00 
    1fe4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1ff4:	00 00 
    1ff6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1ffd:	02 00 00 
    2000:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2010:	00 00 
    2012:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    2019:	03 00 00 
    201c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    202c:	00 00 
    202e:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    2035:	03 00 00 
    2038:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2048:	00 00 
    204a:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    2051:	03 00 00 
    2054:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2063:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    206a:	03 00 00 
    206d:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    2071:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    2078:	49 0f af f2          	imul   %r10,%rsi
    207c:	48 01 fe             	add    %rdi,%rsi
    207f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2086:	01 00 00 
    2089:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    2090:	02 00 00 
    2093:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
    209a:	02 00 00 
    209d:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    20a3:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    20aa:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    20b1:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    20b8:	00 00 00 
    20bb:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    20c2:	00 00 00 
    20c5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    20cc:	00 00 00 
    20cf:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    20d6:	01 00 00 
    20d9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    20e0:	01 00 00 
    20e3:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    20ea:	01 00 00 
    20ed:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    20f4:	03 00 00 
    20f7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    20fe:	03 00 00 
    2101:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2107:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    210e:	00 00 
    2110:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2117:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    211d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2123:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    212a:	00 00 
    212c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2133:	00 00 
    2135:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2145:	00 00 
    2147:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    214e:	01 00 00 
    2151:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    2158:	02 00 00 
    215b:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    2162:	02 00 00 
    2165:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2175:	00 00 
    2177:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    217e:	00 00 00 
    2181:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2188:	00 00 
    218a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2190:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2197:	01 00 00 
    219a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21a0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    21a5:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    21ac:	01 00 00 
    21af:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21b4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21ba:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    21c1:	01 00 00 
    21c4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21ca:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21d0:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    21d7:	02 00 00 
    21da:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21e0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    21e7:	00 00 
    21e9:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    21f0:	02 00 00 
    21f3:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2203:	00 00 
    2205:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    220c:	02 00 00 
    220f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2216:	00 00 
    2218:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    221f:	00 00 
    2221:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    2228:	02 00 00 
    222b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    223b:	00 00 
    223d:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    2244:	03 00 00 
    2247:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    224e:	00 00 
    2250:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2257:	00 00 
    2259:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    2260:	03 00 00 
    2263:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2273:	00 00 
    2275:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    227c:	03 00 00 
    227f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2286:	00 00 
    2288:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    228e:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    2295:	03 00 00 
    2298:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    229e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22a4:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm4
    22ab:	03 00 00 
    22ae:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    22b2:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    22b9:	49 0f af f2          	imul   %r10,%rsi
    22bd:	48 01 fe             	add    %rdi,%rsi
    22c0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    22c7:	01 00 00 
    22ca:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    22d1:	01 00 00 
    22d4:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    22db:	01 00 00 
    22de:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    22e5:	02 00 00 
    22e8:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    22ef:	02 00 00 
    22f2:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    22f8:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    22ff:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2306:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    230d:	00 00 00 
    2310:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    2317:	00 00 00 
    231a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2321:	00 00 00 
    2324:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    232b:	01 00 00 
    232e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2335:	03 00 00 
    2338:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    233f:	03 00 00 
    2342:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2348:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    234f:	00 00 
    2351:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2358:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2366:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    236d:	01 00 00 
    2370:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2377:	00 00 
    2379:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    237f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2385:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    238c:	00 00 
    238e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2395:	00 00 
    2397:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    239e:	00 00 
    23a0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    23a7:	00 00 
    23a9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    23b0:	00 00 
    23b2:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    23b9:	02 00 00 
    23bc:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    23c3:	02 00 00 
    23c6:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    23cd:	02 00 00 
    23d0:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    23d7:	02 00 00 
    23da:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    23e1:	00 00 
    23e3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    23ea:	00 00 
    23ec:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    23f3:	00 00 00 
    23f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23fb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2401:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2408:	01 00 00 
    240b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2412:	00 00 
    2414:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    241a:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2421:	01 00 00 
    2424:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    242a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2430:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2437:	01 00 00 
    243a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2440:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2447:	00 00 
    2449:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    244f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2456:	00 00 
    2458:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    245f:	02 00 00 
    2462:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2469:	00 00 
    246b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2472:	00 00 
    2474:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    247b:	02 00 00 
    247e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    248e:	00 00 
    2490:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    2497:	03 00 00 
    249a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    24aa:	00 00 
    24ac:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    24b3:	03 00 00 
    24b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    24bd:	00 00 
    24bf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    24c6:	00 00 
    24c8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    24cf:	03 00 00 
    24d2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    24d9:	00 00 
    24db:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    24e1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    24e8:	03 00 00 
    24eb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    24f1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    24f7:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    24fe:	03 00 00 
    2501:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2505:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    250c:	48 83 c0 0e          	add    $0xe,%rax
    2510:	49 0f af f2          	imul   %r10,%rsi
    2514:	48 01 fe             	add    %rdi,%rsi
    2517:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    251d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    2524:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    252b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2532:	00 00 00 
    2535:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    253c:	00 00 00 
    253f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2546:	00 00 00 
    2549:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2550:	01 00 00 
    2553:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    255a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2561:	03 00 00 
    2564:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    256b:	02 00 00 
    256e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    2575:	02 00 00 
    2578:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    257f:	02 00 00 
    2582:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    2589:	02 00 00 
    258c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2593:	03 00 00 
    2596:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    259c:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    25a3:	00 00 
    25a5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    25ac:	00 00 
    25ae:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    25b2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    25b6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    25ba:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    25c0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    25c5:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    25c9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    25d0:	00 00 
    25d2:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    25d9:	01 00 00 
    25dc:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm3
    25e3:	01 00 00 
    25e6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    25ed:	00 00 
    25ef:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    25f6:	00 00 
    25f8:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    25ff:	00 00 00 
    2602:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2608:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    260f:	00 00 
    2611:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2618:	00 00 
    261a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2621:	00 00 
    2623:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    262a:	00 00 
    262c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2632:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2637:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    263e:	00 00 
    2640:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2646:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    264d:	01 00 00 
    2650:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    2657:	01 00 00 
    265a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    265f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2665:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    266b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2672:	00 00 
    2674:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm7
    267b:	01 00 00 
    267e:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    2685:	01 00 00 
    2688:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    268e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2694:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    269b:	00 00 
    269d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    26a4:	00 00 
    26a6:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    26ad:	01 00 00 
    26b0:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    26b7:	02 00 00 
    26ba:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    26c0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    26c7:	00 00 
    26c9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26d0:	00 00 
    26d2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    26d9:	00 00 
    26db:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    26e2:	02 00 00 
    26e5:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    26ec:	02 00 00 
    26ef:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    26f6:	00 00 
    26f8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    26ff:	00 00 
    2701:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2711:	00 00 
    2713:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    271a:	02 00 00 
    271d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm3
    2724:	03 00 00 
    2727:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    272e:	00 00 
    2730:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2737:	00 00 
    2739:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2749:	00 00 
    274b:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm7
    2752:	03 00 00 
    2755:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    275c:	03 00 00 
    275f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    276e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2775:	00 00 
    2777:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    277d:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm7
    2784:	03 00 00 
    2787:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    278e:	03 00 00 
    2791:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2795:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    279b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    27a1:	4c 39 c0             	cmp    %r8,%rax
    27a4:	0f 8c 16 de ff ff    	jl     5c0 <_Z5benchv+0x460>
    27aa:	e9 21 da ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    27af:	0f 31                	rdtsc  
    27b1:	48 c1 e2 20          	shl    $0x20,%rdx
    27b5:	48 09 c2             	or     %rax,%rdx
    27b8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27be <_Z5benchv+0x265e>
    27be:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27c3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27cb <_Z5benchv+0x266b>
    27ca:	00 
    27cb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27d3 <_Z5benchv+0x2673>
    27d2:	00 
    27d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27da <_Z5benchv+0x267a>
    27da:	01 c0                	add    %eax,%eax
    27dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27e2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27e6:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    27ed:	00 00 
    27ef:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    27f4:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    27f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2800:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    2807:	c5 f8 77             	vzeroupper 
    280a:	c3                   	retq   
    280b:	90                   	nop
    280c:	90                   	nop
    280d:	90                   	nop
    280e:	90                   	nop
    280f:	90                   	nop

0000000000002810 <_Z6enablev>:
    2810:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2817 <_Z6enablev+0x7>
    2817:	b8 f8 00 00 00       	mov    $0xf8,%eax
    281c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2821:	0f 45 c8             	cmovne %eax,%ecx
    2824:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 282a <_Z6enablev+0x1a>
    282a:	0f 9e c1             	setle  %cl
    282d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 2834 <_Z6enablev+0x24>
    2834:	0f 9f c0             	setg   %al
    2837:	20 c8                	and    %cl,%al
    2839:	c3                   	retq   
    283a:	90                   	nop
    283b:	90                   	nop
    283c:	90                   	nop
    283d:	90                   	nop
    283e:	90                   	nop
    283f:	90                   	nop

0000000000002840 <_Z9n_reg_maxv>:
    2840:	b8 df 01 00 00       	mov    $0x1df,%eax
    2845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
