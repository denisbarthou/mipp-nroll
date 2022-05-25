
matvec_fewstores_ui31_uk9.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     196:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 7e 1a 00 00    	jle    1c26 <_Z5benchv+0x1ac6>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 0a 02 00 00       	jmpq   3d5 <_Z5benchv+0x275>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     1d7:	00 00 
     1d9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     1e0:	00 00 
     1e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e6:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1ec:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1f3:	00 00 
     1f5:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1fc:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     203:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     209:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     210:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     217:	00 00 
     219:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     234:	00 00 00 
     237:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     23e:	00 00 00 
     241:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     252:	00 00 
     254:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     264:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     274:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     283:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     294:	00 00 
     296:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     29d:	01 00 00 
     2a0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2a6:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ad:	01 00 00 
     2b0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2b6:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2bd:	01 00 00 
     2c0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2c7:	00 00 
     2c9:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2da:	00 00 
     2dc:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     2ed:	00 00 
     2ef:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f6:	02 00 00 
     2f9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2ff:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     306:	02 00 00 
     309:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     30f:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     316:	02 00 00 
     319:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     320:	00 00 
     322:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     329:	02 00 00 
     32c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     333:	00 00 
     335:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33c:	02 00 00 
     33f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     346:	00 00 
     348:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     34f:	02 00 00 
     352:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     359:	00 00 
     35b:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     362:	03 00 00 
     365:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     36c:	00 00 
     36e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     375:	03 00 00 
     378:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     37f:	00 00 
     381:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     388:	03 00 00 
     38b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     392:	00 00 
     394:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     39b:	03 00 00 
     39e:	c5 fd 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm1
     3a5:	00 00 
     3a7:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3ae:	03 00 00 
     3b1:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b8:	03 00 00 
     3bb:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3c2:	03 00 00 
     3c5:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3cc:	4c 39 d7             	cmp    %r10,%rdi
     3cf:	0f 83 51 18 00 00    	jae    1c26 <_Z5benchv+0x1ac6>
     3d5:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3db:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3e2:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e9:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3f0:	00 00 00 
     3f3:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3fa:	01 00 00 
     3fd:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     404:	01 00 00 
     407:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     40e:	01 00 00 
     411:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     418:	01 00 00 
     41b:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     422:	01 00 00 
     425:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     42c:	02 00 00 
     42f:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     436:	03 00 00 
     439:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     440:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     447:	00 00 00 
     44a:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     451:	00 00 00 
     454:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     45b:	00 00 00 
     45e:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     465:	01 00 00 
     468:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     46f:	00 00 
     471:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     478:	01 00 00 
     47b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     482:	00 00 
     484:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     493:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     499:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     4a0:	00 00 
     4a2:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     4a9:	00 00 
     4ab:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4b1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     4b7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4be:	00 00 
     4c0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4c7:	00 00 
     4c9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4ce:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4d5:	01 00 00 
     4d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4de:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4e5:	02 00 00 
     4e8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ef:	00 00 
     4f1:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f8:	02 00 00 
     4fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     502:	00 00 
     504:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     50b:	02 00 00 
     50e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     515:	00 00 
     517:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     51e:	02 00 00 
     521:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     527:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     52e:	02 00 00 
     531:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     537:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     53e:	02 00 00 
     541:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     548:	00 00 
     54a:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     551:	02 00 00 
     554:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     55b:	00 00 
     55d:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     564:	03 00 00 
     567:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     56e:	00 00 
     570:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     577:	03 00 00 
     57a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     581:	00 00 
     583:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     58a:	03 00 00 
     58d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     594:	00 00 
     596:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     59d:	03 00 00 
     5a0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5a7:	00 00 
     5a9:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5b0:	03 00 00 
     5b3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5ba:	00 00 
     5bc:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5c3:	03 00 00 
     5c6:	45 85 c0             	test   %r8d,%r8d
     5c9:	0f 8e 01 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5cf:	31 d2                	xor    %edx,%edx
     5d1:	90                   	nop
     5d2:	90                   	nop
     5d3:	90                   	nop
     5d4:	90                   	nop
     5d5:	90                   	nop
     5d6:	90                   	nop
     5d7:	90                   	nop
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 89 d6             	mov    %rdx,%rsi
     5e3:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5e7:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     5ed:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     5f3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5fa:	00 00 
     5fc:	48 8d 42 01          	lea    0x1(%rdx),%rax
     600:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     604:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     60b:	00 00 
     60d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     614:	00 00 
     616:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     61d:	00 00 
     61f:	49 0f af f2          	imul   %r10,%rsi
     623:	49 0f af c2          	imul   %r10,%rax
     627:	48 01 fe             	add    %rdi,%rsi
     62a:	48 01 f8             	add    %rdi,%rax
     62d:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm2
     634:	00 00 00 
     637:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     63d:	c4 62 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm10
     644:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     64b:	00 00 00 
     64e:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     655:	03 00 00 
     658:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     65f:	00 00 00 
     662:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     669:	01 00 00 
     66c:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
     673:	03 00 00 
     676:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     67d:	03 00 00 
     680:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     687:	03 00 00 
     68a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     690:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     697:	00 00 
     699:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     6a0:	01 00 00 
     6a3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6b3:	00 00 
     6b5:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     6bc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     6c9:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6d6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     6dd:	00 00 
     6df:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6e3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     6ea:	00 00 
     6ec:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm2
     6f3:	01 00 00 
     6f6:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     701:	00 00 
     703:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     70a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     70f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     716:	00 00 
     718:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     71e:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     725:	01 00 00 
     728:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     72f:	00 00 
     731:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     735:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     73c:	00 00 00 
     73f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     746:	00 00 
     748:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     74f:	00 00 
     751:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     758:	00 00 
     75a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     760:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     766:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     76d:	01 00 00 
     770:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     774:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     77a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     780:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     785:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     78c:	01 00 00 
     78f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     794:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     79b:	00 00 
     79d:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     7a4:	01 00 00 
     7a7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7b6:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     7bd:	01 00 00 
     7c0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7c6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7cc:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     7d3:	02 00 00 
     7d6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7dc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7e3:	00 00 
     7e5:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     7ec:	02 00 00 
     7ef:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7ff:	00 00 
     801:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     808:	02 00 00 
     80b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     812:	00 00 
     814:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     81b:	00 00 
     81d:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     824:	02 00 00 
     827:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     82e:	00 00 
     830:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     836:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     83d:	02 00 00 
     840:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     846:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     84c:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     853:	02 00 00 
     856:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     85c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     863:	00 00 
     865:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     86c:	02 00 00 
     86f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     876:	00 00 
     878:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     87f:	00 00 
     881:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     888:	02 00 00 
     88b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     892:	00 00 
     894:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     89b:	00 00 
     89d:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     8a4:	03 00 00 
     8a7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8b7:	00 00 
     8b9:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     8c0:	03 00 00 
     8c3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     8d3:	00 00 
     8d5:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     8dc:	03 00 00 
     8df:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8e3:	c4 c2 7d 18 44 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm0
     8ea:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     8f1:	01 00 00 
     8f4:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     8f8:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     8ff:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     906:	03 00 00 
     909:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     90f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     916:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     91d:	00 00 00 
     920:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     927:	00 00 00 
     92a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     931:	00 00 00 
     934:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     93b:	00 00 00 
     93e:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     945:	01 00 00 
     948:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     94f:	03 00 00 
     952:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
     959:	03 00 00 
     95c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     963:	03 00 00 
     966:	49 0f af f2          	imul   %r10,%rsi
     96a:	48 01 fe             	add    %rdi,%rsi
     96d:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     974:	00 00 
     976:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     97c:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     983:	01 00 00 
     986:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     98d:	00 00 
     98f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     993:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     99a:	00 00 
     99c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     9a3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     9aa:	01 00 00 
     9ad:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     9bc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     9c2:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     9c9:	01 00 00 
     9cc:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     9d2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     9d7:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     9de:	01 00 00 
     9e1:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     9e6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     9ed:	00 00 
     9ef:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     9f6:	01 00 00 
     9f9:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     a00:	00 00 
     a02:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     a08:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     a0f:	01 00 00 
     a12:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a18:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a1e:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     a25:	02 00 00 
     a28:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     a2e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     a35:	00 00 
     a37:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
     a3e:	02 00 00 
     a41:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a48:	00 00 
     a4a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     a51:	00 00 
     a53:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
     a5a:	02 00 00 
     a5d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     a6d:	00 00 
     a6f:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     a76:	02 00 00 
     a79:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     a80:	00 00 
     a82:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a88:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
     a8f:	02 00 00 
     a92:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a98:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     a9e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
     aa5:	02 00 00 
     aa8:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     aae:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     ab5:	00 00 
     ab7:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
     abe:	02 00 00 
     ac1:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     ac8:	00 00 
     aca:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ad1:	00 00 
     ad3:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
     ada:	02 00 00 
     add:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     ae4:	00 00 
     ae6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     aed:	00 00 
     aef:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
     af6:	03 00 00 
     af9:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     b00:	00 00 
     b02:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     b09:	00 00 
     b0b:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
     b12:	03 00 00 
     b15:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     b1c:	00 00 
     b1e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     b25:	00 00 
     b27:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     b2e:	03 00 00 
     b31:	c4 c2 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm0
     b38:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b3f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b46:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b4d:	00 00 00 
     b50:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b57:	01 00 00 
     b5a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b61:	00 00 00 
     b64:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     b6b:	00 00 00 
     b6e:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     b75:	01 00 00 
     b78:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b7f:	48 8d 42 03          	lea    0x3(%rdx),%rax
     b83:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b8a:	00 00 00 
     b8d:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
     b93:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     b9a:	03 00 00 
     b9d:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     ba4:	03 00 00 
     ba7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     bae:	03 00 00 
     bb1:	49 0f af c2          	imul   %r10,%rax
     bb5:	48 01 f8             	add    %rdi,%rax
     bb8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bc7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
     bce:	02 00 00 
     bd1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     be1:	00 00 
     be3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     be9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     bee:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm3
     bf5:	01 00 00 
     bf8:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
     bff:	02 00 00 
     c02:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     c09:	00 00 
     c0b:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     c12:	00 00 
     c14:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c1a:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
     c21:	01 00 00 
     c24:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     c28:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     c2f:	00 00 
     c31:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c41:	00 00 
     c43:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     c47:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c4d:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     c54:	00 00 
     c56:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c5d:	00 00 
     c5f:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
     c66:	01 00 00 
     c69:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     c70:	01 00 00 
     c73:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
     c7a:	01 00 00 
     c7d:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
     c84:	02 00 00 
     c87:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     c97:	00 00 
     c99:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c9f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ca5:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
     cac:	02 00 00 
     caf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cb4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     cba:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm3
     cc1:	01 00 00 
     cc4:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     cd4:	00 00 
     cd6:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
     cdd:	02 00 00 
     ce0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ce6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     ced:	00 00 
     cef:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     cf6:	02 00 00 
     cf9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cff:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     d06:	00 00 
     d08:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
     d0f:	03 00 00 
     d12:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d18:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d1e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
     d25:	02 00 00 
     d28:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d38:	00 00 
     d3a:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
     d41:	03 00 00 
     d44:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     d54:	00 00 
     d56:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
     d5d:	03 00 00 
     d60:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d66:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     d6d:	00 00 
     d6f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     d7f:	00 00 
     d81:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
     d88:	02 00 00 
     d8b:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
     d92:	03 00 00 
     d95:	c4 c2 7d 18 44 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm0
     d9c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     da3:	01 00 00 
     da6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     dad:	02 00 00 
     db0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     db7:	01 00 00 
     dba:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     dbe:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     dc4:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     dcb:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     dd2:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     dd9:	00 00 00 
     ddc:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     de3:	03 00 00 
     de6:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
     ded:	03 00 00 
     df0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     df7:	03 00 00 
     dfa:	49 0f af f2          	imul   %r10,%rsi
     dfe:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     e05:	02 00 00 
     e08:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
     e0f:	03 00 00 
     e12:	48 01 fe             	add    %rdi,%rsi
     e15:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e25:	00 00 
     e27:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     e2e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e3c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     e43:	01 00 00 
     e46:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e56:	00 00 
     e58:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     e5f:	03 00 00 
     e62:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e68:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e6e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     e75:	01 00 00 
     e78:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     e85:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     e95:	00 00 
     e97:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
     e9e:	02 00 00 
     ea1:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm5
     ea8:	03 00 00 
     eab:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ebb:	00 00 
     ebd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     ec4:	00 00 00 
     ec7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ecc:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     ed0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ed6:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     edd:	01 00 00 
     ee0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     ef0:	00 00 
     ef2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     ef9:	01 00 00 
     efc:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     f03:	03 00 00 
     f06:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f0d:	00 00 
     f0f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f1f:	00 00 
     f21:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     f28:	00 00 00 
     f2b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f31:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f37:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     f3e:	02 00 00 
     f41:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f50:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     f57:	00 00 00 
     f5a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f60:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     f67:	00 00 
     f69:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     f70:	01 00 00 
     f73:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     f83:	00 00 
     f85:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     f8c:	01 00 00 
     f8f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f9e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     fa5:	02 00 00 
     fa8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fae:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fb4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     fbb:	02 00 00 
     fbe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fc4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fcb:	00 00 
     fcd:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     fd4:	02 00 00 
     fd7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     fe7:	00 00 
     fe9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
     ff0:	02 00 00 
     ff3:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     ffa:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
    1001:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1008:	01 00 00 
    100b:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    1012:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1019:	01 00 00 
    101c:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    1023:	02 00 00 
    1026:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    102d:	02 00 00 
    1030:	48 8d 42 05          	lea    0x5(%rdx),%rax
    1034:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    103b:	03 00 00 
    103e:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
    1044:	c4 62 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm12
    104b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm14
    1052:	00 00 00 
    1055:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    105c:	03 00 00 
    105f:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1066:	03 00 00 
    1069:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1070:	03 00 00 
    1073:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    107a:	03 00 00 
    107d:	49 0f af c2          	imul   %r10,%rax
    1081:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1088:	02 00 00 
    108b:	48 01 f8             	add    %rdi,%rax
    108e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    109e:	00 00 
    10a0:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
    10a7:	00 00 00 
    10aa:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10b0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10b5:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    10bc:	01 00 00 
    10bf:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    10cf:	00 00 
    10d1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10e0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    10f0:	00 00 
    10f2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10f8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10fe:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1105:	01 00 00 
    1108:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm2
    110f:	01 00 00 
    1112:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    1119:	02 00 00 
    111c:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    1123:	02 00 00 
    1126:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    112d:	00 00 
    112f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    113f:	00 00 
    1141:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1148:	03 00 00 
    114b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    115b:	00 00 
    115d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1164:	00 00 00 
    1167:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    116c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1172:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1179:	02 00 00 
    117c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1181:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1190:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1197:	00 00 00 
    119a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11a0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    11a7:	00 00 
    11a9:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    11b0:	02 00 00 
    11b3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11b9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    11c0:	00 00 
    11c2:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    11c9:	01 00 00 
    11cc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11dc:	00 00 
    11de:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    11e5:	03 00 00 
    11e8:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    11f8:	00 00 
    11fa:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    1201:	01 00 00 
    1204:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1214:	00 00 
    1216:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1225:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    122c:	01 00 00 
    122f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1235:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    123c:	00 00 
    123e:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm6
    1245:	02 00 00 
    1248:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
    124f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1256:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    125d:	01 00 00 
    1260:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1267:	01 00 00 
    126a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1271:	02 00 00 
    1274:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm5
    127b:	03 00 00 
    127e:	48 8d 72 06          	lea    0x6(%rdx),%rsi
    1282:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1288:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    128f:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1296:	00 00 00 
    1299:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    12a0:	01 00 00 
    12a3:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    12aa:	02 00 00 
    12ad:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    12b4:	03 00 00 
    12b7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    12be:	03 00 00 
    12c1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    12c8:	03 00 00 
    12cb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    12d2:	03 00 00 
    12d5:	49 0f af f2          	imul   %r10,%rsi
    12d9:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    12e0:	02 00 00 
    12e3:	48 01 fe             	add    %rdi,%rsi
    12e6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12f6:	00 00 
    12f8:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    12ff:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    130e:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1315:	01 00 00 
    1318:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    131e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1324:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    132a:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    133a:	00 00 
    133c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1343:	02 00 00 
    1346:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    134d:	03 00 00 
    1350:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1357:	00 00 
    1359:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1369:	00 00 
    136b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    1372:	02 00 00 
    1375:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1385:	00 00 
    1387:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    138e:	00 00 00 
    1391:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1397:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    139d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    13a4:	01 00 00 
    13a7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13b6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    13bd:	02 00 00 
    13c0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13d0:	00 00 
    13d2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    13d9:	00 00 00 
    13dc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13e2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13e9:	00 00 
    13eb:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    13f2:	01 00 00 
    13f5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    13fb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1402:	00 00 
    1404:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    140b:	02 00 00 
    140e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    141d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1424:	00 00 00 
    1427:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1437:	00 00 
    1439:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1440:	02 00 00 
    1443:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1453:	00 00 
    1455:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm6
    145c:	03 00 00 
    145f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1465:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    146c:	00 00 
    146e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1475:	01 00 00 
    1478:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    147f:	00 00 
    1481:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1491:	00 00 
    1493:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    14a3:	00 00 
    14a5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    14ac:	01 00 00 
    14af:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
    14b6:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    14bd:	01 00 00 
    14c0:	c4 e2 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm6
    14c7:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    14ce:	01 00 00 
    14d1:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    14d8:	02 00 00 
    14db:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    14e2:	02 00 00 
    14e5:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    14ec:	03 00 00 
    14ef:	48 8d 42 07          	lea    0x7(%rdx),%rax
    14f3:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    14fa:	03 00 00 
    14fd:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
    1503:	c4 62 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm12
    150a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm14
    1511:	00 00 00 
    1514:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    151b:	03 00 00 
    151e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1525:	03 00 00 
    1528:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    152f:	03 00 00 
    1532:	49 0f af c2          	imul   %r10,%rax
    1536:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    153d:	00 00 
    153f:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1546:	01 00 00 
    1549:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1550:	01 00 00 
    1553:	48 01 f8             	add    %rdi,%rax
    1556:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    155d:	00 00 
    155f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1565:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm9
    156c:	01 00 00 
    156f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    157f:	00 00 
    1581:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
    1588:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    158d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1594:	00 00 
    1596:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    159d:	02 00 00 
    15a0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15a6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    15ad:	00 00 
    15af:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15bf:	00 00 
    15c1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15d1:	00 00 
    15d3:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    15da:	02 00 00 
    15dd:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    15e4:	02 00 00 
    15e7:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    15ee:	03 00 00 
    15f1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1601:	00 00 
    1603:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1609:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    160f:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    1616:	01 00 00 
    1619:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1629:	00 00 
    162b:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
    1632:	00 00 00 
    1635:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    163c:	00 00 
    163e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1644:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    164b:	02 00 00 
    164e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1654:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    165b:	00 00 
    165d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    1664:	01 00 00 
    1667:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1677:	00 00 
    1679:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1680:	00 00 00 
    1683:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1689:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1690:	00 00 
    1692:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1698:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
    169f:	01 00 00 
    16a2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    16b1:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    16b8:	00 00 00 
    16bb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16c2:	00 00 
    16c4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16ca:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    16d1:	00 00 
    16d3:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    16da:	02 00 00 
    16dd:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    16e4:	00 00 
    16e6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    16ec:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    16f3:	02 00 00 
    16f6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16fc:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1703:	00 00 
    1705:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    170c:	03 00 00 
    170f:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
    1716:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    171d:	00 00 00 
    1720:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1727:	01 00 00 
    172a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1731:	02 00 00 
    1734:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    173b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1742:	02 00 00 
    1745:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    1749:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1750:	01 00 00 
    1753:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    175a:	03 00 00 
    175d:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1763:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    176a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    1771:	00 00 00 
    1774:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    177b:	00 00 00 
    177e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1785:	03 00 00 
    1788:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    178f:	03 00 00 
    1792:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1799:	03 00 00 
    179c:	49 0f af f2          	imul   %r10,%rsi
    17a0:	48 01 fe             	add    %rdi,%rsi
    17a3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    17a9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    17b0:	00 00 
    17b2:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    17b9:	01 00 00 
    17bc:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17cb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    17d2:	01 00 00 
    17d5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    17e5:	00 00 
    17e7:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    17ee:	02 00 00 
    17f1:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    17f8:	00 00 
    17fa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1801:	00 00 
    1803:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    180a:	00 00 00 
    180d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    181d:	00 00 
    181f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    182f:	00 00 
    1831:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1838:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    183f:	03 00 00 
    1842:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1849:	00 00 
    184b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1852:	00 00 
    1854:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1863:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    186a:	01 00 00 
    186d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1873:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    187a:	00 00 
    187c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1883:	01 00 00 
    1886:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1895:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    189c:	02 00 00 
    189f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    18a5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18aa:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    18b1:	01 00 00 
    18b4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18c3:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    18ca:	02 00 00 
    18cd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18d3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18da:	00 00 
    18dc:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    18e3:	03 00 00 
    18e6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18eb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18f1:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    18f8:	01 00 00 
    18fb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1901:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1908:	00 00 
    190a:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1911:	03 00 00 
    1914:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1924:	00 00 
    1926:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    192c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1933:	00 00 
    1935:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    193c:	02 00 00 
    193f:	c5 fc 28 ff          	vmovaps %ymm7,%ymm7
    1943:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    194a:	00 00 
    194c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1952:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1959:	02 00 00 
    195c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1962:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1969:	00 00 
    196b:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    1972:	02 00 00 
    1975:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
    197c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1983:	00 00 00 
    1986:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    198d:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm10
    1994:	00 00 00 
    1997:	c4 62 7d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm8
    199d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    19a4:	03 00 00 
    19a7:	c4 62 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm12
    19ae:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    19b5:	03 00 00 
    19b8:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
    19bf:	03 00 00 
    19c2:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    19c9:	03 00 00 
    19cc:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    19d3:	03 00 00 
    19d6:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    19dd:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm14
    19e4:	00 00 00 
    19e7:	48 83 c2 09          	add    $0x9,%rdx
    19eb:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    19ef:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    19f6:	00 00 
    19f8:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    19ff:	01 00 00 
    1a02:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1a09:	00 00 
    1a0b:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1a0f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1a16:	00 00 
    1a18:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
    1a1f:	01 00 00 
    1a22:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a31:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1a38:	00 00 
    1a3a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1a41:	00 00 
    1a43:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1a4a:	00 00 00 
    1a4d:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1a54:	01 00 00 
    1a57:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1a5e:	00 00 
    1a60:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1a66:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1a76:	00 00 
    1a78:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1a7f:	00 00 
    1a81:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1a88:	00 00 
    1a8a:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1a91:	00 00 
    1a93:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1a99:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm9
    1aa0:	01 00 00 
    1aa3:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1aaa:	00 00 
    1aac:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1ab2:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    1ab9:	01 00 00 
    1abc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1ac2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1ac7:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    1ace:	01 00 00 
    1ad1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ad7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ade:	00 00 
    1ae0:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1ae7:	01 00 00 
    1aea:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1aef:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1af5:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
    1afc:	01 00 00 
    1aff:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1b06:	00 00 
    1b08:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b0e:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1b15:	02 00 00 
    1b18:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1b1e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1b25:	00 00 
    1b27:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1b2e:	02 00 00 
    1b31:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b37:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1b3e:	00 00 
    1b40:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    1b47:	02 00 00 
    1b4a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1b51:	00 00 
    1b53:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1b5a:	00 00 
    1b5c:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1b63:	02 00 00 
    1b66:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1b6d:	00 00 
    1b6f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b75:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    1b7c:	02 00 00 
    1b7f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1b86:	00 00 
    1b88:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1b8e:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    1b95:	02 00 00 
    1b98:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1b9e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ba5:	00 00 
    1ba7:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    1bae:	02 00 00 
    1bb1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bb7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1bbe:	00 00 
    1bc0:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    1bc7:	02 00 00 
    1bca:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1bd1:	00 00 
    1bd3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1bda:	00 00 
    1bdc:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1be3:	03 00 00 
    1be6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1bed:	00 00 
    1bef:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1bf6:	00 00 
    1bf8:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1bff:	03 00 00 
    1c02:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1c06:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1c0d:	00 00 
    1c0f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1c16:	00 00 
    1c18:	4c 39 c2             	cmp    %r8,%rdx
    1c1b:	0f 8c bf e9 ff ff    	jl     5e0 <_Z5benchv+0x480>
    1c21:	e9 aa e5 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    1c26:	0f 31                	rdtsc  
    1c28:	48 c1 e2 20          	shl    $0x20,%rdx
    1c2c:	48 09 c2             	or     %rax,%rdx
    1c2f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c35 <_Z5benchv+0x1ad5>
    1c35:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c3a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c42 <_Z5benchv+0x1ae2>
    1c41:	00 
    1c42:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c4a <_Z5benchv+0x1aea>
    1c49:	00 
    1c4a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c51 <_Z5benchv+0x1af1>
    1c51:	01 c0                	add    %eax,%eax
    1c53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c59:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c5d:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    1c64:	00 00 
    1c66:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1c6a:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1c6e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c76:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    1c7d:	c5 f8 77             	vzeroupper 
    1c80:	c3                   	retq   
    1c81:	90                   	nop
    1c82:	90                   	nop
    1c83:	90                   	nop
    1c84:	90                   	nop
    1c85:	90                   	nop
    1c86:	90                   	nop
    1c87:	90                   	nop
    1c88:	90                   	nop
    1c89:	90                   	nop
    1c8a:	90                   	nop
    1c8b:	90                   	nop
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z6enablev>:
    1c90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c97 <_Z6enablev+0x7>
    1c97:	b8 f8 00 00 00       	mov    $0xf8,%eax
    1c9c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1ca1:	0f 45 c8             	cmovne %eax,%ecx
    1ca4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1caa <_Z6enablev+0x1a>
    1caa:	0f 9e c1             	setle  %cl
    1cad:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1cb4 <_Z6enablev+0x24>
    1cb4:	0f 9f c0             	setg   %al
    1cb7:	20 c8                	and    %cl,%al
    1cb9:	c3                   	retq   
    1cba:	90                   	nop
    1cbb:	90                   	nop
    1cbc:	90                   	nop
    1cbd:	90                   	nop
    1cbe:	90                   	nop
    1cbf:	90                   	nop

0000000000001cc0 <_Z9n_reg_maxv>:
    1cc0:	b8 3f 01 00 00       	mov    $0x13f,%eax
    1cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
