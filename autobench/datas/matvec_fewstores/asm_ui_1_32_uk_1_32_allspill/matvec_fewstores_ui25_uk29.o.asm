
matvec_fewstores_ui25_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     160:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     196:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e af 31 00 00    	jle    3357 <_Z5benchv+0x31f7>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 8f 01 00 00       	jmpq   35a <_Z5benchv+0x1fa>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     1d4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     1db:	00 00 
     1dd:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     1e4:	00 00 
     1e6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     1ed:	00 00 
     1ef:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1f6:	00 00 
     1f8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     1ff:	00 00 
     201:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     208:	00 00 
     20a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     210:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     216:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     21d:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     224:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     22b:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     232:	00 00 00 
     235:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     23c:	00 00 00 
     23f:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     246:	00 00 00 
     249:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     250:	00 00 00 
     253:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     264:	01 00 00 
     267:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     26e:	01 00 00 
     271:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     282:	01 00 00 
     285:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0x1a0(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     296:	00 00 
     298:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     29f:	00 00 
     2a1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a7:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2b8:	01 00 00 
     2bb:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2c2:	02 00 00 
     2c5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2cc:	00 00 
     2ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2d4:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2e5:	02 00 00 
     2e8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2ed:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2f3:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     30d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     313:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     31a:	02 00 00 
     31d:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     324:	02 00 00 
     327:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     32d:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     334:	00 00 
     336:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     33d:	02 00 00 
     340:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     347:	03 00 00 
     34a:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     351:	4c 39 d7             	cmp    %r10,%rdi
     354:	0f 83 fd 2f 00 00    	jae    3357 <_Z5benchv+0x31f7>
     35a:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     361:	00 00 00 
     364:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     36b:	02 00 00 
     36e:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     375:	02 00 00 
     378:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     37f:	02 00 00 
     382:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     389:	02 00 00 
     38c:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     393:	02 00 00 
     396:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     39d:	02 00 00 
     3a0:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3a7:	02 00 00 
     3aa:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b1:	02 00 00 
     3b4:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3ba:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3c1:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3c8:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3cf:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3d6:	00 00 00 
     3d9:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     3e0:	00 00 00 
     3e3:	c4 41 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm10
     3ea:	01 00 00 
     3ed:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3f4:	00 00 
     3f6:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3fd:	00 00 00 
     400:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     407:	00 00 
     409:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     40f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     415:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     41b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     420:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     426:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     42c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     432:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     439:	00 00 
     43b:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     442:	01 00 00 
     445:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44c:	00 00 
     44e:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     455:	01 00 00 
     458:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     45e:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     465:	01 00 00 
     468:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     46f:	00 00 
     471:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     478:	01 00 00 
     47b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     482:	00 00 
     484:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     48b:	01 00 00 
     48e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     495:	00 00 
     497:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     49e:	01 00 00 
     4a1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a8:	00 00 
     4aa:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4b1:	01 00 00 
     4b4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4bb:	00 00 
     4bd:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     4c4:	03 00 00 
     4c7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4ce:	00 00 
     4d0:	45 85 c0             	test   %r8d,%r8d
     4d3:	0f 8e f7 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4d9:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     4dd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     4e4:	00 00 
     4e6:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     4f6:	00 00 
     4f8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4ff:	00 00 
     501:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     508:	00 00 
     50a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     511:	00 00 
     513:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     519:	31 f6                	xor    %esi,%esi
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 f0             	mov    %rsi,%rax
     523:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
     529:	49 0f af c2          	imul   %r10,%rax
     52d:	48 01 f8             	add    %rdi,%rax
     530:	c4 62 65 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm11
     536:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
     53d:	01 00 00 
     540:	c4 e2 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm4
     547:	01 00 00 
     54a:	c4 e2 65 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm7
     551:	00 00 00 
     554:	c4 62 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm8
     55b:	01 00 00 
     55e:	c4 62 65 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm10
     565:	01 00 00 
     568:	c4 e2 65 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm2
     56f:	01 00 00 
     572:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     579:	00 00 00 
     57c:	c4 e2 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm6
     583:	01 00 00 
     586:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     58d:	00 00 
     58f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     594:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     599:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     59e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5a3:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5a7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5ae:	00 00 
     5b0:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm1
     5b7:	01 00 00 
     5ba:	c4 62 65 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm11
     5c1:	c4 62 65 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm12
     5c8:	c4 62 65 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm13
     5cf:	c4 62 65 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm14
     5d6:	00 00 00 
     5d9:	c4 62 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm15
     5e0:	00 00 00 
     5e3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5e9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5ed:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     5f3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     5fa:	00 00 
     5fc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     603:	00 00 
     605:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm1
     60c:	01 00 00 
     60f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     616:	00 00 
     618:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     61e:	c4 e2 65 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm1
     625:	02 00 00 
     628:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     62e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     635:	00 00 
     637:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     63e:	02 00 00 
     641:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     648:	00 00 
     64a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     650:	c4 e2 65 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm3,%ymm1
     657:	02 00 00 
     65a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     660:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     665:	c4 e2 65 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm3,%ymm1
     66c:	02 00 00 
     66f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     674:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     67a:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm3,%ymm1
     681:	02 00 00 
     684:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     68a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     690:	c4 e2 65 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm3,%ymm1
     697:	02 00 00 
     69a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6a0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6a6:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm3,%ymm1
     6ad:	02 00 00 
     6b0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6bc:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm3,%ymm1
     6c3:	02 00 00 
     6c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6cc:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     6d0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm3,%ymm0
     6e0:	03 00 00 
     6e3:	48 8d 46 01          	lea    0x1(%rsi),%rax
     6e7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6eb:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     6ef:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     6f3:	c4 62 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm10
     6fa:	49 0f af c2          	imul   %r10,%rax
     6fe:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     702:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     706:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     70b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     710:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     715:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     71a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     721:	00 00 
     723:	48 01 f8             	add    %rdi,%rax
     726:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     72d:	01 00 00 
     730:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     736:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     73d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     744:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     74b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     752:	00 00 00 
     755:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     75c:	00 00 00 
     75f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     766:	00 00 00 
     769:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     770:	00 00 00 
     773:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     77a:	01 00 00 
     77d:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     784:	01 00 00 
     787:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     78e:	01 00 00 
     791:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     798:	01 00 00 
     79b:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     7a2:	01 00 00 
     7a5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     7ac:	03 00 00 
     7af:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7b5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7bc:	00 00 
     7be:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     7c5:	01 00 00 
     7c8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7d8:	00 00 
     7da:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     7e1:	01 00 00 
     7e4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7eb:	00 00 
     7ed:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7f3:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     7fa:	02 00 00 
     7fd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     803:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     80a:	00 00 
     80c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     813:	02 00 00 
     816:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     825:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     82c:	02 00 00 
     82f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     835:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     83a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     841:	02 00 00 
     844:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     849:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     84f:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     856:	02 00 00 
     859:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     85f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     865:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     86c:	02 00 00 
     86f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     875:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     87b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     882:	02 00 00 
     885:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     88b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     891:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     898:	02 00 00 
     89b:	48 8d 46 02          	lea    0x2(%rsi),%rax
     89f:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     8a6:	49 0f af c2          	imul   %r10,%rax
     8aa:	48 01 f8             	add    %rdi,%rax
     8ad:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8b3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8ba:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8c1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8c8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8cf:	00 00 00 
     8d2:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     8d9:	00 00 00 
     8dc:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     8e3:	00 00 00 
     8e6:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     8ed:	00 00 00 
     8f0:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     8f7:	01 00 00 
     8fa:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     901:	01 00 00 
     904:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     90b:	01 00 00 
     90e:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     915:	01 00 00 
     918:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     91f:	01 00 00 
     922:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     929:	03 00 00 
     92c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     932:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     938:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     93f:	01 00 00 
     942:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     948:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     94f:	00 00 
     951:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     958:	01 00 00 
     95b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     962:	00 00 
     964:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     96b:	00 00 
     96d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     974:	01 00 00 
     977:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     97e:	00 00 
     980:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     986:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     98d:	02 00 00 
     990:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     996:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     99d:	00 00 
     99f:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     9a6:	02 00 00 
     9a9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9b8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     9bf:	02 00 00 
     9c2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9c8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9cd:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     9d4:	02 00 00 
     9d7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9dc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9e2:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     9e9:	02 00 00 
     9ec:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9f8:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     9ff:	02 00 00 
     a02:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a08:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a0e:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     a15:	02 00 00 
     a18:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a1e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a24:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     a2b:	02 00 00 
     a2e:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a32:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a39:	49 0f af c2          	imul   %r10,%rax
     a3d:	48 01 f8             	add    %rdi,%rax
     a40:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a46:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a4d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a54:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a5b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a62:	00 00 00 
     a65:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     a6c:	00 00 00 
     a6f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     a76:	00 00 00 
     a79:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     a80:	00 00 00 
     a83:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     a8a:	01 00 00 
     a8d:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     a94:	01 00 00 
     a97:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     a9e:	01 00 00 
     aa1:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     aa8:	01 00 00 
     aab:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     ab2:	01 00 00 
     ab5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     abc:	03 00 00 
     abf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ac5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     acb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     ad2:	01 00 00 
     ad5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     adb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ae2:	00 00 
     ae4:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     aeb:	01 00 00 
     aee:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     afe:	00 00 
     b00:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     b07:	01 00 00 
     b0a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b19:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     b20:	02 00 00 
     b23:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b29:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b30:	00 00 
     b32:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     b39:	02 00 00 
     b3c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b4b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     b52:	02 00 00 
     b55:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b5b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b60:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     b67:	02 00 00 
     b6a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b6f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b75:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     b7c:	02 00 00 
     b7f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b85:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b8b:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     b92:	02 00 00 
     b95:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b9b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ba1:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     ba8:	02 00 00 
     bab:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     bb1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     bb7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     bbe:	02 00 00 
     bc1:	48 8d 46 04          	lea    0x4(%rsi),%rax
     bc5:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     bcc:	49 0f af c2          	imul   %r10,%rax
     bd0:	48 01 f8             	add    %rdi,%rax
     bd3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     bd9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     be0:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     be7:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     bee:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     bf5:	00 00 00 
     bf8:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     bff:	00 00 00 
     c02:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     c09:	00 00 00 
     c0c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     c13:	00 00 00 
     c16:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c1d:	01 00 00 
     c20:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     c27:	01 00 00 
     c2a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     c31:	01 00 00 
     c34:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     c3b:	01 00 00 
     c3e:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     c45:	01 00 00 
     c48:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c4f:	03 00 00 
     c52:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c58:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c5e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c65:	01 00 00 
     c68:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c6e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c75:	00 00 
     c77:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     c7e:	01 00 00 
     c81:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c91:	00 00 
     c93:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     c9a:	01 00 00 
     c9d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cac:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     cb3:	02 00 00 
     cb6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cbc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cc3:	00 00 
     cc5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     ccc:	02 00 00 
     ccf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cde:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     ce5:	02 00 00 
     ce8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cee:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     cf3:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     cfa:	02 00 00 
     cfd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d02:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d08:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     d0f:	02 00 00 
     d12:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d18:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d1e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     d25:	02 00 00 
     d28:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d2e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d34:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     d3b:	02 00 00 
     d3e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d44:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d4a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     d51:	02 00 00 
     d54:	48 8d 46 05          	lea    0x5(%rsi),%rax
     d58:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     d5f:	49 0f af c2          	imul   %r10,%rax
     d63:	48 01 f8             	add    %rdi,%rax
     d66:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     d6c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     d73:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     d7a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     d81:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     d88:	00 00 00 
     d8b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     d92:	00 00 00 
     d95:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     d9c:	00 00 00 
     d9f:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     da6:	00 00 00 
     da9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     db0:	01 00 00 
     db3:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     dba:	01 00 00 
     dbd:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     dc4:	01 00 00 
     dc7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     dce:	01 00 00 
     dd1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     dd8:	01 00 00 
     ddb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     de2:	03 00 00 
     de5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     deb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     df1:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     df8:	01 00 00 
     dfb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e01:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e08:	00 00 
     e0a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     e11:	01 00 00 
     e14:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e24:	00 00 
     e26:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     e2d:	01 00 00 
     e30:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e3f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e46:	02 00 00 
     e49:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e4f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e56:	00 00 
     e58:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     e5f:	02 00 00 
     e62:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e71:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     e78:	02 00 00 
     e7b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e81:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e86:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     e8d:	02 00 00 
     e90:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e95:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e9b:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     ea2:	02 00 00 
     ea5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     eab:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     eb1:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     eb8:	02 00 00 
     ebb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ec1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ec7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     ece:	02 00 00 
     ed1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ed7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     edd:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     ee4:	02 00 00 
     ee7:	48 8d 46 06          	lea    0x6(%rsi),%rax
     eeb:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     ef2:	49 0f af c2          	imul   %r10,%rax
     ef6:	48 01 f8             	add    %rdi,%rax
     ef9:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     eff:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f06:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f0d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f14:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f1b:	00 00 00 
     f1e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     f25:	00 00 00 
     f28:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     f2f:	00 00 00 
     f32:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     f39:	00 00 00 
     f3c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     f43:	01 00 00 
     f46:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     f4d:	01 00 00 
     f50:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     f57:	01 00 00 
     f5a:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     f61:	01 00 00 
     f64:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     f6b:	01 00 00 
     f6e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f75:	03 00 00 
     f78:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f7e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f84:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f8b:	01 00 00 
     f8e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f94:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f9b:	00 00 
     f9d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     fa4:	01 00 00 
     fa7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fb7:	00 00 
     fb9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     fc0:	01 00 00 
     fc3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fd2:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fd9:	02 00 00 
     fdc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fe2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fe9:	00 00 
     feb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     ff2:	02 00 00 
     ff5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1004:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    100b:	02 00 00 
    100e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1014:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1019:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1020:	02 00 00 
    1023:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1028:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    102e:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1035:	02 00 00 
    1038:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    103e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1044:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    104b:	02 00 00 
    104e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1054:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    105a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1061:	02 00 00 
    1064:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    106a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1070:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1077:	02 00 00 
    107a:	48 8d 46 07          	lea    0x7(%rsi),%rax
    107e:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    1085:	49 0f af c2          	imul   %r10,%rax
    1089:	48 01 f8             	add    %rdi,%rax
    108c:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1092:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1099:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    10a0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    10a7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    10ae:	00 00 00 
    10b1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    10b8:	00 00 00 
    10bb:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    10c2:	00 00 00 
    10c5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    10cc:	00 00 00 
    10cf:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    10d6:	01 00 00 
    10d9:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    10e0:	01 00 00 
    10e3:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    10ea:	01 00 00 
    10ed:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    10f4:	01 00 00 
    10f7:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    10fe:	01 00 00 
    1101:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1108:	03 00 00 
    110b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1111:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1117:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    111e:	01 00 00 
    1121:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1127:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    112e:	00 00 
    1130:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1137:	01 00 00 
    113a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    114a:	00 00 
    114c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1153:	01 00 00 
    1156:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1165:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    116c:	02 00 00 
    116f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1175:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    117c:	00 00 
    117e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1185:	02 00 00 
    1188:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1197:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    119e:	02 00 00 
    11a1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11a7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11ac:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    11b3:	02 00 00 
    11b6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11bb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11c1:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    11c8:	02 00 00 
    11cb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11d1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11d7:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    11de:	02 00 00 
    11e1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11e7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11ed:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    11f4:	02 00 00 
    11f7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11fd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1203:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    120a:	02 00 00 
    120d:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1211:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    1218:	49 0f af c2          	imul   %r10,%rax
    121c:	48 01 f8             	add    %rdi,%rax
    121f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1225:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    122c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1233:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    123a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1241:	00 00 00 
    1244:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    124b:	00 00 00 
    124e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1255:	00 00 00 
    1258:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    125f:	00 00 00 
    1262:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1269:	01 00 00 
    126c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1273:	01 00 00 
    1276:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    127d:	01 00 00 
    1280:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1287:	01 00 00 
    128a:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1291:	01 00 00 
    1294:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    129b:	03 00 00 
    129e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12a4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12aa:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12b1:	01 00 00 
    12b4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12ba:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12c1:	00 00 
    12c3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    12ca:	01 00 00 
    12cd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12dd:	00 00 
    12df:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    12e6:	01 00 00 
    12e9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12f8:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    12ff:	02 00 00 
    1302:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1308:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    130f:	00 00 
    1311:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1318:	02 00 00 
    131b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    132a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1331:	02 00 00 
    1334:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    133a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    133f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1346:	02 00 00 
    1349:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    134e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1354:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    135b:	02 00 00 
    135e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1364:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    136a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1371:	02 00 00 
    1374:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    137a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1380:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1387:	02 00 00 
    138a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1390:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1396:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    139d:	02 00 00 
    13a0:	48 8d 46 09          	lea    0x9(%rsi),%rax
    13a4:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    13ab:	49 0f af c2          	imul   %r10,%rax
    13af:	48 01 f8             	add    %rdi,%rax
    13b2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    13b8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    13bf:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    13c6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    13cd:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    13d4:	00 00 00 
    13d7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    13de:	00 00 00 
    13e1:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    13e8:	00 00 00 
    13eb:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    13f2:	00 00 00 
    13f5:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    13fc:	01 00 00 
    13ff:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1406:	01 00 00 
    1409:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1410:	01 00 00 
    1413:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    141a:	01 00 00 
    141d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1424:	01 00 00 
    1427:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    142e:	03 00 00 
    1431:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1437:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    143d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1444:	01 00 00 
    1447:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    144d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1454:	00 00 
    1456:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    145d:	01 00 00 
    1460:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1470:	00 00 
    1472:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1479:	01 00 00 
    147c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    148b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1492:	02 00 00 
    1495:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    149b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14a2:	00 00 
    14a4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    14ab:	02 00 00 
    14ae:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14bd:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    14c4:	02 00 00 
    14c7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14cd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14d2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    14d9:	02 00 00 
    14dc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14e1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14e7:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    14ee:	02 00 00 
    14f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14f7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14fd:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1504:	02 00 00 
    1507:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    150d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1513:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    151a:	02 00 00 
    151d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1523:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1529:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1530:	02 00 00 
    1533:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1537:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    153e:	49 0f af c2          	imul   %r10,%rax
    1542:	48 01 f8             	add    %rdi,%rax
    1545:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    154b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1552:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1559:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1560:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1567:	00 00 00 
    156a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1571:	00 00 00 
    1574:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    157b:	00 00 00 
    157e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1585:	00 00 00 
    1588:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    158f:	01 00 00 
    1592:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1599:	01 00 00 
    159c:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    15a3:	01 00 00 
    15a6:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    15ad:	01 00 00 
    15b0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    15b7:	01 00 00 
    15ba:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    15c1:	03 00 00 
    15c4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15ca:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15d0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    15d7:	01 00 00 
    15da:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15e0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15e7:	00 00 
    15e9:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    15f0:	01 00 00 
    15f3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1603:	00 00 
    1605:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    160c:	01 00 00 
    160f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    161e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1625:	02 00 00 
    1628:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    162e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1635:	00 00 
    1637:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    163e:	02 00 00 
    1641:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1650:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1657:	02 00 00 
    165a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1660:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1665:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    166c:	02 00 00 
    166f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1674:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    167a:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1681:	02 00 00 
    1684:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    168a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1690:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1697:	02 00 00 
    169a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16a0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16a6:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    16ad:	02 00 00 
    16b0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16b6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16bc:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    16c3:	02 00 00 
    16c6:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    16ca:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    16d1:	49 0f af c2          	imul   %r10,%rax
    16d5:	48 01 f8             	add    %rdi,%rax
    16d8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    16de:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    16e5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    16ec:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    16f3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    16fa:	00 00 00 
    16fd:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1704:	00 00 00 
    1707:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    170e:	00 00 00 
    1711:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1718:	00 00 00 
    171b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1722:	01 00 00 
    1725:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    172c:	01 00 00 
    172f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1736:	01 00 00 
    1739:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1740:	01 00 00 
    1743:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    174a:	01 00 00 
    174d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1754:	03 00 00 
    1757:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    175d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1763:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    176a:	01 00 00 
    176d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1773:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    177a:	00 00 
    177c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1783:	01 00 00 
    1786:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1796:	00 00 
    1798:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    179f:	01 00 00 
    17a2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17b1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    17b8:	02 00 00 
    17bb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17c1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17c8:	00 00 
    17ca:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    17d1:	02 00 00 
    17d4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17e3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    17ea:	02 00 00 
    17ed:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17f3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17f8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    17ff:	02 00 00 
    1802:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1807:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    180d:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1814:	02 00 00 
    1817:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    181d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1823:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    182a:	02 00 00 
    182d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1833:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1839:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1840:	02 00 00 
    1843:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1849:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    184f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1856:	02 00 00 
    1859:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    185d:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    1864:	49 0f af c2          	imul   %r10,%rax
    1868:	48 01 f8             	add    %rdi,%rax
    186b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1871:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1878:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    187f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1886:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    188d:	00 00 00 
    1890:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1897:	00 00 00 
    189a:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    18a1:	00 00 00 
    18a4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    18ab:	00 00 00 
    18ae:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    18b5:	01 00 00 
    18b8:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    18bf:	01 00 00 
    18c2:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    18c9:	01 00 00 
    18cc:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    18d3:	01 00 00 
    18d6:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    18dd:	01 00 00 
    18e0:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    18e7:	03 00 00 
    18ea:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18f0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18f6:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    18fd:	01 00 00 
    1900:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1906:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    190d:	00 00 
    190f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1916:	01 00 00 
    1919:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1929:	00 00 
    192b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1932:	01 00 00 
    1935:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1944:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    194b:	02 00 00 
    194e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1954:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    195b:	00 00 
    195d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1964:	02 00 00 
    1967:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1976:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    197d:	02 00 00 
    1980:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1986:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    198b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1992:	02 00 00 
    1995:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    199a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19a0:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    19a7:	02 00 00 
    19aa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19b0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19b6:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    19bd:	02 00 00 
    19c0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19c6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19cc:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    19d3:	02 00 00 
    19d6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19dc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19e2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    19e9:	02 00 00 
    19ec:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    19f0:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    19f7:	49 0f af c2          	imul   %r10,%rax
    19fb:	48 01 f8             	add    %rdi,%rax
    19fe:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1a04:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1a0b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1a12:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1a19:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1a20:	00 00 00 
    1a23:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1a2a:	00 00 00 
    1a2d:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1a34:	00 00 00 
    1a37:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1a3e:	00 00 00 
    1a41:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1a48:	01 00 00 
    1a4b:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1a52:	01 00 00 
    1a55:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1a5c:	01 00 00 
    1a5f:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1a66:	01 00 00 
    1a69:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1a70:	01 00 00 
    1a73:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1a7a:	03 00 00 
    1a7d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a83:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a89:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1a90:	01 00 00 
    1a93:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a99:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1aa0:	00 00 
    1aa2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1aa9:	01 00 00 
    1aac:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1abc:	00 00 
    1abe:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1ac5:	01 00 00 
    1ac8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ad7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1ade:	02 00 00 
    1ae1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ae7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1aee:	00 00 
    1af0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1af7:	02 00 00 
    1afa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b09:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1b10:	02 00 00 
    1b13:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b19:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b1e:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1b25:	02 00 00 
    1b28:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b2d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b33:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1b3a:	02 00 00 
    1b3d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b43:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b49:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1b50:	02 00 00 
    1b53:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b59:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b5f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1b66:	02 00 00 
    1b69:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b6f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b75:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1b7c:	02 00 00 
    1b7f:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1b83:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1b8a:	49 0f af c2          	imul   %r10,%rax
    1b8e:	48 01 f8             	add    %rdi,%rax
    1b91:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b97:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b9e:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ba5:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1bac:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1bb3:	00 00 00 
    1bb6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1bbd:	00 00 00 
    1bc0:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1bc7:	00 00 00 
    1bca:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1bd1:	00 00 00 
    1bd4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1bdb:	01 00 00 
    1bde:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1be5:	01 00 00 
    1be8:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1bef:	01 00 00 
    1bf2:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1bf9:	01 00 00 
    1bfc:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1c03:	01 00 00 
    1c06:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1c0d:	03 00 00 
    1c10:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c16:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c1c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1c23:	01 00 00 
    1c26:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c2c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c33:	00 00 
    1c35:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1c3c:	01 00 00 
    1c3f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c4f:	00 00 
    1c51:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1c58:	01 00 00 
    1c5b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c6a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1c71:	02 00 00 
    1c74:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c7a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c81:	00 00 
    1c83:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1c8a:	02 00 00 
    1c8d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c9c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1ca3:	02 00 00 
    1ca6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cac:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cb1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1cb8:	02 00 00 
    1cbb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cc0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1cc6:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1ccd:	02 00 00 
    1cd0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1cd6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cdc:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1ce3:	02 00 00 
    1ce6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cec:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1cf2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1d02:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d08:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1d0f:	02 00 00 
    1d12:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1d16:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1d1d:	49 0f af c2          	imul   %r10,%rax
    1d21:	48 01 f8             	add    %rdi,%rax
    1d24:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1d2a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1d31:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1d38:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1d3f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1d46:	00 00 00 
    1d49:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1d50:	00 00 00 
    1d53:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1d5a:	00 00 00 
    1d5d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1d64:	00 00 00 
    1d67:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1d6e:	01 00 00 
    1d71:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1d78:	01 00 00 
    1d7b:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1d82:	01 00 00 
    1d85:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1d8c:	01 00 00 
    1d8f:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1d96:	01 00 00 
    1d99:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1da0:	03 00 00 
    1da3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1da9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1daf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1db6:	01 00 00 
    1db9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1dbf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1dc6:	00 00 
    1dc8:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1de2:	00 00 
    1de4:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1deb:	01 00 00 
    1dee:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1dfd:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1e04:	02 00 00 
    1e07:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e0d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e14:	00 00 
    1e16:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1e1d:	02 00 00 
    1e20:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e2f:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1e36:	02 00 00 
    1e39:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e3f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e44:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1e4b:	02 00 00 
    1e4e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e53:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e59:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1e60:	02 00 00 
    1e63:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e69:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e6f:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1e76:	02 00 00 
    1e79:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e7f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e85:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1e8c:	02 00 00 
    1e8f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e95:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e9b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1ea2:	02 00 00 
    1ea5:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ea9:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1eb0:	49 0f af c2          	imul   %r10,%rax
    1eb4:	48 01 f8             	add    %rdi,%rax
    1eb7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ebd:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1ec4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ecb:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ed2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ed9:	00 00 00 
    1edc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1ee3:	00 00 00 
    1ee6:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1eed:	00 00 00 
    1ef0:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1ef7:	00 00 00 
    1efa:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1f01:	01 00 00 
    1f04:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1f0b:	01 00 00 
    1f0e:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1f15:	01 00 00 
    1f18:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1f1f:	01 00 00 
    1f22:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1f29:	01 00 00 
    1f2c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1f33:	03 00 00 
    1f36:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f3c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f42:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1f49:	01 00 00 
    1f4c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f52:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f59:	00 00 
    1f5b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1f62:	01 00 00 
    1f65:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f75:	00 00 
    1f77:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1f7e:	01 00 00 
    1f81:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f90:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1f97:	02 00 00 
    1f9a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fa0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fa7:	00 00 
    1fa9:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1fb0:	02 00 00 
    1fb3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fc2:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fd2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fd7:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1fde:	02 00 00 
    1fe1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fe6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1fec:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1ff3:	02 00 00 
    1ff6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ffc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2002:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2009:	02 00 00 
    200c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2012:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2018:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    201f:	02 00 00 
    2022:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2028:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    202e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2035:	02 00 00 
    2038:	48 8d 46 11          	lea    0x11(%rsi),%rax
    203c:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    2043:	49 0f af c2          	imul   %r10,%rax
    2047:	48 01 f8             	add    %rdi,%rax
    204a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2050:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2057:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    205e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2065:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    206c:	00 00 00 
    206f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2076:	00 00 00 
    2079:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2080:	00 00 00 
    2083:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    208a:	00 00 00 
    208d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2094:	01 00 00 
    2097:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    209e:	01 00 00 
    20a1:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    20a8:	01 00 00 
    20ab:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    20b2:	01 00 00 
    20b5:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    20bc:	01 00 00 
    20bf:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    20c6:	03 00 00 
    20c9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20cf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20d5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    20dc:	01 00 00 
    20df:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20e5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20ec:	00 00 
    20ee:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    20f5:	01 00 00 
    20f8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2108:	00 00 
    210a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2111:	01 00 00 
    2114:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2123:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    212a:	02 00 00 
    212d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2133:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    213a:	00 00 
    213c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2143:	02 00 00 
    2146:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    214d:	00 00 
    214f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2155:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    215c:	02 00 00 
    215f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2165:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    216a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2171:	02 00 00 
    2174:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2179:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    217f:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2186:	02 00 00 
    2189:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    218f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2195:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    219c:	02 00 00 
    219f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21a5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21ab:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    21b2:	02 00 00 
    21b5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21bb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21c1:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    21c8:	02 00 00 
    21cb:	48 8d 46 12          	lea    0x12(%rsi),%rax
    21cf:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    21d6:	49 0f af c2          	imul   %r10,%rax
    21da:	48 01 f8             	add    %rdi,%rax
    21dd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21e3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21ea:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21f1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21f8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21ff:	00 00 00 
    2202:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2209:	00 00 00 
    220c:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2213:	00 00 00 
    2216:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    221d:	00 00 00 
    2220:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2227:	01 00 00 
    222a:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2231:	01 00 00 
    2234:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    223b:	01 00 00 
    223e:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2245:	01 00 00 
    2248:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    224f:	01 00 00 
    2252:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2259:	03 00 00 
    225c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2262:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2268:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    226f:	01 00 00 
    2272:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2278:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    227f:	00 00 
    2281:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2288:	01 00 00 
    228b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2292:	00 00 
    2294:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    229b:	00 00 
    229d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    22a4:	01 00 00 
    22a7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22b6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    22bd:	02 00 00 
    22c0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    22c6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22cd:	00 00 
    22cf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    22d6:	02 00 00 
    22d9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    22e0:	00 00 
    22e2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22e8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    22ef:	02 00 00 
    22f2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    22f8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    22fd:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2304:	02 00 00 
    2307:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    230c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2312:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2319:	02 00 00 
    231c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2322:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2328:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    232f:	02 00 00 
    2332:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2338:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    233e:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2345:	02 00 00 
    2348:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    234e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2354:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    235b:	02 00 00 
    235e:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2362:	c4 62 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm10
    2369:	49 0f af c2          	imul   %r10,%rax
    236d:	48 01 f8             	add    %rdi,%rax
    2370:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2376:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    237d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2384:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    238b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2392:	00 00 00 
    2395:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    239c:	00 00 00 
    239f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    23a6:	00 00 00 
    23a9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    23b0:	00 00 00 
    23b3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    23ba:	01 00 00 
    23bd:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    23c4:	01 00 00 
    23c7:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    23ce:	01 00 00 
    23d1:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    23d8:	01 00 00 
    23db:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    23e2:	01 00 00 
    23e5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    23ec:	03 00 00 
    23ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23f5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23fb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2402:	01 00 00 
    2405:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    240b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2412:	00 00 
    2414:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    241b:	01 00 00 
    241e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2425:	00 00 
    2427:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    242e:	00 00 
    2430:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2437:	01 00 00 
    243a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2449:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2450:	02 00 00 
    2453:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2459:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2460:	00 00 
    2462:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2469:	02 00 00 
    246c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2473:	00 00 
    2475:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    247b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2482:	02 00 00 
    2485:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    248b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2490:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2497:	02 00 00 
    249a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    249f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    24a5:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    24ac:	02 00 00 
    24af:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    24b5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24bb:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    24c2:	02 00 00 
    24c5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24cb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24d1:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    24d8:	02 00 00 
    24db:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24e1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24e7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    24ee:	02 00 00 
    24f1:	48 8d 46 14          	lea    0x14(%rsi),%rax
    24f5:	c4 62 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm10
    24fc:	49 0f af c2          	imul   %r10,%rax
    2500:	48 01 f8             	add    %rdi,%rax
    2503:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2509:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2510:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2517:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    251e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2525:	00 00 00 
    2528:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    252f:	00 00 00 
    2532:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2539:	00 00 00 
    253c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2543:	00 00 00 
    2546:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    254d:	01 00 00 
    2550:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2557:	01 00 00 
    255a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2561:	01 00 00 
    2564:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    256b:	01 00 00 
    256e:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2575:	01 00 00 
    2578:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    257f:	03 00 00 
    2582:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2588:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    258e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2595:	01 00 00 
    2598:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    259e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25a5:	00 00 
    25a7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    25ae:	01 00 00 
    25b1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25c1:	00 00 
    25c3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    25ca:	01 00 00 
    25cd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25dc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    25e3:	02 00 00 
    25e6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25ec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25f3:	00 00 
    25f5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    25fc:	02 00 00 
    25ff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    260e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2615:	02 00 00 
    2618:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    261e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2623:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    262a:	02 00 00 
    262d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2632:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2638:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    263f:	02 00 00 
    2642:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2648:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    264e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2655:	02 00 00 
    2658:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    265e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2664:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    266b:	02 00 00 
    266e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2674:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    267a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2681:	02 00 00 
    2684:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2688:	c4 62 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm10
    268f:	49 0f af c2          	imul   %r10,%rax
    2693:	48 01 f8             	add    %rdi,%rax
    2696:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    269c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    26a3:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    26aa:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26b1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26b8:	00 00 00 
    26bb:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    26c2:	00 00 00 
    26c5:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    26cc:	00 00 00 
    26cf:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    26d6:	00 00 00 
    26d9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26e0:	01 00 00 
    26e3:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    26ea:	01 00 00 
    26ed:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    26f4:	01 00 00 
    26f7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    26fe:	01 00 00 
    2701:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2708:	01 00 00 
    270b:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2712:	03 00 00 
    2715:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    271b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2721:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2728:	01 00 00 
    272b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2731:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2738:	00 00 
    273a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2741:	01 00 00 
    2744:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2754:	00 00 
    2756:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    275d:	01 00 00 
    2760:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2767:	00 00 
    2769:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    276f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2776:	02 00 00 
    2779:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    277f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2786:	00 00 
    2788:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    278f:	02 00 00 
    2792:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27a1:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    27a8:	02 00 00 
    27ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27b1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27b6:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    27bd:	02 00 00 
    27c0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27c5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27cb:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    27d2:	02 00 00 
    27d5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27db:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    27e1:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    27e8:	02 00 00 
    27eb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27f1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27f7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    27fe:	02 00 00 
    2801:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2807:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    280d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2814:	02 00 00 
    2817:	48 8d 46 16          	lea    0x16(%rsi),%rax
    281b:	c4 62 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm10
    2822:	49 0f af c2          	imul   %r10,%rax
    2826:	48 01 f8             	add    %rdi,%rax
    2829:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    282f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2836:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    283d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2844:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    284b:	00 00 00 
    284e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2855:	00 00 00 
    2858:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    285f:	00 00 00 
    2862:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2869:	00 00 00 
    286c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2873:	01 00 00 
    2876:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    287d:	01 00 00 
    2880:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2887:	01 00 00 
    288a:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2891:	01 00 00 
    2894:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    289b:	01 00 00 
    289e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    28a5:	03 00 00 
    28a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28ae:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28b4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    28bb:	01 00 00 
    28be:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28c4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28cb:	00 00 
    28cd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    28d4:	01 00 00 
    28d7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28de:	00 00 
    28e0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    28e7:	00 00 
    28e9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    28f0:	01 00 00 
    28f3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    28fa:	00 00 
    28fc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2902:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2909:	02 00 00 
    290c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2912:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2919:	00 00 
    291b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2922:	02 00 00 
    2925:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    292c:	00 00 
    292e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2934:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    293b:	02 00 00 
    293e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2944:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2949:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2950:	02 00 00 
    2953:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2958:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    295e:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2965:	02 00 00 
    2968:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    296e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2974:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    297b:	02 00 00 
    297e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2984:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    298a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2991:	02 00 00 
    2994:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    299a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29a0:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    29a7:	02 00 00 
    29aa:	48 8d 46 17          	lea    0x17(%rsi),%rax
    29ae:	c4 62 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm10
    29b5:	49 0f af c2          	imul   %r10,%rax
    29b9:	48 01 f8             	add    %rdi,%rax
    29bc:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    29c2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    29c9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    29d0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    29d7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    29de:	00 00 00 
    29e1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    29e8:	00 00 00 
    29eb:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    29f2:	00 00 00 
    29f5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    29fc:	00 00 00 
    29ff:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2a06:	01 00 00 
    2a09:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2a10:	01 00 00 
    2a13:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2a1a:	01 00 00 
    2a1d:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2a24:	01 00 00 
    2a27:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2a2e:	01 00 00 
    2a31:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2a38:	03 00 00 
    2a3b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a41:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a47:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2a4e:	01 00 00 
    2a51:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a57:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a5e:	00 00 
    2a60:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2a67:	01 00 00 
    2a6a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2a7a:	00 00 
    2a7c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2a83:	01 00 00 
    2a86:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2a95:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2a9c:	02 00 00 
    2a9f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2aa5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2aac:	00 00 
    2aae:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2ab5:	02 00 00 
    2ab8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ac7:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2ace:	02 00 00 
    2ad1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ad7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2adc:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2ae3:	02 00 00 
    2ae6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2aeb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2af1:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2af8:	02 00 00 
    2afb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2b01:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b07:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2b0e:	02 00 00 
    2b11:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b17:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b1d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2b24:	02 00 00 
    2b27:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b2d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b33:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2b3a:	02 00 00 
    2b3d:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2b41:	c4 62 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm10
    2b48:	49 0f af c2          	imul   %r10,%rax
    2b4c:	48 01 f8             	add    %rdi,%rax
    2b4f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2b55:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2b5c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2b63:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2b6a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2b71:	00 00 00 
    2b74:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2b7b:	00 00 00 
    2b7e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2b85:	00 00 00 
    2b88:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2b8f:	00 00 00 
    2b92:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2b99:	01 00 00 
    2b9c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2ba3:	01 00 00 
    2ba6:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2bad:	01 00 00 
    2bb0:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2bb7:	01 00 00 
    2bba:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2bc1:	01 00 00 
    2bc4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2bcb:	03 00 00 
    2bce:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2bd4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2bda:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2be1:	01 00 00 
    2be4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2bea:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2bf1:	00 00 
    2bf3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2bfa:	01 00 00 
    2bfd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c0d:	00 00 
    2c0f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2c16:	01 00 00 
    2c19:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c20:	00 00 
    2c22:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c28:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2c2f:	02 00 00 
    2c32:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c38:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c3f:	00 00 
    2c41:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2c48:	02 00 00 
    2c4b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c5a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2c61:	02 00 00 
    2c64:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2c6a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c6f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2c76:	02 00 00 
    2c79:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2c7e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c84:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2c8b:	02 00 00 
    2c8e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2c94:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c9a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2ca1:	02 00 00 
    2ca4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2caa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2cb0:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2cb7:	02 00 00 
    2cba:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2cc0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2cc6:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2ccd:	02 00 00 
    2cd0:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2cd4:	c4 62 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm10
    2cdb:	49 0f af c2          	imul   %r10,%rax
    2cdf:	48 01 f8             	add    %rdi,%rax
    2ce2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2ce8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2cef:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2cf6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2cfd:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2d04:	00 00 00 
    2d07:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2d0e:	00 00 00 
    2d11:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2d18:	00 00 00 
    2d1b:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2d22:	00 00 00 
    2d25:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2d2c:	01 00 00 
    2d2f:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2d36:	01 00 00 
    2d39:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2d40:	01 00 00 
    2d43:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2d4a:	01 00 00 
    2d4d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2d54:	01 00 00 
    2d57:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2d5e:	03 00 00 
    2d61:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2d67:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d6d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2d74:	01 00 00 
    2d77:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2d7d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2d84:	00 00 
    2d86:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2d8d:	01 00 00 
    2d90:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2d97:	00 00 
    2d99:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2da0:	00 00 
    2da2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2da9:	01 00 00 
    2dac:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2dbb:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2dc2:	02 00 00 
    2dc5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2dcb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dd2:	00 00 
    2dd4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2ddb:	02 00 00 
    2dde:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ded:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2df4:	02 00 00 
    2df7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2dfd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e02:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2e09:	02 00 00 
    2e0c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e11:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e17:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2e1e:	02 00 00 
    2e21:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e27:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e2d:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2e34:	02 00 00 
    2e37:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e3d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e43:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2e4a:	02 00 00 
    2e4d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2e53:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e59:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2e60:	02 00 00 
    2e63:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2e67:	c4 62 7d 18 54 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm10
    2e6e:	49 0f af c2          	imul   %r10,%rax
    2e72:	48 01 f8             	add    %rdi,%rax
    2e75:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2e7b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2e82:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2e89:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2e90:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2e97:	00 00 00 
    2e9a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2ea1:	00 00 00 
    2ea4:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2eab:	00 00 00 
    2eae:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2eb5:	00 00 00 
    2eb8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2ebf:	01 00 00 
    2ec2:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2ec9:	01 00 00 
    2ecc:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2ed3:	01 00 00 
    2ed6:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2edd:	01 00 00 
    2ee0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2ee7:	01 00 00 
    2eea:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2ef1:	03 00 00 
    2ef4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2efa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f00:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2f07:	01 00 00 
    2f0a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f10:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2f17:	00 00 
    2f19:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2f20:	01 00 00 
    2f23:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2f2a:	00 00 
    2f2c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f33:	00 00 
    2f35:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2f3c:	01 00 00 
    2f3f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f46:	00 00 
    2f48:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f4e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2f55:	02 00 00 
    2f58:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f5e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f65:	00 00 
    2f67:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2f6e:	02 00 00 
    2f71:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f80:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2f87:	02 00 00 
    2f8a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f90:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f95:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2f9c:	02 00 00 
    2f9f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2fa4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2faa:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2fb1:	02 00 00 
    2fb4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2fba:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2fc0:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2fc7:	02 00 00 
    2fca:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2fd0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2fd6:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2fdd:	02 00 00 
    2fe0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2fe6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fec:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2ff3:	02 00 00 
    2ff6:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    2ffa:	c4 62 7d 18 54 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm10
    3001:	49 0f af c2          	imul   %r10,%rax
    3005:	48 01 f8             	add    %rdi,%rax
    3008:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    300e:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    3015:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    301c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    3023:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    302a:	00 00 00 
    302d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    3034:	00 00 00 
    3037:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    303e:	00 00 00 
    3041:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    3048:	00 00 00 
    304b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    3052:	01 00 00 
    3055:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    305c:	01 00 00 
    305f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    3066:	01 00 00 
    3069:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    3070:	01 00 00 
    3073:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    307a:	01 00 00 
    307d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    3084:	03 00 00 
    3087:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    308d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3093:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    309a:	01 00 00 
    309d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    30a3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30aa:	00 00 
    30ac:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    30b3:	01 00 00 
    30b6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    30c6:	00 00 
    30c8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    30cf:	01 00 00 
    30d2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    30d9:	00 00 
    30db:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    30e1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    30e8:	02 00 00 
    30eb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    30f1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    30f8:	00 00 
    30fa:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    3101:	02 00 00 
    3104:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    310b:	00 00 
    310d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3113:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    311a:	02 00 00 
    311d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3123:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3128:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    312f:	02 00 00 
    3132:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3137:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    313d:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    3144:	02 00 00 
    3147:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    314d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3153:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    315a:	02 00 00 
    315d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3163:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3169:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    3170:	02 00 00 
    3173:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3179:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    317f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    3186:	02 00 00 
    3189:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    318d:	c4 62 7d 18 54 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm10
    3194:	48 83 c6 1d          	add    $0x1d,%rsi
    3198:	49 0f af c2          	imul   %r10,%rax
    319c:	48 01 f8             	add    %rdi,%rax
    319f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    31a6:	03 00 00 
    31a9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    31b0:	00 00 00 
    31b3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    31ba:	01 00 00 
    31bd:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    31c4:	01 00 00 
    31c7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    31ce:	01 00 00 
    31d1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    31d8:	01 00 00 
    31db:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    31e1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    31e8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    31ef:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    31f6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    31fd:	00 00 00 
    3200:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    3207:	00 00 00 
    320a:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    3211:	00 00 00 
    3214:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    321b:	01 00 00 
    321e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3224:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    322a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    3231:	01 00 00 
    3234:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    323b:	00 00 
    323d:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3241:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3245:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    324b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3252:	00 00 
    3254:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    325b:	01 00 00 
    325e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3265:	00 00 
    3267:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    326e:	00 00 
    3270:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    3277:	01 00 00 
    327a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3281:	00 00 
    3283:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3289:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    3290:	02 00 00 
    3293:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3299:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    32a0:	00 00 
    32a2:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    32a9:	02 00 00 
    32ac:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    32b3:	00 00 
    32b5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    32bb:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    32c2:	02 00 00 
    32c5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32cb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    32d0:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    32d7:	02 00 00 
    32da:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    32df:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    32e5:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    32ec:	02 00 00 
    32ef:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    32f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    32fb:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    3302:	02 00 00 
    3305:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    330b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3311:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    3318:	02 00 00 
    331b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3321:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3327:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    332e:	02 00 00 
    3331:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3335:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3339:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    333d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3343:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3349:	4c 39 c6             	cmp    %r8,%rsi
    334c:	0f 8c ce d1 ff ff    	jl     520 <_Z5benchv+0x3c0>
    3352:	e9 b9 ce ff ff       	jmpq   210 <_Z5benchv+0xb0>
    3357:	0f 31                	rdtsc  
    3359:	48 c1 e2 20          	shl    $0x20,%rdx
    335d:	48 09 c2             	or     %rax,%rdx
    3360:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3366 <_Z5benchv+0x3206>
    3366:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    336b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3373 <_Z5benchv+0x3213>
    3372:	00 
    3373:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 337b <_Z5benchv+0x321b>
    337a:	00 
    337b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3382 <_Z5benchv+0x3222>
    3382:	01 c0                	add    %eax,%eax
    3384:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    338a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    338e:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    3395:	00 00 
    3397:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    339b:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    339f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    33a3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    33a7:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    33ae:	c5 f8 77             	vzeroupper 
    33b1:	c3                   	retq   
    33b2:	90                   	nop
    33b3:	90                   	nop
    33b4:	90                   	nop
    33b5:	90                   	nop
    33b6:	90                   	nop
    33b7:	90                   	nop
    33b8:	90                   	nop
    33b9:	90                   	nop
    33ba:	90                   	nop
    33bb:	90                   	nop
    33bc:	90                   	nop
    33bd:	90                   	nop
    33be:	90                   	nop
    33bf:	90                   	nop

00000000000033c0 <_Z6enablev>:
    33c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 33c7 <_Z6enablev+0x7>
    33c7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    33cc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    33d1:	0f 45 c8             	cmovne %eax,%ecx
    33d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 33da <_Z6enablev+0x1a>
    33da:	0f 9e c1             	setle  %cl
    33dd:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 33e4 <_Z6enablev+0x24>
    33e4:	0f 9f c0             	setg   %al
    33e7:	20 c8                	and    %cl,%al
    33e9:	c3                   	retq   
    33ea:	90                   	nop
    33eb:	90                   	nop
    33ec:	90                   	nop
    33ed:	90                   	nop
    33ee:	90                   	nop
    33ef:	90                   	nop

00000000000033f0 <_Z9n_reg_maxv>:
    33f0:	b8 0b 03 00 00       	mov    $0x30b,%eax
    33f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
