
matvec_fewstores_ui31_uk24.o:     file format elf64-x86-64


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
      50:	48 c1 e9 25          	shr    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 06             	shl    $0x6,%ecx
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
     160:	53                   	push   %rbx
     161:	48 81 ec d0 01 00 00 	sub    $0x1d0,%rsp
     168:	0f 31                	rdtsc  
     16a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 171 <_Z5benchv+0x11>
     171:	48 c1 e2 20          	shl    $0x20,%rdx
     175:	48 09 c2             	or     %rax,%rdx
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c8 01 	vmovsd %xmm0,0x1c8(%rsp)
     19e:	00 00 
     1a0:	45 85 d2             	test   %r10d,%r10d
     1a3:	0f 8e ff 39 00 00    	jle    3ba8 <_Z5benchv+0x3a48>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1be <_Z5benchv+0x5e>
     1be:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
     1c5:	31 ff                	xor    %edi,%edi
     1c7:	e9 b4 01 00 00       	jmpq   380 <_Z5benchv+0x220>
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
     37a:	0f 83 28 38 00 00    	jae    3ba8 <_Z5benchv+0x3a48>
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
     557:	48 89 d3             	mov    %rdx,%rbx
     55a:	49 0f af c2          	imul   %r10,%rax
     55e:	48 83 ce 01          	or     $0x1,%rsi
     562:	48 83 cb 04          	or     $0x4,%rbx
     566:	48 01 f8             	add    %rdi,%rax
     569:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
     56f:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     576:	01 00 00 
     579:	c4 e2 1d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm0
     580:	c4 e2 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm2
     587:	c4 e2 1d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm3
     58e:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     595:	00 00 00 
     598:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     59f:	00 00 00 
     5a2:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     5a9:	00 00 00 
     5ac:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     5b3:	00 00 00 
     5b6:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     5bd:	01 00 00 
     5c0:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     5c7:	01 00 00 
     5ca:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm9
     5d1:	03 00 00 
     5d4:	c4 62 1d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm12,%ymm10
     5db:	03 00 00 
     5de:	c4 62 1d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm12,%ymm14
     5e5:	03 00 00 
     5e8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     5ef:	00 00 
     5f1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5f8:	00 00 
     5fa:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm1
     601:	01 00 00 
     604:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     609:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     60e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     613:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     618:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     61d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     622:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     626:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     62a:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     62e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     632:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     636:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     63a:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     63e:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     644:	49 0f af f2          	imul   %r10,%rsi
     648:	48 01 fe             	add    %rdi,%rsi
     64b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     652:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     659:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     660:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     667:	00 00 00 
     66a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     671:	00 00 00 
     674:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     67b:	00 00 00 
     67e:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     685:	00 00 00 
     688:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     68f:	01 00 00 
     692:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     699:	01 00 00 
     69c:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
     6a3:	01 00 00 
     6a6:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     6ad:	03 00 00 
     6b0:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     6b7:	03 00 00 
     6ba:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     6c1:	03 00 00 
     6c4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6d4:	00 00 
     6d6:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm1
     6dd:	01 00 00 
     6e0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6ef:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm1
     6f6:	01 00 00 
     6f9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6ff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     705:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm1
     70c:	01 00 00 
     70f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     715:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     71b:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm1
     722:	01 00 00 
     725:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     72b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     731:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm1
     738:	02 00 00 
     73b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     741:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     747:	c4 e2 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm1
     74e:	02 00 00 
     751:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     757:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     75d:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm1
     764:	02 00 00 
     767:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     76d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     772:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
     779:	02 00 00 
     77c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     781:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     788:	00 00 
     78a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm1
     791:	02 00 00 
     794:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     7a4:	00 00 
     7a6:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm1
     7ad:	02 00 00 
     7b0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7c0:	00 00 
     7c2:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm1
     7c9:	02 00 00 
     7cc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7db:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm1
     7e2:	02 00 00 
     7e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7eb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7f2:	00 00 
     7f4:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm1
     7fb:	03 00 00 
     7fe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     805:	00 00 
     807:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     80e:	00 00 
     810:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm1
     817:	03 00 00 
     81a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     821:	00 00 
     823:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     82a:	00 00 
     82c:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm12,%ymm1
     833:	03 00 00 
     836:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     846:	00 00 
     848:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm12,%ymm1
     84f:	03 00 00 
     852:	48 89 d0             	mov    %rdx,%rax
     855:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     85c:	00 00 
     85e:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     864:	48 83 c8 02          	or     $0x2,%rax
     868:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     86f:	00 00 
     871:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     878:	00 00 
     87a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     881:	01 00 00 
     884:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     894:	00 00 
     896:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     89d:	01 00 00 
     8a0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8af:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
     8b6:	01 00 00 
     8b9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8bf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8c5:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     8cc:	01 00 00 
     8cf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8d5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8db:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
     8e2:	01 00 00 
     8e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8f1:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
     8f8:	02 00 00 
     8fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     901:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     907:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
     90e:	02 00 00 
     911:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     917:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     91d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
     924:	02 00 00 
     927:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     92d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     932:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
     939:	02 00 00 
     93c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     941:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     948:	00 00 
     94a:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
     951:	02 00 00 
     954:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     964:	00 00 
     966:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
     96d:	02 00 00 
     970:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     977:	00 00 
     979:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     980:	00 00 
     982:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
     989:	02 00 00 
     98c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     993:	00 00 
     995:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     99b:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
     9a2:	02 00 00 
     9a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ab:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9b2:	00 00 
     9b4:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
     9bb:	03 00 00 
     9be:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9c5:	00 00 
     9c7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9ce:	00 00 
     9d0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
     9d7:	03 00 00 
     9da:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9ea:	00 00 
     9ec:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
     9f3:	03 00 00 
     9f6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a06:	00 00 
     a08:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
     a0f:	03 00 00 
     a12:	48 89 d6             	mov    %rdx,%rsi
     a15:	48 83 ce 03          	or     $0x3,%rsi
     a19:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     a1f:	49 0f af f2          	imul   %r10,%rsi
     a23:	48 01 fe             	add    %rdi,%rsi
     a26:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a2d:	00 00 
     a2f:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     a35:	49 0f af c2          	imul   %r10,%rax
     a39:	48 01 f8             	add    %rdi,%rax
     a3c:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
     a42:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     a49:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
     a50:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     a57:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
     a5e:	00 00 00 
     a61:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
     a68:	00 00 00 
     a6b:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
     a72:	00 00 00 
     a75:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     a7c:	00 00 00 
     a7f:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
     a86:	01 00 00 
     a89:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
     a90:	01 00 00 
     a93:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
     a9a:	01 00 00 
     a9d:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
     aa4:	03 00 00 
     aa7:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
     aae:	03 00 00 
     ab1:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
     ab8:	03 00 00 
     abb:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     ac2:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     ac9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     ad0:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     ad7:	00 00 00 
     ada:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     ae1:	00 00 00 
     ae4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     aeb:	00 00 00 
     aee:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     af5:	00 00 00 
     af8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     aff:	01 00 00 
     b02:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     b09:	01 00 00 
     b0c:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
     b13:	01 00 00 
     b16:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     b1d:	03 00 00 
     b20:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     b27:	03 00 00 
     b2a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     b31:	03 00 00 
     b34:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     b44:	00 00 
     b46:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
     b4d:	01 00 00 
     b50:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     b57:	00 00 
     b59:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     b60:	00 00 
     b62:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
     b69:	01 00 00 
     b6c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     b73:	00 00 
     b75:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     b7b:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
     b82:	01 00 00 
     b85:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     b8b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     b91:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
     b98:	01 00 00 
     b9b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     ba1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     ba7:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
     bae:	01 00 00 
     bb1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     bb7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     bbd:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
     bc4:	02 00 00 
     bc7:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     bcd:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     bd3:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
     bda:	02 00 00 
     bdd:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     be3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     be9:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
     bf0:	02 00 00 
     bf3:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     bf9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     bfe:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
     c05:	02 00 00 
     c08:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c0d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     c14:	00 00 
     c16:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
     c1d:	02 00 00 
     c20:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     c27:	00 00 
     c29:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     c30:	00 00 
     c32:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
     c39:	02 00 00 
     c3c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     c43:	00 00 
     c45:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     c4c:	00 00 
     c4e:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
     c55:	02 00 00 
     c58:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     c5f:	00 00 
     c61:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     c67:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
     c6e:	02 00 00 
     c71:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c77:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     c7e:	00 00 
     c80:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
     c87:	03 00 00 
     c8a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     c9a:	00 00 
     c9c:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
     ca3:	03 00 00 
     ca6:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     cad:	00 00 
     caf:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     cb6:	00 00 
     cb8:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
     cbf:	03 00 00 
     cc2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     cd2:	00 00 
     cd4:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
     cdb:	03 00 00 
     cde:	c4 c2 7d 18 0c 9b    	vbroadcastss (%r11,%rbx,4),%ymm1
     ce4:	49 0f af da          	imul   %r10,%rbx
     ce8:	48 89 d0             	mov    %rdx,%rax
     ceb:	48 83 c8 05          	or     $0x5,%rax
     cef:	48 01 fb             	add    %rdi,%rbx
     cf2:	c4 e2 75 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm2
     cf9:	c4 e2 75 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm3
     d00:	c4 e2 75 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm4
     d07:	c4 e2 75 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm5
     d0e:	00 00 00 
     d11:	c4 e2 75 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm6
     d18:	00 00 00 
     d1b:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     d22:	00 00 00 
     d25:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     d2c:	00 00 00 
     d2f:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     d36:	01 00 00 
     d39:	c4 62 75 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm14
     d40:	01 00 00 
     d43:	c4 62 75 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm15
     d4a:	01 00 00 
     d4d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm1,%ymm11
     d54:	03 00 00 
     d57:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm1,%ymm13
     d5e:	03 00 00 
     d61:	c4 62 75 b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm1,%ymm10
     d68:	03 00 00 
     d6b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     d72:	00 00 
     d74:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d7b:	00 00 
     d7d:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     d83:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     d93:	00 00 
     d95:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d9c:	01 00 00 
     d9f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     daf:	00 00 
     db1:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     db8:	01 00 00 
     dbb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     dca:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     dd1:	01 00 00 
     dd4:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     dda:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     de0:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     de7:	01 00 00 
     dea:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     df0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     df6:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
     dfd:	01 00 00 
     e00:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     e06:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     e0c:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e13:	02 00 00 
     e16:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e1c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     e22:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
     e29:	02 00 00 
     e2c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     e32:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     e38:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
     e3f:	02 00 00 
     e42:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     e48:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     e4d:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
     e54:	02 00 00 
     e57:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     e5c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e63:	00 00 
     e65:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
     e6c:	02 00 00 
     e6f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     e7f:	00 00 
     e81:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     e88:	02 00 00 
     e8b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     e92:	00 00 
     e94:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e9b:	00 00 
     e9d:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     ea4:	02 00 00 
     ea7:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     eb6:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     ebd:	02 00 00 
     ec0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     ec6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ecd:	00 00 
     ecf:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     ed6:	03 00 00 
     ed9:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     ee0:	00 00 
     ee2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     ee9:	00 00 
     eeb:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     ef2:	03 00 00 
     ef5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     efc:	00 00 
     efe:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f05:	00 00 
     f07:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     f0e:	03 00 00 
     f11:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     f21:	00 00 
     f23:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
     f2a:	03 00 00 
     f2d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f34:	00 00 
     f36:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
     f3d:	01 00 00 
     f40:	48 89 d6             	mov    %rdx,%rsi
     f43:	48 83 ce 06          	or     $0x6,%rsi
     f47:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f57:	00 00 
     f59:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     f60:	01 00 00 
     f63:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     f6a:	00 00 
     f6c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     f73:	00 00 
     f75:	c4 62 75 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm12
     f7b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f8a:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     f91:	01 00 00 
     f94:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f9a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fa0:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
     fa7:	01 00 00 
     faa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fb0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fb6:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     fbd:	01 00 00 
     fc0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fc6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fcc:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm1,%ymm0
     fd3:	02 00 00 
     fd6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fdc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fe2:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm1,%ymm0
     fe9:	02 00 00 
     fec:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ff2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ff8:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm1,%ymm0
     fff:	02 00 00 
    1002:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1008:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    100d:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm1,%ymm0
    1014:	02 00 00 
    1017:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    101c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1023:	00 00 
    1025:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm1,%ymm0
    102c:	02 00 00 
    102f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    103f:	00 00 
    1041:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm1,%ymm0
    1048:	02 00 00 
    104b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    105b:	00 00 
    105d:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm1,%ymm0
    1064:	02 00 00 
    1067:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1076:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm1,%ymm0
    107d:	02 00 00 
    1080:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1086:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    108d:	00 00 
    108f:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm1,%ymm0
    1096:	03 00 00 
    1099:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10a9:	00 00 
    10ab:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm1,%ymm0
    10b2:	03 00 00 
    10b5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10c5:	00 00 
    10c7:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm1,%ymm0
    10ce:	03 00 00 
    10d1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10e1:	00 00 
    10e3:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm1,%ymm0
    10ea:	03 00 00 
    10ed:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    10f3:	49 0f af c2          	imul   %r10,%rax
    10f7:	48 01 f8             	add    %rdi,%rax
    10fa:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
    1100:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    1107:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    110e:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    1115:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    111c:	00 00 00 
    111f:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    1126:	00 00 00 
    1129:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    1130:	00 00 00 
    1133:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    113a:	00 00 00 
    113d:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    1144:	01 00 00 
    1147:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    114e:	01 00 00 
    1151:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    1158:	01 00 00 
    115b:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    1162:	03 00 00 
    1165:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    116c:	03 00 00 
    116f:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    1176:	03 00 00 
    1179:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1180:	00 00 
    1182:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1188:	49 0f af f2          	imul   %r10,%rsi
    118c:	48 01 fe             	add    %rdi,%rsi
    118f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1196:	00 00 
    1198:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    119f:	00 00 
    11a1:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
    11a8:	01 00 00 
    11ab:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    11b2:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    11b9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    11c0:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    11c7:	00 00 00 
    11ca:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    11d1:	00 00 00 
    11d4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    11db:	00 00 00 
    11de:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    11e5:	00 00 00 
    11e8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    11ef:	01 00 00 
    11f2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    11f9:	01 00 00 
    11fc:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
    1203:	01 00 00 
    1206:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    120d:	03 00 00 
    1210:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1217:	03 00 00 
    121a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    1221:	03 00 00 
    1224:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    122b:	00 00 
    122d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1234:	00 00 
    1236:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
    123d:	01 00 00 
    1240:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1247:	00 00 
    1249:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    124f:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    1256:	01 00 00 
    1259:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    125f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1265:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    126c:	01 00 00 
    126f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1275:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    127b:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    1282:	01 00 00 
    1285:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    128b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1291:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    1298:	02 00 00 
    129b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    12a1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    12a7:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    12ae:	02 00 00 
    12b1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    12b7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    12bd:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    12c4:	02 00 00 
    12c7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    12cd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    12d2:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    12d9:	02 00 00 
    12dc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    12e1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    12e8:	00 00 
    12ea:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    12f1:	02 00 00 
    12f4:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    12fb:	00 00 
    12fd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1304:	00 00 
    1306:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    130d:	02 00 00 
    1310:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1320:	00 00 
    1322:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    1329:	02 00 00 
    132c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    133b:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    1342:	02 00 00 
    1345:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    134b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1352:	00 00 
    1354:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    135b:	03 00 00 
    135e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1365:	00 00 
    1367:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    136e:	00 00 
    1370:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    1377:	03 00 00 
    137a:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1381:	00 00 
    1383:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    138a:	00 00 
    138c:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    1393:	03 00 00 
    1396:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    139d:	00 00 
    139f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    13a6:	00 00 
    13a8:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    13af:	03 00 00 
    13b2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13b9:	00 00 
    13bb:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    13c2:	01 00 00 
    13c5:	48 89 d0             	mov    %rdx,%rax
    13c8:	48 83 c8 07          	or     $0x7,%rax
    13cc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13dc:	00 00 
    13de:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    13e5:	01 00 00 
    13e8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    13ef:	00 00 
    13f1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    13f8:	00 00 
    13fa:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1400:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    140f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1416:	01 00 00 
    1419:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    141f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1425:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    142c:	01 00 00 
    142f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1435:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    143b:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    1442:	01 00 00 
    1445:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    144b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1451:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1458:	02 00 00 
    145b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1461:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1467:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    146e:	02 00 00 
    1471:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1477:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    147d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1484:	02 00 00 
    1487:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    148d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1492:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1499:	02 00 00 
    149c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14a1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14a8:	00 00 
    14aa:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    14b1:	02 00 00 
    14b4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14c4:	00 00 
    14c6:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    14cd:	02 00 00 
    14d0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    14e0:	00 00 
    14e2:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    14e9:	02 00 00 
    14ec:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14fb:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    1502:	02 00 00 
    1505:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    150b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1512:	00 00 
    1514:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    151b:	03 00 00 
    151e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    152e:	00 00 
    1530:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1537:	03 00 00 
    153a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    154a:	00 00 
    154c:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1553:	03 00 00 
    1556:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1566:	00 00 
    1568:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    156f:	03 00 00 
    1572:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
    1578:	49 0f af c2          	imul   %r10,%rax
    157c:	48 01 f8             	add    %rdi,%rax
    157f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1585:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    158c:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1593:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    159a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    15a1:	00 00 00 
    15a4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    15ab:	00 00 00 
    15ae:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    15b5:	00 00 00 
    15b8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    15bf:	00 00 00 
    15c2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    15c9:	01 00 00 
    15cc:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    15d3:	01 00 00 
    15d6:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    15dd:	01 00 00 
    15e0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    15e7:	03 00 00 
    15ea:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    15f1:	03 00 00 
    15f4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    15fb:	03 00 00 
    15fe:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    160e:	00 00 
    1610:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1617:	01 00 00 
    161a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    162a:	00 00 
    162c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1633:	01 00 00 
    1636:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1645:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    164c:	01 00 00 
    164f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1655:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    165b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1662:	01 00 00 
    1665:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    166b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1671:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1678:	01 00 00 
    167b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1681:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1687:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    168e:	02 00 00 
    1691:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1697:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    169d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    16a4:	02 00 00 
    16a7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16ad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16b3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    16ba:	02 00 00 
    16bd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16c3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16c8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    16cf:	02 00 00 
    16d2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16d7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16de:	00 00 
    16e0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    16e7:	02 00 00 
    16ea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16fa:	00 00 
    16fc:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1703:	02 00 00 
    1706:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1716:	00 00 
    1718:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    171f:	02 00 00 
    1722:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1731:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1738:	02 00 00 
    173b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1741:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1748:	00 00 
    174a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1751:	03 00 00 
    1754:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1764:	00 00 
    1766:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    176d:	03 00 00 
    1770:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1780:	00 00 
    1782:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1789:	03 00 00 
    178c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    179c:	00 00 
    179e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    17a5:	03 00 00 
    17a8:	48 8d 42 08          	lea    0x8(%rdx),%rax
    17ac:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
    17b3:	49 0f af c2          	imul   %r10,%rax
    17b7:	48 01 f8             	add    %rdi,%rax
    17ba:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    17c0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    17c7:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    17ce:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    17d5:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    17dc:	00 00 00 
    17df:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    17e6:	00 00 00 
    17e9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17f0:	00 00 00 
    17f3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17fa:	00 00 00 
    17fd:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1804:	01 00 00 
    1807:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    180e:	01 00 00 
    1811:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1818:	01 00 00 
    181b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1822:	03 00 00 
    1825:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    182c:	03 00 00 
    182f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1836:	03 00 00 
    1839:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1849:	00 00 
    184b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1852:	01 00 00 
    1855:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1865:	00 00 
    1867:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    186e:	01 00 00 
    1871:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1880:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1887:	01 00 00 
    188a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1890:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1896:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    189d:	01 00 00 
    18a0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18a6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18ac:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    18b3:	01 00 00 
    18b6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18bc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18c2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    18c9:	02 00 00 
    18cc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18d8:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    18df:	02 00 00 
    18e2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18e8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18ee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    18f5:	02 00 00 
    18f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1903:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    190a:	02 00 00 
    190d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1912:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1919:	00 00 
    191b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1922:	02 00 00 
    1925:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1935:	00 00 
    1937:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    193e:	02 00 00 
    1941:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1951:	00 00 
    1953:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    195a:	02 00 00 
    195d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1964:	00 00 
    1966:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    196c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1973:	02 00 00 
    1976:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    197c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1983:	00 00 
    1985:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    198c:	03 00 00 
    198f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    199f:	00 00 
    19a1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    19a8:	03 00 00 
    19ab:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19bb:	00 00 
    19bd:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    19c4:	03 00 00 
    19c7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19d7:	00 00 
    19d9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    19e0:	03 00 00 
    19e3:	48 8d 42 09          	lea    0x9(%rdx),%rax
    19e7:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
    19ee:	49 0f af c2          	imul   %r10,%rax
    19f2:	48 01 f8             	add    %rdi,%rax
    19f5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    19fb:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1a02:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1a09:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1a10:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1a17:	00 00 00 
    1a1a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1a21:	00 00 00 
    1a24:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1a2b:	00 00 00 
    1a2e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1a35:	00 00 00 
    1a38:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1a3f:	01 00 00 
    1a42:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1a49:	01 00 00 
    1a4c:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1a53:	01 00 00 
    1a56:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a5d:	03 00 00 
    1a60:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1a67:	03 00 00 
    1a6a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1a71:	03 00 00 
    1a74:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a84:	00 00 
    1a86:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1a8d:	01 00 00 
    1a90:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1aa0:	00 00 
    1aa2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1aa9:	01 00 00 
    1aac:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1abb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1acb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ad1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1ad8:	01 00 00 
    1adb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ae1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ae7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1aee:	01 00 00 
    1af1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1af7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1afd:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1b04:	02 00 00 
    1b07:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b0d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b13:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1b1a:	02 00 00 
    1b1d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b23:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b29:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1b30:	02 00 00 
    1b33:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b39:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b3e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1b45:	02 00 00 
    1b48:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b4d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b54:	00 00 
    1b56:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1b5d:	02 00 00 
    1b60:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b70:	00 00 
    1b72:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1b79:	02 00 00 
    1b7c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b8c:	00 00 
    1b8e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1b95:	02 00 00 
    1b98:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ba7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1bae:	02 00 00 
    1bb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bb7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1bbe:	00 00 
    1bc0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1bc7:	03 00 00 
    1bca:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1bda:	00 00 
    1bdc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1be3:	03 00 00 
    1be6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1bf6:	00 00 
    1bf8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1bff:	03 00 00 
    1c02:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c09:	00 00 
    1c0b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c12:	00 00 
    1c14:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1c1b:	03 00 00 
    1c1e:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1c22:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
    1c29:	49 0f af c2          	imul   %r10,%rax
    1c2d:	48 01 f8             	add    %rdi,%rax
    1c30:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c36:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c3d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c44:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c4b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1c52:	00 00 00 
    1c55:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c5c:	00 00 00 
    1c5f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c66:	00 00 00 
    1c69:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c70:	00 00 00 
    1c73:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c7a:	01 00 00 
    1c7d:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1c84:	01 00 00 
    1c87:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1c8e:	01 00 00 
    1c91:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c98:	03 00 00 
    1c9b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1ca2:	03 00 00 
    1ca5:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1cac:	03 00 00 
    1caf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1cbf:	00 00 
    1cc1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1cc8:	01 00 00 
    1ccb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cdb:	00 00 
    1cdd:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1ce4:	01 00 00 
    1ce7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cf6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1cfd:	01 00 00 
    1d00:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d06:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d0c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1d13:	01 00 00 
    1d16:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d1c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d22:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1d29:	01 00 00 
    1d2c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d32:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d38:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d3f:	02 00 00 
    1d42:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d48:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d4e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1d55:	02 00 00 
    1d58:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d5e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d64:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1d6b:	02 00 00 
    1d6e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d74:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d79:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1d80:	02 00 00 
    1d83:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d88:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d8f:	00 00 
    1d91:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1d98:	02 00 00 
    1d9b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dab:	00 00 
    1dad:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1db4:	02 00 00 
    1db7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dc7:	00 00 
    1dc9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1dd0:	02 00 00 
    1dd3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1de2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1de9:	02 00 00 
    1dec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1df2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1df9:	00 00 
    1dfb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1e02:	03 00 00 
    1e05:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e15:	00 00 
    1e17:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1e1e:	03 00 00 
    1e21:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e31:	00 00 
    1e33:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1e3a:	03 00 00 
    1e3d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e4d:	00 00 
    1e4f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1e56:	03 00 00 
    1e59:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1e5d:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
    1e64:	49 0f af c2          	imul   %r10,%rax
    1e68:	48 01 f8             	add    %rdi,%rax
    1e6b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1e71:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1e78:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1e7f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e86:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1e8d:	00 00 00 
    1e90:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e97:	00 00 00 
    1e9a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1ea1:	00 00 00 
    1ea4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1eab:	00 00 00 
    1eae:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1eb5:	01 00 00 
    1eb8:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1ebf:	01 00 00 
    1ec2:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1ec9:	01 00 00 
    1ecc:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1ed3:	03 00 00 
    1ed6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1edd:	03 00 00 
    1ee0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1ee7:	03 00 00 
    1eea:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1efa:	00 00 
    1efc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1f03:	01 00 00 
    1f06:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f0d:	00 00 
    1f0f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f16:	00 00 
    1f18:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1f1f:	01 00 00 
    1f22:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f31:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1f38:	01 00 00 
    1f3b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f41:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f47:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1f4e:	01 00 00 
    1f51:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f57:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f5d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1f64:	01 00 00 
    1f67:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f6d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f73:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f83:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f89:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1f90:	02 00 00 
    1f93:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f99:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f9f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1fa6:	02 00 00 
    1fa9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1faf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fb4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1fbb:	02 00 00 
    1fbe:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1fc3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1fe6:	00 00 
    1fe8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1fef:	02 00 00 
    1ff2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2002:	00 00 
    2004:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    200b:	02 00 00 
    200e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2015:	00 00 
    2017:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    201d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2024:	02 00 00 
    2027:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    202d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2034:	00 00 
    2036:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    203d:	03 00 00 
    2040:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2047:	00 00 
    2049:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2050:	00 00 
    2052:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2059:	03 00 00 
    205c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    206c:	00 00 
    206e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2075:	03 00 00 
    2078:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2088:	00 00 
    208a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2091:	03 00 00 
    2094:	48 8d 42 0c          	lea    0xc(%rdx),%rax
    2098:	c4 c2 7d 18 44 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm0
    209f:	49 0f af c2          	imul   %r10,%rax
    20a3:	48 01 f8             	add    %rdi,%rax
    20a6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    20ac:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    20b3:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    20ba:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    20c1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    20c8:	00 00 00 
    20cb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    20d2:	00 00 00 
    20d5:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    20dc:	00 00 00 
    20df:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    20e6:	00 00 00 
    20e9:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    20f0:	01 00 00 
    20f3:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    20fa:	01 00 00 
    20fd:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2104:	01 00 00 
    2107:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    210e:	03 00 00 
    2111:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2118:	03 00 00 
    211b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2122:	03 00 00 
    2125:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    212c:	00 00 
    212e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2135:	00 00 
    2137:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    213e:	01 00 00 
    2141:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2148:	00 00 
    214a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2151:	00 00 
    2153:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    215a:	01 00 00 
    215d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2164:	00 00 
    2166:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    216c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2173:	01 00 00 
    2176:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    217c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2182:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2189:	01 00 00 
    218c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2192:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2198:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    219f:	01 00 00 
    21a2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21ae:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    21b5:	02 00 00 
    21b8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21be:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    21c4:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    21cb:	02 00 00 
    21ce:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21d4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21da:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    21e1:	02 00 00 
    21e4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    21ea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21ef:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    21f6:	02 00 00 
    21f9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21fe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2205:	00 00 
    2207:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    220e:	02 00 00 
    2211:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2218:	00 00 
    221a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2221:	00 00 
    2223:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    222a:	02 00 00 
    222d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2234:	00 00 
    2236:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    223d:	00 00 
    223f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2246:	02 00 00 
    2249:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2250:	00 00 
    2252:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2258:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    225f:	02 00 00 
    2262:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2268:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    226f:	00 00 
    2271:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2278:	03 00 00 
    227b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    228b:	00 00 
    228d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2294:	03 00 00 
    2297:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    22a7:	00 00 
    22a9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    22b0:	03 00 00 
    22b3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    22ba:	00 00 
    22bc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22c3:	00 00 
    22c5:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    22cc:	03 00 00 
    22cf:	48 8d 42 0d          	lea    0xd(%rdx),%rax
    22d3:	c4 c2 7d 18 44 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm0
    22da:	49 0f af c2          	imul   %r10,%rax
    22de:	48 01 f8             	add    %rdi,%rax
    22e1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    22e7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    22ee:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    22f5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    22fc:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2303:	00 00 00 
    2306:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    230d:	00 00 00 
    2310:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2317:	00 00 00 
    231a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2321:	00 00 00 
    2324:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    232b:	01 00 00 
    232e:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2335:	01 00 00 
    2338:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    233f:	01 00 00 
    2342:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2349:	03 00 00 
    234c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2353:	03 00 00 
    2356:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    235d:	03 00 00 
    2360:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2370:	00 00 
    2372:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2379:	01 00 00 
    237c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    238c:	00 00 
    238e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2395:	01 00 00 
    2398:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    23a7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    23ae:	01 00 00 
    23b1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    23b7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23bd:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    23c4:	01 00 00 
    23c7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23cd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23d3:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    23da:	01 00 00 
    23dd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    23e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23e9:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    23f0:	02 00 00 
    23f3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23f9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23ff:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2406:	02 00 00 
    2409:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    240f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2415:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    241c:	02 00 00 
    241f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2425:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    242a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2431:	02 00 00 
    2434:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2439:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2440:	00 00 
    2442:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2449:	02 00 00 
    244c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    245c:	00 00 
    245e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2465:	02 00 00 
    2468:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2478:	00 00 
    247a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2481:	02 00 00 
    2484:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    248b:	00 00 
    248d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2493:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    249a:	02 00 00 
    249d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24a3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    24aa:	00 00 
    24ac:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    24b3:	03 00 00 
    24b6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    24bd:	00 00 
    24bf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    24c6:	00 00 
    24c8:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    24cf:	03 00 00 
    24d2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    24d9:	00 00 
    24db:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24e2:	00 00 
    24e4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    24eb:	03 00 00 
    24ee:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24fe:	00 00 
    2500:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2507:	03 00 00 
    250a:	48 8d 42 0e          	lea    0xe(%rdx),%rax
    250e:	c4 c2 7d 18 44 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm0
    2515:	49 0f af c2          	imul   %r10,%rax
    2519:	48 01 f8             	add    %rdi,%rax
    251c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2522:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2529:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2530:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2537:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    253e:	00 00 00 
    2541:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2548:	00 00 00 
    254b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2552:	00 00 00 
    2555:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    255c:	00 00 00 
    255f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2566:	01 00 00 
    2569:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2570:	01 00 00 
    2573:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    257a:	01 00 00 
    257d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2584:	03 00 00 
    2587:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    258e:	03 00 00 
    2591:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2598:	03 00 00 
    259b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25a2:	00 00 
    25a4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    25ab:	00 00 
    25ad:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    25b4:	01 00 00 
    25b7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25c7:	00 00 
    25c9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    25d0:	01 00 00 
    25d3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25e2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    25e9:	01 00 00 
    25ec:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25f2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    25f8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    25ff:	01 00 00 
    2602:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2608:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    260e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2615:	01 00 00 
    2618:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    261e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2624:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    262b:	02 00 00 
    262e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2634:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    263a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2641:	02 00 00 
    2644:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    264a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2650:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2657:	02 00 00 
    265a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2660:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2665:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    266c:	02 00 00 
    266f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2674:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    267b:	00 00 
    267d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2684:	02 00 00 
    2687:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2697:	00 00 
    2699:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    26a0:	02 00 00 
    26a3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    26aa:	00 00 
    26ac:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    26b3:	00 00 
    26b5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    26bc:	02 00 00 
    26bf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26ce:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    26d5:	02 00 00 
    26d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26de:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26e5:	00 00 
    26e7:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    26ee:	03 00 00 
    26f1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26f8:	00 00 
    26fa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2701:	00 00 
    2703:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    270a:	03 00 00 
    270d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    271d:	00 00 
    271f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2726:	03 00 00 
    2729:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2730:	00 00 
    2732:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2739:	00 00 
    273b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2742:	03 00 00 
    2745:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    2749:	c4 c2 7d 18 44 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm0
    2750:	49 0f af c2          	imul   %r10,%rax
    2754:	48 01 f8             	add    %rdi,%rax
    2757:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    275d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2764:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    276b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2772:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2779:	00 00 00 
    277c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2783:	00 00 00 
    2786:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    278d:	00 00 00 
    2790:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2797:	00 00 00 
    279a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    27a1:	01 00 00 
    27a4:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    27ab:	01 00 00 
    27ae:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    27b5:	01 00 00 
    27b8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    27bf:	03 00 00 
    27c2:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    27c9:	03 00 00 
    27cc:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    27d3:	03 00 00 
    27d6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27e6:	00 00 
    27e8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    27ef:	01 00 00 
    27f2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27f9:	00 00 
    27fb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2802:	00 00 
    2804:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    280b:	01 00 00 
    280e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2815:	00 00 
    2817:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    281d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2824:	01 00 00 
    2827:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    282d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2833:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    283a:	01 00 00 
    283d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2843:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2849:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2850:	01 00 00 
    2853:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2859:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    285f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2866:	02 00 00 
    2869:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    286f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2875:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    287c:	02 00 00 
    287f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2885:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    288b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2892:	02 00 00 
    2895:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    289b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28a0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    28a7:	02 00 00 
    28aa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    28af:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28b6:	00 00 
    28b8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    28bf:	02 00 00 
    28c2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28d2:	00 00 
    28d4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    28db:	02 00 00 
    28de:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    28ee:	00 00 
    28f0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    28f7:	02 00 00 
    28fa:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2901:	00 00 
    2903:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2909:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2910:	02 00 00 
    2913:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2919:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2920:	00 00 
    2922:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2929:	03 00 00 
    292c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2933:	00 00 
    2935:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    293c:	00 00 
    293e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2945:	03 00 00 
    2948:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    294f:	00 00 
    2951:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2958:	00 00 
    295a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2961:	03 00 00 
    2964:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    296b:	00 00 
    296d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2974:	00 00 
    2976:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    297d:	03 00 00 
    2980:	48 8d 42 10          	lea    0x10(%rdx),%rax
    2984:	c4 c2 7d 18 44 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm0
    298b:	49 0f af c2          	imul   %r10,%rax
    298f:	48 01 f8             	add    %rdi,%rax
    2992:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2998:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    299f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    29a6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    29ad:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    29b4:	00 00 00 
    29b7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    29be:	00 00 00 
    29c1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    29c8:	00 00 00 
    29cb:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    29d2:	00 00 00 
    29d5:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    29dc:	01 00 00 
    29df:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    29e6:	01 00 00 
    29e9:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    29f0:	01 00 00 
    29f3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    29fa:	03 00 00 
    29fd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2a04:	03 00 00 
    2a07:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2a0e:	03 00 00 
    2a11:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2a18:	00 00 
    2a1a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a21:	00 00 
    2a23:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2a2a:	01 00 00 
    2a2d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a34:	00 00 
    2a36:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a3d:	00 00 
    2a3f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2a46:	01 00 00 
    2a49:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a50:	00 00 
    2a52:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a58:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2a5f:	01 00 00 
    2a62:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a68:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a6e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2a75:	01 00 00 
    2a78:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a7e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a84:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2a8b:	01 00 00 
    2a8e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a94:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a9a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2aa1:	02 00 00 
    2aa4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2aaa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ab0:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2ab7:	02 00 00 
    2aba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ac0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ac6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2acd:	02 00 00 
    2ad0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ad6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2adb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2ae2:	02 00 00 
    2ae5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2aea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2af1:	00 00 
    2af3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2afa:	02 00 00 
    2afd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b04:	00 00 
    2b06:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b0d:	00 00 
    2b0f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2b16:	02 00 00 
    2b19:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b20:	00 00 
    2b22:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b29:	00 00 
    2b2b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2b32:	02 00 00 
    2b35:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b3c:	00 00 
    2b3e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b44:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2b4b:	02 00 00 
    2b4e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b54:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2b5b:	00 00 
    2b5d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2b64:	03 00 00 
    2b67:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b6e:	00 00 
    2b70:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b77:	00 00 
    2b79:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2b80:	03 00 00 
    2b83:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b8a:	00 00 
    2b8c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b93:	00 00 
    2b95:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2b9c:	03 00 00 
    2b9f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2ba6:	00 00 
    2ba8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2baf:	00 00 
    2bb1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2bb8:	03 00 00 
    2bbb:	48 8d 42 11          	lea    0x11(%rdx),%rax
    2bbf:	c4 c2 7d 18 44 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm0
    2bc6:	49 0f af c2          	imul   %r10,%rax
    2bca:	48 01 f8             	add    %rdi,%rax
    2bcd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bd3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2bda:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2be1:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2be8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2bef:	00 00 00 
    2bf2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2bf9:	00 00 00 
    2bfc:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2c03:	00 00 00 
    2c06:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2c0d:	00 00 00 
    2c10:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2c17:	01 00 00 
    2c1a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2c21:	01 00 00 
    2c24:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2c2b:	01 00 00 
    2c2e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2c35:	03 00 00 
    2c38:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2c3f:	03 00 00 
    2c42:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2c49:	03 00 00 
    2c4c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2c53:	00 00 
    2c55:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c5c:	00 00 
    2c5e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2c65:	01 00 00 
    2c68:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2c6f:	00 00 
    2c71:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c78:	00 00 
    2c7a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2c81:	01 00 00 
    2c84:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c8b:	00 00 
    2c8d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c93:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2c9a:	01 00 00 
    2c9d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ca3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ca9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2cb0:	01 00 00 
    2cb3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2cb9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2cbf:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2cc6:	01 00 00 
    2cc9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2ccf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2cd5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2cdc:	02 00 00 
    2cdf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ce5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ceb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2cf2:	02 00 00 
    2cf5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2cfb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d01:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2d08:	02 00 00 
    2d0b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d11:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d16:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2d1d:	02 00 00 
    2d20:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d25:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2d2c:	00 00 
    2d2e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2d35:	02 00 00 
    2d38:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2d3f:	00 00 
    2d41:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d48:	00 00 
    2d4a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2d51:	02 00 00 
    2d54:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d5b:	00 00 
    2d5d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d64:	00 00 
    2d66:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2d6d:	02 00 00 
    2d70:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d77:	00 00 
    2d79:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d7f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2d86:	02 00 00 
    2d89:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d8f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d96:	00 00 
    2d98:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2d9f:	03 00 00 
    2da2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2db2:	00 00 
    2db4:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2dbb:	03 00 00 
    2dbe:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2dce:	00 00 
    2dd0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2dd7:	03 00 00 
    2dda:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dea:	00 00 
    2dec:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2df3:	03 00 00 
    2df6:	48 8d 42 12          	lea    0x12(%rdx),%rax
    2dfa:	c4 c2 7d 18 44 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm0
    2e01:	49 0f af c2          	imul   %r10,%rax
    2e05:	48 01 f8             	add    %rdi,%rax
    2e08:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2e0e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2e15:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2e1c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e23:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2e2a:	00 00 00 
    2e2d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2e34:	00 00 00 
    2e37:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2e3e:	00 00 00 
    2e41:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e48:	00 00 00 
    2e4b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2e52:	01 00 00 
    2e55:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2e5c:	01 00 00 
    2e5f:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2e66:	01 00 00 
    2e69:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2e70:	03 00 00 
    2e73:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2e7a:	03 00 00 
    2e7d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2e84:	03 00 00 
    2e87:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e8e:	00 00 
    2e90:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e97:	00 00 
    2e99:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2ea0:	01 00 00 
    2ea3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2eaa:	00 00 
    2eac:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2eb3:	00 00 
    2eb5:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2ebc:	01 00 00 
    2ebf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2ec6:	00 00 
    2ec8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ece:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2ed5:	01 00 00 
    2ed8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ede:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ee4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2eeb:	01 00 00 
    2eee:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ef4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2efa:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2f01:	01 00 00 
    2f04:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f0a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f10:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2f17:	02 00 00 
    2f1a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f20:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f26:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2f2d:	02 00 00 
    2f30:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f36:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f3c:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2f43:	02 00 00 
    2f46:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f4c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f51:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2f58:	02 00 00 
    2f5b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f60:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f67:	00 00 
    2f69:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2f70:	02 00 00 
    2f73:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2f7a:	00 00 
    2f7c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f83:	00 00 
    2f85:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2f8c:	02 00 00 
    2f8f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f96:	00 00 
    2f98:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f9f:	00 00 
    2fa1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2fa8:	02 00 00 
    2fab:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2fb2:	00 00 
    2fb4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fba:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2fc1:	02 00 00 
    2fc4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2fca:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2fd1:	00 00 
    2fd3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2fda:	03 00 00 
    2fdd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fed:	00 00 
    2fef:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2ff6:	03 00 00 
    2ff9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3000:	00 00 
    3002:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3009:	00 00 
    300b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3012:	03 00 00 
    3015:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    301c:	00 00 
    301e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3025:	00 00 
    3027:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    302e:	03 00 00 
    3031:	48 8d 42 13          	lea    0x13(%rdx),%rax
    3035:	c4 c2 7d 18 44 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm0
    303c:	49 0f af c2          	imul   %r10,%rax
    3040:	48 01 f8             	add    %rdi,%rax
    3043:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3049:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3050:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3057:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    305e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3065:	00 00 00 
    3068:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    306f:	00 00 00 
    3072:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3079:	00 00 00 
    307c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3083:	00 00 00 
    3086:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    308d:	01 00 00 
    3090:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3097:	01 00 00 
    309a:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    30a1:	01 00 00 
    30a4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    30ab:	03 00 00 
    30ae:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    30b5:	03 00 00 
    30b8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    30bf:	03 00 00 
    30c2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30d2:	00 00 
    30d4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    30db:	01 00 00 
    30de:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    30e5:	00 00 
    30e7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30ee:	00 00 
    30f0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    30f7:	01 00 00 
    30fa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3109:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3110:	01 00 00 
    3113:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3119:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    311f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3126:	01 00 00 
    3129:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    312f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3135:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    313c:	01 00 00 
    313f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3145:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    314b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3152:	02 00 00 
    3155:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    315b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3161:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3168:	02 00 00 
    316b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3171:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3177:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    317e:	02 00 00 
    3181:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3187:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    318c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3193:	02 00 00 
    3196:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    319b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    31a2:	00 00 
    31a4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    31ab:	02 00 00 
    31ae:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    31b5:	00 00 
    31b7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31be:	00 00 
    31c0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    31c7:	02 00 00 
    31ca:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    31d1:	00 00 
    31d3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31da:	00 00 
    31dc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    31e3:	02 00 00 
    31e6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31f5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    31fc:	02 00 00 
    31ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3205:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    320c:	00 00 
    320e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3215:	03 00 00 
    3218:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    321f:	00 00 
    3221:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3228:	00 00 
    322a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3231:	03 00 00 
    3234:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3244:	00 00 
    3246:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    324d:	03 00 00 
    3250:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3257:	00 00 
    3259:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3260:	00 00 
    3262:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3269:	03 00 00 
    326c:	48 8d 42 14          	lea    0x14(%rdx),%rax
    3270:	c4 c2 7d 18 44 93 50 	vbroadcastss 0x50(%r11,%rdx,4),%ymm0
    3277:	49 0f af c2          	imul   %r10,%rax
    327b:	48 01 f8             	add    %rdi,%rax
    327e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3284:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    328b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3292:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3299:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    32a0:	00 00 00 
    32a3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    32aa:	00 00 00 
    32ad:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    32b4:	00 00 00 
    32b7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    32be:	00 00 00 
    32c1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    32c8:	01 00 00 
    32cb:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    32d2:	01 00 00 
    32d5:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    32dc:	01 00 00 
    32df:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    32e6:	03 00 00 
    32e9:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    32f0:	03 00 00 
    32f3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    32fa:	03 00 00 
    32fd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3304:	00 00 
    3306:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    330d:	00 00 
    330f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3316:	01 00 00 
    3319:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3320:	00 00 
    3322:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3329:	00 00 
    332b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3332:	01 00 00 
    3335:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    333c:	00 00 
    333e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3344:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    334b:	01 00 00 
    334e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3354:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    335a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3361:	01 00 00 
    3364:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    336a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3370:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3377:	01 00 00 
    337a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3380:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3386:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    338d:	02 00 00 
    3390:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3396:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    339c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    33a3:	02 00 00 
    33a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    33ac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    33b2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    33b9:	02 00 00 
    33bc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    33c2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    33c7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    33ce:	02 00 00 
    33d1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    33d6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    33dd:	00 00 
    33df:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    33e6:	02 00 00 
    33e9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33f9:	00 00 
    33fb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3402:	02 00 00 
    3405:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    340c:	00 00 
    340e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3415:	00 00 
    3417:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    341e:	02 00 00 
    3421:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3428:	00 00 
    342a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3430:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3437:	02 00 00 
    343a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3440:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3447:	00 00 
    3449:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3450:	03 00 00 
    3453:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    345a:	00 00 
    345c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3463:	00 00 
    3465:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    346c:	03 00 00 
    346f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3476:	00 00 
    3478:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    347f:	00 00 
    3481:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3488:	03 00 00 
    348b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3492:	00 00 
    3494:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    349b:	00 00 
    349d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    34a4:	03 00 00 
    34a7:	48 8d 42 15          	lea    0x15(%rdx),%rax
    34ab:	c4 c2 7d 18 44 93 54 	vbroadcastss 0x54(%r11,%rdx,4),%ymm0
    34b2:	49 0f af c2          	imul   %r10,%rax
    34b6:	48 01 f8             	add    %rdi,%rax
    34b9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    34bf:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    34c6:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    34cd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    34d4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    34db:	00 00 00 
    34de:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    34e5:	00 00 00 
    34e8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    34ef:	00 00 00 
    34f2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    34f9:	00 00 00 
    34fc:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3503:	01 00 00 
    3506:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    350d:	01 00 00 
    3510:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3517:	01 00 00 
    351a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3521:	03 00 00 
    3524:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    352b:	03 00 00 
    352e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3535:	03 00 00 
    3538:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    353f:	00 00 
    3541:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3548:	00 00 
    354a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3551:	01 00 00 
    3554:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    355b:	00 00 
    355d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3564:	00 00 
    3566:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    356d:	01 00 00 
    3570:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3577:	00 00 
    3579:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    357f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3586:	01 00 00 
    3589:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    358f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3595:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    359c:	01 00 00 
    359f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    35a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    35ab:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    35b2:	01 00 00 
    35b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    35bb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    35c1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    35c8:	02 00 00 
    35cb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    35d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    35d7:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    35de:	02 00 00 
    35e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    35e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35ed:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    35f4:	02 00 00 
    35f7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    35fd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3602:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3609:	02 00 00 
    360c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3611:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3618:	00 00 
    361a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3621:	02 00 00 
    3624:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    362b:	00 00 
    362d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3634:	00 00 
    3636:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    363d:	02 00 00 
    3640:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3650:	00 00 
    3652:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3659:	02 00 00 
    365c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    366b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3672:	02 00 00 
    3675:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    367b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3682:	00 00 
    3684:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    368b:	03 00 00 
    368e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3695:	00 00 
    3697:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    369e:	00 00 
    36a0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    36a7:	03 00 00 
    36aa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    36b1:	00 00 
    36b3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    36ba:	00 00 
    36bc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    36c3:	03 00 00 
    36c6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    36cd:	00 00 
    36cf:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    36d6:	00 00 
    36d8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    36df:	03 00 00 
    36e2:	48 8d 42 16          	lea    0x16(%rdx),%rax
    36e6:	c4 c2 7d 18 44 93 58 	vbroadcastss 0x58(%r11,%rdx,4),%ymm0
    36ed:	49 0f af c2          	imul   %r10,%rax
    36f1:	48 01 f8             	add    %rdi,%rax
    36f4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    36fa:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3701:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3708:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    370f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3716:	00 00 00 
    3719:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3720:	00 00 00 
    3723:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    372a:	00 00 00 
    372d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3734:	00 00 00 
    3737:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    373e:	01 00 00 
    3741:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3748:	01 00 00 
    374b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3752:	01 00 00 
    3755:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    375c:	03 00 00 
    375f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3766:	03 00 00 
    3769:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3770:	03 00 00 
    3773:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    377a:	00 00 
    377c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3783:	00 00 
    3785:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    378c:	01 00 00 
    378f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3796:	00 00 
    3798:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    379f:	00 00 
    37a1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    37a8:	01 00 00 
    37ab:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    37b2:	00 00 
    37b4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37ba:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    37c1:	01 00 00 
    37c4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    37ca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37d0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    37d7:	01 00 00 
    37da:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    37e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37e6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    37ed:	01 00 00 
    37f0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    37f6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37fc:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3803:	02 00 00 
    3806:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    380c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3812:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3819:	02 00 00 
    381c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3822:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3828:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    382f:	02 00 00 
    3832:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3838:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    383d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3844:	02 00 00 
    3847:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    384c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3853:	00 00 
    3855:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    385c:	02 00 00 
    385f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3866:	00 00 
    3868:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    386f:	00 00 
    3871:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3878:	02 00 00 
    387b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3882:	00 00 
    3884:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    388b:	00 00 
    388d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3894:	02 00 00 
    3897:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    389e:	00 00 
    38a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38a6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    38ad:	02 00 00 
    38b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38b6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    38bd:	00 00 
    38bf:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    38c6:	03 00 00 
    38c9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    38d0:	00 00 
    38d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38d9:	00 00 
    38db:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    38e2:	03 00 00 
    38e5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    38ec:	00 00 
    38ee:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    38f5:	00 00 
    38f7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    38fe:	03 00 00 
    3901:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3911:	00 00 
    3913:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    391a:	03 00 00 
    391d:	48 8d 42 17          	lea    0x17(%rdx),%rax
    3921:	c4 c2 7d 18 44 93 5c 	vbroadcastss 0x5c(%r11,%rdx,4),%ymm0
    3928:	48 83 c2 18          	add    $0x18,%rdx
    392c:	49 0f af c2          	imul   %r10,%rax
    3930:	48 01 f8             	add    %rdi,%rax
    3933:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    393a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3941:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3948:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    394f:	00 00 00 
    3952:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3959:	00 00 00 
    395c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3963:	00 00 00 
    3966:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    396d:	00 00 00 
    3970:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3977:	01 00 00 
    397a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3981:	01 00 00 
    3984:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    398b:	01 00 00 
    398e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3995:	03 00 00 
    3998:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    399f:	03 00 00 
    39a2:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    39a9:	03 00 00 
    39ac:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    39b3:	00 00 
    39b5:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    39b9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    39bf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    39c6:	00 00 
    39c8:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    39cf:	02 00 00 
    39d2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    39d9:	00 00 
    39db:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    39e2:	00 00 
    39e4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    39eb:	01 00 00 
    39ee:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    39f5:	00 00 
    39f7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    39fe:	00 00 
    3a00:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    3a07:	03 00 00 
    3a0a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3a11:	00 00 
    3a13:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a1a:	00 00 
    3a1c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3a23:	01 00 00 
    3a26:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3a2d:	00 00 
    3a2f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3a36:	00 00 
    3a38:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    3a3f:	03 00 00 
    3a42:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3a49:	00 00 
    3a4b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a51:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3a58:	01 00 00 
    3a5b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3a61:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a67:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3a6e:	01 00 00 
    3a71:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3a77:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a7d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3a84:	01 00 00 
    3a87:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3a8d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a93:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3a9a:	02 00 00 
    3a9d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3aa3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3aa9:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3ab0:	02 00 00 
    3ab3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3ab9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3abf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3ac6:	02 00 00 
    3ac9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3acf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3ad4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3adb:	02 00 00 
    3ade:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3ae3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3aea:	00 00 
    3aec:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3af3:	02 00 00 
    3af6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3afd:	00 00 
    3aff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3b06:	00 00 
    3b08:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3b0f:	02 00 00 
    3b12:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3b19:	00 00 
    3b1b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b21:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3b28:	02 00 00 
    3b2b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b31:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3b38:	00 00 
    3b3a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3b41:	03 00 00 
    3b44:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3b4b:	00 00 
    3b4d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3b54:	00 00 
    3b56:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3b5d:	03 00 00 
    3b60:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3b64:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3b68:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3b6c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3b70:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3b74:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3b78:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3b7c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3b81:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3b86:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3b8b:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3b90:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3b95:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3b9a:	4c 39 c2             	cmp    %r8,%rdx
    3b9d:	0f 8c 8d c9 ff ff    	jl     530 <_Z5benchv+0x3d0>
    3ba3:	e9 28 c6 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    3ba8:	0f 31                	rdtsc  
    3baa:	48 c1 e2 20          	shl    $0x20,%rdx
    3bae:	48 09 c2             	or     %rax,%rdx
    3bb1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3bb7 <_Z5benchv+0x3a57>
    3bb7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3bbc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3bc4 <_Z5benchv+0x3a64>
    3bc3:	00 
    3bc4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3bcc <_Z5benchv+0x3a6c>
    3bcb:	00 
    3bcc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3bd3 <_Z5benchv+0x3a73>
    3bd3:	01 c0                	add    %eax,%eax
    3bd5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3bdb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3bdf:	c5 fb 5c 84 24 c8 01 	vsubsd 0x1c8(%rsp),%xmm0,%xmm0
    3be6:	00 00 
    3be8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3bed:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3bf1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3bf5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3bf9:	48 81 c4 d0 01 00 00 	add    $0x1d0,%rsp
    3c00:	5b                   	pop    %rbx
    3c01:	c5 f8 77             	vzeroupper 
    3c04:	c3                   	retq   
    3c05:	90                   	nop
    3c06:	90                   	nop
    3c07:	90                   	nop
    3c08:	90                   	nop
    3c09:	90                   	nop
    3c0a:	90                   	nop
    3c0b:	90                   	nop
    3c0c:	90                   	nop
    3c0d:	90                   	nop
    3c0e:	90                   	nop
    3c0f:	90                   	nop

0000000000003c10 <_Z6enablev>:
    3c10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c17 <_Z6enablev+0x7>
    3c17:	b8 f8 00 00 00       	mov    $0xf8,%eax
    3c1c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3c21:	0f 45 c8             	cmovne %eax,%ecx
    3c24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c2a <_Z6enablev+0x1a>
    3c2a:	0f 9e c1             	setle  %cl
    3c2d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 3c34 <_Z6enablev+0x24>
    3c34:	0f 9f c0             	setg   %al
    3c37:	20 c8                	and    %cl,%al
    3c39:	c3                   	retq   
    3c3a:	90                   	nop
    3c3b:	90                   	nop
    3c3c:	90                   	nop
    3c3d:	90                   	nop
    3c3e:	90                   	nop
    3c3f:	90                   	nop

0000000000003c40 <_Z9n_reg_maxv>:
    3c40:	b8 1f 03 00 00       	mov    $0x31f,%eax
    3c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
