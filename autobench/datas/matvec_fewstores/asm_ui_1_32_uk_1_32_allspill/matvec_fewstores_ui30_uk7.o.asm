
matvec_fewstores_ui30_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 05             	sar    $0x5,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     160:	53                   	push   %rbx
     161:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
     168:	0f 31                	rdtsc  
     16a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 171 <_Z5benchv+0x11>
     171:	48 c1 e2 20          	shl    $0x20,%rdx
     175:	48 09 c2             	or     %rax,%rdx
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     19e:	00 00 
     1a0:	45 85 db             	test   %r11d,%r11d
     1a3:	0f 8e 2d 15 00 00    	jle    16d6 <_Z5benchv+0x1576>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x50>
     1b0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1be <_Z5benchv+0x5e>
     1be:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
     1c5:	31 ff                	xor    %edi,%edi
     1c7:	e9 06 02 00 00       	jmpq   3d2 <_Z5benchv+0x272>
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     1d7:	00 00 
     1d9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     1e0:	00 00 
     1e2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     1e9:	00 00 
     1eb:	c4 c1 7d 11 04 ba    	vmovupd %ymm0,(%r10,%rdi,4)
     1f1:	c4 81 7c 11 0c 8a    	vmovups %ymm1,(%r10,%r9,4)
     1f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     1fe:	00 00 
     200:	c4 c1 7c 11 54 ba 40 	vmovups %ymm2,0x40(%r10,%rdi,4)
     207:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     20c:	c4 c1 7c 11 4c ba 60 	vmovups %ymm1,0x60(%r10,%rdi,4)
     213:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     219:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x80(%r10,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0xa0(%r10,%rdi,4)
     22a:	00 00 00 
     22d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     234:	00 00 
     236:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0xc0(%r10,%rdi,4)
     23d:	00 00 00 
     240:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     247:	00 00 
     249:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0xe0(%r10,%rdi,4)
     250:	00 00 00 
     253:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x100(%r10,%rdi,4)
     25a:	01 00 00 
     25d:	c4 41 7c 11 8c ba 20 	vmovups %ymm9,0x120(%r10,%rdi,4)
     264:	01 00 00 
     267:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     26e:	00 00 
     270:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x140(%r10,%rdi,4)
     277:	01 00 00 
     27a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     281:	00 00 
     283:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     294:	00 00 
     296:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x180(%r10,%rdi,4)
     29d:	01 00 00 
     2a0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a6:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x1a0(%r10,%rdi,4)
     2ad:	01 00 00 
     2b0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2b6:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     2bd:	01 00 00 
     2c0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2c7:	00 00 
     2c9:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     2d0:	01 00 00 
     2d3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2da:	00 00 
     2dc:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2ed:	00 00 
     2ef:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2f6:	02 00 00 
     2f9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2ff:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     306:	02 00 00 
     309:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     310:	00 00 
     312:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     319:	02 00 00 
     31c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     323:	00 00 
     325:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     32c:	02 00 00 
     32f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     335:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x2a0(%r10,%rdi,4)
     33c:	02 00 00 
     33f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     346:	00 00 
     348:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     34f:	02 00 00 
     352:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     359:	00 00 
     35b:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     362:	02 00 00 
     365:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     36c:	00 00 
     36e:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x300(%r10,%rdi,4)
     375:	03 00 00 
     378:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     37e:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     385:	03 00 00 
     388:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     38f:	00 00 
     391:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x340(%r10,%rdi,4)
     398:	03 00 00 
     39b:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
     3a2:	00 00 
     3a4:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x360(%r10,%rdi,4)
     3ab:	03 00 00 
     3ae:	c4 c1 7d 11 8c ba 80 	vmovupd %ymm1,0x380(%r10,%rdi,4)
     3b5:	03 00 00 
     3b8:	c4 41 7c 11 bc ba a0 	vmovups %ymm15,0x3a0(%r10,%rdi,4)
     3bf:	03 00 00 
     3c2:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     3c9:	4c 39 df             	cmp    %r11,%rdi
     3cc:	0f 83 04 13 00 00    	jae    16d6 <_Z5benchv+0x1576>
     3d2:	c4 41 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm15
     3d9:	01 00 00 
     3dc:	49 89 f9             	mov    %rdi,%r9
     3df:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     3e5:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
     3ec:	c4 c1 7c 10 54 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm2
     3f3:	c4 c1 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm4
     3fa:	00 00 00 
     3fd:	c4 c1 7c 10 ac ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm5
     404:	00 00 00 
     407:	c4 41 7c 10 84 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm8
     40e:	01 00 00 
     411:	c4 41 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm10
     418:	01 00 00 
     41b:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
     422:	01 00 00 
     425:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
     42c:	01 00 00 
     42f:	c4 41 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm13
     436:	01 00 00 
     439:	c4 41 7c 10 b4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm14
     440:	01 00 00 
     443:	c4 c1 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm3
     44a:	00 00 00 
     44d:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     454:	00 00 00 
     457:	c4 41 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm9
     45e:	01 00 00 
     461:	49 83 c9 08          	or     $0x8,%r9
     465:	c4 81 7c 10 34 8a    	vmovups (%r10,%r9,4),%ymm6
     46b:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     471:	c4 41 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm15
     478:	02 00 00 
     47b:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     481:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     488:	00 00 
     48a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     491:	00 00 
     493:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     49a:	00 00 
     49c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4b3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     4b9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4c0:	00 00 
     4c2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4d2:	00 00 
     4d4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4db:	00 00 
     4dd:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     4e4:	00 00 
     4e6:	c4 41 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm15
     4ed:	02 00 00 
     4f0:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     4f7:	00 00 
     4f9:	c4 41 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm15
     500:	02 00 00 
     503:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     50a:	00 00 
     50c:	c4 41 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm15
     513:	02 00 00 
     516:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     51c:	c4 41 7c 10 bc ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm15
     523:	02 00 00 
     526:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     52d:	00 00 
     52f:	c4 41 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm15
     536:	02 00 00 
     539:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     540:	00 00 
     542:	c4 41 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm15
     549:	02 00 00 
     54c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     552:	c4 41 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm15
     559:	02 00 00 
     55c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     563:	00 00 
     565:	c4 41 7c 10 bc ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm15
     56c:	03 00 00 
     56f:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     576:	00 00 
     578:	c4 41 7c 10 bc ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm15
     57f:	03 00 00 
     582:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     589:	00 00 
     58b:	c4 41 7c 10 bc ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm15
     592:	03 00 00 
     595:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     59b:	c4 41 7c 10 bc ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm15
     5a2:	03 00 00 
     5a5:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     5ac:	00 00 
     5ae:	c4 41 7c 10 bc ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm15
     5b5:	03 00 00 
     5b8:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     5bf:	00 00 
     5c1:	c4 41 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm15
     5c8:	03 00 00 
     5cb:	45 85 c0             	test   %r8d,%r8d
     5ce:	0f 8e fc fb ff ff    	jle    1d0 <_Z5benchv+0x70>
     5d4:	31 f6                	xor    %esi,%esi
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
     5e0:	48 89 f3             	mov    %rsi,%rbx
     5e3:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     5e9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     5f0:	00 00 
     5f2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5f9:	00 00 
     5fb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     601:	48 8d 46 01          	lea    0x1(%rsi),%rax
     605:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     60c:	00 00 
     60e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     613:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     619:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     620:	00 00 
     622:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     629:	00 00 
     62b:	49 0f af db          	imul   %r11,%rbx
     62f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     635:	49 0f af c3          	imul   %r11,%rax
     639:	48 01 fb             	add    %rdi,%rbx
     63c:	48 01 f8             	add    %rdi,%rax
     63f:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
     646:	c4 e2 0d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm0
     64c:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm14,%ymm15
     653:	03 00 00 
     656:	c4 e2 0d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm7
     65d:	00 00 00 
     660:	c4 62 0d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm8
     667:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm11
     66e:	01 00 00 
     671:	c4 62 0d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm13
     678:	03 00 00 
     67b:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm10
     682:	03 00 00 
     685:	c4 62 0d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm12
     68c:	03 00 00 
     68f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     693:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     698:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm1
     69f:	00 00 00 
     6a2:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     6a6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6ad:	00 00 
     6af:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
     6b6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6bc:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     6c3:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     6ca:	00 00 
     6cc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm11
     6d3:	01 00 00 
     6d6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     6dd:	03 00 00 
     6e0:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     6e7:	03 00 00 
     6ea:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm12
     6f1:	03 00 00 
     6f4:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6f8:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     6ff:	00 00 
     701:	c4 62 05 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm9
     708:	c4 e2 05 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm6
     70f:	00 00 00 
     712:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     717:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     71d:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
     724:	00 00 00 
     727:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     72b:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     72f:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm0
     736:	00 00 00 
     739:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     73d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     744:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     749:	c4 e2 05 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm7
     750:	00 00 00 
     753:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     759:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     760:	00 00 
     762:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm1
     769:	01 00 00 
     76c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     773:	00 00 
     775:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     77c:	00 00 
     77e:	c4 e2 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm1
     785:	01 00 00 
     788:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     78f:	00 00 
     791:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     798:	01 00 00 
     79b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     79f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7a6:	00 00 
     7a8:	c4 e2 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm1
     7af:	01 00 00 
     7b2:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm2
     7b9:	01 00 00 
     7bc:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7cc:	00 00 
     7ce:	c4 e2 0d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm1
     7d5:	01 00 00 
     7d8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     7e8:	00 00 
     7ea:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     7f1:	01 00 00 
     7f4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     804:	00 00 
     806:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm1
     80d:	01 00 00 
     810:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     817:	00 00 
     819:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     81f:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm1
     826:	01 00 00 
     829:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     82f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     835:	c4 e2 0d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm1
     83c:	01 00 00 
     83f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     845:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     84c:	00 00 
     84e:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm1
     855:	02 00 00 
     858:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     85f:	00 00 
     861:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     868:	00 00 
     86a:	c4 e2 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm1
     871:	02 00 00 
     874:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     884:	00 00 
     886:	c4 e2 0d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm1
     88d:	02 00 00 
     890:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     897:	00 00 
     899:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     89f:	c4 e2 0d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm1
     8a6:	02 00 00 
     8a9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8af:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8b6:	00 00 
     8b8:	c4 e2 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm1
     8bf:	02 00 00 
     8c2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8d2:	00 00 
     8d4:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm1
     8db:	02 00 00 
     8de:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8ed:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm1
     8f4:	02 00 00 
     8f7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8fd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     904:	00 00 
     906:	c4 e2 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm1
     90d:	02 00 00 
     910:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     917:	00 00 
     919:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     920:	00 00 
     922:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm1
     929:	03 00 00 
     92c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     933:	00 00 
     935:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     93c:	00 00 
     93e:	c4 e2 0d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm1
     945:	03 00 00 
     948:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     94f:	00 00 
     951:	c4 62 05 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm14
     958:	01 00 00 
     95b:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     95f:	49 0f af db          	imul   %r11,%rbx
     963:	48 01 fb             	add    %rdi,%rbx
     966:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     96d:	00 00 
     96f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     976:	00 00 
     978:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     97f:	01 00 00 
     982:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     989:	00 00 
     98b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     98f:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     993:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     997:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     99d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     9a3:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
     9aa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     9b1:	00 00 00 
     9b4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm0
     9bb:	00 00 00 
     9be:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9c5:	00 00 
     9c7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     9cd:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm14
     9d4:	01 00 00 
     9d7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     9dd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     9e3:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm14
     9ea:	01 00 00 
     9ed:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     9f3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     9fa:	00 00 
     9fc:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm14
     a03:	02 00 00 
     a06:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     a0d:	00 00 
     a0f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     a16:	00 00 
     a18:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm14
     a1f:	02 00 00 
     a22:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     a32:	00 00 
     a34:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm14
     a3b:	02 00 00 
     a3e:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     a45:	00 00 
     a47:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     a4d:	c4 62 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm14
     a54:	02 00 00 
     a57:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     a5d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     a64:	00 00 
     a66:	c4 62 05 b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm14
     a6d:	02 00 00 
     a70:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     a77:	00 00 
     a79:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     a80:	00 00 
     a82:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm14
     a89:	02 00 00 
     a8c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     a9b:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm14
     aa2:	02 00 00 
     aa5:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     aab:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     ab2:	00 00 
     ab4:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm14
     abb:	02 00 00 
     abe:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     ac5:	00 00 
     ac7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     ace:	00 00 
     ad0:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm14
     ad7:	03 00 00 
     ada:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     ae1:	00 00 
     ae3:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     aea:	00 00 
     aec:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm14
     af3:	03 00 00 
     af6:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     afd:	00 00 
     aff:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b05:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     b0c:	03 00 00 
     b0f:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     b16:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm8
     b1d:	01 00 00 
     b20:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     b26:	c4 e2 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm0
     b2d:	00 00 00 
     b30:	c4 e2 05 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm5
     b37:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     b3e:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     b45:	00 00 00 
     b48:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
     b4f:	00 00 00 
     b52:	c4 e2 05 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm6
     b59:	00 00 00 
     b5c:	48 8d 46 03          	lea    0x3(%rsi),%rax
     b60:	c4 62 05 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm9
     b67:	c4 e2 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm2
     b6e:	01 00 00 
     b71:	c4 62 05 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm13
     b78:	03 00 00 
     b7b:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
     b82:	03 00 00 
     b85:	c4 62 05 b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm12
     b8c:	03 00 00 
     b8f:	49 0f af c3          	imul   %r11,%rax
     b93:	48 01 f8             	add    %rdi,%rax
     b96:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ba6:	00 00 
     ba8:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
     baf:	02 00 00 
     bb2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bb8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     bbf:	00 00 
     bc1:	c4 62 05 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm14
     bc8:	03 00 00 
     bcb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bdb:	00 00 
     bdd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     be3:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     be7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bed:	c4 e2 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm1
     bf4:	01 00 00 
     bf7:	c4 62 05 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm11
     bfe:	01 00 00 
     c01:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     c11:	00 00 
     c13:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     c23:	00 00 
     c25:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c2b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c32:	00 00 
     c34:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c39:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c3f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     c4f:	00 00 
     c51:	c4 e2 05 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm0
     c58:	01 00 00 
     c5b:	c4 e2 05 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm3
     c62:	01 00 00 
     c65:	c4 e2 05 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm4
     c6c:	02 00 00 
     c6f:	c4 e2 05 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm5
     c76:	02 00 00 
     c79:	c4 e2 05 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm6
     c80:	02 00 00 
     c83:	c4 e2 05 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm7
     c8a:	02 00 00 
     c8d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     c9d:	00 00 
     c9f:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm8
     ca6:	02 00 00 
     ca9:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     cb0:	00 00 
     cb2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     cb8:	c4 62 05 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm14
     cbf:	03 00 00 
     cc2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cd2:	00 00 
     cd4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     cda:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ce0:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm1
     ce7:	01 00 00 
     cea:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm11
     cf1:	01 00 00 
     cf4:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     d03:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm8
     d0a:	02 00 00 
     d0d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d13:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     d1a:	00 00 
     d1c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     d22:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     d29:	00 00 
     d2b:	c4 62 05 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm8
     d32:	02 00 00 
     d35:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     d45:	00 00 
     d47:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm8
     d4e:	03 00 00 
     d51:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     d58:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
     d5e:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
     d65:	01 00 00 
     d68:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm0
     d6f:	01 00 00 
     d72:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     d79:	01 00 00 
     d7c:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm3
     d83:	01 00 00 
     d86:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d8d:	01 00 00 
     d90:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     d94:	c4 62 05 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm9
     d9b:	c4 e2 05 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm5
     da2:	02 00 00 
     da5:	c4 e2 05 b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm6
     dac:	02 00 00 
     daf:	c4 e2 05 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm7
     db6:	02 00 00 
     db9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     dc0:	03 00 00 
     dc3:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     dca:	03 00 00 
     dcd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm12
     dd4:	03 00 00 
     dd7:	49 0f af db          	imul   %r11,%rbx
     ddb:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
     de2:	03 00 00 
     de5:	48 01 fb             	add    %rdi,%rbx
     de8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     def:	00 00 
     df1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     df8:	00 00 
     dfa:	c4 62 05 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm14
     e01:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e10:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm1
     e17:	02 00 00 
     e1a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e20:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     e27:	00 00 
     e29:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e38:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e3f:	00 00 
     e41:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     e45:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     e4c:	00 00 
     e4e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     e54:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     e5b:	00 00 
     e5d:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     e64:	01 00 00 
     e67:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     e6e:	01 00 00 
     e71:	c4 e2 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm3
     e78:	02 00 00 
     e7b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm4
     e82:	02 00 00 
     e85:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm11
     e8c:	02 00 00 
     e8f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e96:	00 00 
     e98:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e9f:	00 00 
     ea1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ea8:	00 00 
     eaa:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     eb1:	00 00 
     eb3:	c4 62 05 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm14
     eba:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ec0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ec7:	00 00 
     ec9:	c4 e2 05 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm1
     ed0:	02 00 00 
     ed3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     eda:	00 00 
     edc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ee2:	c4 62 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm14
     ee9:	00 00 00 
     eec:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     efc:	00 00 
     efe:	c4 e2 05 b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm1
     f05:	03 00 00 
     f08:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f0e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f13:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm14
     f1a:	00 00 00 
     f1d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f2d:	00 00 
     f2f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f34:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f3a:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     f41:	00 00 00 
     f44:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f4a:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     f51:	00 00 
     f53:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm14
     f5a:	00 00 00 
     f5d:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     f64:	00 00 
     f66:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f6d:	00 00 
     f6f:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm14
     f76:	01 00 00 
     f79:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f80:	00 00 
     f82:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     f88:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     f8f:	03 00 00 
     f92:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     f99:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     f9f:	c4 e2 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm2
     fa6:	01 00 00 
     fa9:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm4
     fb0:	02 00 00 
     fb3:	c4 e2 05 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm0
     fba:	01 00 00 
     fbd:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm8
     fc4:	01 00 00 
     fc7:	c4 e2 05 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm3
     fce:	02 00 00 
     fd1:	48 8d 46 05          	lea    0x5(%rsi),%rax
     fd5:	c4 62 05 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm9
     fdc:	c4 62 05 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm13
     fe3:	03 00 00 
     fe6:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
     fed:	03 00 00 
     ff0:	c4 62 05 b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm12
     ff7:	03 00 00 
     ffa:	49 0f af c3          	imul   %r11,%rax
     ffe:	48 01 f8             	add    %rdi,%rax
    1001:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1011:	00 00 
    1013:	c4 e2 05 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm1
    101a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1020:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1026:	c4 e2 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm2
    102d:	01 00 00 
    1030:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1040:	00 00 
    1042:	c4 e2 05 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm4
    1049:	03 00 00 
    104c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1052:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1062:	00 00 
    1064:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    106b:	00 00 
    106d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1071:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1077:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    107e:	00 00 
    1080:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1084:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1088:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    108f:	00 00 
    1091:	c4 e2 05 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm0
    1098:	01 00 00 
    109b:	c4 e2 05 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm3
    10a2:	02 00 00 
    10a5:	c4 62 05 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm8
    10ac:	02 00 00 
    10af:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm5
    10b6:	02 00 00 
    10b9:	c4 e2 05 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm7
    10c0:	02 00 00 
    10c3:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm11
    10ca:	03 00 00 
    10cd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    10d3:	c4 62 05 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm14
    10da:	03 00 00 
    10dd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10ed:	00 00 
    10ef:	c4 e2 05 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm1
    10f6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10fc:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1100:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1107:	00 00 
    1109:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1110:	00 00 
    1112:	c4 e2 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm2
    1119:	02 00 00 
    111c:	c4 e2 05 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm6
    1123:	02 00 00 
    1126:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    112d:	00 00 
    112f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1135:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1144:	c4 e2 05 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm1
    114b:	00 00 00 
    114e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1154:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1159:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm1
    1160:	00 00 00 
    1163:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1168:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    116e:	c4 e2 05 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm1
    1175:	00 00 00 
    1178:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    117e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1185:	00 00 
    1187:	c4 e2 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm1
    118e:	00 00 00 
    1191:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11a1:	00 00 
    11a3:	c4 e2 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm1
    11aa:	01 00 00 
    11ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11bc:	c4 e2 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm1
    11c3:	01 00 00 
    11c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11cc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    11d3:	00 00 
    11d5:	c4 e2 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm1
    11dc:	01 00 00 
    11df:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    11e6:	c4 e2 05 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm4
    11ec:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
    11f3:	01 00 00 
    11f6:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
    11fd:	02 00 00 
    1200:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm5
    1207:	02 00 00 
    120a:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    120e:	c4 e2 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm3
    1215:	02 00 00 
    1218:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm7
    121f:	02 00 00 
    1222:	c4 62 05 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm9
    1229:	c4 e2 05 b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm6
    1230:	02 00 00 
    1233:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    123a:	03 00 00 
    123d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1244:	03 00 00 
    1247:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    124e:	03 00 00 
    1251:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm12
    1258:	03 00 00 
    125b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1261:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1268:	01 00 00 
    126b:	49 0f af db          	imul   %r11,%rbx
    126f:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm1
    1276:	01 00 00 
    1279:	48 01 fb             	add    %rdi,%rbx
    127c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    128c:	00 00 
    128e:	c4 e2 05 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm4
    1295:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12a4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
    12ab:	01 00 00 
    12ae:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    12b5:	00 00 
    12b7:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    12bb:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    12c2:	00 00 
    12c4:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    12d4:	00 00 
    12d6:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
    12dd:	02 00 00 
    12e0:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
    12e7:	02 00 00 
    12ea:	c4 e2 05 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm5
    12f1:	03 00 00 
    12f4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    12fa:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1301:	00 00 
    1303:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1309:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1310:	00 00 
    1312:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm14
    1319:	01 00 00 
    131c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    132c:	00 00 
    132e:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
    1335:	01 00 00 
    1338:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1348:	00 00 
    134a:	c4 e2 05 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm4
    1351:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1357:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    135d:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
    1364:	01 00 00 
    1367:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    136e:	00 00 
    1370:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1376:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
    137d:	03 00 00 
    1380:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1387:	00 00 
    1389:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1398:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    139f:	00 00 00 
    13a2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13a8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    13af:	00 00 
    13b1:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
    13b8:	02 00 00 
    13bb:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    13c1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    13c8:	00 00 
    13ca:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    13d1:	00 00 
    13d3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13d9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13de:	c4 e2 05 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm4
    13e5:	00 00 00 
    13e8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13f8:	00 00 
    13fa:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13ff:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1405:	c4 e2 05 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm4
    140c:	00 00 00 
    140f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1415:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    141c:	00 00 
    141e:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
    1425:	00 00 00 
    1428:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1438:	00 00 
    143a:	c4 e2 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm4
    1441:	01 00 00 
    1444:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    144b:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm14
    1452:	01 00 00 
    1455:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
    145c:	c4 62 05 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm9
    1463:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    146a:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
    1470:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
    1477:	02 00 00 
    147a:	c4 e2 05 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm6
    1481:	02 00 00 
    1484:	c4 e2 05 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm5
    148b:	03 00 00 
    148e:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    1495:	03 00 00 
    1498:	c4 62 05 b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm12
    149f:	03 00 00 
    14a2:	c4 62 05 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm13
    14a9:	03 00 00 
    14ac:	48 83 c6 07          	add    $0x7,%rsi
    14b0:	c4 e2 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm4
    14b7:	01 00 00 
    14ba:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14c1:	00 00 
    14c3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    14ca:	00 00 
    14cc:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
    14d3:	01 00 00 
    14d6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    14e5:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    14ec:	00 00 
    14ee:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14f3:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm9
    14fa:	00 00 00 
    14fd:	c4 e2 05 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm7
    1504:	00 00 00 
    1507:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1516:	c4 e2 05 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm3
    151d:	00 00 00 
    1520:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1527:	00 00 
    1529:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1530:	00 00 
    1532:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1539:	00 00 
    153b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1542:	00 00 
    1544:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    154a:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1551:	00 00 
    1553:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    155a:	00 00 
    155c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    156c:	00 00 
    156e:	c4 e2 05 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm4
    1575:	01 00 00 
    1578:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1587:	c4 62 05 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm14
    158e:	03 00 00 
    1591:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1596:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    159c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15a2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    15a9:	00 00 
    15ab:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
    15b2:	00 00 00 
    15b5:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
    15bc:	01 00 00 
    15bf:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    15cc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    15d2:	c4 e2 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm1
    15d9:	01 00 00 
    15dc:	c4 e2 05 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm4
    15e3:	01 00 00 
    15e6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    15ec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15f2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15f9:	00 00 
    15fb:	c4 e2 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm1
    1602:	02 00 00 
    1605:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1614:	c4 e2 05 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm4
    161b:	01 00 00 
    161e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    162e:	00 00 
    1630:	c4 e2 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm1
    1637:	02 00 00 
    163a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1640:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1647:	00 00 
    1649:	c4 e2 05 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm4
    1650:	02 00 00 
    1653:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1663:	00 00 
    1665:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm1
    166c:	02 00 00 
    166f:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1676:	00 00 
    1678:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    167c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1682:	c4 e2 05 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm4
    1689:	02 00 00 
    168c:	c4 e2 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm2
    1693:	02 00 00 
    1696:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    169d:	00 00 
    169f:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    16a3:	c4 e2 05 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm1
    16aa:	03 00 00 
    16ad:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    16b3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16b9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16bf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    16c6:	00 00 
    16c8:	4c 39 c6             	cmp    %r8,%rsi
    16cb:	0f 8c 0f ef ff ff    	jl     5e0 <_Z5benchv+0x480>
    16d1:	e9 fa ea ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    16d6:	0f 31                	rdtsc  
    16d8:	48 c1 e2 20          	shl    $0x20,%rdx
    16dc:	48 09 c2             	or     %rax,%rdx
    16df:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16e5 <_Z5benchv+0x1585>
    16e5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16ea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16f2 <_Z5benchv+0x1592>
    16f1:	00 
    16f2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16fa <_Z5benchv+0x159a>
    16f9:	00 
    16fa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1701 <_Z5benchv+0x15a1>
    1701:	01 c0                	add    %eax,%eax
    1703:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1709:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    170d:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    1714:	00 00 
    1716:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    171a:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    171e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1722:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1726:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
    172d:	5b                   	pop    %rbx
    172e:	c5 f8 77             	vzeroupper 
    1731:	c3                   	retq   
    1732:	90                   	nop
    1733:	90                   	nop
    1734:	90                   	nop
    1735:	90                   	nop
    1736:	90                   	nop
    1737:	90                   	nop
    1738:	90                   	nop
    1739:	90                   	nop
    173a:	90                   	nop
    173b:	90                   	nop
    173c:	90                   	nop
    173d:	90                   	nop
    173e:	90                   	nop
    173f:	90                   	nop

0000000000001740 <_Z6enablev>:
    1740:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1747 <_Z6enablev+0x7>
    1747:	b8 f0 00 00 00       	mov    $0xf0,%eax
    174c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    1751:	0f 45 c8             	cmovne %eax,%ecx
    1754:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 175a <_Z6enablev+0x1a>
    175a:	0f 9e c1             	setle  %cl
    175d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1764 <_Z6enablev+0x24>
    1764:	0f 9f c0             	setg   %al
    1767:	20 c8                	and    %cl,%al
    1769:	c3                   	retq   
    176a:	90                   	nop
    176b:	90                   	nop
    176c:	90                   	nop
    176d:	90                   	nop
    176e:	90                   	nop
    176f:	90                   	nop

0000000000001770 <_Z9n_reg_maxv>:
    1770:	b8 f7 00 00 00       	mov    $0xf7,%eax
    1775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
