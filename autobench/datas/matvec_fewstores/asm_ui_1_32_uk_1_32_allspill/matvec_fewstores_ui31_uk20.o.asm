
matvec_fewstores_ui31_uk20.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
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
     160:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     196:	c5 fb 11 84 24 d0 01 	vmovsd %xmm0,0x1d0(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e e8 30 00 00    	jle    3290 <_Z5benchv+0x3130>
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
     1d0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     1d7:	00 00 
     1d9:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1df:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1e6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ed:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1f4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     1fb:	00 00 
     1fd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     204:	00 00 
     206:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20d:	00 00 00 
     210:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     235:	01 00 00 
     238:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     266:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     26c:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     286:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     28c:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     293:	01 00 00 
     296:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     29d:	02 00 00 
     2a0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     2a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2ac:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2bd:	02 00 00 
     2c0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     2c5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2cc:	00 00 
     2ce:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2d5:	02 00 00 
     2d8:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     2e9:	00 00 
     2eb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2f2:	00 00 
     2f4:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x2a0(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     305:	02 00 00 
     308:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     30e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     315:	00 00 
     317:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x2e0(%r9,%rdi,4)
     31e:	02 00 00 
     321:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     328:	03 00 00 
     32b:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
     332:	03 00 00 
     335:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     33c:	03 00 00 
     33f:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     346:	00 00 
     348:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     34f:	03 00 00 
     352:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x380(%r9,%rdi,4)
     359:	03 00 00 
     35c:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0x3a0(%r9,%rdi,4)
     363:	03 00 00 
     366:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x3c0(%r9,%rdi,4)
     36d:	03 00 00 
     370:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     377:	4c 39 d7             	cmp    %r10,%rdi
     37a:	0f 83 10 2f 00 00    	jae    3290 <_Z5benchv+0x3130>
     380:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     387:	01 00 00 
     38a:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
     391:	02 00 00 
     394:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     39a:	c4 41 7c 10 94 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm10
     3a1:	03 00 00 
     3a4:	c4 41 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm15
     3ab:	02 00 00 
     3ae:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3b5:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3bc:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3c3:	00 00 00 
     3c6:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3cd:	00 00 00 
     3d0:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3d7:	00 00 00 
     3da:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3e1:	00 00 00 
     3e4:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     3eb:	01 00 00 
     3ee:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     3f5:	01 00 00 
     3f8:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     3ff:	01 00 00 
     402:	c4 41 7c 10 a4 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm12
     409:	03 00 00 
     40c:	c4 41 7c 10 b4 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm14
     413:	03 00 00 
     416:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     41d:	00 00 
     41f:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     426:	01 00 00 
     429:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     430:	00 00 
     432:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
     439:	03 00 00 
     43c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     443:	00 00 
     445:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     44c:	00 00 
     44e:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     455:	c4 41 7c 10 94 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm10
     45c:	03 00 00 
     45f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     465:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     475:	01 00 00 
     478:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     47f:	00 00 
     481:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
     488:	03 00 00 
     48b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     491:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     498:	01 00 00 
     49b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4a1:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     4a8:	01 00 00 
     4ab:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4b1:	c4 c1 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm1
     4b8:	02 00 00 
     4bb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4c1:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     4c8:	02 00 00 
     4cb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4d1:	c4 c1 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm1
     4d8:	02 00 00 
     4db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4e1:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     4e8:	02 00 00 
     4eb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4f0:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4f7:	02 00 00 
     4fa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     501:	00 00 
     503:	c4 c1 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm1
     50a:	02 00 00 
     50d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
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
     533:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     53a:	00 00 
     53c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     543:	00 00 
     545:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     54b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     552:	00 00 
     554:	48 89 d6             	mov    %rdx,%rsi
     557:	49 0f af c2          	imul   %r10,%rax
     55b:	48 83 ce 01          	or     $0x1,%rsi
     55f:	48 01 f8             	add    %rdi,%rax
     562:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
     568:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     56f:	01 00 00 
     572:	c4 e2 1d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm0
     579:	c4 e2 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm2
     580:	c4 e2 1d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm3
     587:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     58e:	00 00 00 
     591:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     598:	00 00 00 
     59b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     5a2:	00 00 00 
     5a5:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     5ac:	00 00 00 
     5af:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     5b6:	01 00 00 
     5b9:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     5c0:	01 00 00 
     5c3:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm9
     5ca:	03 00 00 
     5cd:	c4 62 1d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm12,%ymm10
     5d4:	03 00 00 
     5d7:	c4 62 1d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm12,%ymm14
     5de:	03 00 00 
     5e1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     5e8:	00 00 
     5ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5f1:	00 00 
     5f3:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm1
     5fa:	01 00 00 
     5fd:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     602:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     607:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     60c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     611:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     616:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     61b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     61f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     623:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     627:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     62b:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     62f:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     633:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     637:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     63e:	00 00 
     640:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     647:	00 00 
     649:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm1
     650:	01 00 00 
     653:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     65a:	00 00 
     65c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     662:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm1
     669:	01 00 00 
     66c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     672:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     678:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm1
     67f:	01 00 00 
     682:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     688:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     68e:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm1
     695:	01 00 00 
     698:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     69e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6a4:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm1
     6ab:	02 00 00 
     6ae:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6b4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6ba:	c4 e2 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm1
     6c1:	02 00 00 
     6c4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6ca:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6d0:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm1
     6d7:	02 00 00 
     6da:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6e0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6e5:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
     6ec:	02 00 00 
     6ef:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6f4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6fb:	00 00 
     6fd:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm1
     704:	02 00 00 
     707:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     70e:	00 00 
     710:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     717:	00 00 
     719:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm1
     720:	02 00 00 
     723:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     733:	00 00 
     735:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm1
     73c:	02 00 00 
     73f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     746:	00 00 
     748:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     74e:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm1
     755:	02 00 00 
     758:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     75e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     765:	00 00 
     767:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm1
     76e:	03 00 00 
     771:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     778:	00 00 
     77a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     781:	00 00 
     783:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm1
     78a:	03 00 00 
     78d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     794:	00 00 
     796:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     79d:	00 00 
     79f:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm12,%ymm1
     7a6:	03 00 00 
     7a9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7b9:	00 00 
     7bb:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm12,%ymm1
     7c2:	03 00 00 
     7c5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     7cc:	00 00 
     7ce:	48 89 d0             	mov    %rdx,%rax
     7d1:	48 83 c8 02          	or     $0x2,%rax
     7d5:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     7db:	49 0f af c2          	imul   %r10,%rax
     7df:	48 01 f8             	add    %rdi,%rax
     7e2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7e9:	00 00 
     7eb:	c4 c2 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm1
     7f1:	49 0f af f2          	imul   %r10,%rsi
     7f5:	48 01 fe             	add    %rdi,%rsi
     7f8:	c4 62 75 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm12
     7fe:	c4 e2 75 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm2
     805:	c4 e2 75 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm3
     80c:	c4 e2 75 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm4
     813:	c4 e2 75 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm5
     81a:	00 00 00 
     81d:	c4 e2 75 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm6
     824:	00 00 00 
     827:	c4 e2 75 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm7
     82e:	00 00 00 
     831:	c4 62 75 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm8
     838:	00 00 00 
     83b:	c4 62 75 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm9
     842:	01 00 00 
     845:	c4 62 75 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm14
     84c:	01 00 00 
     84f:	c4 62 75 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm15
     856:	01 00 00 
     859:	c4 62 75 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm1,%ymm11
     860:	03 00 00 
     863:	c4 62 75 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm1,%ymm13
     86a:	03 00 00 
     86d:	c4 62 75 b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm1,%ymm10
     874:	03 00 00 
     877:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     87e:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     885:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     88c:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     893:	00 00 00 
     896:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     89d:	00 00 00 
     8a0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     8a7:	00 00 00 
     8aa:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     8b1:	00 00 00 
     8b4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     8bb:	01 00 00 
     8be:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     8c5:	01 00 00 
     8c8:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     8cf:	01 00 00 
     8d2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     8d9:	03 00 00 
     8dc:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     8e3:	03 00 00 
     8e6:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
     8ed:	03 00 00 
     8f0:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     8f7:	00 00 
     8f9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     900:	00 00 
     902:	c4 62 75 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm12
     909:	01 00 00 
     90c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     913:	00 00 
     915:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     91c:	00 00 
     91e:	c4 62 75 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm12
     925:	01 00 00 
     928:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     92f:	00 00 
     931:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     937:	c4 62 75 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm12
     93e:	01 00 00 
     941:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     947:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     94d:	c4 62 75 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm12
     954:	01 00 00 
     957:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     95d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     963:	c4 62 75 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm1,%ymm12
     96a:	01 00 00 
     96d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     973:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     979:	c4 62 75 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm1,%ymm12
     980:	02 00 00 
     983:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     989:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     98f:	c4 62 75 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm1,%ymm12
     996:	02 00 00 
     999:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     99f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     9a5:	c4 62 75 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm1,%ymm12
     9ac:	02 00 00 
     9af:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     9b5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     9ba:	c4 62 75 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm1,%ymm12
     9c1:	02 00 00 
     9c4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     9c9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     9d0:	00 00 
     9d2:	c4 62 75 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm1,%ymm12
     9d9:	02 00 00 
     9dc:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     9e3:	00 00 
     9e5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     9ec:	00 00 
     9ee:	c4 62 75 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm1,%ymm12
     9f5:	02 00 00 
     9f8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     9ff:	00 00 
     a01:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     a08:	00 00 
     a0a:	c4 62 75 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm1,%ymm12
     a11:	02 00 00 
     a14:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     a1b:	00 00 
     a1d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a23:	c4 62 75 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm1,%ymm12
     a2a:	02 00 00 
     a2d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     a33:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     a3a:	00 00 
     a3c:	c4 62 75 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm1,%ymm12
     a43:	03 00 00 
     a46:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     a4d:	00 00 
     a4f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     a56:	00 00 
     a58:	c4 62 75 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm1,%ymm12
     a5f:	03 00 00 
     a62:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     a69:	00 00 
     a6b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     a72:	00 00 
     a74:	c4 62 75 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm1,%ymm12
     a7b:	03 00 00 
     a7e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     a8e:	00 00 
     a90:	c4 62 75 b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm1,%ymm12
     a97:	03 00 00 
     a9a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     aa1:	00 00 
     aa3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     aaa:	01 00 00 
     aad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     abd:	00 00 
     abf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     ac6:	01 00 00 
     ac9:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     ad0:	00 00 
     ad2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ad9:	00 00 
     adb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     ae1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     af0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     af7:	01 00 00 
     afa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b00:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b06:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     b0d:	01 00 00 
     b10:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b16:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b1c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     b23:	01 00 00 
     b26:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b2c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b32:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     b39:	02 00 00 
     b3c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b48:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     b4f:	02 00 00 
     b52:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b58:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b5e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     b65:	02 00 00 
     b68:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b6e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b73:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     b7a:	02 00 00 
     b7d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b82:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b89:	00 00 
     b8b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     b92:	02 00 00 
     b95:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ba5:	00 00 
     ba7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     bae:	02 00 00 
     bb1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bc1:	00 00 
     bc3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     bca:	02 00 00 
     bcd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bdc:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     be3:	02 00 00 
     be6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bec:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bf3:	00 00 
     bf5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     bfc:	03 00 00 
     bff:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c0f:	00 00 
     c11:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     c18:	03 00 00 
     c1b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c2b:	00 00 
     c2d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
     c34:	03 00 00 
     c37:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c47:	00 00 
     c49:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
     c50:	03 00 00 
     c53:	48 89 d0             	mov    %rdx,%rax
     c56:	48 83 c8 03          	or     $0x3,%rax
     c5a:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     c60:	49 0f af c2          	imul   %r10,%rax
     c64:	48 01 f8             	add    %rdi,%rax
     c67:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     c6d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c74:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c7b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c82:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     c89:	00 00 00 
     c8c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     c93:	00 00 00 
     c96:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     c9d:	00 00 00 
     ca0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ca7:	00 00 00 
     caa:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     cb1:	01 00 00 
     cb4:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     cbb:	01 00 00 
     cbe:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     cc5:	01 00 00 
     cc8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     ccf:	03 00 00 
     cd2:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     cd9:	03 00 00 
     cdc:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
     ce3:	03 00 00 
     ce6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cf6:	00 00 
     cf8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     cff:	01 00 00 
     d02:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d12:	00 00 
     d14:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     d1b:	01 00 00 
     d1e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d2d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     d34:	01 00 00 
     d37:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d3d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d43:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     d4a:	01 00 00 
     d4d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d53:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d59:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     d60:	01 00 00 
     d63:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d69:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d6f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     d76:	02 00 00 
     d79:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d7f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d85:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     d8c:	02 00 00 
     d8f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d95:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d9b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     da2:	02 00 00 
     da5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dab:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     db0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     db7:	02 00 00 
     dba:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dbf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     dc6:	00 00 
     dc8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     dcf:	02 00 00 
     dd2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     de2:	00 00 
     de4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     deb:	02 00 00 
     dee:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     dfe:	00 00 
     e00:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     e07:	02 00 00 
     e0a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e19:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     e20:	02 00 00 
     e23:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e29:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e30:	00 00 
     e32:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     e39:	03 00 00 
     e3c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e4c:	00 00 
     e4e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     e55:	03 00 00 
     e58:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e68:	00 00 
     e6a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
     e71:	03 00 00 
     e74:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e84:	00 00 
     e86:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
     e8d:	03 00 00 
     e90:	48 8d 42 04          	lea    0x4(%rdx),%rax
     e94:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     e9b:	49 0f af c2          	imul   %r10,%rax
     e9f:	48 01 f8             	add    %rdi,%rax
     ea2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     ea8:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     eaf:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     eb6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     ebd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     ec4:	00 00 00 
     ec7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ece:	00 00 00 
     ed1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ed8:	00 00 00 
     edb:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ee2:	00 00 00 
     ee5:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     eec:	01 00 00 
     eef:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     ef6:	01 00 00 
     ef9:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     f00:	01 00 00 
     f03:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     f0a:	03 00 00 
     f0d:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     f14:	03 00 00 
     f17:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
     f1e:	03 00 00 
     f21:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f31:	00 00 
     f33:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f3a:	01 00 00 
     f3d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f4d:	00 00 
     f4f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     f56:	01 00 00 
     f59:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f68:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     f6f:	01 00 00 
     f72:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f78:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f7e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     f85:	01 00 00 
     f88:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f8e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f94:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     f9b:	01 00 00 
     f9e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fa4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     faa:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     fb1:	02 00 00 
     fb4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fba:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fc0:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     fc7:	02 00 00 
     fca:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fd0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fd6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     fdd:	02 00 00 
     fe0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fe6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     feb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     ff2:	02 00 00 
     ff5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ffa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1001:	00 00 
    1003:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    100a:	02 00 00 
    100d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    101d:	00 00 
    101f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1026:	02 00 00 
    1029:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1039:	00 00 
    103b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1042:	02 00 00 
    1045:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1054:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    105b:	02 00 00 
    105e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1064:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    106b:	00 00 
    106d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1074:	03 00 00 
    1077:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1087:	00 00 
    1089:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1090:	03 00 00 
    1093:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10a3:	00 00 
    10a5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    10ac:	03 00 00 
    10af:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10bf:	00 00 
    10c1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    10c8:	03 00 00 
    10cb:	48 8d 42 05          	lea    0x5(%rdx),%rax
    10cf:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
    10d6:	49 0f af c2          	imul   %r10,%rax
    10da:	48 01 f8             	add    %rdi,%rax
    10dd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    10e3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    10ea:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10f1:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    10f8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    10ff:	00 00 00 
    1102:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1109:	00 00 00 
    110c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1113:	00 00 00 
    1116:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    111d:	00 00 00 
    1120:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1127:	01 00 00 
    112a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1131:	01 00 00 
    1134:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    113b:	01 00 00 
    113e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1145:	03 00 00 
    1148:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    114f:	03 00 00 
    1152:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1159:	03 00 00 
    115c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    116c:	00 00 
    116e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1175:	01 00 00 
    1178:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1188:	00 00 
    118a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1191:	01 00 00 
    1194:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11a3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    11aa:	01 00 00 
    11ad:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11b3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11b9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11c0:	01 00 00 
    11c3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11c9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11cf:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11d6:	01 00 00 
    11d9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11df:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11e5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    11ec:	02 00 00 
    11ef:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11f5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11fb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1202:	02 00 00 
    1205:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    120b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1211:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1218:	02 00 00 
    121b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1221:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1226:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    122d:	02 00 00 
    1230:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1235:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    123c:	00 00 
    123e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1245:	02 00 00 
    1248:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1258:	00 00 
    125a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1261:	02 00 00 
    1264:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1274:	00 00 
    1276:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    127d:	02 00 00 
    1280:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    128f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1296:	02 00 00 
    1299:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    129f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12a6:	00 00 
    12a8:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    12af:	03 00 00 
    12b2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12c2:	00 00 
    12c4:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    12cb:	03 00 00 
    12ce:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12de:	00 00 
    12e0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    12e7:	03 00 00 
    12ea:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12fa:	00 00 
    12fc:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1303:	03 00 00 
    1306:	48 8d 42 06          	lea    0x6(%rdx),%rax
    130a:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
    1311:	49 0f af c2          	imul   %r10,%rax
    1315:	48 01 f8             	add    %rdi,%rax
    1318:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    131e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1325:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    132c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1333:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    133a:	00 00 00 
    133d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1344:	00 00 00 
    1347:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    134e:	00 00 00 
    1351:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1358:	00 00 00 
    135b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1362:	01 00 00 
    1365:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    136c:	01 00 00 
    136f:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1376:	01 00 00 
    1379:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1380:	03 00 00 
    1383:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    138a:	03 00 00 
    138d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1394:	03 00 00 
    1397:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13a7:	00 00 
    13a9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    13b0:	01 00 00 
    13b3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13c3:	00 00 
    13c5:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    13cc:	01 00 00 
    13cf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13de:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    13e5:	01 00 00 
    13e8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13ee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13f4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    13fb:	01 00 00 
    13fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1404:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    140a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1411:	01 00 00 
    1414:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    141a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1420:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1427:	02 00 00 
    142a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1430:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1436:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    143d:	02 00 00 
    1440:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1446:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    144c:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1453:	02 00 00 
    1456:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    145c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1461:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1468:	02 00 00 
    146b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1470:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1477:	00 00 
    1479:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1480:	02 00 00 
    1483:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1493:	00 00 
    1495:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    149c:	02 00 00 
    149f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    14af:	00 00 
    14b1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    14b8:	02 00 00 
    14bb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14ca:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    14d1:	02 00 00 
    14d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14da:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14e1:	00 00 
    14e3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    14ea:	03 00 00 
    14ed:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14fd:	00 00 
    14ff:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1506:	03 00 00 
    1509:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1519:	00 00 
    151b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1522:	03 00 00 
    1525:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1535:	00 00 
    1537:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    153e:	03 00 00 
    1541:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1545:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
    154c:	49 0f af c2          	imul   %r10,%rax
    1550:	48 01 f8             	add    %rdi,%rax
    1553:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1559:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1560:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1567:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    156e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1575:	00 00 00 
    1578:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    157f:	00 00 00 
    1582:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1589:	00 00 00 
    158c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1593:	00 00 00 
    1596:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    159d:	01 00 00 
    15a0:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    15a7:	01 00 00 
    15aa:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    15b1:	01 00 00 
    15b4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    15bb:	03 00 00 
    15be:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    15c5:	03 00 00 
    15c8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    15cf:	03 00 00 
    15d2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    15e2:	00 00 
    15e4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    15eb:	01 00 00 
    15ee:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15fe:	00 00 
    1600:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1607:	01 00 00 
    160a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1619:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1620:	01 00 00 
    1623:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1629:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    162f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1636:	01 00 00 
    1639:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    163f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1645:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    164c:	01 00 00 
    164f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1655:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    165b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1662:	02 00 00 
    1665:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    166b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1671:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1678:	02 00 00 
    167b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1681:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1687:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    168e:	02 00 00 
    1691:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1697:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    169c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    16a3:	02 00 00 
    16a6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16ab:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16b2:	00 00 
    16b4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    16bb:	02 00 00 
    16be:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16ce:	00 00 
    16d0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    16d7:	02 00 00 
    16da:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    16ea:	00 00 
    16ec:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    16f3:	02 00 00 
    16f6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1705:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    170c:	02 00 00 
    170f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1715:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    171c:	00 00 
    171e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1725:	03 00 00 
    1728:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1738:	00 00 
    173a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1741:	03 00 00 
    1744:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1754:	00 00 
    1756:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    175d:	03 00 00 
    1760:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1770:	00 00 
    1772:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1779:	03 00 00 
    177c:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1780:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
    1787:	49 0f af c2          	imul   %r10,%rax
    178b:	48 01 f8             	add    %rdi,%rax
    178e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1794:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    179b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    17a2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    17a9:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    17b0:	00 00 00 
    17b3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    17ba:	00 00 00 
    17bd:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17c4:	00 00 00 
    17c7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17ce:	00 00 00 
    17d1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    17d8:	01 00 00 
    17db:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    17e2:	01 00 00 
    17e5:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    17ec:	01 00 00 
    17ef:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    17f6:	03 00 00 
    17f9:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1800:	03 00 00 
    1803:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    180a:	03 00 00 
    180d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    181d:	00 00 
    181f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1826:	01 00 00 
    1829:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1839:	00 00 
    183b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1842:	01 00 00 
    1845:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1854:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    185b:	01 00 00 
    185e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1864:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    186a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1871:	01 00 00 
    1874:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    187a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1880:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1887:	01 00 00 
    188a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1890:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1896:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    189d:	02 00 00 
    18a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18ac:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    18b3:	02 00 00 
    18b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18c2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    18c9:	02 00 00 
    18cc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18d2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18d7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18de:	02 00 00 
    18e1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18e6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18ed:	00 00 
    18ef:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    18f6:	02 00 00 
    18f9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1909:	00 00 
    190b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1912:	02 00 00 
    1915:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1925:	00 00 
    1927:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    192e:	02 00 00 
    1931:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1940:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1947:	02 00 00 
    194a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1950:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1957:	00 00 
    1959:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1960:	03 00 00 
    1963:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1973:	00 00 
    1975:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    197c:	03 00 00 
    197f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1986:	00 00 
    1988:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    198f:	00 00 
    1991:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1998:	03 00 00 
    199b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19ab:	00 00 
    19ad:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    19b4:	03 00 00 
    19b7:	48 8d 42 09          	lea    0x9(%rdx),%rax
    19bb:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
    19c2:	49 0f af c2          	imul   %r10,%rax
    19c6:	48 01 f8             	add    %rdi,%rax
    19c9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    19cf:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19d6:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    19dd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    19e4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    19eb:	00 00 00 
    19ee:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    19f5:	00 00 00 
    19f8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    19ff:	00 00 00 
    1a02:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1a09:	00 00 00 
    1a0c:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1a13:	01 00 00 
    1a16:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1a1d:	01 00 00 
    1a20:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1a27:	01 00 00 
    1a2a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a31:	03 00 00 
    1a34:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1a3b:	03 00 00 
    1a3e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1a45:	03 00 00 
    1a48:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a58:	00 00 
    1a5a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1a61:	01 00 00 
    1a64:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a74:	00 00 
    1a76:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1a7d:	01 00 00 
    1a80:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a8f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1a96:	01 00 00 
    1a99:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a9f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1aa5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1aac:	01 00 00 
    1aaf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ab5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1abb:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1acb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ad1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1ad8:	02 00 00 
    1adb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ae1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ae7:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1aee:	02 00 00 
    1af1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1af7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1afd:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1b04:	02 00 00 
    1b07:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b0d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b12:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1b19:	02 00 00 
    1b1c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b21:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b28:	00 00 
    1b2a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1b31:	02 00 00 
    1b34:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b44:	00 00 
    1b46:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1b4d:	02 00 00 
    1b50:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b60:	00 00 
    1b62:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1b69:	02 00 00 
    1b6c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b7b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1b82:	02 00 00 
    1b85:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b8b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b92:	00 00 
    1b94:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1b9b:	03 00 00 
    1b9e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ba5:	00 00 
    1ba7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1bae:	00 00 
    1bb0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1bb7:	03 00 00 
    1bba:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1bca:	00 00 
    1bcc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1bd3:	03 00 00 
    1bd6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1be6:	00 00 
    1be8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1bef:	03 00 00 
    1bf2:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1bf6:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
    1bfd:	49 0f af c2          	imul   %r10,%rax
    1c01:	48 01 f8             	add    %rdi,%rax
    1c04:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c0a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c11:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c18:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c1f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1c26:	00 00 00 
    1c29:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c30:	00 00 00 
    1c33:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c3a:	00 00 00 
    1c3d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c44:	00 00 00 
    1c47:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c4e:	01 00 00 
    1c51:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1c58:	01 00 00 
    1c5b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1c62:	01 00 00 
    1c65:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c6c:	03 00 00 
    1c6f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1c76:	03 00 00 
    1c79:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1c80:	03 00 00 
    1c83:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c93:	00 00 
    1c95:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1c9c:	01 00 00 
    1c9f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1caf:	00 00 
    1cb1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1cb8:	01 00 00 
    1cbb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cca:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cda:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ce0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1ce7:	01 00 00 
    1cea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1cf0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cf6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1cfd:	01 00 00 
    1d00:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d06:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d0c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d13:	02 00 00 
    1d16:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d1c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d22:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1d29:	02 00 00 
    1d2c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d32:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d38:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1d3f:	02 00 00 
    1d42:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d48:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d4d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1d54:	02 00 00 
    1d57:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d5c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d63:	00 00 
    1d65:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1d6c:	02 00 00 
    1d6f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d7f:	00 00 
    1d81:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1d88:	02 00 00 
    1d8b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d9b:	00 00 
    1d9d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1da4:	02 00 00 
    1da7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1db6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1dbd:	02 00 00 
    1dc0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1dc6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1dcd:	00 00 
    1dcf:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1dd6:	03 00 00 
    1dd9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1de9:	00 00 
    1deb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1df2:	03 00 00 
    1df5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e05:	00 00 
    1e07:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1e0e:	03 00 00 
    1e11:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e21:	00 00 
    1e23:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1e2a:	03 00 00 
    1e2d:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1e31:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
    1e38:	49 0f af c2          	imul   %r10,%rax
    1e3c:	48 01 f8             	add    %rdi,%rax
    1e3f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1e45:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1e4c:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1e53:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e5a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1e61:	00 00 00 
    1e64:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e6b:	00 00 00 
    1e6e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1e75:	00 00 00 
    1e78:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1e7f:	00 00 00 
    1e82:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1e89:	01 00 00 
    1e8c:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1e93:	01 00 00 
    1e96:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1e9d:	01 00 00 
    1ea0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1ea7:	03 00 00 
    1eaa:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1eb1:	03 00 00 
    1eb4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1ebb:	03 00 00 
    1ebe:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ece:	00 00 
    1ed0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1ed7:	01 00 00 
    1eda:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1eea:	00 00 
    1eec:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f05:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1f0c:	01 00 00 
    1f0f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f15:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f1b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1f22:	01 00 00 
    1f25:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f2b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f31:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1f38:	01 00 00 
    1f3b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f41:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f47:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1f4e:	02 00 00 
    1f51:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f57:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f5d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1f64:	02 00 00 
    1f67:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f6d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f73:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f83:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f88:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1f8f:	02 00 00 
    1f92:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f97:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f9e:	00 00 
    1fa0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1fa7:	02 00 00 
    1faa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1fba:	00 00 
    1fbc:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1fc3:	02 00 00 
    1fc6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fcd:	00 00 
    1fcf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1fd6:	00 00 
    1fd8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1fdf:	02 00 00 
    1fe2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ff1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1ff8:	02 00 00 
    1ffb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2001:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2008:	00 00 
    200a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2011:	03 00 00 
    2014:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2024:	00 00 
    2026:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    202d:	03 00 00 
    2030:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2040:	00 00 
    2042:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2049:	03 00 00 
    204c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    205c:	00 00 
    205e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2065:	03 00 00 
    2068:	48 8d 42 0c          	lea    0xc(%rdx),%rax
    206c:	c4 c2 7d 18 44 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm0
    2073:	49 0f af c2          	imul   %r10,%rax
    2077:	48 01 f8             	add    %rdi,%rax
    207a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2080:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2087:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    208e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2095:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    209c:	00 00 00 
    209f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    20a6:	00 00 00 
    20a9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    20b0:	00 00 00 
    20b3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    20ba:	00 00 00 
    20bd:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    20c4:	01 00 00 
    20c7:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    20ce:	01 00 00 
    20d1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    20d8:	01 00 00 
    20db:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    20e2:	03 00 00 
    20e5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    20ec:	03 00 00 
    20ef:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    20f6:	03 00 00 
    20f9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2109:	00 00 
    210b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2112:	01 00 00 
    2115:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2125:	00 00 
    2127:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    212e:	01 00 00 
    2131:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2140:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2147:	01 00 00 
    214a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2150:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2156:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    215d:	01 00 00 
    2160:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2166:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    216c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2173:	01 00 00 
    2176:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    217c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2182:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2189:	02 00 00 
    218c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2192:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2198:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    219f:	02 00 00 
    21a2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21ae:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    21b5:	02 00 00 
    21b8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    21be:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21c3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    21ca:	02 00 00 
    21cd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21d2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    21d9:	00 00 
    21db:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    21e2:	02 00 00 
    21e5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21f5:	00 00 
    21f7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    21fe:	02 00 00 
    2201:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2211:	00 00 
    2213:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    221a:	02 00 00 
    221d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2224:	00 00 
    2226:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    222c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2233:	02 00 00 
    2236:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    223c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2243:	00 00 
    2245:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    224c:	03 00 00 
    224f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    225f:	00 00 
    2261:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2268:	03 00 00 
    226b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    227b:	00 00 
    227d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2284:	03 00 00 
    2287:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    228e:	00 00 
    2290:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2297:	00 00 
    2299:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    22a0:	03 00 00 
    22a3:	48 8d 42 0d          	lea    0xd(%rdx),%rax
    22a7:	c4 c2 7d 18 44 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm0
    22ae:	49 0f af c2          	imul   %r10,%rax
    22b2:	48 01 f8             	add    %rdi,%rax
    22b5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    22bb:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    22c2:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    22c9:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    22d0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    22d7:	00 00 00 
    22da:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    22e1:	00 00 00 
    22e4:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    22eb:	00 00 00 
    22ee:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    22f5:	00 00 00 
    22f8:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    22ff:	01 00 00 
    2302:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2309:	01 00 00 
    230c:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2313:	01 00 00 
    2316:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    231d:	03 00 00 
    2320:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2327:	03 00 00 
    232a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2331:	03 00 00 
    2334:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2344:	00 00 
    2346:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    234d:	01 00 00 
    2350:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2360:	00 00 
    2362:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2369:	01 00 00 
    236c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    237b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2382:	01 00 00 
    2385:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    238b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2391:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2398:	01 00 00 
    239b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23a1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23a7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    23ae:	01 00 00 
    23b1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    23b7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23bd:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    23c4:	02 00 00 
    23c7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23cd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23d3:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    23da:	02 00 00 
    23dd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23e3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23e9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    23f0:	02 00 00 
    23f3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    23f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23fe:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2405:	02 00 00 
    2408:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    240d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2414:	00 00 
    2416:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    241d:	02 00 00 
    2420:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2430:	00 00 
    2432:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2439:	02 00 00 
    243c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2443:	00 00 
    2445:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    244c:	00 00 
    244e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2455:	02 00 00 
    2458:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    245f:	00 00 
    2461:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2467:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    246e:	02 00 00 
    2471:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2477:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    247e:	00 00 
    2480:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2487:	03 00 00 
    248a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2491:	00 00 
    2493:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    249a:	00 00 
    249c:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    24a3:	03 00 00 
    24a6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24b6:	00 00 
    24b8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    24bf:	03 00 00 
    24c2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24d2:	00 00 
    24d4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    24db:	03 00 00 
    24de:	48 8d 42 0e          	lea    0xe(%rdx),%rax
    24e2:	c4 c2 7d 18 44 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm0
    24e9:	49 0f af c2          	imul   %r10,%rax
    24ed:	48 01 f8             	add    %rdi,%rax
    24f0:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    24f6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    24fd:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2504:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    250b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2512:	00 00 00 
    2515:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    251c:	00 00 00 
    251f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2526:	00 00 00 
    2529:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2530:	00 00 00 
    2533:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    253a:	01 00 00 
    253d:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2544:	01 00 00 
    2547:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    254e:	01 00 00 
    2551:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2558:	03 00 00 
    255b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2562:	03 00 00 
    2565:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    256c:	03 00 00 
    256f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    257f:	00 00 
    2581:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2588:	01 00 00 
    258b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    259b:	00 00 
    259d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    25a4:	01 00 00 
    25a7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25b6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    25bd:	01 00 00 
    25c0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25c6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    25cc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    25d3:	01 00 00 
    25d6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    25dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25e2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    25e9:	01 00 00 
    25ec:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    25f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    25f8:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    25ff:	02 00 00 
    2602:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2608:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    260e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2615:	02 00 00 
    2618:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    261e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2624:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    262b:	02 00 00 
    262e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2634:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2639:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2640:	02 00 00 
    2643:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2648:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    264f:	00 00 
    2651:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2658:	02 00 00 
    265b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2662:	00 00 
    2664:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    266b:	00 00 
    266d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2674:	02 00 00 
    2677:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2687:	00 00 
    2689:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2690:	02 00 00 
    2693:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    269a:	00 00 
    269c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26a2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    26a9:	02 00 00 
    26ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26b2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26b9:	00 00 
    26bb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    26c2:	03 00 00 
    26c5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26d5:	00 00 
    26d7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    26de:	03 00 00 
    26e1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    26f1:	00 00 
    26f3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    26fa:	03 00 00 
    26fd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    270d:	00 00 
    270f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2716:	03 00 00 
    2719:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    271d:	c4 c2 7d 18 44 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm0
    2724:	49 0f af c2          	imul   %r10,%rax
    2728:	48 01 f8             	add    %rdi,%rax
    272b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2731:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2738:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    273f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2746:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    274d:	00 00 00 
    2750:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2757:	00 00 00 
    275a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2761:	00 00 00 
    2764:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    276b:	00 00 00 
    276e:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2775:	01 00 00 
    2778:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    277f:	01 00 00 
    2782:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2789:	01 00 00 
    278c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2793:	03 00 00 
    2796:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    279d:	03 00 00 
    27a0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    27a7:	03 00 00 
    27aa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27ba:	00 00 
    27bc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    27c3:	01 00 00 
    27c6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27d6:	00 00 
    27d8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    27df:	01 00 00 
    27e2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27f1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    27f8:	01 00 00 
    27fb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2801:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2807:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    280e:	01 00 00 
    2811:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2817:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    281d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2824:	01 00 00 
    2827:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    282d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2833:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    283a:	02 00 00 
    283d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2843:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2849:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2850:	02 00 00 
    2853:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2859:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    285f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2866:	02 00 00 
    2869:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    286f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2874:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    287b:	02 00 00 
    287e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2883:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    288a:	00 00 
    288c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2893:	02 00 00 
    2896:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28a6:	00 00 
    28a8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    28af:	02 00 00 
    28b2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28b9:	00 00 
    28bb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    28c2:	00 00 
    28c4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    28cb:	02 00 00 
    28ce:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28dd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    28e4:	02 00 00 
    28e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28ed:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    28f4:	00 00 
    28f6:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    28fd:	03 00 00 
    2900:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2907:	00 00 
    2909:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2910:	00 00 
    2912:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2919:	03 00 00 
    291c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    292c:	00 00 
    292e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2935:	03 00 00 
    2938:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2948:	00 00 
    294a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2951:	03 00 00 
    2954:	48 8d 42 10          	lea    0x10(%rdx),%rax
    2958:	c4 c2 7d 18 44 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm0
    295f:	49 0f af c2          	imul   %r10,%rax
    2963:	48 01 f8             	add    %rdi,%rax
    2966:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    296c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2973:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    297a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2981:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2988:	00 00 00 
    298b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2992:	00 00 00 
    2995:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    299c:	00 00 00 
    299f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    29a6:	00 00 00 
    29a9:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    29b0:	01 00 00 
    29b3:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    29ba:	01 00 00 
    29bd:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    29c4:	01 00 00 
    29c7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    29ce:	03 00 00 
    29d1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    29d8:	03 00 00 
    29db:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    29e2:	03 00 00 
    29e5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    29ec:	00 00 
    29ee:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    29f5:	00 00 
    29f7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    29fe:	01 00 00 
    2a01:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a08:	00 00 
    2a0a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a11:	00 00 
    2a13:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2a1a:	01 00 00 
    2a1d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a2c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2a33:	01 00 00 
    2a36:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a3c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a42:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2a49:	01 00 00 
    2a4c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a52:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a58:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2a5f:	01 00 00 
    2a62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a68:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a6e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2a75:	02 00 00 
    2a78:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a84:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2a8b:	02 00 00 
    2a8e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2a94:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a9a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2aa1:	02 00 00 
    2aa4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2aaa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2aaf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2ab6:	02 00 00 
    2ab9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2abe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ac5:	00 00 
    2ac7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2ace:	02 00 00 
    2ad1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2ad8:	00 00 
    2ada:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ae1:	00 00 
    2ae3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2aea:	02 00 00 
    2aed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2af4:	00 00 
    2af6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2afd:	00 00 
    2aff:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2b06:	02 00 00 
    2b09:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b10:	00 00 
    2b12:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b18:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2b1f:	02 00 00 
    2b22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b28:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2b2f:	00 00 
    2b31:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2b38:	03 00 00 
    2b3b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b42:	00 00 
    2b44:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b4b:	00 00 
    2b4d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2b54:	03 00 00 
    2b57:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b5e:	00 00 
    2b60:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b67:	00 00 
    2b69:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2b70:	03 00 00 
    2b73:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2b83:	00 00 
    2b85:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2b8c:	03 00 00 
    2b8f:	48 8d 42 11          	lea    0x11(%rdx),%rax
    2b93:	c4 c2 7d 18 44 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm0
    2b9a:	49 0f af c2          	imul   %r10,%rax
    2b9e:	48 01 f8             	add    %rdi,%rax
    2ba1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2ba7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2bae:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2bb5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2bbc:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2bc3:	00 00 00 
    2bc6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2bcd:	00 00 00 
    2bd0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2bd7:	00 00 00 
    2bda:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2be1:	00 00 00 
    2be4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2beb:	01 00 00 
    2bee:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2bf5:	01 00 00 
    2bf8:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2bff:	01 00 00 
    2c02:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2c09:	03 00 00 
    2c0c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2c13:	03 00 00 
    2c16:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2c1d:	03 00 00 
    2c20:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2c27:	00 00 
    2c29:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c30:	00 00 
    2c32:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2c39:	01 00 00 
    2c3c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2c43:	00 00 
    2c45:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c4c:	00 00 
    2c4e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2c55:	01 00 00 
    2c58:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c67:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2c6e:	01 00 00 
    2c71:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c77:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c7d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2c84:	01 00 00 
    2c87:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2c8d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2c93:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2c9a:	01 00 00 
    2c9d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2ca3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ca9:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2cb0:	02 00 00 
    2cb3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2cb9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cbf:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2cc6:	02 00 00 
    2cc9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ccf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2cd5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2cdc:	02 00 00 
    2cdf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ce5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cea:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2cf1:	02 00 00 
    2cf4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2cf9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2d00:	00 00 
    2d02:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2d09:	02 00 00 
    2d0c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d1c:	00 00 
    2d1e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2d25:	02 00 00 
    2d28:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d38:	00 00 
    2d3a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2d41:	02 00 00 
    2d44:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d53:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2d5a:	02 00 00 
    2d5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d63:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d6a:	00 00 
    2d6c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2d73:	03 00 00 
    2d76:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2d7d:	00 00 
    2d7f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2d86:	00 00 
    2d88:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2d8f:	03 00 00 
    2d92:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d99:	00 00 
    2d9b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2da2:	00 00 
    2da4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2dab:	03 00 00 
    2dae:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dbe:	00 00 
    2dc0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2dc7:	03 00 00 
    2dca:	48 8d 42 12          	lea    0x12(%rdx),%rax
    2dce:	c4 c2 7d 18 44 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm0
    2dd5:	49 0f af c2          	imul   %r10,%rax
    2dd9:	48 01 f8             	add    %rdi,%rax
    2ddc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2de2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2de9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2df0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2df7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2dfe:	00 00 00 
    2e01:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2e08:	00 00 00 
    2e0b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2e12:	00 00 00 
    2e15:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e1c:	00 00 00 
    2e1f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2e26:	01 00 00 
    2e29:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2e30:	01 00 00 
    2e33:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2e3a:	01 00 00 
    2e3d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2e44:	03 00 00 
    2e47:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2e4e:	03 00 00 
    2e51:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2e58:	03 00 00 
    2e5b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e62:	00 00 
    2e64:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e6b:	00 00 
    2e6d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2e74:	01 00 00 
    2e77:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e87:	00 00 
    2e89:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2e90:	01 00 00 
    2e93:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e9a:	00 00 
    2e9c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ea2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2ea9:	01 00 00 
    2eac:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2eb2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2eb8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2ebf:	01 00 00 
    2ec2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ec8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ece:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2ed5:	01 00 00 
    2ed8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2ede:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ee4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2eeb:	02 00 00 
    2eee:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ef4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2efa:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2f01:	02 00 00 
    2f04:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f0a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f10:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2f17:	02 00 00 
    2f1a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f20:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f25:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2f2c:	02 00 00 
    2f2f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f34:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f3b:	00 00 
    2f3d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2f44:	02 00 00 
    2f47:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2f4e:	00 00 
    2f50:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f57:	00 00 
    2f59:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2f60:	02 00 00 
    2f63:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f73:	00 00 
    2f75:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2f7c:	02 00 00 
    2f7f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2f86:	00 00 
    2f88:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f8e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2f95:	02 00 00 
    2f98:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f9e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2fa5:	00 00 
    2fa7:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2fae:	03 00 00 
    2fb1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2fb8:	00 00 
    2fba:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fc1:	00 00 
    2fc3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2fca:	03 00 00 
    2fcd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2fdd:	00 00 
    2fdf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2fe6:	03 00 00 
    2fe9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2ff0:	00 00 
    2ff2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ff9:	00 00 
    2ffb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3002:	03 00 00 
    3005:	48 8d 42 13          	lea    0x13(%rdx),%rax
    3009:	c4 c2 7d 18 44 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm0
    3010:	48 83 c2 14          	add    $0x14,%rdx
    3014:	49 0f af c2          	imul   %r10,%rax
    3018:	48 01 f8             	add    %rdi,%rax
    301b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3022:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3029:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3030:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3037:	00 00 00 
    303a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3041:	00 00 00 
    3044:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    304b:	00 00 00 
    304e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3055:	00 00 00 
    3058:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    305f:	01 00 00 
    3062:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3069:	01 00 00 
    306c:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3073:	01 00 00 
    3076:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    307d:	03 00 00 
    3080:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3087:	03 00 00 
    308a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3091:	03 00 00 
    3094:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    309b:	00 00 
    309d:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    30a1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    30a7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    30ae:	00 00 
    30b0:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    30b7:	02 00 00 
    30ba:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    30c1:	00 00 
    30c3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30ca:	00 00 
    30cc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    30d3:	01 00 00 
    30d6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    30dd:	00 00 
    30df:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    30e6:	00 00 
    30e8:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    30ef:	03 00 00 
    30f2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    30f9:	00 00 
    30fb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3102:	00 00 
    3104:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    310b:	01 00 00 
    310e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3115:	00 00 
    3117:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    311e:	00 00 
    3120:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    3127:	03 00 00 
    312a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3131:	00 00 
    3133:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3139:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3140:	01 00 00 
    3143:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3149:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    314f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3156:	01 00 00 
    3159:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    315f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3165:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    316c:	01 00 00 
    316f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3175:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    317b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3182:	02 00 00 
    3185:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    318b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3191:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3198:	02 00 00 
    319b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    31a1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    31a7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    31ae:	02 00 00 
    31b1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    31b7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31bc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    31c3:	02 00 00 
    31c6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    31cb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    31d2:	00 00 
    31d4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    31db:	02 00 00 
    31de:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31ee:	00 00 
    31f0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    31f7:	02 00 00 
    31fa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3209:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3210:	02 00 00 
    3213:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3219:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3220:	00 00 
    3222:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3229:	03 00 00 
    322c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    323c:	00 00 
    323e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3245:	03 00 00 
    3248:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    324c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3250:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3254:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3258:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    325c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3260:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3264:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3269:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    326e:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3273:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3278:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    327d:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3282:	4c 39 c2             	cmp    %r8,%rdx
    3285:	0f 8c a5 d2 ff ff    	jl     530 <_Z5benchv+0x3d0>
    328b:	e9 40 cf ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    3290:	0f 31                	rdtsc  
    3292:	48 c1 e2 20          	shl    $0x20,%rdx
    3296:	48 09 c2             	or     %rax,%rdx
    3299:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 329f <_Z5benchv+0x313f>
    329f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    32a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 32ac <_Z5benchv+0x314c>
    32ab:	00 
    32ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 32b4 <_Z5benchv+0x3154>
    32b3:	00 
    32b4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 32bb <_Z5benchv+0x315b>
    32bb:	01 c0                	add    %eax,%eax
    32bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32c3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32c7:	c5 fb 5c 84 24 d0 01 	vsubsd 0x1d0(%rsp),%xmm0,%xmm0
    32ce:	00 00 
    32d0:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    32d5:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    32d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32e1:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    32e8:	c5 f8 77             	vzeroupper 
    32eb:	c3                   	retq   
    32ec:	90                   	nop
    32ed:	90                   	nop
    32ee:	90                   	nop
    32ef:	90                   	nop

00000000000032f0 <_Z6enablev>:
    32f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 32f7 <_Z6enablev+0x7>
    32f7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    32fc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3301:	0f 45 c8             	cmovne %eax,%ecx
    3304:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 330a <_Z6enablev+0x1a>
    330a:	0f 9e c1             	setle  %cl
    330d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 3314 <_Z6enablev+0x24>
    3314:	0f 9f c0             	setg   %al
    3317:	20 c8                	and    %cl,%al
    3319:	c3                   	retq   
    331a:	90                   	nop
    331b:	90                   	nop
    331c:	90                   	nop
    331d:	90                   	nop
    331e:	90                   	nop
    331f:	90                   	nop

0000000000003320 <_Z9n_reg_maxv>:
    3320:	b8 9f 02 00 00       	mov    $0x29f,%eax
    3325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
