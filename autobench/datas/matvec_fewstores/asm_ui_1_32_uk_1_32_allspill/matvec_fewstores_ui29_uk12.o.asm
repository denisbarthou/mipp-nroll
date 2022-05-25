
matvec_fewstores_ui29_uk12.o:     file format elf64-x86-64


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
     196:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e df 1c 00 00    	jle    1e87 <_Z5benchv+0x1d27>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 bc 01 00 00       	jmpq   387 <_Z5benchv+0x227>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     1d6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     1dc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     1e2:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1e8:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1ef:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1f6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     1fd:	00 00 
     1ff:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     206:	00 00 
     208:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     20f:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0xa0(%r9,%rdi,4)
     220:	00 00 00 
     223:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     234:	00 00 00 
     237:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     266:	00 00 
     268:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     26e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     275:	01 00 00 
     278:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     288:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     28f:	00 00 
     291:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     298:	01 00 00 
     29b:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a2:	01 00 00 
     2a5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ac:	00 00 
     2ae:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2b5:	00 00 
     2b7:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2d2:	00 00 
     2d4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2db:	00 00 
     2dd:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2ee:	02 00 00 
     2f1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2f8:	00 00 
     2fa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2ff:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     306:	02 00 00 
     309:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     31a:	02 00 00 
     31d:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x2e0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     32e:	03 00 00 
     331:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     338:	00 00 
     33a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     340:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     347:	03 00 00 
     34a:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     351:	03 00 00 
     354:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     35a:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     361:	00 00 
     363:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     36a:	03 00 00 
     36d:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     374:	03 00 00 
     377:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     37e:	4c 39 d7             	cmp    %r10,%rdi
     381:	0f 83 00 1b 00 00    	jae    1e87 <_Z5benchv+0x1d27>
     387:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     38e:	01 00 00 
     391:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     398:	02 00 00 
     39b:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3a2:	03 00 00 
     3a5:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     3ac:	03 00 00 
     3af:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3b6:	03 00 00 
     3b9:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     3c0:	03 00 00 
     3c3:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     3c9:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d0:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3d7:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3de:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3e5:	00 00 00 
     3e8:	c4 41 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm12
     3ef:	00 00 00 
     3f2:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     3f9:	00 00 00 
     3fc:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     403:	00 00 00 
     406:	c4 c1 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm7
     40d:	02 00 00 
     410:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     416:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     41d:	01 00 00 
     420:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     427:	00 00 
     429:	c4 c1 7c 10 ac b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm5
     430:	03 00 00 
     433:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     439:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     43e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     444:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     44b:	00 00 
     44d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     453:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     45a:	01 00 00 
     45d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     464:	00 00 
     466:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     46d:	00 00 
     46f:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     476:	01 00 00 
     479:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     489:	01 00 00 
     48c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     493:	00 00 
     495:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     49c:	01 00 00 
     49f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4a5:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     4ac:	01 00 00 
     4af:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4b5:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4bc:	01 00 00 
     4bf:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4cf:	02 00 00 
     4d2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4e2:	02 00 00 
     4e5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4f5:	02 00 00 
     4f8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4ff:	00 00 
     501:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     508:	02 00 00 
     50b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     511:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     518:	02 00 00 
     51b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     522:	00 00 
     524:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     52b:	02 00 00 
     52e:	45 85 c0             	test   %r8d,%r8d
     531:	0f 8e 99 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     537:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     53d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     543:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     549:	31 d2                	xor    %edx,%edx
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 d6             	mov    %rdx,%rsi
     553:	48 89 d0             	mov    %rdx,%rax
     556:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     55c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     562:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     566:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     56a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     56e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     575:	00 00 
     577:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     57b:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     57f:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     583:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     58a:	00 00 
     58c:	48 83 ce 01          	or     $0x1,%rsi
     590:	49 0f af c2          	imul   %r10,%rax
     594:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     59a:	49 0f af f2          	imul   %r10,%rsi
     59e:	48 01 f8             	add    %rdi,%rax
     5a1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     5a8:	02 00 00 
     5ab:	c4 62 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm11
     5b2:	01 00 00 
     5b5:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm8
     5bc:	02 00 00 
     5bf:	c4 62 2d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm9
     5c6:	c4 e2 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm1
     5cd:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm3
     5d4:	00 00 00 
     5d7:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     5de:	00 00 00 
     5e1:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
     5e8:	02 00 00 
     5eb:	48 01 fe             	add    %rdi,%rsi
     5ee:	c4 e2 2d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm7
     5f4:	c4 62 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm15
     5fb:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm2
     602:	00 00 00 
     605:	c4 62 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm14
     60c:	00 00 00 
     60f:	c4 62 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm13
     616:	01 00 00 
     619:	c4 62 2d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm10,%ymm12
     620:	03 00 00 
     623:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     62a:	00 00 
     62c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     633:	00 00 
     635:	c4 e2 2d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm5
     63c:	01 00 00 
     63f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     646:	00 00 
     648:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     64f:	00 00 
     651:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     658:	02 00 00 
     65b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     661:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     667:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     66d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm8
     674:	02 00 00 
     677:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     67b:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     67f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     683:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     687:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     68e:	00 00 
     690:	c4 e2 35 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm1
     697:	c4 e2 35 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm3
     69e:	c4 e2 35 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm6
     6a5:	00 00 00 
     6a8:	c4 62 35 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm13
     6af:	01 00 00 
     6b2:	c4 62 35 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm11
     6b9:	02 00 00 
     6bc:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     6cc:	00 00 
     6ce:	c4 e2 2d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm5
     6d5:	01 00 00 
     6d8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     6e6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm4
     6ed:	03 00 00 
     6f0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     6f6:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     6fb:	c4 62 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm8
     702:	00 00 00 
     705:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     715:	00 00 
     717:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm5
     71e:	01 00 00 
     721:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     726:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     72c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm10,%ymm4
     733:	03 00 00 
     736:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     745:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm5
     74c:	01 00 00 
     74f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     755:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     75b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm10,%ymm4
     762:	03 00 00 
     765:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     76b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     771:	c4 e2 2d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm5
     778:	01 00 00 
     77b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     781:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     785:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     789:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     78d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     793:	c4 e2 35 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm7
     79a:	01 00 00 
     79d:	c4 62 35 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm15
     7a3:	c4 e2 35 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm2
     7aa:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm4
     7b1:	00 00 00 
     7b4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     7ba:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     7c1:	00 00 
     7c3:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
     7ca:	01 00 00 
     7cd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     7d3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     7d9:	c4 e2 35 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm7
     7e0:	02 00 00 
     7e3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     7f3:	00 00 
     7f5:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm5
     7fc:	02 00 00 
     7ff:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     805:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     815:	00 00 
     817:	c4 e2 2d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm5
     81e:	02 00 00 
     821:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     828:	00 00 
     82a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     831:	00 00 
     833:	c4 e2 2d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm5
     83a:	02 00 00 
     83d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     844:	00 00 
     846:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     84d:	00 00 
     84f:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm10,%ymm5
     856:	03 00 00 
     859:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     85d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     864:	00 00 
     866:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
     86d:	01 00 00 
     870:	c4 62 35 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm10
     877:	00 00 00 
     87a:	48 89 d0             	mov    %rdx,%rax
     87d:	48 83 c8 02          	or     $0x2,%rax
     881:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     887:	49 0f af c2          	imul   %r10,%rax
     88b:	48 01 f8             	add    %rdi,%rax
     88e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     894:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     89b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     8a2:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     8a9:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     8b0:	00 00 00 
     8b3:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     8ba:	00 00 00 
     8bd:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
     8c4:	00 00 00 
     8c7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
     8ce:	00 00 00 
     8d1:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     8d8:	01 00 00 
     8db:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
     8e2:	02 00 00 
     8e5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     8f5:	00 00 
     8f7:	c4 e2 35 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm0
     8fe:	01 00 00 
     901:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     908:	00 00 
     90a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     911:	00 00 
     913:	c4 e2 35 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm0
     91a:	01 00 00 
     91d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     924:	00 00 
     926:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     92c:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm0
     933:	01 00 00 
     936:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     93c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     942:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm0
     949:	01 00 00 
     94c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     952:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     959:	00 00 
     95b:	c4 e2 35 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm0
     962:	01 00 00 
     965:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     975:	00 00 
     977:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm0
     97e:	02 00 00 
     981:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     988:	00 00 
     98a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     991:	00 00 
     993:	c4 e2 35 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm0
     99a:	02 00 00 
     99d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     9ad:	00 00 
     9af:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm0
     9b6:	02 00 00 
     9b9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     9c9:	00 00 
     9cb:	c4 e2 35 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm0
     9d2:	02 00 00 
     9d5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     9e5:	00 00 
     9e7:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm0
     9ee:	02 00 00 
     9f1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     9f8:	00 00 
     9fa:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     a01:	02 00 00 
     a04:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     a11:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a17:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
     a1e:	02 00 00 
     a21:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     a28:	03 00 00 
     a2b:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm5
     a32:	03 00 00 
     a35:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     a3c:	03 00 00 
     a3f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
     a46:	03 00 00 
     a49:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a4f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a54:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     a5b:	03 00 00 
     a5e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     a63:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     a69:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     a70:	03 00 00 
     a73:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a79:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a7f:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     a86:	03 00 00 
     a89:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     a90:	00 00 
     a92:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     a99:	01 00 00 
     a9c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     aa2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     aa8:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     aaf:	01 00 00 
     ab2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ab8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     abf:	00 00 
     ac1:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     ac8:	01 00 00 
     acb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ad2:	00 00 
     ad4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     adb:	00 00 
     add:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ae4:	01 00 00 
     ae7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     aee:	00 00 
     af0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     af6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     afd:	01 00 00 
     b00:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b06:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b0c:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     b13:	01 00 00 
     b16:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b1c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b23:	00 00 
     b25:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     b2c:	01 00 00 
     b2f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b36:	00 00 
     b38:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b3f:	00 00 
     b41:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     b48:	02 00 00 
     b4b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b52:	00 00 
     b54:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b5b:	00 00 
     b5d:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     b64:	02 00 00 
     b67:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b6e:	00 00 
     b70:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b77:	00 00 
     b79:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     b80:	02 00 00 
     b83:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b92:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b99:	02 00 00 
     b9c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ba2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     ba9:	00 00 
     bab:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     bb2:	02 00 00 
     bb5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     bbc:	00 00 
     bbe:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     bc4:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     bcb:	02 00 00 
     bce:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bd4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bd9:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     be0:	03 00 00 
     be3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     be8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bee:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     bf5:	03 00 00 
     bf8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bfe:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c04:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     c0b:	03 00 00 
     c0e:	48 89 d0             	mov    %rdx,%rax
     c11:	48 83 c8 03          	or     $0x3,%rax
     c15:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     c1b:	49 0f af c2          	imul   %r10,%rax
     c1f:	48 01 f8             	add    %rdi,%rax
     c22:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c28:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     c2f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c36:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c3d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c44:	00 00 00 
     c47:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c4e:	00 00 00 
     c51:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
     c58:	00 00 00 
     c5b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
     c62:	00 00 00 
     c65:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     c6c:	01 00 00 
     c6f:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     c76:	01 00 00 
     c79:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     c80:	02 00 00 
     c83:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
     c8a:	02 00 00 
     c8d:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     c94:	03 00 00 
     c97:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
     c9e:	03 00 00 
     ca1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ca7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     cad:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     cb4:	01 00 00 
     cb7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cbd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cc4:	00 00 
     cc6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     ccd:	01 00 00 
     cd0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ce0:	00 00 
     ce2:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ce9:	01 00 00 
     cec:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cf3:	00 00 
     cf5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     cfb:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     d02:	01 00 00 
     d05:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d0b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d11:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     d18:	01 00 00 
     d1b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d21:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d28:	00 00 
     d2a:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     d31:	01 00 00 
     d34:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d44:	00 00 
     d46:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     d4d:	02 00 00 
     d50:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d57:	00 00 
     d59:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d60:	00 00 
     d62:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     d69:	02 00 00 
     d6c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d73:	00 00 
     d75:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d7c:	00 00 
     d7e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     d85:	02 00 00 
     d88:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d97:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     d9e:	02 00 00 
     da1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     da7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     dae:	00 00 
     db0:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     db7:	02 00 00 
     dba:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     dc9:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     dd0:	02 00 00 
     dd3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     dd9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     dde:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     de5:	03 00 00 
     de8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ded:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     df3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     dfa:	03 00 00 
     dfd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e03:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e09:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     e10:	03 00 00 
     e13:	48 8d 42 04          	lea    0x4(%rdx),%rax
     e17:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     e1e:	49 0f af c2          	imul   %r10,%rax
     e22:	48 01 f8             	add    %rdi,%rax
     e25:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e2b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e32:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e39:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e40:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e47:	00 00 00 
     e4a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e51:	00 00 00 
     e54:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
     e5b:	00 00 00 
     e5e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
     e65:	00 00 00 
     e68:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     e6f:	01 00 00 
     e72:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
     e79:	01 00 00 
     e7c:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
     e83:	02 00 00 
     e86:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
     e8d:	02 00 00 
     e90:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
     e97:	03 00 00 
     e9a:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
     ea1:	03 00 00 
     ea4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     eaa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     eb0:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     eb7:	01 00 00 
     eba:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ec0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ec7:	00 00 
     ec9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     ed0:	01 00 00 
     ed3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     eda:	00 00 
     edc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ee3:	00 00 
     ee5:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     eec:	01 00 00 
     eef:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     efe:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     f05:	01 00 00 
     f08:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f0e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f14:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     f1b:	01 00 00 
     f1e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f24:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f2b:	00 00 
     f2d:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     f34:	01 00 00 
     f37:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f3e:	00 00 
     f40:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f47:	00 00 
     f49:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     f50:	02 00 00 
     f53:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f63:	00 00 
     f65:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     f6c:	02 00 00 
     f6f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f76:	00 00 
     f78:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f7f:	00 00 
     f81:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     f88:	02 00 00 
     f8b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f92:	00 00 
     f94:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f9a:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     fa1:	02 00 00 
     fa4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     faa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     fb1:	00 00 
     fb3:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     fba:	02 00 00 
     fbd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     fc4:	00 00 
     fc6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fcc:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     fd3:	02 00 00 
     fd6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     fdc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fe1:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     fe8:	03 00 00 
     feb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ff0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ff6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     ffd:	03 00 00 
    1000:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1006:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    100c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1013:	03 00 00 
    1016:	48 8d 42 05          	lea    0x5(%rdx),%rax
    101a:	c4 42 7d 18 74 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm14
    1021:	49 0f af c2          	imul   %r10,%rax
    1025:	48 01 f8             	add    %rdi,%rax
    1028:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    102e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1035:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    103c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1043:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    104a:	00 00 00 
    104d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1054:	00 00 00 
    1057:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    105e:	00 00 00 
    1061:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1068:	00 00 00 
    106b:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1072:	01 00 00 
    1075:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    107c:	01 00 00 
    107f:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1086:	02 00 00 
    1089:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1090:	02 00 00 
    1093:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    109a:	03 00 00 
    109d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    10a4:	03 00 00 
    10a7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10ad:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10b3:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    10ba:	01 00 00 
    10bd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10c3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10ca:	00 00 
    10cc:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    10d3:	01 00 00 
    10d6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10dd:	00 00 
    10df:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10e6:	00 00 
    10e8:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    10ef:	01 00 00 
    10f2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10f9:	00 00 
    10fb:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1101:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1108:	01 00 00 
    110b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1111:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1117:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    111e:	01 00 00 
    1121:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1127:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    112e:	00 00 
    1130:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1137:	01 00 00 
    113a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1141:	00 00 
    1143:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    114a:	00 00 
    114c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1153:	02 00 00 
    1156:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    115d:	00 00 
    115f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1166:	00 00 
    1168:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    116f:	02 00 00 
    1172:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1179:	00 00 
    117b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1182:	00 00 
    1184:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    118b:	02 00 00 
    118e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1195:	00 00 
    1197:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    119d:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    11a4:	02 00 00 
    11a7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11ad:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    11b4:	00 00 
    11b6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    11bd:	02 00 00 
    11c0:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11cf:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    11d6:	02 00 00 
    11d9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    11df:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11e4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    11eb:	03 00 00 
    11ee:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11f3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11f9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1200:	03 00 00 
    1203:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1209:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    120f:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1216:	03 00 00 
    1219:	48 8d 42 06          	lea    0x6(%rdx),%rax
    121d:	c4 42 7d 18 74 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm14
    1224:	49 0f af c2          	imul   %r10,%rax
    1228:	48 01 f8             	add    %rdi,%rax
    122b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1231:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1238:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    123f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1246:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    124d:	00 00 00 
    1250:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1257:	00 00 00 
    125a:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1261:	00 00 00 
    1264:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    126b:	00 00 00 
    126e:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1275:	01 00 00 
    1278:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    127f:	01 00 00 
    1282:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1289:	02 00 00 
    128c:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1293:	02 00 00 
    1296:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    129d:	03 00 00 
    12a0:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    12a7:	03 00 00 
    12aa:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12b0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12b6:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    12bd:	01 00 00 
    12c0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12cd:	00 00 
    12cf:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    12d6:	01 00 00 
    12d9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12e9:	00 00 
    12eb:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    12f2:	01 00 00 
    12f5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1304:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    130b:	01 00 00 
    130e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1314:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    131a:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1321:	01 00 00 
    1324:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    132a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1331:	00 00 
    1333:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    133a:	01 00 00 
    133d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    134d:	00 00 
    134f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1356:	02 00 00 
    1359:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1369:	00 00 
    136b:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1372:	02 00 00 
    1375:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    137c:	00 00 
    137e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1385:	00 00 
    1387:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    138e:	02 00 00 
    1391:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    13a0:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    13a7:	02 00 00 
    13aa:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    13b0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    13b7:	00 00 
    13b9:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    13c0:	02 00 00 
    13c3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    13ca:	00 00 
    13cc:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    13d2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    13d9:	02 00 00 
    13dc:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    13e2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13e7:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    13ee:	03 00 00 
    13f1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13f6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13fc:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1403:	03 00 00 
    1406:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    140c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1412:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1419:	03 00 00 
    141c:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1420:	c4 42 7d 18 74 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm14
    1427:	49 0f af c2          	imul   %r10,%rax
    142b:	48 01 f8             	add    %rdi,%rax
    142e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1434:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    143b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1442:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1449:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1450:	00 00 00 
    1453:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    145a:	00 00 00 
    145d:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1464:	00 00 00 
    1467:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    146e:	00 00 00 
    1471:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1478:	01 00 00 
    147b:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1482:	01 00 00 
    1485:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    148c:	02 00 00 
    148f:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1496:	02 00 00 
    1499:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    14a0:	03 00 00 
    14a3:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    14aa:	03 00 00 
    14ad:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14b3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14b9:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    14c0:	01 00 00 
    14c3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14c9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14d0:	00 00 
    14d2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    14d9:	01 00 00 
    14dc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14e3:	00 00 
    14e5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14ec:	00 00 
    14ee:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    14f5:	01 00 00 
    14f8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14ff:	00 00 
    1501:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1507:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    150e:	01 00 00 
    1511:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1517:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    151d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1524:	01 00 00 
    1527:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    152d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1534:	00 00 
    1536:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    153d:	01 00 00 
    1540:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1550:	00 00 
    1552:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1559:	02 00 00 
    155c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1563:	00 00 
    1565:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    156c:	00 00 
    156e:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1575:	02 00 00 
    1578:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1588:	00 00 
    158a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1591:	02 00 00 
    1594:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    159b:	00 00 
    159d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15a3:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    15aa:	02 00 00 
    15ad:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    15b3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    15ba:	00 00 
    15bc:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    15c3:	02 00 00 
    15c6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    15d5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    15dc:	02 00 00 
    15df:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    15e5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15ea:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    15f1:	03 00 00 
    15f4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15f9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    15ff:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1606:	03 00 00 
    1609:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    160f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1615:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    161c:	03 00 00 
    161f:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1623:	c4 42 7d 18 74 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm14
    162a:	49 0f af c2          	imul   %r10,%rax
    162e:	48 01 f8             	add    %rdi,%rax
    1631:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1637:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    163e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1645:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    164c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1653:	00 00 00 
    1656:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    165d:	00 00 00 
    1660:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1667:	00 00 00 
    166a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1671:	00 00 00 
    1674:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    167b:	01 00 00 
    167e:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1685:	01 00 00 
    1688:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    168f:	02 00 00 
    1692:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1699:	02 00 00 
    169c:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    16a3:	03 00 00 
    16a6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    16ad:	03 00 00 
    16b0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16b6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    16bc:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    16c3:	01 00 00 
    16c6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16cc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16d3:	00 00 
    16d5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    16dc:	01 00 00 
    16df:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16ef:	00 00 
    16f1:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    16f8:	01 00 00 
    16fb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1702:	00 00 
    1704:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    170a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1711:	01 00 00 
    1714:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    171a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1720:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1727:	01 00 00 
    172a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1730:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1737:	00 00 
    1739:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1740:	01 00 00 
    1743:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    174a:	00 00 
    174c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1753:	00 00 
    1755:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    175c:	02 00 00 
    175f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1766:	00 00 
    1768:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    176f:	00 00 
    1771:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1778:	02 00 00 
    177b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1782:	00 00 
    1784:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    178b:	00 00 
    178d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1794:	02 00 00 
    1797:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    179e:	00 00 
    17a0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    17a6:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    17ad:	02 00 00 
    17b0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    17b6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    17bd:	00 00 
    17bf:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    17c6:	02 00 00 
    17c9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17d8:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    17df:	02 00 00 
    17e2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    17e8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17ed:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    17f4:	03 00 00 
    17f7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    17fc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1802:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1809:	03 00 00 
    180c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1812:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1818:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    181f:	03 00 00 
    1822:	48 8d 42 09          	lea    0x9(%rdx),%rax
    1826:	c4 42 7d 18 74 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm14
    182d:	49 0f af c2          	imul   %r10,%rax
    1831:	48 01 f8             	add    %rdi,%rax
    1834:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    183a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1841:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1848:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    184f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1856:	00 00 00 
    1859:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1860:	00 00 00 
    1863:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    186a:	00 00 00 
    186d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1874:	00 00 00 
    1877:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    187e:	01 00 00 
    1881:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1888:	01 00 00 
    188b:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1892:	02 00 00 
    1895:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    189c:	02 00 00 
    189f:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    18a6:	03 00 00 
    18a9:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    18b0:	03 00 00 
    18b3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    18b9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18bf:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    18c6:	01 00 00 
    18c9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18cf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18d6:	00 00 
    18d8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    18df:	01 00 00 
    18e2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18e9:	00 00 
    18eb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18f2:	00 00 
    18f4:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    18fb:	01 00 00 
    18fe:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1905:	00 00 
    1907:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    190d:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1914:	01 00 00 
    1917:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    191d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1923:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    192a:	01 00 00 
    192d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1933:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    193a:	00 00 
    193c:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1943:	01 00 00 
    1946:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    194d:	00 00 
    194f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1956:	00 00 
    1958:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    195f:	02 00 00 
    1962:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1969:	00 00 
    196b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1972:	00 00 
    1974:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    197b:	02 00 00 
    197e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1985:	00 00 
    1987:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    198e:	00 00 
    1990:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1997:	02 00 00 
    199a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    19a1:	00 00 
    19a3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    19a9:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    19b0:	02 00 00 
    19b3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    19b9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    19c0:	00 00 
    19c2:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    19c9:	02 00 00 
    19cc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    19d3:	00 00 
    19d5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    19db:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    19e2:	02 00 00 
    19e5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    19eb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19f0:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
    19f7:	03 00 00 
    19fa:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    19ff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a05:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a0c:	03 00 00 
    1a0f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1a15:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a1b:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1a22:	03 00 00 
    1a25:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1a29:	c4 42 7d 18 74 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm14
    1a30:	49 0f af c2          	imul   %r10,%rax
    1a34:	48 01 f8             	add    %rdi,%rax
    1a37:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm7
    1a3e:	02 00 00 
    1a41:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a47:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a4e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a55:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a5c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a63:	00 00 00 
    1a66:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1a6d:	00 00 00 
    1a70:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1a77:	00 00 00 
    1a7a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1a81:	00 00 00 
    1a84:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1a8b:	01 00 00 
    1a8e:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1a95:	01 00 00 
    1a98:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1a9f:	02 00 00 
    1aa2:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    1aa9:	03 00 00 
    1aac:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    1ab3:	03 00 00 
    1ab6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1abc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ac2:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
    1ac9:	01 00 00 
    1acc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ad2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ad9:	00 00 
    1adb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1ae2:	01 00 00 
    1ae5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1aec:	00 00 
    1aee:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1af5:	00 00 
    1af7:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1afe:	01 00 00 
    1b01:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b08:	00 00 
    1b0a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b10:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1b17:	01 00 00 
    1b1a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1b20:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b26:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1b2d:	01 00 00 
    1b30:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1b36:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b3d:	00 00 
    1b3f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1b46:	01 00 00 
    1b49:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b50:	00 00 
    1b52:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1b59:	00 00 
    1b5b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1b62:	02 00 00 
    1b65:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b6c:	00 00 
    1b6e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b75:	00 00 
    1b77:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1b7e:	02 00 00 
    1b81:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1b88:	00 00 
    1b8a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b91:	00 00 
    1b93:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
    1b9a:	02 00 00 
    1b9d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1ba4:	00 00 
    1ba6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1bac:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1bb3:	02 00 00 
    1bb6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1bbc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1bc3:	00 00 
    1bc5:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1bcc:	02 00 00 
    1bcf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1bd6:	00 00 
    1bd8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1bde:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1be5:	02 00 00 
    1be8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1bee:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1bf2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1bf7:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    1bfe:	03 00 00 
    1c01:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c06:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1c0c:	c4 e2 0d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm7
    1c13:	03 00 00 
    1c16:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1c1c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c22:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
    1c29:	03 00 00 
    1c2c:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1c30:	c4 42 7d 18 74 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm14
    1c37:	48 83 c2 0c          	add    $0xc,%rdx
    1c3b:	49 0f af c2          	imul   %r10,%rax
    1c3f:	48 01 f8             	add    %rdi,%rax
    1c42:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm0
    1c49:	01 00 00 
    1c4c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1c53:	02 00 00 
    1c56:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
    1c5d:	00 00 00 
    1c60:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm12
    1c67:	03 00 00 
    1c6a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1c71:	00 00 00 
    1c74:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm10
    1c7b:	00 00 00 
    1c7e:	c4 62 0d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm11
    1c85:	02 00 00 
    1c88:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm5
    1c8f:	03 00 00 
    1c92:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c98:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c9f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1ca6:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1cad:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1cb4:	00 00 00 
    1cb7:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1cc7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1ccd:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm7
    1cd4:	01 00 00 
    1cd7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1ce7:	00 00 
    1ce9:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1cf0:	01 00 00 
    1cf3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1cfa:	00 00 
    1cfc:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1d03:	00 00 
    1d05:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1d09:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1d0d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d1c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d22:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
    1d29:	02 00 00 
    1d2c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1d32:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d42:	00 00 
    1d44:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1d4b:	01 00 00 
    1d4e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1d53:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1d59:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d5f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    1d66:	02 00 00 
    1d69:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d78:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1d7f:	01 00 00 
    1d82:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1d88:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d8e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1d95:	01 00 00 
    1d98:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d9e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1da5:	00 00 
    1da7:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1dae:	01 00 00 
    1db1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1dc1:	00 00 
    1dc3:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1dca:	02 00 00 
    1dcd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1ddd:	00 00 
    1ddf:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm0
    1de6:	02 00 00 
    1de9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1df9:	00 00 
    1dfb:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm0
    1e02:	02 00 00 
    1e05:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1e15:	00 00 
    1e17:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1e1e:	02 00 00 
    1e21:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e2f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1e36:	03 00 00 
    1e39:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e3e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e44:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm0
    1e4b:	03 00 00 
    1e4e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e54:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e5a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1e61:	03 00 00 
    1e64:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1e69:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e6f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e75:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1e79:	4c 39 c2             	cmp    %r8,%rdx
    1e7c:	0f 8c ce e6 ff ff    	jl     550 <_Z5benchv+0x3f0>
    1e82:	e9 5b e3 ff ff       	jmpq   1e2 <_Z5benchv+0x82>
    1e87:	0f 31                	rdtsc  
    1e89:	48 c1 e2 20          	shl    $0x20,%rdx
    1e8d:	48 09 c2             	or     %rax,%rdx
    1e90:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e96 <_Z5benchv+0x1d36>
    1e96:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e9b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ea3 <_Z5benchv+0x1d43>
    1ea2:	00 
    1ea3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1eab <_Z5benchv+0x1d4b>
    1eaa:	00 
    1eab:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1eb2 <_Z5benchv+0x1d52>
    1eb2:	01 c0                	add    %eax,%eax
    1eb4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1eba:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ebe:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    1ec5:	00 00 
    1ec7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1ecc:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1ed0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ed4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ed8:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1edf:	c5 f8 77             	vzeroupper 
    1ee2:	c3                   	retq   
    1ee3:	90                   	nop
    1ee4:	90                   	nop
    1ee5:	90                   	nop
    1ee6:	90                   	nop
    1ee7:	90                   	nop
    1ee8:	90                   	nop
    1ee9:	90                   	nop
    1eea:	90                   	nop
    1eeb:	90                   	nop
    1eec:	90                   	nop
    1eed:	90                   	nop
    1eee:	90                   	nop
    1eef:	90                   	nop

0000000000001ef0 <_Z6enablev>:
    1ef0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ef7 <_Z6enablev+0x7>
    1ef7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    1efc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1f01:	0f 45 c8             	cmovne %eax,%ecx
    1f04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f0a <_Z6enablev+0x1a>
    1f0a:	0f 9e c1             	setle  %cl
    1f0d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1f14 <_Z6enablev+0x24>
    1f14:	0f 9f c0             	setg   %al
    1f17:	20 c8                	and    %cl,%al
    1f19:	c3                   	retq   
    1f1a:	90                   	nop
    1f1b:	90                   	nop
    1f1c:	90                   	nop
    1f1d:	90                   	nop
    1f1e:	90                   	nop
    1f1f:	90                   	nop

0000000000001f20 <_Z9n_reg_maxv>:
    1f20:	b8 85 01 00 00       	mov    $0x185,%eax
    1f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
