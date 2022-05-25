
matvec_fewstores_ui31_uk15.o:     file format elf64-x86-64


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
     196:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 4b 29 00 00    	jle    2af3 <_Z5benchv+0x2993>
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
     1d0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     1d7:	00 00 
     1d9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     1e0:	00 00 
     1e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1ff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     205:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     20c:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     21d:	00 00 00 
     220:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     227:	00 00 00 
     22a:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     231:	00 00 00 
     234:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     23b:	01 00 00 
     23e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     24f:	00 00 
     251:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     258:	00 00 
     25a:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     275:	00 00 
     277:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     27d:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     284:	01 00 00 
     287:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28e:	01 00 00 
     291:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     298:	00 00 
     29a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2a0:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a7:	01 00 00 
     2aa:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b1:	01 00 00 
     2b4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2bb:	00 00 
     2bd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2c4:	00 00 
     2c6:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2cd:	02 00 00 
     2d0:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2e1:	00 00 
     2e3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2e9:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f0:	02 00 00 
     2f3:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     304:	00 00 
     306:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     30c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     313:	02 00 00 
     316:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     327:	00 00 
     329:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     330:	00 00 
     332:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     339:	02 00 00 
     33c:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     343:	02 00 00 
     346:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     34c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     353:	00 00 
     355:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35c:	03 00 00 
     35f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     366:	03 00 00 
     369:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     36f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     376:	00 00 
     378:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     37f:	03 00 00 
     382:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     389:	03 00 00 
     38c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     393:	00 00 
     395:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     39c:	00 00 
     39e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a5:	03 00 00 
     3a8:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3af:	03 00 00 
     3b2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b9:	03 00 00 
     3bc:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c3:	4c 39 d7             	cmp    %r10,%rdi
     3c6:	0f 83 27 27 00 00    	jae    2af3 <_Z5benchv+0x2993>
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
     45f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46f:	01 00 00 
     472:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     479:	00 00 
     47b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     482:	00 00 
     484:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     494:	00 00 
     496:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     49c:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     4bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c2:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c9:	01 00 00 
     4cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d2:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d9:	02 00 00 
     4dc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4e3:	00 00 
     4e5:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4ec:	02 00 00 
     4ef:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f6:	00 00 
     4f8:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4ff:	02 00 00 
     502:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     508:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50f:	02 00 00 
     512:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     519:	00 00 
     51b:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     522:	02 00 00 
     525:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     52b:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     532:	02 00 00 
     535:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     53c:	00 00 
     53e:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     545:	02 00 00 
     548:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     54f:	00 00 
     551:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     558:	03 00 00 
     55b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     561:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     568:	03 00 00 
     56b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     572:	00 00 
     574:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57b:	03 00 00 
     57e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     584:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     58b:	03 00 00 
     58e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     595:	00 00 
     597:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     59e:	03 00 00 
     5a1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5a8:	00 00 
     5aa:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b1:	03 00 00 
     5b4:	45 85 c0             	test   %r8d,%r8d
     5b7:	0f 8e 13 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5bd:	31 c0                	xor    %eax,%eax
     5bf:	90                   	nop
     5c0:	48 89 c6             	mov    %rax,%rsi
     5c3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5c7:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5cd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5d3:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     5da:	00 00 
     5dc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     5e3:	00 00 
     5e5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5e9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     5f0:	00 00 
     5f2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     5f9:	00 00 
     5fb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     602:	00 00 
     604:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     60b:	00 00 
     60d:	49 0f af f2          	imul   %r10,%rsi
     611:	48 01 fe             	add    %rdi,%rsi
     614:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     61b:	01 00 00 
     61e:	c4 e2 05 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm7
     624:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     62b:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     632:	03 00 00 
     635:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     63c:	00 00 00 
     63f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     646:	00 00 00 
     649:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     650:	01 00 00 
     653:	c4 62 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm9
     65a:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     661:	00 00 00 
     664:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     66b:	01 00 00 
     66e:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     675:	01 00 00 
     678:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     67f:	01 00 00 
     682:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     689:	03 00 00 
     68c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     692:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     698:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     69f:	01 00 00 
     6a2:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     6af:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6b4:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     6bb:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     6cb:	00 00 
     6cd:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     6da:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     6e1:	00 00 
     6e3:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     6ea:	00 00 
     6ec:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     6f2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6f8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     6ff:	00 00 
     701:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     708:	01 00 00 
     70b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     710:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     714:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     71b:	00 00 00 
     71e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     725:	00 00 
     727:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     72c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     733:	00 00 
     735:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     73b:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     742:	01 00 00 
     745:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     74b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     752:	00 00 
     754:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     75b:	02 00 00 
     75e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     765:	00 00 
     767:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     76e:	00 00 
     770:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     777:	02 00 00 
     77a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     781:	00 00 
     783:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     78a:	00 00 
     78c:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     793:	02 00 00 
     796:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7a5:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7ac:	02 00 00 
     7af:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7b5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7bc:	00 00 
     7be:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7c5:	02 00 00 
     7c8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7d7:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7de:	02 00 00 
     7e1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7e7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7ee:	00 00 
     7f0:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     7f7:	02 00 00 
     7fa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     801:	00 00 
     803:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     80a:	00 00 
     80c:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     813:	02 00 00 
     816:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     825:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     82c:	03 00 00 
     82f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     835:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     83c:	00 00 
     83e:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     845:	03 00 00 
     848:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     84f:	00 00 
     851:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     857:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     85e:	03 00 00 
     861:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     867:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     86e:	00 00 
     870:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     877:	03 00 00 
     87a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     881:	00 00 
     883:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     88a:	00 00 
     88c:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     893:	03 00 00 
     896:	48 8d 70 01          	lea    0x1(%rax),%rsi
     89a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     89e:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8a5:	49 0f af f2          	imul   %r10,%rsi
     8a9:	48 01 fe             	add    %rdi,%rsi
     8ac:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8b3:	01 00 00 
     8b6:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8bc:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8c3:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8ca:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8d1:	00 00 00 
     8d4:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8db:	00 00 00 
     8de:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     8e5:	01 00 00 
     8e8:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     8ef:	01 00 00 
     8f2:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     8f9:	01 00 00 
     8fc:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     903:	03 00 00 
     906:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     90d:	03 00 00 
     910:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     917:	00 00 
     919:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     91d:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     921:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     925:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     92c:	00 00 
     92e:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     935:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     93c:	00 00 00 
     93f:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     946:	00 00 00 
     949:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     950:	01 00 00 
     953:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     95a:	00 00 
     95c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     962:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     969:	01 00 00 
     96c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     972:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     979:	00 00 
     97b:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     982:	01 00 00 
     985:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     98c:	00 00 
     98e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     994:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     99b:	01 00 00 
     99e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9a4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     9ab:	00 00 
     9ad:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9b4:	02 00 00 
     9b7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9be:	00 00 
     9c0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     9c7:	00 00 
     9c9:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9d0:	02 00 00 
     9d3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9e3:	00 00 
     9e5:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9ec:	02 00 00 
     9ef:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9fe:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     a05:	02 00 00 
     a08:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a0e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a15:	00 00 
     a17:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a1e:	02 00 00 
     a21:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a28:	00 00 
     a2a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a30:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a37:	02 00 00 
     a3a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a40:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     a47:	00 00 
     a49:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a50:	02 00 00 
     a53:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     a5a:	00 00 
     a5c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     a63:	00 00 
     a65:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a6c:	02 00 00 
     a6f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     a76:	00 00 
     a78:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a7e:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a85:	03 00 00 
     a88:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a8e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     a95:	00 00 
     a97:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     a9e:	03 00 00 
     aa1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     ab0:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     ab7:	03 00 00 
     aba:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ac0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     ac7:	00 00 
     ac9:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     ad0:	03 00 00 
     ad3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     ada:	00 00 
     adc:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     ae3:	00 00 
     ae5:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     aec:	03 00 00 
     aef:	48 8d 70 02          	lea    0x2(%rax),%rsi
     af3:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     afa:	49 0f af f2          	imul   %r10,%rsi
     afe:	48 01 fe             	add    %rdi,%rsi
     b01:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b08:	01 00 00 
     b0b:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b12:	00 00 00 
     b15:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b1c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b23:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b2a:	00 00 00 
     b2d:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b34:	00 00 00 
     b37:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b3e:	01 00 00 
     b41:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b48:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b4f:	00 00 00 
     b52:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b58:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b5f:	03 00 00 
     b62:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b69:	03 00 00 
     b6c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     b73:	00 00 
     b75:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b7c:	00 00 
     b7e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b82:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b87:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b8d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     b94:	01 00 00 
     b97:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ba7:	00 00 
     ba9:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
     bb0:	03 00 00 
     bb3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     bb7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     bbe:	00 00 
     bc0:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
     bc7:	01 00 00 
     bca:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bcf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     bd6:	00 00 
     bd8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     be8:	00 00 
     bea:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     bf1:	00 00 
     bf3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     bfa:	00 00 
     bfc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c02:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c08:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     c0f:	01 00 00 
     c12:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     c19:	01 00 00 
     c1c:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm6
     c23:	01 00 00 
     c26:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     c2d:	02 00 00 
     c30:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     c37:	02 00 00 
     c3a:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
     c41:	03 00 00 
     c44:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     c51:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     c58:	00 00 
     c5a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c60:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c66:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     c6d:	01 00 00 
     c70:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c7f:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
     c86:	03 00 00 
     c89:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c99:	00 00 
     c9b:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
     ca2:	02 00 00 
     ca5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     cab:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     cb2:	00 00 
     cb4:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     cbb:	02 00 00 
     cbe:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cc4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     ccb:	00 00 
     ccd:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     cd4:	03 00 00 
     cd7:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     cde:	00 00 
     ce0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ce7:	00 00 
     ce9:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     cf0:	02 00 00 
     cf3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     d03:	00 00 
     d05:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     d0c:	02 00 00 
     d0f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     d16:	00 00 
     d18:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     d1f:	00 00 
     d21:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     d28:	02 00 00 
     d2b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d3a:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     d41:	02 00 00 
     d44:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d4a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d50:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     d57:	03 00 00 
     d5a:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d5e:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d65:	49 0f af f2          	imul   %r10,%rsi
     d69:	48 01 fe             	add    %rdi,%rsi
     d6c:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
     d73:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     d7a:	00 00 00 
     d7d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d84:	01 00 00 
     d87:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d8e:	01 00 00 
     d91:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm6
     d98:	01 00 00 
     d9b:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     da2:	03 00 00 
     da5:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     dac:	02 00 00 
     daf:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     db5:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     dbc:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
     dc3:	02 00 00 
     dc6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     dcd:	02 00 00 
     dd0:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dd7:	03 00 00 
     dda:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     de1:	03 00 00 
     de4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     dea:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     df0:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     df7:	01 00 00 
     dfa:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e08:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
     e0f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     e16:	00 00 
     e18:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e1f:	00 00 
     e21:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e28:	00 00 
     e2a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     e2e:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e35:	02 00 00 
     e38:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm6
     e3f:	03 00 00 
     e42:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e49:	00 00 
     e4b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e51:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     e58:	00 00 
     e5a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e60:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e66:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     e6d:	01 00 00 
     e70:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e75:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     e79:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     e80:	00 00 
     e82:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
     e89:	00 00 00 
     e8c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e91:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e97:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     e9e:	00 00 
     ea0:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     ea7:	02 00 00 
     eaa:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     eba:	00 00 
     ebc:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
     ec3:	00 00 00 
     ec6:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     ed6:	00 00 
     ed8:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     edf:	02 00 00 
     ee2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     ef2:	00 00 
     ef4:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm5
     efb:	00 00 00 
     efe:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     f05:	00 00 
     f07:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f0d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f14:	02 00 00 
     f17:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     f27:	00 00 
     f29:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm5
     f30:	01 00 00 
     f33:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f39:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f3f:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     f46:	03 00 00 
     f49:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f58:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm5
     f5f:	01 00 00 
     f62:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     f69:	00 00 
     f6b:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     f71:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f78:	00 00 
     f7a:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     f81:	03 00 00 
     f84:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f8a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     f8e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f95:	00 00 
     f97:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     f9e:	01 00 00 
     fa1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     fa8:	00 00 
     faa:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     fb0:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     fb7:	03 00 00 
     fba:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     fca:	00 00 
     fcc:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
     fd3:	02 00 00 
     fd6:	48 8d 70 04          	lea    0x4(%rax),%rsi
     fda:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     fe1:	49 0f af f2          	imul   %r10,%rsi
     fe5:	48 01 fe             	add    %rdi,%rsi
     fe8:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
     fef:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ff5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ffb:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1002:	01 00 00 
    1005:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
    100c:	00 00 00 
    100f:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1016:	01 00 00 
    1019:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    1020:	02 00 00 
    1023:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    102a:	02 00 00 
    102d:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    1034:	02 00 00 
    1037:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm6
    103e:	03 00 00 
    1041:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1047:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    104e:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    1055:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    105c:	01 00 00 
    105f:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1066:	02 00 00 
    1069:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1070:	03 00 00 
    1073:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    107a:	03 00 00 
    107d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1082:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1089:	00 00 
    108b:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    1092:	00 00 00 
    1095:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    109b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    10a1:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    10a8:	01 00 00 
    10ab:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    10bb:	00 00 
    10bd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10cd:	00 00 
    10cf:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    10d6:	00 00 
    10d8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10f0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10ff:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    1106:	03 00 00 
    1109:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    1110:	00 00 00 
    1113:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    111a:	02 00 00 
    111d:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1124:	02 00 00 
    1127:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm2
    112e:	03 00 00 
    1131:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1141:	00 00 
    1143:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1153:	00 00 
    1155:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    115c:	00 00 00 
    115f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1165:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    116c:	00 00 
    116e:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    1175:	02 00 00 
    1178:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1186:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1195:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    119c:	01 00 00 
    119f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11ae:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    11b5:	03 00 00 
    11b8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11be:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    11c5:	00 00 
    11c7:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    11ce:	01 00 00 
    11d1:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    11d7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    11dd:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    11ed:	00 00 
    11ef:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    11f6:	01 00 00 
    11f9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1209:	00 00 
    120b:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1212:	01 00 00 
    1215:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1224:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    122b:	02 00 00 
    122e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1234:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    123b:	00 00 
    123d:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    1244:	03 00 00 
    1247:	48 8d 70 05          	lea    0x5(%rax),%rsi
    124b:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    1252:	49 0f af f2          	imul   %r10,%rsi
    1256:	48 01 fe             	add    %rdi,%rsi
    1259:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
    1260:	00 00 00 
    1263:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    126a:	01 00 00 
    126d:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    1274:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    127b:	00 00 00 
    127e:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1285:	01 00 00 
    1288:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    128f:	02 00 00 
    1292:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1299:	02 00 00 
    129c:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    12a3:	03 00 00 
    12a6:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm2
    12ad:	03 00 00 
    12b0:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    12b7:	02 00 00 
    12ba:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    12c0:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    12c7:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    12ce:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    12d5:	03 00 00 
    12d8:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    12df:	03 00 00 
    12e2:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    12f2:	00 00 
    12f4:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    12fb:	00 00 00 
    12fe:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1304:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    130a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1311:	01 00 00 
    1314:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    131b:	00 00 
    131d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1324:	00 00 
    1326:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1335:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    133c:	00 00 
    133e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1345:	00 00 
    1347:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    134e:	00 00 
    1350:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1357:	00 00 
    1359:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    135f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1366:	00 00 
    1368:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1378:	00 00 
    137a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1380:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1387:	00 00 
    1389:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1390:	01 00 00 
    1393:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    139a:	01 00 00 
    139d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    13a4:	01 00 00 
    13a7:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    13ae:	02 00 00 
    13b1:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    13b8:	02 00 00 
    13bb:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    13c2:	03 00 00 
    13c5:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    13cc:	03 00 00 
    13cf:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    13df:	00 00 
    13e1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    13f1:	00 00 
    13f3:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    13fa:	00 00 00 
    13fd:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1403:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1409:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1410:	02 00 00 
    1413:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1423:	00 00 
    1425:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    142c:	01 00 00 
    142f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1435:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    143c:	00 00 
    143e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1445:	02 00 00 
    1448:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1458:	00 00 
    145a:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    1461:	01 00 00 
    1464:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    146b:	00 00 
    146d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1473:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    147a:	03 00 00 
    147d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    148d:	00 00 
    148f:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    1496:	02 00 00 
    1499:	48 8d 70 06          	lea    0x6(%rax),%rsi
    149d:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    14a4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    14aa:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14b0:	49 0f af f2          	imul   %r10,%rsi
    14b4:	48 01 fe             	add    %rdi,%rsi
    14b7:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    14be:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
    14c5:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    14cc:	01 00 00 
    14cf:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    14d6:	01 00 00 
    14d9:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    14e0:	02 00 00 
    14e3:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    14ea:	02 00 00 
    14ed:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    14f4:	01 00 00 
    14f7:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    14fe:	01 00 00 
    1501:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    1508:	02 00 00 
    150b:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    1512:	03 00 00 
    1515:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    151b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1522:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1529:	03 00 00 
    152c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1533:	03 00 00 
    1536:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    153d:	03 00 00 
    1540:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1545:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    154c:	00 00 
    154e:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm5
    1555:	00 00 00 
    1558:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1568:	00 00 
    156a:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1571:	00 00 00 
    1574:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    157a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1580:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1587:	01 00 00 
    158a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1591:	00 00 
    1593:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    159a:	00 00 
    159c:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    15ab:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    15bb:	00 00 
    15bd:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    15c4:	02 00 00 
    15c7:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    15ce:	02 00 00 
    15d1:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    15d8:	02 00 00 
    15db:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    15f3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1601:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1611:	00 00 
    1613:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm5
    161a:	01 00 00 
    161d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    162d:	00 00 
    162f:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm4
    1636:	00 00 00 
    1639:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    163f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1645:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    164c:	03 00 00 
    164f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1656:	00 00 
    1658:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1668:	00 00 
    166a:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1671:	01 00 00 
    1674:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1684:	00 00 
    1686:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    168d:	00 00 00 
    1690:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1696:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    169c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    16a3:	00 00 
    16a5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    16ac:	00 00 
    16ae:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    16be:	00 00 
    16c0:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
    16c7:	01 00 00 
    16ca:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    16da:	00 00 
    16dc:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    16e3:	02 00 00 
    16e6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16f5:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm5
    16fc:	02 00 00 
    16ff:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1705:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    170c:	00 00 
    170e:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    1715:	03 00 00 
    1718:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1727:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    172e:	03 00 00 
    1731:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1735:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    173c:	49 0f af f2          	imul   %r10,%rsi
    1740:	48 01 fe             	add    %rdi,%rsi
    1743:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    174a:	01 00 00 
    174d:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    1754:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    175b:	02 00 00 
    175e:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    1765:	00 00 00 
    1768:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    176f:	02 00 00 
    1772:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1779:	03 00 00 
    177c:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1782:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1789:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1790:	00 00 00 
    1793:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    179a:	00 00 00 
    179d:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    17a4:	01 00 00 
    17a7:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    17ae:	03 00 00 
    17b1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    17b8:	03 00 00 
    17bb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    17c1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    17c8:	00 00 
    17ca:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    17d1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17d7:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    17de:	00 00 
    17e0:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    17e7:	01 00 00 
    17ea:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17ef:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    17f6:	00 00 
    17f8:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    17ff:	00 00 00 
    1802:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1808:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    180d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1813:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    181a:	02 00 00 
    181d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    182d:	00 00 
    182f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    183f:	00 00 
    1841:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1848:	01 00 00 
    184b:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    1852:	02 00 00 
    1855:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    185c:	03 00 00 
    185f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    186d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1874:	00 00 
    1876:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    187c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1883:	01 00 00 
    1886:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1895:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    189c:	01 00 00 
    189f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    18a5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    18ac:	00 00 
    18ae:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    18b5:	02 00 00 
    18b8:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    18be:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    18c5:	00 00 
    18c7:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    18ce:	02 00 00 
    18d1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18d7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    18de:	00 00 
    18e0:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    18e7:	01 00 00 
    18ea:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    18fa:	00 00 
    18fc:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    1903:	02 00 00 
    1906:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1916:	00 00 
    1918:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    191f:	01 00 00 
    1922:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1929:	00 00 
    192b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1932:	00 00 
    1934:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    193b:	02 00 00 
    193e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1945:	00 00 
    1947:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    194d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1954:	03 00 00 
    1957:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    195d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1963:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    196a:	03 00 00 
    196d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1973:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    197a:	00 00 
    197c:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1983:	03 00 00 
    1986:	48 8d 70 08          	lea    0x8(%rax),%rsi
    198a:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1991:	49 0f af f2          	imul   %r10,%rsi
    1995:	48 01 fe             	add    %rdi,%rsi
    1998:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    199f:	01 00 00 
    19a2:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    19a9:	01 00 00 
    19ac:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    19b3:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    19ba:	03 00 00 
    19bd:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    19c4:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    19cb:	00 00 00 
    19ce:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    19d5:	02 00 00 
    19d8:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    19df:	02 00 00 
    19e2:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    19e8:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    19ef:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    19f6:	00 00 00 
    19f9:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1a00:	01 00 00 
    1a03:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1a0a:	03 00 00 
    1a0d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1a14:	03 00 00 
    1a17:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1a1e:	00 00 
    1a20:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a26:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a2d:	01 00 00 
    1a30:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1a3d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a44:	00 00 
    1a46:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1a4d:	02 00 00 
    1a50:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a55:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a5c:	00 00 
    1a5e:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    1a65:	00 00 00 
    1a68:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a6f:	00 00 
    1a71:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a77:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1a7e:	03 00 00 
    1a81:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1a91:	00 00 
    1a93:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1aa3:	00 00 
    1aa5:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1aac:	00 00 
    1aae:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1ab4:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1abb:	00 00 
    1abd:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1ac4:	00 00 
    1ac6:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1acd:	00 00 00 
    1ad0:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    1ad7:	01 00 00 
    1ada:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1ae1:	02 00 00 
    1ae4:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    1aeb:	02 00 00 
    1aee:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1af4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1afa:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1b01:	01 00 00 
    1b04:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b14:	00 00 
    1b16:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1b1d:	02 00 00 
    1b20:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b27:	00 00 
    1b29:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b2f:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    1b36:	01 00 00 
    1b39:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b3f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b46:	00 00 
    1b48:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1b4f:	03 00 00 
    1b52:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1b58:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1b5e:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1b65:	03 00 00 
    1b68:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1b78:	00 00 
    1b7a:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1b81:	02 00 00 
    1b84:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b8a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b91:	00 00 
    1b93:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1ba3:	00 00 
    1ba5:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    1bac:	03 00 00 
    1baf:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1bb6:	01 00 00 
    1bb9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1bbf:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1bc5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bd4:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    1bdb:	02 00 00 
    1bde:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1be2:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1be9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1bf9:	00 00 
    1bfb:	49 0f af f2          	imul   %r10,%rsi
    1bff:	48 01 fe             	add    %rdi,%rsi
    1c02:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1c09:	01 00 00 
    1c0c:	c4 e2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm1
    1c13:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1c1a:	01 00 00 
    1c1d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1c24:	00 00 00 
    1c27:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1c2e:	01 00 00 
    1c31:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1c38:	01 00 00 
    1c3b:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1c42:	02 00 00 
    1c45:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    1c4c:	02 00 00 
    1c4f:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1c55:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1c5c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1c63:	00 00 00 
    1c66:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1c6d:	03 00 00 
    1c70:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c77:	03 00 00 
    1c7a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c80:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c86:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1c8d:	01 00 00 
    1c90:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1c96:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1c9c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cb4:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    1cbb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ccb:	00 00 
    1ccd:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1cd4:	02 00 00 
    1cd7:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1ce4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ceb:	00 00 
    1ced:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1cfd:	00 00 
    1cff:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1d0f:	00 00 
    1d11:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1d17:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1d1e:	00 00 
    1d20:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1d27:	00 00 
    1d29:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d30:	00 00 
    1d32:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1d39:	01 00 00 
    1d3c:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    1d43:	02 00 00 
    1d46:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1d4d:	02 00 00 
    1d50:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1d57:	02 00 00 
    1d5a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1d61:	02 00 00 
    1d64:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1d6b:	03 00 00 
    1d6e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1d74:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1d7a:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1d81:	03 00 00 
    1d84:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d89:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d90:	00 00 
    1d92:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    1d99:	00 00 00 
    1d9c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1dab:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    1db2:	02 00 00 
    1db5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1dbb:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1dc1:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1dc8:	03 00 00 
    1dcb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    1de4:	00 00 00 
    1de7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1ded:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1df4:	00 00 
    1df6:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1dfd:	03 00 00 
    1e00:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e10:	00 00 
    1e12:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1e19:	01 00 00 
    1e1c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1e23:	00 00 
    1e25:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1e2c:	00 00 
    1e2e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1e35:	03 00 00 
    1e38:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1e3c:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1e43:	49 0f af f2          	imul   %r10,%rsi
    1e47:	48 01 fe             	add    %rdi,%rsi
    1e4a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1e51:	01 00 00 
    1e54:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1e65:	02 00 00 
    1e68:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    1e6f:	02 00 00 
    1e72:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e79:	02 00 00 
    1e7c:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1e83:	03 00 00 
    1e86:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1e8d:	01 00 00 
    1e90:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    1e97:	02 00 00 
    1e9a:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1ea1:	02 00 00 
    1ea4:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1eaa:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1eb1:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1eb8:	01 00 00 
    1ebb:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1ec2:	03 00 00 
    1ec5:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1ecc:	03 00 00 
    1ecf:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1ed6:	00 00 
    1ed8:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1edf:	00 00 
    1ee1:	c4 62 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm14
    1ee8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ef8:	00 00 
    1efa:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1f01:	01 00 00 
    1f04:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1f0b:	00 00 
    1f0d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1f14:	00 00 
    1f16:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1f1d:	01 00 00 
    1f20:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1f30:	00 00 
    1f32:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f38:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f3f:	00 00 
    1f41:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1f48:	00 00 
    1f4a:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1f51:	00 00 
    1f53:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f5a:	00 00 
    1f5c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f63:	00 00 
    1f65:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    1f6c:	03 00 00 
    1f6f:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm7
    1f76:	02 00 00 
    1f79:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1f80:	02 00 00 
    1f83:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    1f8a:	03 00 00 
    1f8d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fa5:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1fac:	00 00 
    1fae:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1fb3:	c4 62 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm14
    1fba:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1fc1:	00 00 
    1fc3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1fd3:	00 00 
    1fd5:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    1fdc:	01 00 00 
    1fdf:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1fef:	00 00 
    1ff1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1ff6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1ffd:	00 00 
    1fff:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
    2006:	00 00 00 
    2009:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    200e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2015:	00 00 
    2017:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    201d:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2024:	02 00 00 
    2027:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    202e:	00 00 
    2030:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2037:	00 00 
    2039:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm14
    2040:	00 00 00 
    2043:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    204a:	00 00 
    204c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2052:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2058:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    205f:	03 00 00 
    2062:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2069:	00 00 
    206b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2072:	00 00 
    2074:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm14
    207b:	00 00 00 
    207e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2085:	00 00 
    2087:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    208e:	00 00 
    2090:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2096:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    209d:	01 00 00 
    20a0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    20a7:	00 00 
    20a9:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    20af:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    20b5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    20bc:	01 00 00 
    20bf:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20c5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    20cb:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    20d2:	03 00 00 
    20d5:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    20d9:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    20e0:	49 0f af f2          	imul   %r10,%rsi
    20e4:	48 01 fe             	add    %rdi,%rsi
    20e7:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    20ee:	01 00 00 
    20f1:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
    20f8:	00 00 00 
    20fb:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    2102:	02 00 00 
    2105:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    210c:	03 00 00 
    210f:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2116:	03 00 00 
    2119:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    211f:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2126:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    212d:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2134:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    213b:	00 00 00 
    213e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2145:	00 00 00 
    2148:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    214f:	03 00 00 
    2152:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2159:	03 00 00 
    215c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2162:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2168:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    216f:	01 00 00 
    2172:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2182:	00 00 
    2184:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
    218b:	01 00 00 
    218e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2195:	00 00 
    2197:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    219e:	00 00 
    21a0:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    21a7:	00 00 00 
    21aa:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    21b1:	00 00 
    21b3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    21b9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    21c0:	03 00 00 
    21c3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21c9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21d0:	00 00 
    21d2:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    21d9:	03 00 00 
    21dc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    21e3:	00 00 
    21e5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    21eb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    21f1:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    21f8:	01 00 00 
    21fb:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    220b:	00 00 
    220d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm5
    2214:	01 00 00 
    2217:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    221e:	00 00 
    2220:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2227:	00 00 
    2229:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2230:	01 00 00 
    2233:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    223a:	00 00 
    223c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2242:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2249:	00 00 
    224b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2251:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2257:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    225d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2263:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2273:	00 00 
    2275:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
    227c:	01 00 00 
    227f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2286:	00 00 
    2288:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    228e:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm8
    2295:	01 00 00 
    2298:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    229f:	00 00 
    22a1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    22a8:	00 00 
    22aa:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm5
    22b1:	02 00 00 
    22b4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    22ba:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    22be:	c4 62 7d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm8
    22c5:	02 00 00 
    22c8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    22cf:	00 00 
    22d1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    22e1:	00 00 
    22e3:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    22ea:	02 00 00 
    22ed:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    22fc:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm5
    2303:	02 00 00 
    2306:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    230c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2313:	00 00 
    2315:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    231c:	02 00 00 
    231f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    232e:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm5
    2335:	02 00 00 
    2338:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    233e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2345:	00 00 
    2347:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
    234e:	02 00 00 
    2351:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2358:	00 00 
    235a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2361:	00 00 
    2363:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    236a:	03 00 00 
    236d:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    2371:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    2378:	49 0f af f2          	imul   %r10,%rsi
    237c:	48 01 fe             	add    %rdi,%rsi
    237f:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    2386:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    238d:	00 00 00 
    2390:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2397:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    239e:	00 00 00 
    23a1:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    23a8:	00 00 00 
    23ab:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    23b2:	01 00 00 
    23b5:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    23bc:	01 00 00 
    23bf:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    23c6:	03 00 00 
    23c9:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    23cf:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    23d6:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm7
    23dd:	01 00 00 
    23e0:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    23e7:	03 00 00 
    23ea:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    23f1:	03 00 00 
    23f4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2404:	00 00 
    2406:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
    240d:	00 00 00 
    2410:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2417:	00 00 
    2419:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    241d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2423:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
    242a:	02 00 00 
    242d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    243c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2443:	01 00 00 
    2446:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    244b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2452:	00 00 
    2454:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    245b:	00 00 
    245d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2464:	00 00 
    2466:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    246d:	00 00 
    246f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2476:	00 00 
    2478:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    247e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2485:	00 00 
    2487:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    248d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2494:	00 00 
    2496:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    249c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    24a3:	00 00 
    24a5:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    24ac:	01 00 00 
    24af:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    24b6:	01 00 00 
    24b9:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    24c0:	01 00 00 
    24c3:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    24ca:	02 00 00 
    24cd:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    24d4:	02 00 00 
    24d7:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    24de:	02 00 00 
    24e1:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    24e8:	03 00 00 
    24eb:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    24f1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    24f8:	00 00 
    24fa:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm8
    2501:	02 00 00 
    2504:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    250a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2511:	00 00 
    2513:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    251a:	01 00 00 
    251d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2524:	00 00 
    2526:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    252c:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
    2533:	02 00 00 
    2536:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    253c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2543:	00 00 
    2545:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
    254c:	02 00 00 
    254f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2556:	00 00 
    2558:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    255f:	00 00 
    2561:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm8
    2568:	02 00 00 
    256b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2572:	00 00 
    2574:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    257a:	c4 62 7d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm8
    2581:	03 00 00 
    2584:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    258a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2591:	00 00 
    2593:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm8
    259a:	03 00 00 
    259d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    25a4:	00 00 
    25a6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    25ad:	00 00 
    25af:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
    25b6:	03 00 00 
    25b9:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    25bd:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    25c4:	49 0f af f2          	imul   %r10,%rsi
    25c8:	48 01 fe             	add    %rdi,%rsi
    25cb:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    25d2:	01 00 00 
    25d5:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
    25dc:	00 00 00 
    25df:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm7
    25e6:	01 00 00 
    25e9:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    25f0:	01 00 00 
    25f3:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    25fa:	02 00 00 
    25fd:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    2604:	02 00 00 
    2607:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    260e:	03 00 00 
    2611:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    2618:	01 00 00 
    261b:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2622:	02 00 00 
    2625:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    262b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2632:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    2639:	01 00 00 
    263c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2643:	03 00 00 
    2646:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    264d:	03 00 00 
    2650:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2657:	00 00 
    2659:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2660:	00 00 
    2662:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    2669:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2670:	00 00 
    2672:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2678:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    267f:	01 00 00 
    2682:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2689:	00 00 
    268b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2692:	00 00 
    2694:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm5
    269b:	00 00 00 
    269e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    26a5:	00 00 
    26a7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    26ad:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    26b4:	00 00 
    26b6:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    26bc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    26c3:	00 00 
    26c5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    26cb:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    26d2:	00 00 
    26d4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    26db:	00 00 
    26dd:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    26e4:	03 00 00 
    26e7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    26ee:	00 00 
    26f0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    26f7:	00 00 
    26f9:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2700:	01 00 00 
    2703:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    270a:	02 00 00 
    270d:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2714:	03 00 00 
    2717:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    271e:	03 00 00 
    2721:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2728:	00 00 
    272a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2731:	00 00 
    2733:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    273a:	00 00 
    273c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2741:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    2748:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    274f:	00 00 
    2751:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2757:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    275d:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2764:	02 00 00 
    2767:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2776:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm5
    277d:	01 00 00 
    2780:	c5 fc 28 db          	vmovaps %ymm3,%ymm3
    2784:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2789:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2790:	00 00 
    2792:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm8
    2799:	00 00 00 
    279c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    27a2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    27a9:	00 00 
    27ab:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    27b2:	02 00 00 
    27b5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    27bb:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    27c2:	00 00 
    27c4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    27cb:	00 00 
    27cd:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm8
    27d4:	00 00 00 
    27d7:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    27de:	00 00 
    27e0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    27e7:	00 00 
    27e9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    27f0:	00 00 
    27f2:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    27f9:	02 00 00 
    27fc:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2803:	00 00 
    2805:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2809:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2810:	00 00 
    2812:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2819:	00 00 
    281b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2822:	00 00 
    2824:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    282b:	00 00 
    282d:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    2834:	02 00 00 
    2837:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2846:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    284d:	03 00 00 
    2850:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2854:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    285b:	48 83 c0 0f          	add    $0xf,%rax
    285f:	49 0f af f2          	imul   %r10,%rsi
    2863:	48 01 fe             	add    %rdi,%rsi
    2866:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    286d:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2874:	01 00 00 
    2877:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    287d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2884:	03 00 00 
    2887:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    288e:	03 00 00 
    2891:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2898:	03 00 00 
    289b:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    28a2:	03 00 00 
    28a5:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    28ac:	03 00 00 
    28af:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    28b6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    28bd:	00 00 00 
    28c0:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    28c7:	00 00 00 
    28ca:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    28d1:	00 00 00 
    28d4:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    28db:	01 00 00 
    28de:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    28e4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28e9:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    28f0:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    28f7:	00 00 
    28f9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2900:	00 00 
    2902:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
    2909:	02 00 00 
    290c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2912:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2919:	00 00 
    291b:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    2922:	02 00 00 
    2925:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    292c:	00 00 
    292e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2935:	00 00 
    2937:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    293e:	00 00 00 
    2941:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2947:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    294e:	00 00 
    2950:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2957:	00 00 
    2959:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2960:	00 00 
    2962:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2967:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    296d:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2974:	01 00 00 
    2977:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    297e:	00 00 
    2980:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2987:	00 00 
    2989:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
    2990:	02 00 00 
    2993:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    299a:	00 00 
    299c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    29a2:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    29a9:	02 00 00 
    29ac:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    29b2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    29b9:	00 00 
    29bb:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    29c2:	01 00 00 
    29c5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29cc:	00 00 
    29ce:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    29d5:	00 00 
    29d7:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    29de:	02 00 00 
    29e1:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    29e7:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    29eb:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    29f2:	00 00 
    29f4:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    29fb:	02 00 00 
    29fe:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    2a05:	02 00 00 
    2a08:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2a18:	00 00 
    2a1a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2a21:	01 00 00 
    2a24:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2a2b:	00 00 
    2a2d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2a34:	00 00 
    2a36:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
    2a3d:	02 00 00 
    2a40:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2a47:	00 00 
    2a49:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a4f:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    2a56:	03 00 00 
    2a59:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2a5f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2a6f:	00 00 
    2a71:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2a78:	01 00 00 
    2a7b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2a82:	00 00 
    2a84:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2a8b:	00 00 
    2a8d:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    2a94:	03 00 00 
    2a97:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a9d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2aac:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2ab3:	01 00 00 
    2ab6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2abd:	00 00 
    2abf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ac5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2acc:	00 00 
    2ace:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    2ad5:	01 00 00 
    2ad8:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2adc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2ae3:	00 00 
    2ae5:	4c 39 c0             	cmp    %r8,%rax
    2ae8:	0f 8c d2 da ff ff    	jl     5c0 <_Z5benchv+0x460>
    2aee:	e9 dd d6 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    2af3:	0f 31                	rdtsc  
    2af5:	48 c1 e2 20          	shl    $0x20,%rdx
    2af9:	48 09 c2             	or     %rax,%rdx
    2afc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b02 <_Z5benchv+0x29a2>
    2b02:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b07:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b0f <_Z5benchv+0x29af>
    2b0e:	00 
    2b0f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b17 <_Z5benchv+0x29b7>
    2b16:	00 
    2b17:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2b1e <_Z5benchv+0x29be>
    2b1e:	01 c0                	add    %eax,%eax
    2b20:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b26:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b2a:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2b31:	00 00 
    2b33:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2b38:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2b3c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b40:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b44:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    2b4b:	c5 f8 77             	vzeroupper 
    2b4e:	c3                   	retq   
    2b4f:	90                   	nop

0000000000002b50 <_Z6enablev>:
    2b50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b57 <_Z6enablev+0x7>
    2b57:	b8 f8 00 00 00       	mov    $0xf8,%eax
    2b5c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2b61:	0f 45 c8             	cmovne %eax,%ecx
    2b64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b6a <_Z6enablev+0x1a>
    2b6a:	0f 9e c1             	setle  %cl
    2b6d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2b74 <_Z6enablev+0x24>
    2b74:	0f 9f c0             	setg   %al
    2b77:	20 c8                	and    %cl,%al
    2b79:	c3                   	retq   
    2b7a:	90                   	nop
    2b7b:	90                   	nop
    2b7c:	90                   	nop
    2b7d:	90                   	nop
    2b7e:	90                   	nop
    2b7f:	90                   	nop

0000000000002b80 <_Z9n_reg_maxv>:
    2b80:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    2b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
