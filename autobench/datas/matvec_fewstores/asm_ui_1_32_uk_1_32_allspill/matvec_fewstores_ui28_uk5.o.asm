
matvec_fewstores_ui28_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     171:	0f 31                	rdtsc  
     173:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 179 <_Z5benchv+0x19>
     179:	48 c1 e2 20          	shl    $0x20,%rdx
     17d:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     182:	48 09 c2             	or     %rax,%rdx
     185:	48 89 c8             	mov    %rcx,%rax
     188:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     18d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d <_Z5benchv+0x3d>
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     1ae:	00 00 
     1b0:	85 c9                	test   %ecx,%ecx
     1b2:	0f 8e cb 0e 00 00    	jle    1083 <_Z5benchv+0xf23>
     1b8:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     1bd:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c4 <_Z5benchv+0x64>
     1c4:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1cb <_Z5benchv+0x6b>
     1cb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d2 <_Z5benchv+0x72>
     1d2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1d9 <_Z5benchv+0x79>
     1d9:	41 be 20 00 00 00    	mov    $0x20,%r14d
     1df:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     1e6:	00 
     1e7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1ee:	00 
     1ef:	48 81 c1 60 03 00 00 	add    $0x360,%rcx
     1f6:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
     1fd:	00 
     1fe:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
     205:	00 
     206:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     20a:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
     20e:	49 29 d6             	sub    %rdx,%r14
     211:	31 d2                	xor    %edx,%edx
     213:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     21a:	00 
     21b:	e9 fb 01 00 00       	jmpq   41b <_Z5benchv+0x2bb>
     220:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     224:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     22b:	00 
     22c:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     233:	00 
     234:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     23b:	00 00 
     23d:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     244:	00 
     245:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     24c:	00 00 
     24e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     255:	00 00 
     257:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     25c:	c5 fc 11 1c 8f       	vmovups %ymm3,(%rdi,%rcx,4)
     261:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     268:	00 
     269:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     270:	00 00 
     272:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
     277:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     27e:	00 
     27f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     286:	00 00 
     288:	c5 fc 11 1c 8f       	vmovups %ymm3,(%rdi,%rcx,4)
     28d:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     294:	00 00 
     296:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     29d:	00 00 
     29f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     2a6:	00 00 
     2a8:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     2af:	00 
     2b0:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
     2b7:	00 00 
     2b9:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2c0:	00 00 
     2c2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     2c9:	00 00 
     2cb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     2d2:	00 00 
     2d4:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
     2db:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
     2e2:	00 00 
     2e4:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
     2eb:	00 00 
     2ed:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     2f4:	00 00 
     2f6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     2fd:	00 00 
     2ff:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
     306:	00 00 
     308:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     30f:	00 00 
     311:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     318:	00 00 
     31a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     321:	00 00 
     323:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
     32a:	00 00 
     32c:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     333:	00 00 
     335:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     33b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     341:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
     348:	00 00 
     34a:	c5 7c 11 b4 97 c0 01 	vmovups %ymm14,0x1c0(%rdi,%rdx,4)
     351:	00 00 
     353:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
     35a:	00 00 
     35c:	c5 7c 11 bc 97 00 02 	vmovups %ymm15,0x200(%rdi,%rdx,4)
     363:	00 00 
     365:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     36c:	00 00 
     36e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     375:	00 00 
     377:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     37e:	00 00 
     380:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
     387:	00 00 
     389:	c5 fc 11 8c 97 60 02 	vmovups %ymm1,0x260(%rdi,%rdx,4)
     390:	00 00 
     392:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     399:	00 00 
     39b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     3a0:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     3a7:	00 00 
     3a9:	c5 fc 11 8c 97 a0 02 	vmovups %ymm1,0x2a0(%rdi,%rdx,4)
     3b0:	00 00 
     3b2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     3b8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     3bf:	00 00 
     3c1:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     3c8:	00 00 
     3ca:	c5 fc 11 8c 97 e0 02 	vmovups %ymm1,0x2e0(%rdi,%rdx,4)
     3d1:	00 00 
     3d3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     3da:	00 00 
     3dc:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     3e3:	00 00 
     3e5:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     3ec:	00 00 
     3ee:	c5 fd 11 8c 97 20 03 	vmovupd %ymm1,0x320(%rdi,%rdx,4)
     3f5:	00 00 
     3f7:	c5 fc 11 a4 97 40 03 	vmovups %ymm4,0x340(%rdi,%rdx,4)
     3fe:	00 00 
     400:	c5 7c 11 ac 97 60 03 	vmovups %ymm13,0x360(%rdi,%rdx,4)
     407:	00 00 
     409:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     410:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
     415:	0f 83 68 0c 00 00    	jae    1083 <_Z5benchv+0xf23>
     41b:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     420:	c5 7c 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm15
     427:	00 00 
     429:	49 89 d2             	mov    %rdx,%r10
     42c:	49 89 d1             	mov    %rdx,%r9
     42f:	48 89 d5             	mov    %rdx,%rbp
     432:	c5 7c 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm11
     439:	00 00 
     43b:	c5 fc 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm4
     442:	00 00 
     444:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     44b:	00 00 
     44d:	c5 7c 10 a4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm12
     454:	00 00 
     456:	c5 7c 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm10
     45d:	00 00 
     45f:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
     466:	00 00 
     468:	c5 fc 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm6
     46f:	00 00 
     471:	c5 fc 10 9c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm3
     478:	00 00 
     47a:	c5 7c 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm14
     481:	00 00 
     483:	c5 fc 10 94 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm2
     48a:	00 00 
     48c:	c5 7c 10 ac 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm13
     493:	00 00 
     495:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     49c:	00 
     49d:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     4a4:	00 
     4a5:	49 83 ca 08          	or     $0x8,%r10
     4a9:	49 83 c9 10          	or     $0x10,%r9
     4ad:	48 83 cd 18          	or     $0x18,%rbp
     4b1:	c4 a1 7c 10 2c 97    	vmovups (%rdi,%r10,4),%ymm5
     4b7:	c4 a1 7c 10 3c 8f    	vmovups (%rdi,%r9,4),%ymm7
     4bd:	c5 7c 10 0c af       	vmovups (%rdi,%rbp,4),%ymm9
     4c2:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
     4c9:	00 
     4ca:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     4d1:	00 
     4d2:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     4d9:	00 
     4da:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4e1:	00 00 
     4e3:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     4ea:	00 00 
     4ec:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     4f2:	c5 7c 10 bc 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm15
     4f9:	00 00 
     4fb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     501:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     508:	00 00 
     50a:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     511:	00 00 
     513:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     51a:	00 00 
     51c:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     523:	00 00 
     525:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     52c:	00 00 
     52e:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     535:	00 00 
     537:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     53e:	00 00 
     540:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     547:	00 00 
     549:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     550:	00 00 
     552:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     559:	00 00 
     55b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     562:	00 00 
     564:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     56b:	00 00 
     56d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     574:	00 00 
     576:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
     57d:	00 00 
     57f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     586:	00 00 
     588:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     58f:	00 00 
     591:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     598:	00 00 
     59a:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
     5a1:	00 00 
     5a3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5aa:	00 00 
     5ac:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     5b3:	00 00 
     5b5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ba:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     5c1:	00 00 
     5c3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c9:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     5d0:	00 00 
     5d2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5d9:	00 00 
     5db:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     5e2:	00 00 
     5e4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5eb:	00 00 
     5ed:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     5f4:	00 00 
     5f6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5fd:	00 00 
     5ff:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
     606:	00 00 
     608:	85 f6                	test   %esi,%esi
     60a:	0f 8e 10 fc ff ff    	jle    220 <_Z5benchv+0xc0>
     610:	31 d2                	xor    %edx,%edx
     612:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     616:	90                   	nop
     617:	90                   	nop
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	c4 c2 7d 18 04 97    	vbroadcastss (%r15,%rdx,4),%ymm0
     626:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     62d:	00 00 
     62f:	c4 e2 7d b8 89 a0 fc 	vfmadd231ps -0x360(%rcx),%ymm0,%ymm1
     636:	ff ff 
     638:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     63e:	c4 42 7d 18 74 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm14
     645:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     64b:	48 89 d3             	mov    %rdx,%rbx
     64e:	c4 42 7d 18 6c 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm13
     655:	48 8d 94 01 a0 fc ff 	lea    -0x360(%rcx,%rax,1),%rdx
     65c:	ff 
     65d:	4c 89 ff             	mov    %r15,%rdi
     660:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     666:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     66d:	00 00 
     66f:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     676:	00 00 
     678:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     67f:	00 00 
     681:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     687:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     68d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     692:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     698:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     69f:	00 00 
     6a1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     6a8:	00 00 
     6aa:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     6b1:	00 00 
     6b3:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
     6ba:	00 
     6bb:	c4 e2 7d b8 99 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm0,%ymm3
     6c2:	ff ff 
     6c4:	c4 62 7d b8 a1 00 fe 	vfmadd231ps -0x200(%rcx),%ymm0,%ymm12
     6cb:	ff ff 
     6cd:	c4 e2 7d b8 a9 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm0,%ymm5
     6d4:	ff ff 
     6d6:	c4 e2 7d b8 b9 80 fe 	vfmadd231ps -0x180(%rcx),%ymm0,%ymm7
     6dd:	ff ff 
     6df:	c4 62 7d b8 89 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm0,%ymm9
     6e6:	ff ff 
     6e8:	c4 62 7d b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm0,%ymm10
     6ef:	ff ff 
     6f1:	c4 62 7d b8 59 80    	vfmadd231ps -0x80(%rcx),%ymm0,%ymm11
     6f7:	c4 e2 7d b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm0,%ymm6
     6fd:	c4 62 7d b8 41 c0    	vfmadd231ps -0x40(%rcx),%ymm0,%ymm8
     703:	c4 e2 7d b8 61 e0    	vfmadd231ps -0x20(%rcx),%ymm0,%ymm4
     709:	c4 62 7d 18 7c 9f 08 	vbroadcastss 0x8(%rdi,%rbx,4),%ymm15
     710:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     716:	c4 e2 7d b8 91 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm0,%ymm2
     71d:	ff ff 
     71f:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     723:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     72a:	00 
     72b:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     730:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     737:	00 
     738:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     73c:	c4 e2 0d b8 8c 01 a0 	vfmadd231ps -0x360(%rcx,%rax,1),%ymm14,%ymm1
     743:	fc ff ff 
     746:	4e 8d 24 36          	lea    (%rsi,%r14,1),%r12
     74a:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     751:	00 
     752:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     756:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     75a:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     761:	00 
     762:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     766:	c4 e2 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm1
     76c:	4f 8d 1c 32          	lea    (%r10,%r14,1),%r11
     770:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     774:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     77b:	00 
     77c:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     780:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     784:	4f 8d 3c 30          	lea    (%r8,%r14,1),%r15
     788:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     78e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     794:	c4 e2 7d b8 91 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm0,%ymm2
     79b:	ff ff 
     79d:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     7a1:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     7a8:	00 
     7a9:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     7ae:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7b3:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     7ba:	00 
     7bb:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     7c2:	00 
     7c3:	4a 8d 2c 32          	lea    (%rdx,%r14,1),%rbp
     7c7:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     7ce:	00 
     7cf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7df:	00 00 
     7e1:	c4 e2 7d b8 89 c0 fc 	vfmadd231ps -0x340(%rcx),%ymm0,%ymm1
     7e8:	ff ff 
     7ea:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7f0:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     7f7:	00 00 
     7f9:	c4 e2 7d b8 91 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm0,%ymm2
     800:	ff ff 
     802:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     809:	00 00 
     80b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     812:	00 00 
     814:	c4 e2 7d b8 89 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm0,%ymm1
     81b:	ff ff 
     81d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     824:	00 00 
     826:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     82d:	00 00 
     82f:	c4 e2 7d b8 91 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm0,%ymm2
     836:	ff ff 
     838:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     83f:	00 00 
     841:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     848:	00 00 
     84a:	c4 e2 7d b8 89 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm0,%ymm1
     851:	ff ff 
     853:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     863:	00 00 
     865:	c4 e2 7d b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm0,%ymm2
     86c:	ff ff 
     86e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     875:	00 00 
     877:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     87e:	00 00 
     880:	c4 e2 7d b8 89 00 fd 	vfmadd231ps -0x300(%rcx),%ymm0,%ymm1
     887:	ff ff 
     889:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     890:	00 00 
     892:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     899:	00 00 
     89b:	c4 e2 7d b8 91 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm0,%ymm2
     8a2:	ff ff 
     8a4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8b4:	00 00 
     8b6:	c4 e2 7d b8 89 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm0,%ymm1
     8bd:	ff ff 
     8bf:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8ce:	c4 e2 7d b8 11       	vfmadd231ps (%rcx),%ymm0,%ymm2
     8d3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8e3:	00 00 
     8e5:	c4 e2 7d b8 89 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm0,%ymm1
     8ec:	ff ff 
     8ee:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8f4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     8fb:	00 00 
     8fd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     904:	00 00 
     906:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     90d:	00 00 
     90f:	c4 e2 7d b8 89 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm0,%ymm1
     916:	ff ff 
     918:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     91f:	00 00 
     921:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     928:	00 00 
     92a:	c4 e2 7d b8 89 80 fd 	vfmadd231ps -0x280(%rcx),%ymm0,%ymm1
     931:	ff ff 
     933:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     943:	00 00 
     945:	c4 e2 7d b8 89 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm0,%ymm1
     94c:	ff ff 
     94e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     955:	00 00 
     957:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     95e:	00 00 
     960:	c4 e2 7d b8 89 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm0,%ymm1
     967:	ff ff 
     969:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
     970:	00 
     971:	c4 e2 7d 18 44 9f 0c 	vbroadcastss 0xc(%rdi,%rbx,4),%ymm0
     978:	c4 a2 7d b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm2
     97e:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     983:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     987:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     98d:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
     994:	00 
     995:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     9a5:	00 00 
     9a7:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     9ad:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     9b1:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     9b6:	4a 8d 0c 31          	lea    (%rcx,%r14,1),%rcx
     9ba:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     9bf:	c4 a2 05 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm2
     9c5:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     9cb:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     9d2:	00 
     9d3:	c4 a2 15 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm2
     9d9:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     9dd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     9ed:	00 00 
     9ef:	c4 82 0d b8 14 16    	vfmadd231ps (%r14,%r10,1),%ymm14,%ymm2
     9f5:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     9f9:	c4 a2 05 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm2
     9ff:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     a03:	4f 8d 2c 33          	lea    (%r11,%r14,1),%r13
     a07:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     a0d:	c4 e2 15 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm2
     a13:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     a18:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     a1c:	48 89 0c 24          	mov    %rcx,(%rsp)
     a20:	48 8b 14 24          	mov    (%rsp),%rdx
     a24:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a34:	00 00 
     a36:	c4 82 0d b8 14 06    	vfmadd231ps (%r14,%r8,1),%ymm14,%ymm2
     a3c:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     a40:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     a47:	00 
     a48:	c4 a2 05 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm2
     a4e:	4f 8d 3c 30          	lea    (%r8,%r14,1),%r15
     a52:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     a56:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
     a5c:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
     a63:	00 
     a64:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     a6a:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     a71:	00 
     a72:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     a82:	00 00 
     a84:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     a8a:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     a8e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     a93:	c4 e2 05 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm2
     a99:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     a9d:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     aa2:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
     aa8:	4a 8d 7c 35 00       	lea    0x0(%rbp,%r14,1),%rdi
     aad:	c4 e2 15 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm2
     ab3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     ab7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ac7:	00 00 
     ac9:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     acf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     ad3:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     ad8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     add:	c4 e2 05 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm2
     ae3:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     ae8:	c4 a2 7d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm2
     aee:	c4 a2 15 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm2
     af4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     af8:	4e 8d 0c 31          	lea    (%rcx,%r14,1),%r9
     afc:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     b01:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     b05:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b15:	00 00 
     b17:	c4 82 0d b8 14 1e    	vfmadd231ps (%r14,%r11,1),%ymm14,%ymm2
     b1d:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b21:	c4 a2 05 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm15,%ymm2
     b27:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
     b2b:	c4 82 0d b8 0c 2e    	vfmadd231ps (%r14,%r13,1),%ymm14,%ymm1
     b31:	c4 e2 7d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm2
     b37:	4b 8d 74 35 00       	lea    0x0(%r13,%r14,1),%rsi
     b3c:	c4 e2 05 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm1
     b42:	c4 e2 15 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm2
     b48:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     b4c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     b50:	c4 e2 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm1
     b56:	48 89 0c 24          	mov    %rcx,(%rsp)
     b5a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     b6a:	00 00 
     b6c:	c4 82 0d b8 14 06    	vfmadd231ps (%r14,%r8,1),%ymm14,%ymm2
     b72:	c4 a2 05 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm2
     b78:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     b7c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     b81:	c4 02 0d b8 24 3e    	vfmadd231ps (%r14,%r15,1),%ymm14,%ymm12
     b87:	c4 a2 7d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm2
     b8d:	4f 8d 24 37          	lea    (%r15,%r14,1),%r12
     b91:	c4 22 05 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm12
     b97:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     b9d:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     ba1:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     ba6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     bb6:	00 00 
     bb8:	c4 c2 0d b8 14 2e    	vfmadd231ps (%r14,%rbp,1),%ymm14,%ymm2
     bbe:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     bc2:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     bc7:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     bce:	00 
     bcf:	c4 e2 05 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm2
     bd5:	c4 e2 7d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm2
     bdb:	4a 8d 1c 31          	lea    (%rcx,%r14,1),%rbx
     bdf:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     be4:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     be8:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     bed:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
     bf3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     bf8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     c08:	00 00 
     c0a:	c4 c2 0d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm2
     c10:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     c14:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     c1b:	00 
     c1c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     c20:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     c27:	00 
     c28:	c4 a2 05 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm2
     c2e:	c4 a2 7d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm2
     c34:	4e 8d 14 31          	lea    (%rcx,%r14,1),%r10
     c38:	c4 a2 15 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm2
     c3e:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     c42:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
     c46:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     c4a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     c4f:	48 8b 0c 24          	mov    (%rsp),%rcx
     c53:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
     c57:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     c5b:	c4 e2 15 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm1
     c61:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     c65:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     c69:	48 89 0c 24          	mov    %rcx,(%rsp)
     c6d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     c72:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c81:	c4 82 0d b8 14 0e    	vfmadd231ps (%r14,%r9,1),%ymm14,%ymm2
     c87:	4f 8d 3c 34          	lea    (%r12,%r14,1),%r15
     c8b:	c4 62 7d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm12
     c91:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     c98:	00 
     c99:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ca9:	00 00 
     cab:	c4 62 15 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm12
     cb1:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     cb5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cbb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cc1:	c4 a2 05 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm2
     cc7:	c4 c2 0d b8 1c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm3
     ccd:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     cd2:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     cd9:	00 
     cda:	c4 e2 05 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm3
     ce0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     ce4:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     ce9:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     ced:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     cf1:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     cf8:	00 00 
     cfa:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     cfe:	c4 02 0d b8 24 26    	vfmadd231ps (%r14,%r12,1),%ymm14,%ymm12
     d04:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     d0b:	00 00 
     d0d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d13:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d19:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
     d1f:	c4 e2 7d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm3
     d25:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
     d2c:	00 
     d2d:	c4 22 05 b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm12
     d33:	c4 62 7d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm12
     d39:	c4 e2 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm3
     d3f:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
     d46:	00 
     d47:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d4d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d53:	c4 c2 0d b8 14 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm2
     d59:	c4 c2 0d b8 2c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm5
     d5f:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     d63:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     d68:	c4 a2 05 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm5
     d6e:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     d72:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d81:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d87:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d8d:	c4 e2 05 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm2
     d93:	c4 a2 7d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm5
     d99:	4f 8d 1c 32          	lea    (%r10,%r14,1),%r11
     d9d:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     da1:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     da5:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     daa:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
     dae:	c4 c2 0d b8 3c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm7
     db4:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     db8:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     dbc:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
     dc0:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     dc4:	c4 a2 05 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm7
     dca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     dd0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     dd6:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     ddd:	00 00 
     ddf:	c4 c2 0d b8 2c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm5
     de5:	c4 e2 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm7
     deb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     df1:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     df7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     dfb:	c4 e2 05 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm5
     e01:	c4 a2 15 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm7
     e07:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
     e0e:	00 
     e0f:	c4 e2 7d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm5
     e15:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e1b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     e22:	00 00 
     e24:	c4 82 0d b8 14 16    	vfmadd231ps (%r14,%r10,1),%ymm14,%ymm2
     e2a:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     e2e:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     e32:	c4 a2 15 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm5
     e38:	c4 c2 0d b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm14,%ymm1
     e3e:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     e45:	00 00 
     e47:	c4 a2 05 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm2
     e4d:	c4 a2 7d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm2
     e53:	4e 8d 4c 35 00       	lea    0x0(%rbp,%r14,1),%r9
     e58:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     e5c:	c4 a2 05 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm1
     e62:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
     e67:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     e6b:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
     e6f:	4a 8d 1c 31          	lea    (%rcx,%r14,1),%rbx
     e73:	c4 42 0d b8 0c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm14,%ymm9
     e79:	48 8b 0c 24          	mov    (%rsp),%rcx
     e7d:	c4 a2 15 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm2
     e83:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     e87:	c4 e2 7d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm1
     e8d:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     e94:	00 00 
     e96:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     e9a:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     e9e:	c4 42 0d b8 14 2e    	vfmadd231ps (%r14,%rbp,1),%ymm14,%ymm10
     ea4:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
     ea9:	c4 62 05 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm9
     eaf:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     eb3:	c4 a2 15 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm1
     eb9:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     ebd:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     ec1:	c4 62 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm10
     ec7:	c4 62 7d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm9
     ecd:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     ed1:	c4 42 0d b8 1c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm11
     ed7:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     edb:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     ee0:	c4 62 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm10
     ee6:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     eea:	c4 62 05 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm11
     ef0:	c4 22 15 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm9
     ef6:	c4 c2 0d b8 34 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm6
     efc:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
     f00:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     f04:	c4 62 7d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm11
     f0a:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     f0e:	c4 22 15 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm10
     f14:	c4 e2 05 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm6
     f1a:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     f1f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     f26:	00 00 
     f28:	c4 42 0d b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm8
     f2e:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
     f32:	c4 62 15 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm11
     f38:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     f3f:	00 
     f40:	c4 e2 7d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm6
     f46:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     f4a:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     f4e:	c4 62 05 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm8
     f54:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     f58:	c4 c2 0d b8 24 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm4
     f5e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f63:	c4 e2 15 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm6
     f69:	c4 62 7d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm8
     f6f:	4a 8d 34 33          	lea    (%rbx,%r14,1),%rsi
     f73:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     f77:	c4 e2 05 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm4
     f7d:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     f81:	c4 62 15 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm8
     f87:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     f8e:	00 
     f8f:	c4 e2 7d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm4
     f95:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     f99:	c4 c2 0d b8 1c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm3
     f9f:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
     fa3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     fa9:	c4 62 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm14
     faf:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     fb6:	00 
     fb7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fbe:	00 00 
     fc0:	c4 e2 15 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm4
     fc6:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     fcd:	00 
     fce:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     fd5:	00 00 
     fd7:	48 83 c7 05          	add    $0x5,%rdi
     fdb:	c4 62 15 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm12
     fe1:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     fe6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fec:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ffb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1001:	c4 e2 05 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm3
    1007:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
    100b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1011:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1017:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    101d:	c4 e2 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm3
    1023:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
    1027:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    102d:	c4 62 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm15
    1033:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1039:	c4 a2 15 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm0
    103f:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1045:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    104b:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    104f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1055:	c4 e2 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm0
    105b:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    1062:	00 
    1063:	48 01 d1             	add    %rdx,%rcx
    1066:	48 89 fa             	mov    %rdi,%rdx
    1069:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    106f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1075:	48 39 f7             	cmp    %rsi,%rdi
    1078:	0f 8c a2 f5 ff ff    	jl     620 <_Z5benchv+0x4c0>
    107e:	e9 a1 f1 ff ff       	jmpq   224 <_Z5benchv+0xc4>
    1083:	0f 31                	rdtsc  
    1085:	48 c1 e2 20          	shl    $0x20,%rdx
    1089:	48 09 c2             	or     %rax,%rdx
    108c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1092 <_Z5benchv+0xf32>
    1092:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1097:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 109f <_Z5benchv+0xf3f>
    109e:	00 
    109f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10a7 <_Z5benchv+0xf47>
    10a6:	00 
    10a7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10ae <_Z5benchv+0xf4e>
    10ae:	01 c0                	add    %eax,%eax
    10b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10b6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10ba:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    10c1:	00 00 
    10c3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    10c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10cf:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    10d6:	5b                   	pop    %rbx
    10d7:	41 5c                	pop    %r12
    10d9:	41 5d                	pop    %r13
    10db:	41 5e                	pop    %r14
    10dd:	41 5f                	pop    %r15
    10df:	5d                   	pop    %rbp
    10e0:	c5 f8 77             	vzeroupper 
    10e3:	c3                   	retq   
    10e4:	90                   	nop
    10e5:	90                   	nop
    10e6:	90                   	nop
    10e7:	90                   	nop
    10e8:	90                   	nop
    10e9:	90                   	nop
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z6enablev>:
    10f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10f7 <_Z6enablev+0x7>
    10f7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    10fc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1101:	0f 45 c8             	cmovne %eax,%ecx
    1104:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 110a <_Z6enablev+0x1a>
    110a:	0f 9e c1             	setle  %cl
    110d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 1114 <_Z6enablev+0x24>
    1114:	0f 9f c0             	setg   %al
    1117:	20 c8                	and    %cl,%al
    1119:	c3                   	retq   
    111a:	90                   	nop
    111b:	90                   	nop
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z9n_reg_maxv>:
    1120:	b8 ad 00 00 00       	mov    $0xad,%eax
    1125:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
