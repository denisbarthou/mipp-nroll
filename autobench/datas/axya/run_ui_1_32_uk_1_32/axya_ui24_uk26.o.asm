
axya_ui24_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 13 00 00    	imul   $0x1380,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec c8 54 00 00 	sub    $0x54c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 d8 03 	vmovsd %xmm0,0x3d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2c 96 00 00    	jle    97ac <_Z5benchv+0x967c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e1             	mov    %r12,%rcx
     1cb:	4c 89 e6             	mov    %r12,%rsi
     1ce:	4c 89 e7             	mov    %r12,%rdi
     1d1:	4c 89 e5             	mov    %r12,%rbp
     1d4:	4d 8d 6c 24 0b       	lea    0xb(%r12),%r13
     1d9:	4d 8d 4c 24 08       	lea    0x8(%r12),%r9
     1de:	4d 8d 54 24 09       	lea    0x9(%r12),%r10
     1e3:	4d 8d 5c 24 0a       	lea    0xa(%r12),%r11
     1e8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ec:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fb:	4c 89 a4 24 e8 03 00 	mov    %r12,0x3e8(%rsp)
     202:	00 
     203:	48 83 c9 01          	or     $0x1,%rcx
     207:	48 83 ce 02          	or     $0x2,%rsi
     20b:	48 83 cf 03          	or     $0x3,%rdi
     20f:	48 83 cd 04          	or     $0x4,%rbp
     213:	44 0f af e8          	imul   %eax,%r13d
     217:	44 0f af c8          	imul   %eax,%r9d
     21b:	44 0f af d0          	imul   %eax,%r10d
     21f:	44 0f af d8          	imul   %eax,%r11d
     223:	48 89 eb             	mov    %rbp,%rbx
     226:	0f af d8             	imul   %eax,%ebx
     229:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     230:	00 
     231:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     236:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     23d:	00 
     23e:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     243:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     24a:	00 
     24b:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     250:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     257:	00 
     258:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     25d:	44 0f af e8          	imul   %eax,%r13d
     261:	44 0f af d8          	imul   %eax,%r11d
     265:	44 0f af d0          	imul   %eax,%r10d
     269:	44 0f af c8          	imul   %eax,%r9d
     26d:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     272:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     277:	0f af d8             	imul   %eax,%ebx
     27a:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     280:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     287:	00 00 
     289:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     28f:	0f af c8             	imul   %eax,%ecx
     292:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     297:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2a6:	0f af f0             	imul   %eax,%esi
     2a9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     2ae:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     2b3:	0f af f0             	imul   %eax,%esi
     2b6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c5:	0f af f8             	imul   %eax,%edi
     2c8:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     2cd:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     2d2:	0f af f8             	imul   %eax,%edi
     2d5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e4:	4c 89 e5             	mov    %r12,%rbp
     2e7:	48 83 cd 05          	or     $0x5,%rbp
     2eb:	49 89 e8             	mov    %rbp,%r8
     2ee:	44 0f af c0          	imul   %eax,%r8d
     2f2:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     2f9:	00 
     2fa:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     2ff:	44 0f af c0          	imul   %eax,%r8d
     303:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     312:	4c 89 e5             	mov    %r12,%rbp
     315:	48 83 cd 06          	or     $0x6,%rbp
     319:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     31e:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     323:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     332:	4c 89 e5             	mov    %r12,%rbp
     335:	48 83 cd 07          	or     $0x7,%rbp
     339:	49 89 ef             	mov    %rbp,%r15
     33c:	0f af c8             	imul   %eax,%ecx
     33f:	44 0f af f8          	imul   %eax,%r15d
     343:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     348:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     34f:	00 
     350:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     35f:	49 8d 6c 24 0c       	lea    0xc(%r12),%rbp
     364:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     369:	49 8d 6c 24 0d       	lea    0xd(%r12),%rbp
     36e:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     375:	00 
     376:	49 8d 6c 24 0e       	lea    0xe(%r12),%rbp
     37b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     380:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     387:	00 
     388:	44 89 e5             	mov    %r12d,%ebp
     38b:	0f af e8             	imul   %eax,%ebp
     38e:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
     395:	00 
     396:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     39a:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     3a1:	00 
     3a2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3a9:	00 00 
     3ab:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	44 0f af f8          	imul   %eax,%r15d
     3b9:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     3be:	49 8d 4c 24 0f       	lea    0xf(%r12),%rcx
     3c3:	0f af c8             	imul   %eax,%ecx
     3c6:	0f af e8             	imul   %eax,%ebp
     3c9:	49 63 c5             	movslq %r13d,%rax
     3cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d3:	00 00 
     3d5:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     3dc:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     3e3:	00 
     3e4:	48 63 c6             	movslq %esi,%rax
     3e7:	be 00 00 00 00       	mov    $0x0,%esi
     3ec:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     3f3:	00 
     3f4:	48 63 c7             	movslq %edi,%rax
     3f7:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3fe:	00 
     3ff:	49 63 c0             	movslq %r8d,%rax
     402:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     409:	00 
     40a:	49 63 c1             	movslq %r9d,%rax
     40d:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     414:	00 
     415:	49 63 c2             	movslq %r10d,%rax
     418:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     41f:	00 
     420:	49 63 c3             	movslq %r11d,%rax
     423:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     42a:	00 
     42b:	48 63 c3             	movslq %ebx,%rax
     42e:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     435:	00 
     436:	48 63 c1             	movslq %ecx,%rax
     439:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     440:	00 00 
     442:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     449:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     450:	00 
     451:	49 63 c7             	movslq %r15d,%rax
     454:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     45b:	00 
     45c:	48 63 c5             	movslq %ebp,%rax
     45f:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     466:	00 
     467:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     46c:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     473:	00 
     474:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     47b:	00 
     47c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     48c:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     493:	00 
     494:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     49b:	00 
     49c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a3:	00 00 
     4a5:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4ac:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     4b3:	00 
     4b4:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4bb:	00 
     4bc:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4c3:	00 
     4c4:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4cb:	00 
     4cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4d3:	00 00 
     4d5:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4dc:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     4e3:	00 
     4e4:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     4eb:	00 
     4ec:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f1:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     4f8:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     4ff:	00 
     500:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     505:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     50c:	00 
     50d:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     514:	00 
     515:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     51c:	00 00 
     51e:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     525:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     52c:	00 
     52d:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     532:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     539:	00 
     53a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     53f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     546:	00 00 
     548:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     54f:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     556:	00 
     557:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     55c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     562:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     569:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     570:	00 
     571:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     576:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     57d:	00 
     57e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     583:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     58a:	00 00 
     58c:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     593:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     59a:	00 
     59b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5a1:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5a8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ae:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5b5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5bc:	00 00 
     5be:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5c5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5cb:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5d2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5d8:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5df:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e6:	90                   	nop
     6e7:	90                   	nop
     6e8:	90                   	nop
     6e9:	90                   	nop
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     6f7:	00 
     6f8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     6ff:	00 00 
     701:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     708:	00 00 
     70a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     711:	00 00 
     713:	c5 7c 11 b4 24 60 54 	vmovups %ymm14,0x5460(%rsp)
     71a:	00 00 
     71c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     723:	00 00 
     725:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     72c:	00 00 
     72e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     735:	00 00 
     737:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
     73e:	00 00 
     740:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     747:	00 
     748:	c5 7c 11 ac 24 80 54 	vmovups %ymm13,0x5480(%rsp)
     74f:	00 00 
     751:	c5 fc 11 b4 24 60 52 	vmovups %ymm6,0x5260(%rsp)
     758:	00 00 
     75a:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     75e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     765:	00 
     766:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     76a:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     770:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     774:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     77b:	00 
     77c:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     783:	00 00 
     785:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     789:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     790:	00 
     791:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     795:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     79c:	00 
     79d:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     7a4:	00 
     7a5:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7a9:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7b0:	00 
     7b1:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7b8:	00 
     7b9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7bd:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     7c4:	00 
     7c5:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7cc:	00 
     7cd:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7d1:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7d8:	00 
     7d9:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     7e0:	00 
     7e1:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7e5:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7ec:	00 
     7ed:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     7f4:	00 
     7f5:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7f9:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     800:	00 
     801:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     808:	00 
     809:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     80d:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     814:	00 
     815:	4c 89 a4 24 20 05 00 	mov    %r12,0x520(%rsp)
     81c:	00 
     81d:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     821:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     828:	00 
     829:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     830:	00 
     831:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     835:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     83c:	00 
     83d:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     844:	00 
     845:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     849:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     850:	00 
     851:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     858:	00 
     859:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     85d:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     864:	00 
     865:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     86c:	00 
     86d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     871:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     878:	00 
     879:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     880:	00 
     881:	c5 7c 10 1c b0       	vmovups (%rax,%rsi,4),%ymm11
     886:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     88d:	00 
     88e:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     893:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     899:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
     8a0:	00 00 
     8a2:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     8a7:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     8ad:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     8b4:	00 00 
     8b6:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     8bb:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8c1:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     8c8:	00 
     8c9:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     8d0:	01 00 00 
     8d3:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     8da:	00 00 
     8dc:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8e2:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     8e9:	00 
     8ea:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     8f1:	00 00 
     8f3:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     8f8:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8fe:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     905:	01 00 00 
     908:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
     90f:	00 
     910:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     917:	00 00 
     919:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     91f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     926:	01 00 00 
     929:	48 89 f1             	mov    %rsi,%rcx
     92c:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     930:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     937:	00 00 
     939:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     93f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     946:	00 00 00 
     949:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     950:	00 
     951:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     958:	00 00 
     95a:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     960:	48 8b bc 24 88 04 00 	mov    0x488(%rsp),%rdi
     967:	00 
     968:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     96f:	00 00 
     971:	c4 42 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm11
     976:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     97c:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     980:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     985:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     98c:	00 00 
     98e:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     994:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     99b:	00 00 
     99d:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     9a4:	00 00 
     9a6:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     9ab:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     9b1:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     9b8:	00 00 00 
     9bb:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9bf:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
     9c6:	00 00 
     9c8:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     9ce:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     9d5:	00 00 00 
     9d8:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     9dc:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     9e3:	00 
     9e4:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
     9eb:	00 00 
     9ed:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     9f3:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     9f9:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     9fd:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     a04:	00 
     a05:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     a0c:	00 00 
     a0e:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a14:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     a1b:	00 
     a1c:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
     a23:	03 00 00 
     a26:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     a2a:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     a31:	00 
     a32:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a36:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     a3d:	00 00 
     a3f:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     a46:	00 
     a47:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     a4b:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     a52:	00 
     a53:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     a5a:	00 
     a5b:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a61:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     a68:	01 00 00 
     a6b:	c4 81 7c 10 54 86 20 	vmovups 0x20(%r14,%r8,4),%ymm2
     a72:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     a76:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     a7a:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     a81:	00 
     a82:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     a89:	00 00 
     a8b:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a91:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     a98:	c4 41 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm9
     a9e:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     aae:	00 00 
     ab0:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     ab6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     abd:	01 00 00 
     ac0:	c5 7c 11 8c 24 80 52 	vmovups %ymm9,0x5280(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     ad0:	00 00 
     ad2:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     ad8:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     adf:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     ae6:	00 00 
     ae8:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     aee:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     af5:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     afc:	00 00 
     afe:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b04:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     b0b:	01 00 00 
     b0e:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     b15:	00 00 
     b17:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     b1d:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b24:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     b2b:	00 00 
     b2d:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     b33:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     b3a:	c4 62 35 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm11
     b41:	c4 01 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm9
     b48:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     b4f:	00 00 
     b51:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
     b58:	00 00 
     b5a:	c4 01 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm9
     b61:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     b68:	00 00 
     b6a:	c4 01 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm9
     b71:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
     b78:	00 00 
     b7a:	c4 01 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm9
     b81:	00 00 00 
     b84:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
     b8b:	00 00 
     b8d:	c4 01 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm9
     b94:	00 00 00 
     b97:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
     b9e:	00 00 
     ba0:	c4 01 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm9
     ba7:	00 00 00 
     baa:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
     bb1:	00 00 
     bb3:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
     bba:	00 00 00 
     bbd:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
     bc4:	00 00 
     bc6:	c4 01 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm9
     bcd:	01 00 00 
     bd0:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
     bd7:	00 00 
     bd9:	c4 01 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm9
     be0:	01 00 00 
     be3:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
     bea:	00 00 
     bec:	c4 01 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm9
     bf3:	01 00 00 
     bf6:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
     bfd:	00 00 
     bff:	c4 01 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm9
     c06:	01 00 00 
     c09:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
     c10:	00 00 
     c12:	c4 01 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm9
     c19:	01 00 00 
     c1c:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
     c23:	00 00 
     c25:	c4 01 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm9
     c2c:	01 00 00 
     c2f:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
     c36:	00 00 
     c38:	c4 01 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm9
     c3f:	01 00 00 
     c42:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
     c49:	00 00 
     c4b:	c4 01 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm9
     c52:	01 00 00 
     c55:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
     c5c:	00 00 
     c5e:	c4 01 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm9
     c65:	02 00 00 
     c68:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
     c6f:	00 00 
     c71:	c4 01 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm9
     c78:	02 00 00 
     c7b:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
     c82:	00 00 
     c84:	c4 01 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm9
     c8b:	02 00 00 
     c8e:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
     c95:	00 00 
     c97:	c4 01 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm9
     c9e:	02 00 00 
     ca1:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
     ca8:	00 00 
     caa:	c4 01 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm9
     cb1:	02 00 00 
     cb4:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
     cbb:	00 00 
     cbd:	c4 01 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm9
     cc4:	02 00 00 
     cc7:	c5 7c 11 8c 24 a0 4c 	vmovups %ymm9,0x4ca0(%rsp)
     cce:	00 00 
     cd0:	c4 01 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm9
     cd7:	02 00 00 
     cda:	c5 7c 11 8c 24 20 4f 	vmovups %ymm9,0x4f20(%rsp)
     ce1:	00 00 
     ce3:	c4 01 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm9
     cea:	02 00 00 
     ced:	c5 7c 11 8c 24 e0 50 	vmovups %ymm9,0x50e0(%rsp)
     cf4:	00 00 
     cf6:	c4 01 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm9
     cfd:	03 00 00 
     d00:	c5 7c 11 8c 24 00 52 	vmovups %ymm9,0x5200(%rsp)
     d07:	00 00 
     d09:	c4 01 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm9
     d10:	03 00 00 
     d13:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
     d1a:	00 
     d1b:	c5 7c 11 8c 24 20 52 	vmovups %ymm9,0x5220(%rsp)
     d22:	00 00 
     d24:	c4 41 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm9
     d2b:	c4 81 7c 10 74 be 20 	vmovups 0x20(%r14,%r15,4),%ymm6
     d32:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     d39:	00 00 
     d3b:	c4 41 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm9
     d42:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
     d49:	00 00 
     d4b:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
     d52:	00 00 
     d54:	c4 41 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm9
     d5b:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
     d62:	00 00 
     d64:	c4 41 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm9
     d6b:	00 00 00 
     d6e:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
     d75:	00 00 
     d77:	c4 41 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm9
     d7e:	00 00 00 
     d81:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
     d88:	00 00 
     d8a:	c4 41 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm9
     d91:	00 00 00 
     d94:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
     d9b:	00 00 
     d9d:	c4 41 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm9
     da4:	00 00 00 
     da7:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
     dae:	00 00 
     db0:	c4 41 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm9
     db7:	01 00 00 
     dba:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
     dc1:	00 00 
     dc3:	c4 41 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm9
     dca:	01 00 00 
     dcd:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
     dd4:	00 00 
     dd6:	c4 41 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm9
     ddd:	01 00 00 
     de0:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
     de7:	00 00 
     de9:	c4 41 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm9
     df0:	01 00 00 
     df3:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
     dfa:	00 00 
     dfc:	c4 41 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm9
     e03:	01 00 00 
     e06:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
     e0d:	00 00 
     e0f:	c4 41 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm9
     e16:	01 00 00 
     e19:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
     e20:	00 00 
     e22:	c4 41 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm9
     e29:	01 00 00 
     e2c:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
     e33:	00 00 
     e35:	c4 41 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm9
     e3c:	01 00 00 
     e3f:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
     e46:	00 00 
     e48:	c4 41 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm9
     e4f:	02 00 00 
     e52:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
     e59:	00 00 
     e5b:	c4 41 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm9
     e62:	02 00 00 
     e65:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
     e6c:	00 00 
     e6e:	c4 41 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm9
     e75:	02 00 00 
     e78:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
     e7f:	00 00 
     e81:	c4 41 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm9
     e88:	02 00 00 
     e8b:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
     e92:	00 00 
     e94:	c4 41 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm9
     e9b:	02 00 00 
     e9e:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
     ea5:	00 00 
     ea7:	c4 41 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm9
     eae:	02 00 00 
     eb1:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
     eb8:	00 00 
     eba:	c4 41 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm9
     ec1:	02 00 00 
     ec4:	c5 7c 11 8c 24 a0 4e 	vmovups %ymm9,0x4ea0(%rsp)
     ecb:	00 00 
     ecd:	c4 41 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm9
     ed4:	02 00 00 
     ed7:	c5 7c 11 8c 24 a0 50 	vmovups %ymm9,0x50a0(%rsp)
     ede:	00 00 
     ee0:	c4 41 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm9
     ee7:	03 00 00 
     eea:	c5 7c 11 8c 24 e0 51 	vmovups %ymm9,0x51e0(%rsp)
     ef1:	00 00 
     ef3:	c4 41 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm9
     efa:	03 00 00 
     efd:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
     f04:	00 
     f05:	c5 7c 11 8c 24 60 50 	vmovups %ymm9,0x5060(%rsp)
     f0c:	00 00 
     f0e:	c4 01 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm9
     f15:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
     f1c:	00 00 
     f1e:	c4 01 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm9
     f25:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
     f2c:	00 00 
     f2e:	c4 01 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm9
     f35:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
     f3c:	00 00 
     f3e:	c4 01 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm9
     f45:	00 00 00 
     f48:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
     f4f:	00 00 
     f51:	c4 01 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm9
     f58:	00 00 00 
     f5b:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
     f62:	00 00 
     f64:	c4 01 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm9
     f6b:	00 00 00 
     f6e:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
     f75:	00 00 
     f77:	c4 01 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm9
     f7e:	00 00 00 
     f81:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
     f88:	00 00 
     f8a:	c4 01 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm9
     f91:	01 00 00 
     f94:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
     f9b:	00 00 
     f9d:	c4 01 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm9
     fa4:	01 00 00 
     fa7:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
     fae:	00 00 
     fb0:	c4 01 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm9
     fb7:	01 00 00 
     fba:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
     fc1:	00 00 
     fc3:	c4 01 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm9
     fca:	01 00 00 
     fcd:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
     fd4:	00 00 
     fd6:	c4 01 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm9
     fdd:	01 00 00 
     fe0:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
     fe7:	00 00 
     fe9:	c4 01 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm9
     ff0:	01 00 00 
     ff3:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
     ffa:	00 00 
     ffc:	c4 01 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm9
    1003:	01 00 00 
    1006:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    100d:	00 00 
    100f:	c4 01 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm9
    1016:	01 00 00 
    1019:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    1020:	00 00 
    1022:	c4 01 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm9
    1029:	02 00 00 
    102c:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    1033:	00 00 
    1035:	c4 01 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm9
    103c:	02 00 00 
    103f:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
    1046:	00 00 
    1048:	c4 01 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm9
    104f:	02 00 00 
    1052:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
    1059:	00 00 
    105b:	c4 01 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm9
    1062:	02 00 00 
    1065:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    106c:	00 00 
    106e:	c4 01 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm9
    1075:	02 00 00 
    1078:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
    107f:	00 00 
    1081:	c4 01 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm9
    1088:	02 00 00 
    108b:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
    1092:	00 00 
    1094:	c4 01 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm9
    109b:	02 00 00 
    109e:	c5 7c 11 8c 24 60 4e 	vmovups %ymm9,0x4e60(%rsp)
    10a5:	00 00 
    10a7:	c4 01 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm9
    10ae:	02 00 00 
    10b1:	c5 7c 11 8c 24 20 50 	vmovups %ymm9,0x5020(%rsp)
    10b8:	00 00 
    10ba:	c4 01 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm9
    10c1:	03 00 00 
    10c4:	c5 7c 11 8c 24 80 51 	vmovups %ymm9,0x5180(%rsp)
    10cb:	00 00 
    10cd:	c4 01 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm9
    10d4:	03 00 00 
    10d7:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    10de:	00 
    10df:	c5 7c 11 8c 24 a0 4f 	vmovups %ymm9,0x4fa0(%rsp)
    10e6:	00 00 
    10e8:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    10ef:	c4 01 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm8
    10f6:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    10fd:	00 00 
    10ff:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1106:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    110d:	00 00 
    110f:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    1116:	00 00 
    1118:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    111f:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    1126:	00 00 
    1128:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    112f:	00 00 00 
    1132:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    1139:	00 00 
    113b:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    1142:	00 00 00 
    1145:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    114c:	00 00 
    114e:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1155:	00 00 00 
    1158:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
    115f:	00 00 
    1161:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1168:	00 00 00 
    116b:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
    1172:	00 00 
    1174:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    117b:	01 00 00 
    117e:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    1185:	00 00 
    1187:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    118e:	01 00 00 
    1191:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
    1198:	00 00 
    119a:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    11a1:	01 00 00 
    11a4:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    11ab:	00 00 
    11ad:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    11b4:	01 00 00 
    11b7:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    11be:	00 00 
    11c0:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    11c7:	01 00 00 
    11ca:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    11d1:	00 00 
    11d3:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    11da:	01 00 00 
    11dd:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    11e4:	00 00 
    11e6:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    11ed:	01 00 00 
    11f0:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    11f7:	00 00 
    11f9:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1200:	01 00 00 
    1203:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
    120a:	00 00 
    120c:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    1213:	02 00 00 
    1216:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    121d:	00 00 
    121f:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    1226:	02 00 00 
    1229:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    1230:	00 00 
    1232:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    1239:	02 00 00 
    123c:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    1243:	00 00 
    1245:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    124c:	02 00 00 
    124f:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
    1256:	00 00 
    1258:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    125f:	02 00 00 
    1262:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
    1269:	00 00 
    126b:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1272:	02 00 00 
    1275:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
    127c:	00 00 
    127e:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1285:	02 00 00 
    1288:	c5 7c 11 8c 24 a0 4d 	vmovups %ymm9,0x4da0(%rsp)
    128f:	00 00 
    1291:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1298:	02 00 00 
    129b:	c5 7c 11 8c 24 e0 4f 	vmovups %ymm9,0x4fe0(%rsp)
    12a2:	00 00 
    12a4:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    12ab:	03 00 00 
    12ae:	c5 7c 11 8c 24 40 51 	vmovups %ymm9,0x5140(%rsp)
    12b5:	00 00 
    12b7:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    12be:	03 00 00 
    12c1:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    12c8:	00 
    12c9:	c5 7c 11 8c 24 e0 4e 	vmovups %ymm9,0x4ee0(%rsp)
    12d0:	00 00 
    12d2:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    12d9:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    12e0:	00 00 
    12e2:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    12e9:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    12f0:	00 00 
    12f2:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    12f9:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    1300:	00 00 
    1302:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    1309:	00 00 00 
    130c:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    1313:	00 00 
    1315:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    131c:	00 00 00 
    131f:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    1326:	00 00 
    1328:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    132f:	00 00 00 
    1332:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
    1339:	00 00 
    133b:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1342:	00 00 00 
    1345:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    134c:	00 00 
    134e:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1355:	01 00 00 
    1358:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    135f:	00 00 
    1361:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1368:	01 00 00 
    136b:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    1372:	00 00 
    1374:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    137b:	01 00 00 
    137e:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    1385:	00 00 
    1387:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    138e:	01 00 00 
    1391:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    1398:	00 00 
    139a:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    13a1:	01 00 00 
    13a4:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    13ab:	00 00 
    13ad:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    13b4:	01 00 00 
    13b7:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    13be:	00 00 
    13c0:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    13c7:	01 00 00 
    13ca:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    13d1:	00 00 
    13d3:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    13da:	01 00 00 
    13dd:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
    13e4:	00 00 
    13e6:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    13ed:	02 00 00 
    13f0:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    13f7:	00 00 
    13f9:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    1400:	02 00 00 
    1403:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    140a:	00 00 
    140c:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    1413:	02 00 00 
    1416:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    141d:	00 00 
    141f:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    1426:	02 00 00 
    1429:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
    1430:	00 00 
    1432:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    1439:	02 00 00 
    143c:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
    1443:	00 00 
    1445:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    144c:	02 00 00 
    144f:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
    1456:	00 00 
    1458:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    145f:	02 00 00 
    1462:	c5 7c 11 8c 24 40 4d 	vmovups %ymm9,0x4d40(%rsp)
    1469:	00 00 
    146b:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1472:	02 00 00 
    1475:	c5 7c 11 8c 24 c0 4e 	vmovups %ymm9,0x4ec0(%rsp)
    147c:	00 00 
    147e:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1485:	03 00 00 
    1488:	c5 7c 11 8c 24 40 50 	vmovups %ymm9,0x5040(%rsp)
    148f:	00 00 
    1491:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1498:	03 00 00 
    149b:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    14a2:	00 
    14a3:	c5 7c 11 8c 24 40 4e 	vmovups %ymm9,0x4e40(%rsp)
    14aa:	00 00 
    14ac:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    14b3:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    14ba:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    14c1:	00 00 
    14c3:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    14ca:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    14d1:	00 00 
    14d3:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    14da:	00 00 
    14dc:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    14e3:	00 00 00 
    14e6:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    14ed:	00 00 
    14ef:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    14f6:	00 00 00 
    14f9:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    1500:	00 00 
    1502:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1509:	00 00 00 
    150c:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    1513:	00 00 
    1515:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    151c:	00 00 00 
    151f:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    1526:	00 00 
    1528:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    152f:	01 00 00 
    1532:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    1539:	00 00 
    153b:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1542:	01 00 00 
    1545:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
    154c:	00 00 
    154e:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1555:	01 00 00 
    1558:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    155f:	00 00 
    1561:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1568:	01 00 00 
    156b:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
    1572:	00 00 
    1574:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    157b:	01 00 00 
    157e:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    1585:	00 00 
    1587:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    158e:	01 00 00 
    1591:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
    1598:	00 00 
    159a:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    15a1:	01 00 00 
    15a4:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
    15ab:	00 00 
    15ad:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    15b4:	01 00 00 
    15b7:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    15be:	00 00 
    15c0:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    15c7:	02 00 00 
    15ca:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    15d1:	00 00 
    15d3:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    15da:	02 00 00 
    15dd:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    15e4:	00 00 
    15e6:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    15ed:	02 00 00 
    15f0:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
    15f7:	00 00 
    15f9:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    1600:	02 00 00 
    1603:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
    160a:	00 00 
    160c:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    1613:	02 00 00 
    1616:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    161d:	00 00 
    161f:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1626:	02 00 00 
    1629:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
    1630:	00 00 
    1632:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1639:	02 00 00 
    163c:	c5 7c 11 8c 24 c0 4c 	vmovups %ymm9,0x4cc0(%rsp)
    1643:	00 00 
    1645:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    164c:	02 00 00 
    164f:	c5 7c 11 8c 24 00 4f 	vmovups %ymm9,0x4f00(%rsp)
    1656:	00 00 
    1658:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    165f:	03 00 00 
    1662:	c5 7c 11 8c 24 c0 50 	vmovups %ymm9,0x50c0(%rsp)
    1669:	00 00 
    166b:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1672:	03 00 00 
    1675:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    167c:	00 
    167d:	c5 7c 11 8c 24 a0 51 	vmovups %ymm9,0x51a0(%rsp)
    1684:	00 00 
    1686:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    168d:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1694:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    169b:	00 00 
    169d:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    16a4:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    16ab:	00 00 
    16ad:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    16b4:	00 00 
    16b6:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    16bd:	00 00 00 
    16c0:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    16c7:	00 00 
    16c9:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    16d0:	00 00 00 
    16d3:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    16da:	00 00 
    16dc:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    16e3:	00 00 00 
    16e6:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    16ed:	00 00 
    16ef:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    16f6:	00 00 00 
    16f9:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    1700:	00 00 
    1702:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1709:	01 00 00 
    170c:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    1713:	00 00 
    1715:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    171c:	01 00 00 
    171f:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    1726:	00 00 
    1728:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    172f:	01 00 00 
    1732:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    1739:	00 00 
    173b:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1742:	01 00 00 
    1745:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    174c:	00 00 
    174e:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    1755:	01 00 00 
    1758:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    175f:	00 00 
    1761:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1768:	01 00 00 
    176b:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    1772:	00 00 
    1774:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    177b:	01 00 00 
    177e:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    1785:	00 00 
    1787:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    178e:	01 00 00 
    1791:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    1798:	00 00 
    179a:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    17a1:	02 00 00 
    17a4:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    17ab:	00 00 
    17ad:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    17b4:	02 00 00 
    17b7:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    17be:	00 00 
    17c0:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    17c7:	02 00 00 
    17ca:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    17d1:	00 00 
    17d3:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    17da:	02 00 00 
    17dd:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    17e4:	00 00 
    17e6:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    17ed:	02 00 00 
    17f0:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
    17f7:	00 00 
    17f9:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1800:	02 00 00 
    1803:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    180a:	00 00 
    180c:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1813:	02 00 00 
    1816:	c5 7c 11 8c 24 40 4c 	vmovups %ymm9,0x4c40(%rsp)
    181d:	00 00 
    181f:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1826:	02 00 00 
    1829:	c5 7c 11 8c 24 80 4e 	vmovups %ymm9,0x4e80(%rsp)
    1830:	00 00 
    1832:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1839:	03 00 00 
    183c:	c5 7c 11 8c 24 80 50 	vmovups %ymm9,0x5080(%rsp)
    1843:	00 00 
    1845:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    184c:	03 00 00 
    184f:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1856:	00 
    1857:	c5 7c 11 8c 24 60 51 	vmovups %ymm9,0x5160(%rsp)
    185e:	00 00 
    1860:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    1867:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    186e:	00 00 
    1870:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1877:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    187e:	00 00 
    1880:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    1887:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    188e:	00 00 
    1890:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    1897:	00 00 00 
    189a:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    18a1:	00 00 
    18a3:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    18aa:	00 00 00 
    18ad:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    18b4:	00 00 
    18b6:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    18bd:	00 00 00 
    18c0:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    18c7:	00 00 
    18c9:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    18d0:	00 00 00 
    18d3:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    18da:	00 00 
    18dc:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    18e3:	01 00 00 
    18e6:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    18ed:	00 00 
    18ef:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    18f6:	01 00 00 
    18f9:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    1900:	00 00 
    1902:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1909:	01 00 00 
    190c:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    1913:	00 00 
    1915:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    191c:	01 00 00 
    191f:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    1926:	00 00 
    1928:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    192f:	01 00 00 
    1932:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    1939:	00 00 
    193b:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1942:	01 00 00 
    1945:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
    194c:	00 00 
    194e:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1955:	01 00 00 
    1958:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    195f:	00 00 
    1961:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1968:	01 00 00 
    196b:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    1972:	00 00 
    1974:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    197b:	02 00 00 
    197e:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    1985:	00 00 
    1987:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    198e:	02 00 00 
    1991:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
    1998:	00 00 
    199a:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    19a1:	02 00 00 
    19a4:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
    19ab:	00 00 
    19ad:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    19b4:	02 00 00 
    19b7:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    19be:	00 00 
    19c0:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    19c7:	02 00 00 
    19ca:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    19d1:	00 00 
    19d3:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    19da:	02 00 00 
    19dd:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    19e4:	00 00 
    19e6:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    19ed:	02 00 00 
    19f0:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    19f7:	00 00 
    19f9:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1a00:	02 00 00 
    1a03:	c5 7c 11 8c 24 c0 4d 	vmovups %ymm9,0x4dc0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1a13:	03 00 00 
    1a16:	c5 7c 11 8c 24 00 50 	vmovups %ymm9,0x5000(%rsp)
    1a1d:	00 00 
    1a1f:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1a26:	03 00 00 
    1a29:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1a30:	00 
    1a31:	c5 7c 11 8c 24 c0 51 	vmovups %ymm9,0x51c0(%rsp)
    1a38:	00 00 
    1a3a:	c4 41 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm9
    1a41:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    1a48:	00 00 
    1a4a:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1a51:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    1a58:	00 00 
    1a5a:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    1a61:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1a68:	00 00 
    1a6a:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    1a71:	00 00 00 
    1a74:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1a7b:	00 00 
    1a7d:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    1a84:	00 00 00 
    1a87:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1a8e:	00 00 
    1a90:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1a97:	00 00 00 
    1a9a:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1aa1:	00 00 
    1aa3:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1aaa:	00 00 00 
    1aad:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1abd:	01 00 00 
    1ac0:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    1ac7:	00 00 
    1ac9:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1ad0:	01 00 00 
    1ad3:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    1ada:	00 00 
    1adc:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1ae3:	01 00 00 
    1ae6:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    1aed:	00 00 
    1aef:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1af6:	01 00 00 
    1af9:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    1b00:	00 00 
    1b02:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    1b09:	01 00 00 
    1b0c:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    1b13:	00 00 
    1b15:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1b1c:	01 00 00 
    1b1f:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    1b26:	00 00 
    1b28:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1b2f:	01 00 00 
    1b32:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    1b39:	00 00 
    1b3b:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1b42:	01 00 00 
    1b45:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    1b4c:	00 00 
    1b4e:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    1b55:	02 00 00 
    1b58:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    1b5f:	00 00 
    1b61:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    1b68:	02 00 00 
    1b6b:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    1b72:	00 00 
    1b74:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    1b7b:	02 00 00 
    1b7e:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
    1b85:	00 00 
    1b87:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    1b8e:	02 00 00 
    1b91:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
    1b98:	00 00 
    1b9a:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    1ba1:	02 00 00 
    1ba4:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    1bab:	00 00 
    1bad:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1bb4:	02 00 00 
    1bb7:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
    1bbe:	00 00 
    1bc0:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1bc7:	02 00 00 
    1bca:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
    1bd1:	00 00 
    1bd3:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1bda:	02 00 00 
    1bdd:	c5 7c 11 8c 24 60 4d 	vmovups %ymm9,0x4d60(%rsp)
    1be4:	00 00 
    1be6:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1bed:	03 00 00 
    1bf0:	c5 7c 11 8c 24 c0 4f 	vmovups %ymm9,0x4fc0(%rsp)
    1bf7:	00 00 
    1bf9:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1c00:	03 00 00 
    1c03:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1c0a:	00 
    1c0b:	c5 7c 11 8c 24 00 51 	vmovups %ymm9,0x5100(%rsp)
    1c12:	00 00 
    1c14:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1c1b:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1c22:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    1c29:	00 00 
    1c2b:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    1c32:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    1c39:	00 00 
    1c3b:	c4 c1 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm0
    1c42:	02 00 00 
    1c45:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    1c4c:	00 00 
    1c4e:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    1c55:	00 00 00 
    1c58:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c5f:	00 00 
    1c61:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1c68:	00 00 
    1c6a:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    1c71:	00 00 00 
    1c74:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1c7b:	00 00 
    1c7d:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1c84:	00 00 00 
    1c87:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1c8e:	00 00 
    1c90:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1c97:	00 00 00 
    1c9a:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    1ca1:	00 00 
    1ca3:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1caa:	01 00 00 
    1cad:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1cbd:	01 00 00 
    1cc0:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    1cc7:	00 00 
    1cc9:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    1cd0:	01 00 00 
    1cd3:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    1cda:	00 00 
    1cdc:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    1ce3:	01 00 00 
    1ce6:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    1ced:	00 00 
    1cef:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    1cf6:	01 00 00 
    1cf9:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1d00:	00 00 
    1d02:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    1d09:	01 00 00 
    1d0c:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    1d13:	00 00 
    1d15:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    1d1c:	01 00 00 
    1d1f:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    1d26:	00 00 
    1d28:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    1d2f:	01 00 00 
    1d32:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    1d39:	00 00 
    1d3b:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    1d42:	02 00 00 
    1d45:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1d4c:	00 00 
    1d4e:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    1d55:	02 00 00 
    1d58:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    1d5f:	00 00 
    1d61:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    1d68:	02 00 00 
    1d6b:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    1d72:	00 00 
    1d74:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    1d7b:	02 00 00 
    1d7e:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    1d85:	00 00 
    1d87:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    1d8e:	02 00 00 
    1d91:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    1d98:	00 00 
    1d9a:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    1da1:	02 00 00 
    1da4:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
    1dab:	00 00 
    1dad:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    1db4:	02 00 00 
    1db7:	c5 7c 11 8c 24 e0 4c 	vmovups %ymm9,0x4ce0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    1dc7:	03 00 00 
    1dca:	c5 7c 11 8c 24 40 4f 	vmovups %ymm9,0x4f40(%rsp)
    1dd1:	00 00 
    1dd3:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    1dda:	03 00 00 
    1ddd:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1de4:	00 
    1de5:	c5 7c 11 8c 24 20 51 	vmovups %ymm9,0x5120(%rsp)
    1dec:	00 00 
    1dee:	c4 41 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm9
    1df5:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1dfc:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    1e03:	00 00 
    1e05:	c4 41 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm9
    1e0c:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    1e13:	00 00 
    1e15:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    1e1c:	01 00 00 
    1e1f:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    1e26:	00 00 
    1e28:	c4 41 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm9
    1e2f:	00 00 00 
    1e32:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e39:	00 00 
    1e3b:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    1e42:	01 00 00 
    1e45:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    1e4c:	00 00 
    1e4e:	c4 41 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm9
    1e55:	00 00 00 
    1e58:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e5f:	00 00 
    1e61:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    1e68:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1e6f:	00 00 
    1e71:	c4 41 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm9
    1e78:	00 00 00 
    1e7b:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    1e82:	00 00 
    1e84:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1e8b:	01 00 00 
    1e8e:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    1e95:	00 00 
    1e97:	c4 41 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm9
    1e9e:	00 00 00 
    1ea1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1ea8:	00 00 
    1eaa:	c4 c1 7c 10 84 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm0
    1eb1:	00 00 00 
    1eb4:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1ebb:	00 00 
    1ebd:	c4 41 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm9
    1ec4:	01 00 00 
    1ec7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ece:	00 00 
    1ed0:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    1ed7:	01 00 00 
    1eda:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    1ee1:	00 00 
    1ee3:	c4 41 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm9
    1eea:	01 00 00 
    1eed:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ef4:	00 00 
    1ef6:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1efd:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    1f04:	00 00 
    1f06:	c4 41 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm9
    1f0d:	01 00 00 
    1f10:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1f17:	00 00 
    1f19:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    1f20:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    1f27:	00 00 
    1f29:	c4 01 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm9
    1f30:	01 00 00 
    1f33:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f3a:	00 00 
    1f3c:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1f43:	00 00 00 
    1f46:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    1f4d:	00 00 
    1f4f:	c4 01 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm9
    1f56:	01 00 00 
    1f59:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1f60:	00 00 
    1f62:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    1f69:	00 00 00 
    1f6c:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    1f73:	00 00 
    1f75:	c4 01 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm9
    1f7c:	01 00 00 
    1f7f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f86:	00 00 
    1f88:	c4 c1 7c 10 84 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm0
    1f8f:	03 00 00 
    1f92:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    1f99:	00 00 
    1f9b:	c4 01 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm9
    1fa2:	01 00 00 
    1fa5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1fac:	00 00 
    1fae:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    1fb5:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    1fbc:	00 00 
    1fbe:	c4 01 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm9
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1fcf:	00 00 
    1fd1:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    1fd8:	00 00 00 
    1fdb:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    1fe2:	00 00 
    1fe4:	c4 41 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm9
    1feb:	01 00 00 
    1fee:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1ff5:	00 00 
    1ff7:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    1ffe:	00 00 00 
    2001:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    2008:	00 00 
    200a:	c4 41 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm9
    2011:	01 00 00 
    2014:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    201b:	00 00 
    201d:	c4 41 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm9
    2024:	01 00 00 
    2027:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    202e:	00 00 
    2030:	c4 01 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm9
    2037:	01 00 00 
    203a:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    2041:	00 00 
    2043:	c4 01 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm9
    204a:	01 00 00 
    204d:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    2054:	00 00 
    2056:	c4 41 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm9
    205d:	01 00 00 
    2060:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    2067:	00 00 
    2069:	c4 41 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm9
    2070:	01 00 00 
    2073:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    207a:	00 00 
    207c:	c4 41 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm9
    2083:	01 00 00 
    2086:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    208d:	00 00 
    208f:	c4 41 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm9
    2096:	01 00 00 
    2099:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    20a0:	00 00 
    20a2:	c4 41 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm9
    20a9:	01 00 00 
    20ac:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    20b3:	00 00 
    20b5:	c4 41 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm9
    20bc:	01 00 00 
    20bf:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    20c6:	00 00 
    20c8:	c4 41 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm9
    20cf:	01 00 00 
    20d2:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    20d9:	00 00 
    20db:	c4 01 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm9
    20e2:	01 00 00 
    20e5:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    20ec:	00 00 
    20ee:	c4 01 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm9
    20f5:	01 00 00 
    20f8:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    20ff:	00 00 
    2101:	c4 41 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm9
    2108:	01 00 00 
    210b:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2112:	00 00 
    2114:	c4 41 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm9
    211b:	01 00 00 
    211e:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2125:	00 00 
    2127:	c4 01 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm9
    212e:	01 00 00 
    2131:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    2138:	00 00 
    213a:	c4 41 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm9
    2141:	01 00 00 
    2144:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    214b:	00 00 
    214d:	c4 41 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm9
    2154:	01 00 00 
    2157:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    215e:	00 00 
    2160:	c4 01 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm9
    2167:	01 00 00 
    216a:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    2171:	00 00 
    2173:	c4 01 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm9
    217a:	01 00 00 
    217d:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    2184:	00 00 
    2186:	c4 01 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm9
    218d:	01 00 00 
    2190:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    2197:	00 00 
    2199:	c4 01 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm9
    21a0:	01 00 00 
    21a3:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    21aa:	00 00 
    21ac:	c4 41 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm9
    21b3:	01 00 00 
    21b6:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    21bd:	00 00 
    21bf:	c4 41 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm9
    21c6:	01 00 00 
    21c9:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    21d0:	00 00 
    21d2:	c4 41 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm9
    21d9:	01 00 00 
    21dc:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    21e3:	00 00 
    21e5:	c4 41 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm9
    21ec:	02 00 00 
    21ef:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    21f6:	00 00 
    21f8:	c4 41 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm9
    21ff:	02 00 00 
    2202:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    2209:	00 00 
    220b:	c4 41 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm9
    2212:	02 00 00 
    2215:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    221c:	00 00 
    221e:	c4 41 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm9
    2225:	02 00 00 
    2228:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    222f:	00 00 
    2231:	c4 41 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm9
    2238:	02 00 00 
    223b:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    2242:	00 00 
    2244:	c4 41 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm9
    224b:	02 00 00 
    224e:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    2255:	00 00 
    2257:	c4 41 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm9
    225e:	02 00 00 
    2261:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2268:	00 00 
    226a:	c4 41 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm9
    2271:	02 00 00 
    2274:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
    227b:	00 00 
    227d:	c4 41 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm9
    2284:	03 00 00 
    2287:	c5 7c 11 8c 24 20 4e 	vmovups %ymm9,0x4e20(%rsp)
    228e:	00 00 
    2290:	c4 41 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm9
    2297:	03 00 00 
    229a:	c5 7c 11 8c 24 60 4f 	vmovups %ymm9,0x4f60(%rsp)
    22a1:	00 00 
    22a3:	c4 01 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm9
    22aa:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    22b1:	00 00 
    22b3:	c4 01 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm9
    22ba:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    22c1:	00 00 
    22c3:	c4 01 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm9
    22ca:	00 00 00 
    22cd:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    22d4:	00 00 
    22d6:	c4 01 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm9
    22dd:	00 00 00 
    22e0:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    22e7:	00 00 
    22e9:	c4 01 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm9
    22f0:	00 00 00 
    22f3:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    22fa:	00 00 
    22fc:	c4 41 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm9
    2303:	01 00 00 
    2306:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    230d:	00 00 
    230f:	c4 01 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm9
    2316:	01 00 00 
    2319:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    2320:	00 00 
    2322:	c4 01 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm9
    2329:	01 00 00 
    232c:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    2333:	00 00 
    2335:	c4 01 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm9
    233c:	01 00 00 
    233f:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    2346:	00 00 
    2348:	c4 01 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm9
    234f:	01 00 00 
    2352:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    2359:	00 00 
    235b:	c4 01 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm9
    2362:	01 00 00 
    2365:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    236c:	00 00 
    236e:	c4 41 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm9
    2375:	01 00 00 
    2378:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    237f:	00 00 
    2381:	c4 41 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm9
    2388:	01 00 00 
    238b:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    2392:	00 00 
    2394:	c4 41 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm9
    239b:	01 00 00 
    239e:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    23a5:	00 00 
    23a7:	c4 01 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm9
    23ae:	01 00 00 
    23b1:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    23b8:	00 00 
    23ba:	c4 01 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm9
    23c1:	01 00 00 
    23c4:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    23cb:	00 00 
    23cd:	c4 41 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm9
    23d4:	01 00 00 
    23d7:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    23de:	00 00 
    23e0:	c4 41 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm9
    23e7:	01 00 00 
    23ea:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    23f1:	00 00 
    23f3:	c4 01 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm9
    23fa:	00 00 00 
    23fd:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    2404:	00 00 
    2406:	c4 01 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm9
    240d:	01 00 00 
    2410:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    2417:	00 00 
    2419:	c4 01 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm9
    2420:	01 00 00 
    2423:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    242a:	00 00 
    242c:	c4 01 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm9
    2433:	01 00 00 
    2436:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    243d:	00 00 
    243f:	c4 01 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm9
    2446:	01 00 00 
    2449:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    2450:	00 00 
    2452:	c4 01 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm9
    2459:	01 00 00 
    245c:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    2463:	00 00 
    2465:	c4 41 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm9
    246c:	01 00 00 
    246f:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    2476:	00 00 
    2478:	c4 41 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm9
    247f:	01 00 00 
    2482:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    2489:	00 00 
    248b:	c4 01 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm9
    2492:	01 00 00 
    2495:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    249c:	00 00 
    249e:	c4 41 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm9
    24a5:	01 00 00 
    24a8:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    24af:	00 00 
    24b1:	c4 41 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm9
    24b8:	01 00 00 
    24bb:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    24c2:	00 00 
    24c4:	c4 41 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm9
    24cb:	01 00 00 
    24ce:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    24d5:	00 00 
    24d7:	c4 01 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm9
    24de:	01 00 00 
    24e1:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    24e8:	00 00 
    24ea:	c4 01 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm9
    24f1:	01 00 00 
    24f4:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    24fb:	00 00 
    24fd:	c4 01 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm9
    2504:	01 00 00 
    2507:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    250e:	00 00 
    2510:	c4 01 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm9
    2517:	01 00 00 
    251a:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    2521:	00 00 
    2523:	c4 41 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm9
    252a:	01 00 00 
    252d:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2534:	00 00 
    2536:	c4 01 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm9
    253d:	01 00 00 
    2540:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    2547:	00 00 
    2549:	c4 01 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm9
    2550:	02 00 00 
    2553:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    255a:	00 00 
    255c:	c4 01 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm9
    2563:	02 00 00 
    2566:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    256d:	00 00 
    256f:	c4 01 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm9
    2576:	02 00 00 
    2579:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    2580:	00 00 
    2582:	c4 01 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm9
    2589:	02 00 00 
    258c:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    2593:	00 00 
    2595:	c4 01 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm9
    259c:	02 00 00 
    259f:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    25a6:	00 00 
    25a8:	c4 01 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm9
    25af:	02 00 00 
    25b2:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    25b9:	00 00 
    25bb:	c4 01 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm9
    25c2:	02 00 00 
    25c5:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    25cc:	00 00 
    25ce:	c4 01 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm9
    25d5:	02 00 00 
    25d8:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    25df:	00 00 
    25e1:	c4 01 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm9
    25e8:	03 00 00 
    25eb:	c5 7c 11 8c 24 20 4d 	vmovups %ymm9,0x4d20(%rsp)
    25f2:	00 00 
    25f4:	c4 01 7c 10 8c ae 20 	vmovups 0x320(%r14,%r13,4),%ymm9
    25fb:	03 00 00 
    25fe:	c5 7c 11 8c 24 80 4f 	vmovups %ymm9,0x4f80(%rsp)
    2605:	00 00 
    2607:	c4 01 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm9
    260e:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    2615:	00 00 
    2617:	c4 01 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm9
    261e:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    2625:	00 00 
    2627:	c4 01 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm9
    262e:	00 00 00 
    2631:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    2638:	00 00 
    263a:	c4 01 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm9
    2641:	00 00 00 
    2644:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    264b:	00 00 
    264d:	c4 01 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm9
    2654:	00 00 00 
    2657:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    265e:	00 00 
    2660:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
    2667:	00 00 00 
    266a:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    2671:	00 00 
    2673:	c4 41 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm9
    267a:	01 00 00 
    267d:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    2684:	00 00 
    2686:	c4 01 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm9
    268d:	01 00 00 
    2690:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    2697:	00 00 
    2699:	c4 01 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm9
    26a0:	01 00 00 
    26a3:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    26aa:	00 00 
    26ac:	c4 01 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm9
    26b3:	01 00 00 
    26b6:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    26bd:	00 00 
    26bf:	c4 01 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm9
    26c6:	01 00 00 
    26c9:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    26d0:	00 00 
    26d2:	c4 01 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm9
    26d9:	01 00 00 
    26dc:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    26e3:	00 00 
    26e5:	c4 41 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm9
    26ec:	01 00 00 
    26ef:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    26f6:	00 00 
    26f8:	c4 41 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm9
    26ff:	01 00 00 
    2702:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2709:	00 00 
    270b:	c4 41 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm9
    2712:	01 00 00 
    2715:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    271c:	00 00 
    271e:	c4 01 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm9
    2725:	01 00 00 
    2728:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    272f:	00 00 
    2731:	c4 01 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm9
    2738:	01 00 00 
    273b:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    2742:	00 00 
    2744:	c4 41 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm9
    274b:	01 00 00 
    274e:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    2755:	00 00 
    2757:	c4 01 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm9
    275e:	01 00 00 
    2761:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    2768:	00 00 
    276a:	c4 01 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm9
    2771:	01 00 00 
    2774:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    277b:	00 00 
    277d:	c4 41 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm9
    2784:	01 00 00 
    2787:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    278e:	00 00 
    2790:	c4 41 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm9
    2797:	01 00 00 
    279a:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    27a1:	00 00 
    27a3:	c4 41 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm9
    27aa:	01 00 00 
    27ad:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    27b4:	00 00 
    27b6:	c4 01 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm9
    27bd:	01 00 00 
    27c0:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    27c7:	00 00 
    27c9:	c4 01 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm9
    27d0:	01 00 00 
    27d3:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    27da:	00 00 
    27dc:	c4 01 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm9
    27e3:	01 00 00 
    27e6:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    27ed:	00 00 
    27ef:	c4 41 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm9
    27f6:	01 00 00 
    27f9:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    2800:	00 00 
    2802:	c4 01 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm9
    2809:	01 00 00 
    280c:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    2813:	00 00 
    2815:	c4 01 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm9
    281c:	02 00 00 
    281f:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    2826:	00 00 
    2828:	c4 01 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm9
    282f:	02 00 00 
    2832:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    2839:	00 00 
    283b:	c4 01 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm9
    2842:	02 00 00 
    2845:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    284c:	00 00 
    284e:	c4 01 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm9
    2855:	02 00 00 
    2858:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    285f:	00 00 
    2861:	c4 01 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm9
    2868:	02 00 00 
    286b:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    2872:	00 00 
    2874:	c4 01 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm9
    287b:	02 00 00 
    287e:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    2885:	00 00 
    2887:	c4 01 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm9
    288e:	02 00 00 
    2891:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    2898:	00 00 
    289a:	c4 01 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm9
    28a1:	02 00 00 
    28a4:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    28ab:	00 00 
    28ad:	c4 01 7c 10 8c be 00 	vmovups 0x300(%r14,%r15,4),%ymm9
    28b4:	03 00 00 
    28b7:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
    28be:	00 00 
    28c0:	c4 01 7c 10 8c be 20 	vmovups 0x320(%r14,%r15,4),%ymm9
    28c7:	03 00 00 
    28ca:	c5 7c 11 8c 24 e0 4d 	vmovups %ymm9,0x4de0(%rsp)
    28d1:	00 00 
    28d3:	c4 41 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm9
    28da:	01 00 00 
    28dd:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    28e4:	00 00 
    28e6:	c4 41 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm9
    28ed:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
    28f4:	00 00 
    28f6:	c4 41 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm9
    28fd:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    2904:	00 00 
    2906:	c4 41 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm9
    290d:	00 00 00 
    2910:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    2917:	00 00 
    2919:	c4 41 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm9
    2920:	00 00 00 
    2923:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    292a:	00 00 
    292c:	c4 41 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm9
    2933:	00 00 00 
    2936:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    293d:	00 00 
    293f:	c4 41 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm9
    2946:	01 00 00 
    2949:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    2950:	00 00 
    2952:	c4 41 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm9
    2959:	01 00 00 
    295c:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    2963:	00 00 
    2965:	c4 01 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm9
    296c:	01 00 00 
    296f:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    2976:	00 00 
    2978:	c4 41 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm9
    297f:	01 00 00 
    2982:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    2989:	00 00 
    298b:	c4 41 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm9
    2992:	01 00 00 
    2995:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    299c:	00 00 
    299e:	c4 41 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm9
    29a5:	01 00 00 
    29a8:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
    29af:	00 00 
    29b1:	c4 01 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm9
    29b8:	01 00 00 
    29bb:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    29c2:	00 00 
    29c4:	c4 01 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm9
    29cb:	01 00 00 
    29ce:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    29d5:	00 00 
    29d7:	c4 01 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm9
    29de:	01 00 00 
    29e1:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    29e8:	00 00 
    29ea:	c4 41 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm9
    29f1:	01 00 00 
    29f4:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    29fb:	00 00 
    29fd:	c4 41 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm9
    2a04:	01 00 00 
    2a07:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    2a0e:	00 00 
    2a10:	c4 41 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm9
    2a17:	02 00 00 
    2a1a:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    2a21:	00 00 
    2a23:	c4 41 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm9
    2a2a:	02 00 00 
    2a2d:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    2a34:	00 00 
    2a36:	c4 41 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm9
    2a3d:	02 00 00 
    2a40:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    2a47:	00 00 
    2a49:	c4 41 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm9
    2a50:	02 00 00 
    2a53:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    2a5a:	00 00 
    2a5c:	c4 41 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm9
    2a63:	02 00 00 
    2a66:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    2a6d:	00 00 
    2a6f:	c4 41 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm9
    2a76:	02 00 00 
    2a79:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    2a80:	00 00 
    2a82:	c4 41 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm9
    2a89:	02 00 00 
    2a8c:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    2a93:	00 00 
    2a95:	c4 41 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm9
    2a9c:	02 00 00 
    2a9f:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    2aa6:	00 00 
    2aa8:	c4 41 7c 10 8c 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm9
    2aaf:	03 00 00 
    2ab2:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
    2ab9:	00 00 
    2abb:	c4 41 7c 10 8c 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm9
    2ac2:	03 00 00 
    2ac5:	c5 7c 11 8c 24 00 4e 	vmovups %ymm9,0x4e00(%rsp)
    2acc:	00 00 
    2ace:	c4 41 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm9
    2ad5:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    2adc:	00 00 
    2ade:	c4 41 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm9
    2ae5:	00 00 00 
    2ae8:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    2aef:	00 00 
    2af1:	c4 41 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm9
    2af8:	00 00 00 
    2afb:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    2b02:	00 00 
    2b04:	c4 41 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm9
    2b0b:	00 00 00 
    2b0e:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    2b15:	00 00 
    2b17:	c4 41 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm9
    2b1e:	00 00 00 
    2b21:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    2b28:	00 00 
    2b2a:	c4 01 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm9
    2b31:	00 00 00 
    2b34:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    2b3b:	00 00 
    2b3d:	c4 01 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm9
    2b44:	00 00 00 
    2b47:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    2b4e:	00 00 
    2b50:	c4 01 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm9
    2b57:	00 00 00 
    2b5a:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    2b61:	00 00 
    2b63:	c4 01 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm9
    2b6a:	00 00 00 
    2b6d:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    2b74:	00 00 
    2b76:	c4 41 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm9
    2b7d:	00 00 00 
    2b80:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    2b87:	00 00 
    2b89:	c4 41 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm9
    2b90:	00 00 00 
    2b93:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    2b9a:	00 00 
    2b9c:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
    2ba3:	00 00 00 
    2ba6:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    2bad:	00 00 
    2baf:	c4 41 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm9
    2bb6:	01 00 00 
    2bb9:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    2bc0:	00 00 
    2bc2:	c4 41 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm9
    2bc9:	02 00 00 
    2bcc:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    2bd3:	00 00 
    2bd5:	c4 41 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm9
    2bdc:	02 00 00 
    2bdf:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    2be6:	00 00 
    2be8:	c4 41 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm9
    2bef:	02 00 00 
    2bf2:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    2bf9:	00 00 
    2bfb:	c4 41 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm9
    2c02:	02 00 00 
    2c05:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    2c0c:	00 00 
    2c0e:	c4 41 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm9
    2c15:	02 00 00 
    2c18:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
    2c1f:	00 00 
    2c21:	c4 41 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm9
    2c28:	02 00 00 
    2c2b:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    2c32:	00 00 
    2c34:	c4 41 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm9
    2c3b:	02 00 00 
    2c3e:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    2c45:	00 00 
    2c47:	c4 41 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm9
    2c4e:	02 00 00 
    2c51:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    2c58:	00 00 
    2c5a:	c4 41 7c 10 8c 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm9
    2c61:	03 00 00 
    2c64:	c5 7c 11 8c 24 80 4d 	vmovups %ymm9,0x4d80(%rsp)
    2c6b:	00 00 
    2c6d:	c4 01 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm9
    2c74:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    2c7b:	00 00 
    2c7d:	c4 41 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm9
    2c84:	00 00 00 
    2c87:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    2c8e:	00 00 
    2c90:	c4 01 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm9
    2c97:	00 00 00 
    2c9a:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    2ca1:	00 00 
    2ca3:	c4 01 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm9
    2caa:	00 00 00 
    2cad:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2cb4:	00 00 
    2cb6:	c4 81 7c 10 84 86 00 	vmovups 0x300(%r14,%r8,4),%ymm0
    2cbd:	03 00 00 
    2cc0:	48 8b 8c 24 b8 01 00 	mov    0x1b8(%rsp),%rcx
    2cc7:	00 
    2cc8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2ccf:	00 00 
    2cd1:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    2cd8:	00 00 
    2cda:	c4 01 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm9
    2ce1:	00 00 00 
    2ce4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2ceb:	00 00 
    2ced:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    2cf4:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    2cfb:	00 00 
    2cfd:	c4 01 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm9
    2d04:	00 00 00 
    2d07:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2d0e:	00 00 
    2d10:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    2d17:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    2d1e:	00 00 
    2d20:	c4 41 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm9
    2d27:	00 00 00 
    2d2a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2d31:	00 00 
    2d33:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    2d3a:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    2d41:	00 00 
    2d43:	c4 41 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm9
    2d4a:	00 00 00 
    2d4d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2d54:	00 00 
    2d56:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    2d5d:	00 00 00 
    2d60:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    2d67:	00 00 
    2d69:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
    2d70:	00 00 00 
    2d73:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2d7a:	00 00 
    2d7c:	c4 c1 7c 10 84 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm0
    2d83:	02 00 00 
    2d86:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    2d8d:	00 00 
    2d8f:	c4 01 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm9
    2d96:	00 00 00 
    2d99:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2da0:	00 00 
    2da2:	c4 c1 7c 10 84 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm0
    2da9:	03 00 00 
    2dac:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    2db3:	00 00 
    2db5:	c4 01 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm9
    2dbc:	01 00 00 
    2dbf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2dc6:	00 00 
    2dc8:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    2dcf:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    2dd6:	00 00 
    2dd8:	c4 01 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm9
    2ddf:	02 00 00 
    2de2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2de9:	00 00 
    2deb:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    2df2:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2df9:	00 00 
    2dfb:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    2e02:	00 00 
    2e04:	c4 01 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm9
    2e0b:	02 00 00 
    2e0e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2e15:	00 00 
    2e17:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    2e1e:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    2e25:	00 00 
    2e27:	c4 01 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm9
    2e2e:	02 00 00 
    2e31:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2e38:	00 00 
    2e3a:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    2e41:	00 00 00 
    2e44:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    2e4b:	00 00 
    2e4d:	c4 01 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm9
    2e54:	02 00 00 
    2e57:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2e5e:	00 00 
    2e60:	c4 c1 7c 10 84 b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm0
    2e67:	01 00 00 
    2e6a:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    2e71:	00 00 
    2e73:	c4 01 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm9
    2e7a:	02 00 00 
    2e7d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2e84:	00 00 
    2e86:	c4 c1 7c 10 84 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm0
    2e8d:	02 00 00 
    2e90:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    2e97:	00 00 
    2e99:	c4 01 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm9
    2ea0:	02 00 00 
    2ea3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2eaa:	00 00 
    2eac:	c4 c1 7c 10 84 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm0
    2eb3:	02 00 00 
    2eb6:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    2ebd:	00 00 
    2ebf:	c4 01 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm9
    2ec6:	02 00 00 
    2ec9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2ed0:	00 00 
    2ed2:	c4 c1 7c 10 84 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm0
    2ed9:	02 00 00 
    2edc:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    2ee3:	00 00 
    2ee5:	c4 01 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm9
    2eec:	02 00 00 
    2eef:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2ef6:	00 00 
    2ef8:	c4 c1 7c 10 84 b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm0
    2eff:	03 00 00 
    2f02:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
    2f09:	00 00 
    2f0b:	c4 01 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm9
    2f12:	03 00 00 
    2f15:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2f1c:	00 00 
    2f1e:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    2f25:	c5 7c 11 8c 24 00 4d 	vmovups %ymm9,0x4d00(%rsp)
    2f2c:	00 00 
    2f2e:	c4 41 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm9
    2f35:	00 00 00 
    2f38:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2f3f:	00 00 
    2f41:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    2f48:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    2f4f:	00 00 
    2f51:	c4 01 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm9
    2f58:	00 00 00 
    2f5b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2f62:	00 00 
    2f64:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    2f6b:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    2f72:	00 00 
    2f74:	c4 01 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm9
    2f7b:	00 00 00 
    2f7e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2f85:	00 00 
    2f87:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    2f8e:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    2f95:	00 00 
    2f97:	c4 01 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm9
    2f9e:	00 00 00 
    2fa1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2fa8:	00 00 
    2faa:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    2fb1:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    2fb8:	00 00 
    2fba:	c4 41 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm9
    2fc1:	00 00 00 
    2fc4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2fcb:	00 00 
    2fcd:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    2fd4:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    2fdb:	00 00 
    2fdd:	c4 41 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm9
    2fe4:	00 00 00 
    2fe7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2fee:	00 00 
    2ff0:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    2ff7:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    2ffe:	00 00 
    3000:	c4 41 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm9
    3007:	00 00 00 
    300a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3011:	00 00 
    3013:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    301a:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    3021:	00 00 
    3023:	c4 41 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm9
    302a:	00 00 00 
    302d:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    3034:	00 00 
    3036:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    303d:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    3044:	00 00 
    3046:	c4 41 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm9
    304d:	01 00 00 
    3050:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3057:	00 00 
    3059:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    3060:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    3067:	00 00 
    3069:	c4 41 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm9
    3070:	02 00 00 
    3073:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    307a:	00 00 
    307c:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    3083:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    308a:	00 00 
    308c:	c4 41 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm9
    3093:	02 00 00 
    3096:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    309d:	00 00 
    309f:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    30a6:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    30ad:	00 00 
    30af:	c4 41 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm9
    30b6:	02 00 00 
    30b9:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    30c0:	00 00 
    30c2:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    30c9:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    30d0:	00 00 
    30d2:	c4 41 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm9
    30d9:	02 00 00 
    30dc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    30e3:	00 00 
    30e5:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    30ec:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    30f3:	00 00 
    30f5:	c4 41 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm9
    30fc:	02 00 00 
    30ff:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3106:	00 00 
    3108:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    310f:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    3116:	00 00 
    3118:	c4 41 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm9
    311f:	02 00 00 
    3122:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3129:	00 00 
    312b:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    3132:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    3139:	00 00 
    313b:	c4 41 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm9
    3142:	02 00 00 
    3145:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    314c:	00 00 
    314e:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    3155:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    315c:	00 00 
    315e:	c4 41 7c 10 8c 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm9
    3165:	03 00 00 
    3168:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    316f:	00 00 
    3171:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    3178:	c5 7c 11 8c 24 80 4c 	vmovups %ymm9,0x4c80(%rsp)
    317f:	00 00 
    3181:	c4 41 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm9
    3188:	00 00 00 
    318b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3192:	00 00 
    3194:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
    319b:	02 00 00 
    319e:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    31a5:	00 00 
    31a7:	c4 41 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm9
    31ae:	00 00 00 
    31b1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    31b8:	00 00 
    31ba:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
    31c1:	02 00 00 
    31c4:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    31cb:	00 00 
    31cd:	c4 01 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm9
    31d4:	00 00 00 
    31d7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    31de:	00 00 
    31e0:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
    31e7:	02 00 00 
    31ea:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    31f1:	00 00 
    31f3:	c4 01 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm9
    31fa:	00 00 00 
    31fd:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3204:	00 00 
    3206:	c4 c1 7c 10 84 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm0
    320d:	03 00 00 
    3210:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    3217:	00 00 
    3219:	c4 01 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm9
    3220:	00 00 00 
    3223:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    322a:	00 00 
    322c:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    3233:	01 00 00 
    3236:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    323d:	00 00 
    323f:	c4 41 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm9
    3246:	00 00 00 
    3249:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3250:	00 00 
    3252:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    3259:	02 00 00 
    325c:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    3263:	00 00 
    3265:	c4 41 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm9
    326c:	02 00 00 
    326f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3276:	00 00 
    3278:	c4 81 7c 10 84 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm0
    327f:	03 00 00 
    3282:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    3289:	00 00 
    328b:	c4 41 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm9
    3292:	02 00 00 
    3295:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    329c:	00 00 
    329e:	c4 81 7c 10 84 96 60 	vmovups 0x260(%r14,%r10,4),%ymm0
    32a5:	02 00 00 
    32a8:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    32af:	00 00 
    32b1:	c4 41 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm9
    32b8:	02 00 00 
    32bb:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    32c2:	00 00 
    32c4:	c4 81 7c 10 84 96 80 	vmovups 0x280(%r14,%r10,4),%ymm0
    32cb:	02 00 00 
    32ce:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    32d5:	00 00 
    32d7:	c4 41 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm9
    32de:	02 00 00 
    32e1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    32e8:	00 00 
    32ea:	c4 81 7c 10 84 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm0
    32f1:	02 00 00 
    32f4:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    32fb:	00 00 
    32fd:	c4 41 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm9
    3304:	02 00 00 
    3307:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    330e:	00 00 
    3310:	c4 81 7c 10 84 96 00 	vmovups 0x300(%r14,%r10,4),%ymm0
    3317:	03 00 00 
    331a:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    3321:	00 00 
    3323:	c4 41 7c 10 8c b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm9
    332a:	03 00 00 
    332d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3334:	00 00 
    3336:	c4 81 7c 10 84 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm0
    333d:	03 00 00 
    3340:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
    3347:	00 00 
    3349:	c4 41 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm9
    3350:	01 00 00 
    3353:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    335a:	00 00 
    335c:	c4 81 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm0
    3363:	01 00 00 
    3366:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    336d:	00 00 
    336f:	c4 41 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm9
    3376:	02 00 00 
    3379:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3380:	00 00 
    3382:	c4 81 7c 10 84 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm0
    3389:	02 00 00 
    338c:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    3393:	00 00 
    3395:	c4 41 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm9
    339c:	02 00 00 
    339f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    33a6:	00 00 
    33a8:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    33af:	02 00 00 
    33b2:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    33b9:	00 00 
    33bb:	c4 41 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm9
    33c2:	02 00 00 
    33c5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    33cc:	00 00 
    33ce:	c4 81 7c 10 84 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm0
    33d5:	03 00 00 
    33d8:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    33df:	00 00 
    33e1:	c4 41 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm9
    33e8:	02 00 00 
    33eb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    33f2:	00 00 
    33f4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    33fb:	00 00 
    33fd:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    3404:	00 00 
    3406:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
    340d:	02 00 00 
    3410:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    3417:	00 00 
    3419:	c4 41 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm9
    3420:	03 00 00 
    3423:	48 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%rdi
    342a:	00 
    342b:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
    3432:	00 00 
    3434:	c4 01 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm9
    343b:	02 00 00 
    343e:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3445:	00 
    3446:	48 83 c8 20          	or     $0x20,%rax
    344a:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    3451:	00 00 
    3453:	c4 01 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm9
    345a:	02 00 00 
    345d:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    3464:	00 00 
    3466:	c4 01 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm9
    346d:	02 00 00 
    3470:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    3477:	00 00 
    3479:	c4 01 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm9
    3480:	02 00 00 
    3483:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    348a:	00 00 
    348c:	c4 01 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm9
    3493:	02 00 00 
    3496:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
    349d:	00 00 
    349f:	c4 01 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm9
    34a6:	02 00 00 
    34a9:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    34b0:	00 00 
    34b2:	c4 01 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm9
    34b9:	02 00 00 
    34bc:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    34c3:	00 00 
    34c5:	c4 01 7c 10 8c 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm9
    34cc:	03 00 00 
    34cf:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
    34d6:	00 00 
    34d8:	c4 01 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm9
    34df:	01 00 00 
    34e2:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    34e9:	00 00 
    34eb:	c4 01 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm9
    34f2:	02 00 00 
    34f5:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    34fc:	00 00 
    34fe:	c4 01 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm9
    3505:	02 00 00 
    3508:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    350f:	00 00 
    3511:	c4 01 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm9
    3518:	02 00 00 
    351b:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    3522:	00 00 
    3524:	c4 01 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm9
    352b:	02 00 00 
    352e:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    3535:	00 00 
    3537:	c4 01 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm9
    353e:	02 00 00 
    3541:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    3548:	00 00 
    354a:	c4 01 7c 10 8c 96 20 	vmovups 0x320(%r14,%r10,4),%ymm9
    3551:	03 00 00 
    3554:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
    355b:	00 00 
    355d:	c4 01 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm9
    3564:	01 00 00 
    3567:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    356e:	00 00 
    3570:	c4 01 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm9
    3577:	02 00 00 
    357a:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    3581:	00 00 
    3583:	c4 01 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm9
    358a:	02 00 00 
    358d:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    3594:	00 00 
    3596:	c4 01 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm9
    359d:	02 00 00 
    35a0:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    35a7:	00 00 
    35a9:	c4 01 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm9
    35b0:	02 00 00 
    35b3:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    35ba:	00 00 
    35bc:	c4 01 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm9
    35c3:	02 00 00 
    35c6:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    35cd:	00 00 
    35cf:	c4 01 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm9
    35d6:	02 00 00 
    35d9:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    35e0:	00 00 
    35e2:	c4 01 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm9
    35e9:	02 00 00 
    35ec:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    35f3:	00 00 
    35f5:	c4 01 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm9
    35fc:	02 00 00 
    35ff:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    3606:	00 00 
    3608:	c4 01 7c 10 8c 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm9
    360f:	03 00 00 
    3612:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    3619:	00 00 
    361b:	c4 01 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm9
    3622:	02 00 00 
    3625:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    362c:	00 00 
    362e:	c4 01 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm9
    3635:	02 00 00 
    3638:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    363f:	00 00 
    3641:	c4 01 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm9
    3648:	02 00 00 
    364b:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    3652:	00 00 
    3654:	c4 01 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm9
    365b:	02 00 00 
    365e:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    3665:	00 00 
    3667:	c4 01 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm9
    366e:	02 00 00 
    3671:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    3678:	00 00 
    367a:	c4 01 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm9
    3681:	02 00 00 
    3684:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    368b:	00 00 
    368d:	c4 01 7c 10 8c a6 20 	vmovups 0x320(%r14,%r12,4),%ymm9
    3694:	03 00 00 
    3697:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
    369e:	00 00 
    36a0:	c4 41 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm9
    36a7:	01 00 00 
    36aa:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    36b1:	00 00 
    36b3:	c4 41 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm9
    36ba:	02 00 00 
    36bd:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    36c4:	00 00 
    36c6:	c4 41 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm9
    36cd:	02 00 00 
    36d0:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    36d7:	00 00 
    36d9:	c4 41 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm9
    36e0:	02 00 00 
    36e3:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    36ea:	00 00 
    36ec:	c4 41 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm9
    36f3:	02 00 00 
    36f6:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    36fd:	00 00 
    36ff:	c4 41 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm9
    3706:	02 00 00 
    3709:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    3710:	00 00 
    3712:	c4 41 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm9
    3719:	02 00 00 
    371c:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    3723:	00 00 
    3725:	c4 41 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm9
    372c:	02 00 00 
    372f:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
    3736:	00 00 
    3738:	c4 41 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm9
    373f:	02 00 00 
    3742:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
    3749:	00 00 
    374b:	c4 41 7c 10 8c ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm9
    3752:	03 00 00 
    3755:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
    375c:	00 00 
    375e:	c4 41 7c 10 8c ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm9
    3765:	03 00 00 
    3768:	c5 7c 11 1c b9       	vmovups %ymm11,(%rcx,%rdi,4)
    376d:	c5 7c 10 1c 01       	vmovups (%rcx,%rax,1),%ymm11
    3772:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm11
    3779:	34 00 00 
    377c:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm11
    3783:	10 00 00 
    3786:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
    378d:	00 00 
    378f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3796:	00 00 
    3798:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm11
    379f:	34 00 00 
    37a2:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm11
    37a9:	0f 00 00 
    37ac:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm11
    37b3:	0d 00 00 
    37b6:	c4 62 75 b8 d8       	vfmadd231ps %ymm0,%ymm1,%ymm11
    37bb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    37c2:	00 00 
    37c4:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm11
    37cb:	33 00 00 
    37ce:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm11
    37d5:	0a 00 00 
    37d8:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm11
    37df:	0a 00 00 
    37e2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    37e9:	00 00 
    37eb:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm11
    37f2:	33 00 00 
    37f5:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    37fc:	00 00 
    37fe:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm11
    3805:	33 00 00 
    3808:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    380f:	00 00 
    3811:	c4 42 3d b8 dd       	vfmadd231ps %ymm13,%ymm8,%ymm11
    3816:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    381d:	00 00 
    381f:	c4 42 4d b8 da       	vfmadd231ps %ymm10,%ymm6,%ymm11
    3824:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3829:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm11
    3830:	33 00 00 
    3833:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm11
    383a:	33 00 00 
    383d:	c4 42 6d b8 dc       	vfmadd231ps %ymm12,%ymm2,%ymm11
    3842:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3848:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm11
    384f:	06 00 00 
    3852:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm11
    3859:	01 00 00 
    385c:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    3863:	00 00 
    3865:	c4 62 05 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm11
    386c:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    3873:	00 00 
    3875:	c4 62 05 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm11
    387c:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    3883:	00 00 
    3885:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm11
    388c:	01 00 00 
    388f:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    3896:	00 00 
    3898:	c4 62 05 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm11
    389f:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    38a6:	00 00 
    38a8:	c4 62 05 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm11
    38af:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    38b5:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm11
    38bc:	33 00 00 
    38bf:	c5 7c 11 1c 01       	vmovups %ymm11,(%rcx,%rax,1)
    38c4:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
    38ca:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm11
    38d1:	10 00 00 
    38d4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    38db:	00 00 
    38dd:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm11
    38e4:	35 00 00 
    38e7:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm11
    38ee:	35 00 00 
    38f1:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm11
    38f8:	35 00 00 
    38fb:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    38ff:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm11
    3906:	34 00 00 
    3909:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    390f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm11
    3916:	34 00 00 
    3919:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3920:	00 00 
    3922:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm11
    3929:	34 00 00 
    392c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3933:	00 00 
    3935:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm11
    393c:	0f 00 00 
    393f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3946:	00 00 
    3948:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm11
    394f:	0e 00 00 
    3952:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm11
    3959:	0d 00 00 
    395c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3963:	00 00 
    3965:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm11
    396c:	0b 00 00 
    396f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3976:	00 00 
    3978:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm11
    397f:	0a 00 00 
    3982:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3988:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm11
    398f:	09 00 00 
    3992:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3998:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm11
    399f:	09 00 00 
    39a2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    39a9:	00 00 
    39ab:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm11
    39b2:	06 00 00 
    39b5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    39bb:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm11
    39c2:	06 00 00 
    39c5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    39cc:	00 00 
    39ce:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm11
    39d5:	07 00 00 
    39d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    39df:	00 00 
    39e1:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm11
    39e8:	06 00 00 
    39eb:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm11
    39f2:	06 00 00 
    39f5:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm11
    39fc:	06 00 00 
    39ff:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm11
    3a06:	06 00 00 
    3a09:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm11
    3a10:	07 00 00 
    3a13:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm11
    3a1a:	08 00 00 
    3a1d:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm11
    3a24:	33 00 00 
    3a27:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3a2e:	00 00 
    3a30:	c5 7c 11 5c b9 40    	vmovups %ymm11,0x40(%rcx,%rdi,4)
    3a36:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
    3a3c:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm11
    3a43:	36 00 00 
    3a46:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm11
    3a4d:	36 00 00 
    3a50:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm11
    3a57:	36 00 00 
    3a5a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm11
    3a61:	35 00 00 
    3a64:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3a6b:	00 00 
    3a6d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm11
    3a74:	35 00 00 
    3a77:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm11
    3a7e:	35 00 00 
    3a81:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm11
    3a88:	35 00 00 
    3a8b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3a92:	00 00 
    3a94:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm11
    3a9b:	34 00 00 
    3a9e:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm11
    3aa5:	11 00 00 
    3aa8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3aaf:	00 00 
    3ab1:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm11
    3ab8:	11 00 00 
    3abb:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm11
    3ac2:	10 00 00 
    3ac5:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm11
    3acc:	0f 00 00 
    3acf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3ad6:	00 00 
    3ad8:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm11
    3adf:	0b 00 00 
    3ae2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3ae7:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm11
    3aee:	0a 00 00 
    3af1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3af8:	00 00 
    3afa:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm11
    3b01:	0a 00 00 
    3b04:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3b0b:	00 00 
    3b0d:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm11
    3b14:	09 00 00 
    3b17:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3b1d:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm11
    3b24:	07 00 00 
    3b27:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b2d:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm11
    3b34:	07 00 00 
    3b37:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3b3b:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm11
    3b42:	09 00 00 
    3b45:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3b4a:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm11
    3b51:	09 00 00 
    3b54:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3b5b:	00 00 
    3b5d:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm11
    3b64:	09 00 00 
    3b67:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3b6e:	00 00 
    3b70:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm11
    3b77:	09 00 00 
    3b7a:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    3b81:	00 00 
    3b83:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm11
    3b8a:	07 00 00 
    3b8d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3b94:	00 00 
    3b96:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm11
    3b9d:	34 00 00 
    3ba0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3ba7:	00 00 
    3ba9:	c5 7c 11 5c b9 60    	vmovups %ymm11,0x60(%rcx,%rdi,4)
    3baf:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    3bb6:	00 00 
    3bb8:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm11
    3bbf:	37 00 00 
    3bc2:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm11
    3bc9:	37 00 00 
    3bcc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3bd3:	00 00 
    3bd5:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm11
    3bdc:	37 00 00 
    3bdf:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm11
    3be6:	37 00 00 
    3be9:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm11
    3bf0:	36 00 00 
    3bf3:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm11
    3bfa:	36 00 00 
    3bfd:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3c03:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm11
    3c0a:	36 00 00 
    3c0d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3c14:	00 00 
    3c16:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm11
    3c1d:	13 00 00 
    3c20:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3c26:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm11
    3c2d:	13 00 00 
    3c30:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3c37:	00 00 
    3c39:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm11
    3c40:	12 00 00 
    3c43:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c48:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm11
    3c4f:	11 00 00 
    3c52:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3c59:	00 00 
    3c5b:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm11
    3c62:	11 00 00 
    3c65:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm11
    3c6c:	10 00 00 
    3c6f:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm11
    3c76:	0f 00 00 
    3c79:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm11
    3c80:	0e 00 00 
    3c83:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm11
    3c8a:	07 00 00 
    3c8d:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm11
    3c94:	0b 00 00 
    3c97:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm11
    3c9e:	0b 00 00 
    3ca1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3ca7:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm11
    3cae:	0a 00 00 
    3cb1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3cb7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm11
    3cbe:	0b 00 00 
    3cc1:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm11
    3cc8:	0b 00 00 
    3ccb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3cd1:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm11
    3cd8:	0b 00 00 
    3cdb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3ce1:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm11
    3ce8:	07 00 00 
    3ceb:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm11
    3cf2:	34 00 00 
    3cf5:	c5 7c 11 9c b9 80 00 	vmovups %ymm11,0x80(%rcx,%rdi,4)
    3cfc:	00 00 
    3cfe:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    3d05:	00 00 
    3d07:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm11
    3d0e:	38 00 00 
    3d11:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm11
    3d18:	38 00 00 
    3d1b:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm11
    3d22:	38 00 00 
    3d25:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3d2c:	00 00 
    3d2e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm11
    3d35:	38 00 00 
    3d38:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3d3f:	00 00 
    3d41:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm11
    3d48:	37 00 00 
    3d4b:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm11
    3d52:	37 00 00 
    3d55:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3d5c:	00 00 
    3d5e:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm11
    3d65:	37 00 00 
    3d68:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm11
    3d6f:	36 00 00 
    3d72:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm11
    3d79:	14 00 00 
    3d7c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3d83:	00 00 
    3d85:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm11
    3d8c:	13 00 00 
    3d8f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3d96:	00 00 
    3d98:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm11
    3d9f:	13 00 00 
    3da2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3da8:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm11
    3daf:	13 00 00 
    3db2:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3db7:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm11
    3dbe:	11 00 00 
    3dc1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3dc8:	00 00 
    3dca:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm11
    3dd1:	11 00 00 
    3dd4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ddb:	00 00 
    3ddd:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm11
    3de4:	07 00 00 
    3de7:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3dee:	00 00 
    3df0:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm11
    3df7:	10 00 00 
    3dfa:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3dff:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm11
    3e06:	0f 00 00 
    3e09:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3e10:	00 00 
    3e12:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm11
    3e19:	10 00 00 
    3e1c:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm11
    3e23:	10 00 00 
    3e26:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm11
    3e2d:	10 00 00 
    3e30:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3e37:	00 00 
    3e39:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm11
    3e40:	11 00 00 
    3e43:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e49:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm11
    3e50:	11 00 00 
    3e53:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3e5a:	00 00 
    3e5c:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm11
    3e63:	08 00 00 
    3e66:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3e6c:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm3,%ymm11
    3e73:	35 00 00 
    3e76:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3e7c:	c5 7c 11 9c b9 a0 00 	vmovups %ymm11,0xa0(%rcx,%rdi,4)
    3e83:	00 00 
    3e85:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    3e8c:	00 00 
    3e8e:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm11
    3e95:	39 00 00 
    3e98:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3e9f:	00 00 
    3ea1:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm11
    3ea8:	39 00 00 
    3eab:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3eb2:	00 00 
    3eb4:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm13,%ymm11
    3ebb:	39 00 00 
    3ebe:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm11
    3ec5:	39 00 00 
    3ec8:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm11
    3ecf:	38 00 00 
    3ed2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3ed9:	00 00 
    3edb:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm11
    3ee2:	38 00 00 
    3ee5:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm11
    3eec:	38 00 00 
    3eef:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3ef6:	00 00 
    3ef8:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm11
    3eff:	16 00 00 
    3f02:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3f09:	00 00 
    3f0b:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm11
    3f12:	15 00 00 
    3f15:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm11
    3f1c:	15 00 00 
    3f1f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm11
    3f26:	15 00 00 
    3f29:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f30:	00 00 
    3f32:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm11
    3f39:	14 00 00 
    3f3c:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm11
    3f43:	13 00 00 
    3f46:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm11
    3f4d:	08 00 00 
    3f50:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm11
    3f57:	13 00 00 
    3f5a:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm11
    3f61:	12 00 00 
    3f64:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm11
    3f6b:	12 00 00 
    3f6e:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm11
    3f75:	12 00 00 
    3f78:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3f7e:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm11
    3f85:	12 00 00 
    3f88:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3f8f:	00 00 
    3f91:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm11
    3f98:	12 00 00 
    3f9b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm11
    3fa2:	12 00 00 
    3fa5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3fab:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm11
    3fb2:	12 00 00 
    3fb5:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm11
    3fbc:	08 00 00 
    3fbf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3fc5:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm11
    3fcc:	36 00 00 
    3fcf:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3fd6:	00 00 
    3fd8:	c5 7c 11 9c b9 c0 00 	vmovups %ymm11,0xc0(%rcx,%rdi,4)
    3fdf:	00 00 
    3fe1:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    3fe8:	00 00 
    3fea:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm11
    3ff1:	3b 00 00 
    3ff4:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm11
    3ffb:	3a 00 00 
    3ffe:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm11
    4005:	3a 00 00 
    4008:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    400f:	00 00 
    4011:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm11
    4018:	3a 00 00 
    401b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4022:	00 00 
    4024:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm11
    402b:	39 00 00 
    402e:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm11
    4035:	39 00 00 
    4038:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    403f:	00 00 
    4041:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm11
    4048:	39 00 00 
    404b:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm11
    4052:	38 00 00 
    4055:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    405b:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm11
    4062:	17 00 00 
    4065:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    406c:	00 00 
    406e:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm11
    4075:	17 00 00 
    4078:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    407f:	00 00 
    4081:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm11
    4088:	17 00 00 
    408b:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm11
    4092:	15 00 00 
    4095:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    409c:	00 00 
    409e:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm11
    40a5:	15 00 00 
    40a8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    40ae:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm11
    40b5:	15 00 00 
    40b8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    40bf:	00 00 
    40c1:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm11
    40c8:	14 00 00 
    40cb:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm11
    40d2:	13 00 00 
    40d5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    40dc:	00 00 
    40de:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm11
    40e5:	14 00 00 
    40e8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40ee:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm11
    40f5:	14 00 00 
    40f8:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm11
    40ff:	14 00 00 
    4102:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm11
    4109:	14 00 00 
    410c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4113:	00 00 
    4115:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm11
    411c:	14 00 00 
    411f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm11
    4126:	15 00 00 
    4129:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4130:	00 00 
    4132:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm11
    4139:	08 00 00 
    413c:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm11
    4143:	37 00 00 
    4146:	c5 7c 11 9c b9 e0 00 	vmovups %ymm11,0xe0(%rcx,%rdi,4)
    414d:	00 00 
    414f:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
    4156:	00 00 
    4158:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm11
    415f:	3c 00 00 
    4162:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4169:	00 00 
    416b:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm11
    4172:	3b 00 00 
    4175:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4179:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm11
    4180:	3b 00 00 
    4183:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm11
    418a:	3b 00 00 
    418d:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm11
    4194:	3a 00 00 
    4197:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    419c:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm11
    41a3:	3a 00 00 
    41a6:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm11
    41ad:	3a 00 00 
    41b0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    41b7:	00 00 
    41b9:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm11
    41c0:	19 00 00 
    41c3:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm11
    41ca:	19 00 00 
    41cd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    41d4:	00 00 
    41d6:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm11
    41dd:	18 00 00 
    41e0:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm11
    41e7:	18 00 00 
    41ea:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm11
    41f1:	17 00 00 
    41f4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    41fb:	00 00 
    41fd:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm11
    4204:	17 00 00 
    4207:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    420c:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm11
    4213:	15 00 00 
    4216:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    421a:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm11
    4221:	16 00 00 
    4224:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    422b:	00 00 
    422d:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm11
    4234:	16 00 00 
    4237:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    423d:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm11
    4244:	16 00 00 
    4247:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    424e:	00 00 
    4250:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm11
    4257:	16 00 00 
    425a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4260:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm11
    4267:	16 00 00 
    426a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4271:	00 00 
    4273:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm11
    427a:	16 00 00 
    427d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4284:	00 00 
    4286:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm11
    428d:	16 00 00 
    4290:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4296:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm11
    429d:	17 00 00 
    42a0:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm11
    42a7:	08 00 00 
    42aa:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    42ae:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm11
    42b5:	39 00 00 
    42b8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    42bf:	00 00 
    42c1:	c5 7c 11 9c b9 00 01 	vmovups %ymm11,0x100(%rcx,%rdi,4)
    42c8:	00 00 
    42ca:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    42d1:	00 00 
    42d3:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm11
    42da:	3d 00 00 
    42dd:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm11
    42e4:	3c 00 00 
    42e7:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm11
    42ee:	3c 00 00 
    42f1:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm11
    42f8:	3c 00 00 
    42fb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4302:	00 00 
    4304:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm11
    430b:	3b 00 00 
    430e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4315:	00 00 
    4317:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm11
    431e:	3b 00 00 
    4321:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4327:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm11
    432e:	3b 00 00 
    4331:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4338:	00 00 
    433a:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm11
    4341:	3a 00 00 
    4344:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4349:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm11
    4350:	1b 00 00 
    4353:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm11
    435a:	1a 00 00 
    435d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4363:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm11
    436a:	19 00 00 
    436d:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm11
    4374:	19 00 00 
    4377:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm11
    437e:	17 00 00 
    4381:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm11
    4388:	17 00 00 
    438b:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm11
    4392:	08 00 00 
    4395:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    439b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm11
    43a2:	18 00 00 
    43a5:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm11
    43ac:	18 00 00 
    43af:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm11
    43b6:	18 00 00 
    43b9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    43c0:	00 00 
    43c2:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm11
    43c9:	18 00 00 
    43cc:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm11
    43d3:	18 00 00 
    43d6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm11
    43dd:	18 00 00 
    43e0:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm11
    43e7:	19 00 00 
    43ea:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    43f0:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm11
    43f7:	08 00 00 
    43fa:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4400:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm11
    4407:	3a 00 00 
    440a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4411:	00 00 
    4413:	c5 7c 11 9c b9 20 01 	vmovups %ymm11,0x120(%rcx,%rdi,4)
    441a:	00 00 
    441c:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
    4423:	00 00 
    4425:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm11
    442c:	3e 00 00 
    442f:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm11
    4436:	3d 00 00 
    4439:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4440:	00 00 
    4442:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm11
    4449:	3d 00 00 
    444c:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm11
    4453:	3d 00 00 
    4456:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    445d:	00 00 
    445f:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm11
    4466:	3c 00 00 
    4469:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4470:	00 00 
    4472:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm11
    4479:	3c 00 00 
    447c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4483:	00 00 
    4485:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm11
    448c:	3c 00 00 
    448f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm11
    4496:	1c 00 00 
    4499:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    44a0:	00 00 
    44a2:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm11
    44a9:	1b 00 00 
    44ac:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm11
    44b3:	1b 00 00 
    44b6:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm11
    44bd:	1b 00 00 
    44c0:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm11
    44c7:	1a 00 00 
    44ca:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm11
    44d1:	19 00 00 
    44d4:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm11
    44db:	19 00 00 
    44de:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    44e5:	00 00 
    44e7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    44ed:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    44f3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    44fa:	00 00 
    44fc:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm11
    4503:	09 00 00 
    4506:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm11
    450d:	19 00 00 
    4510:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4517:	00 00 
    4519:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm11
    4520:	1a 00 00 
    4523:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    452a:	00 00 
    452c:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm11
    4533:	1a 00 00 
    4536:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm11
    453d:	1a 00 00 
    4540:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4547:	00 00 
    4549:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm11
    4550:	1a 00 00 
    4553:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    455a:	00 00 
    455c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm11
    4563:	1a 00 00 
    4566:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm11
    456d:	1a 00 00 
    4570:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    4574:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm11
    457b:	1b 00 00 
    457e:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm11
    4585:	3b 00 00 
    4588:	c5 7c 11 9c b9 40 01 	vmovups %ymm11,0x140(%rcx,%rdi,4)
    458f:	00 00 
    4591:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    4598:	00 00 
    459a:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm11
    45a1:	3f 00 00 
    45a4:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    45ab:	00 00 
    45ad:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm11
    45b4:	3e 00 00 
    45b7:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm11
    45be:	3e 00 00 
    45c1:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm11
    45c8:	3e 00 00 
    45cb:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm11
    45d2:	3d 00 00 
    45d5:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm11
    45dc:	3d 00 00 
    45df:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm11
    45e6:	3d 00 00 
    45e9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    45f0:	00 00 
    45f2:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm11
    45f9:	3d 00 00 
    45fc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4603:	00 00 
    4605:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm11
    460c:	1d 00 00 
    460f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4616:	00 00 
    4618:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm11
    461f:	1d 00 00 
    4622:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm11
    4629:	1d 00 00 
    462c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4633:	00 00 
    4635:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm11
    463c:	1b 00 00 
    463f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4645:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm11
    464c:	1b 00 00 
    464f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4654:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm11
    465b:	1b 00 00 
    465e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4665:	00 00 
    4667:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm11
    466e:	1c 00 00 
    4671:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm11
    4678:	1c 00 00 
    467b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4681:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm11
    4688:	1c 00 00 
    468b:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm11
    4692:	1c 00 00 
    4695:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm11
    469c:	1c 00 00 
    469f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    46a5:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm11
    46ac:	1c 00 00 
    46af:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm11
    46b6:	1c 00 00 
    46b9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    46bf:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm11
    46c6:	1d 00 00 
    46c9:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm11
    46d0:	1d 00 00 
    46d3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    46da:	00 00 
    46dc:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm11
    46e3:	3c 00 00 
    46e6:	c5 7c 11 9c b9 60 01 	vmovups %ymm11,0x160(%rcx,%rdi,4)
    46ed:	00 00 
    46ef:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
    46f6:	00 00 
    46f8:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm11
    46ff:	40 00 00 
    4702:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm11
    4709:	40 00 00 
    470c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4713:	00 00 
    4715:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm4,%ymm11
    471c:	3f 00 00 
    471f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4726:	00 00 
    4728:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm11
    472f:	3f 00 00 
    4732:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4739:	00 00 
    473b:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm11
    4742:	3f 00 00 
    4745:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm11
    474c:	3e 00 00 
    474f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4754:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm11
    475b:	3e 00 00 
    475e:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm11
    4765:	1f 00 00 
    4768:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm11
    476f:	1f 00 00 
    4772:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm11
    4779:	1f 00 00 
    477c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4783:	00 00 
    4785:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm11
    478c:	1e 00 00 
    478f:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm11
    4796:	1d 00 00 
    4799:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    47a0:	00 00 
    47a2:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm11
    47a9:	1d 00 00 
    47ac:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    47b1:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm11
    47b8:	1d 00 00 
    47bb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    47c2:	00 00 
    47c4:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm11
    47cb:	1e 00 00 
    47ce:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    47d2:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm11
    47d9:	1e 00 00 
    47dc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    47e3:	00 00 
    47e5:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm11
    47ec:	1e 00 00 
    47ef:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    47f5:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm11
    47fc:	1e 00 00 
    47ff:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4806:	00 00 
    4808:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm11
    480f:	1e 00 00 
    4812:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm11
    4819:	1e 00 00 
    481c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4823:	00 00 
    4825:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm11
    482c:	1e 00 00 
    482f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4836:	00 00 
    4838:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm11
    483f:	1f 00 00 
    4842:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4848:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm11
    484f:	1f 00 00 
    4852:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm9,%ymm11
    4859:	3e 00 00 
    485c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4863:	00 00 
    4865:	c5 7c 11 9c b9 80 01 	vmovups %ymm11,0x180(%rcx,%rdi,4)
    486c:	00 00 
    486e:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    4875:	00 00 
    4877:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm11
    487e:	41 00 00 
    4881:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4887:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm11
    488e:	41 00 00 
    4891:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm11
    4898:	40 00 00 
    489b:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm11
    48a2:	40 00 00 
    48a5:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm11
    48ac:	40 00 00 
    48af:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm11
    48b6:	40 00 00 
    48b9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    48c0:	00 00 
    48c2:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm11
    48c9:	3f 00 00 
    48cc:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    48d3:	00 00 
    48d5:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm11
    48dc:	3f 00 00 
    48df:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    48e6:	00 00 
    48e8:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm11
    48ef:	22 00 00 
    48f2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    48f7:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm11
    48fe:	21 00 00 
    4901:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm11
    4908:	20 00 00 
    490b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4912:	00 00 
    4914:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm11
    491b:	20 00 00 
    491e:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm11
    4925:	20 00 00 
    4928:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm11
    492f:	20 00 00 
    4932:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm11
    4939:	20 00 00 
    493c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4943:	00 00 
    4945:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm11
    494c:	20 00 00 
    494f:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm11
    4956:	21 00 00 
    4959:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4960:	00 00 
    4962:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm11
    4969:	20 00 00 
    496c:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm11
    4973:	21 00 00 
    4976:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    497c:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm11
    4983:	21 00 00 
    4986:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm11
    498d:	21 00 00 
    4990:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm11
    4997:	21 00 00 
    499a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    49a1:	00 00 
    49a3:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm11
    49aa:	21 00 00 
    49ad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    49b3:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm11
    49ba:	3f 00 00 
    49bd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    49c4:	00 00 
    49c6:	c5 7c 11 9c b9 a0 01 	vmovups %ymm11,0x1a0(%rcx,%rdi,4)
    49cd:	00 00 
    49cf:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
    49d6:	00 00 
    49d8:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm11
    49df:	42 00 00 
    49e2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    49e9:	00 00 
    49eb:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm11
    49f2:	42 00 00 
    49f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    49fb:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm11
    4a02:	42 00 00 
    4a05:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4a0c:	00 00 
    4a0e:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm11
    4a15:	41 00 00 
    4a18:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4a1f:	00 00 
    4a21:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm11
    4a28:	41 00 00 
    4a2b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4a31:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm11
    4a38:	41 00 00 
    4a3b:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm11
    4a42:	40 00 00 
    4a45:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm11
    4a4c:	25 00 00 
    4a4f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm11
    4a56:	25 00 00 
    4a59:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4a5f:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm11
    4a66:	24 00 00 
    4a69:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4a70:	00 00 
    4a72:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm11
    4a79:	22 00 00 
    4a7c:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm11
    4a83:	23 00 00 
    4a86:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4a8d:	00 00 
    4a8f:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm11
    4a96:	23 00 00 
    4a99:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4aa0:	00 00 
    4aa2:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm11
    4aa9:	23 00 00 
    4aac:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4ab2:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm11
    4ab9:	23 00 00 
    4abc:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm11
    4ac3:	23 00 00 
    4ac6:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4aca:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm11
    4ad1:	24 00 00 
    4ad4:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm11
    4adb:	24 00 00 
    4ade:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4ae4:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm11
    4aeb:	24 00 00 
    4aee:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm11
    4af5:	25 00 00 
    4af8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4aff:	00 00 
    4b01:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm11
    4b08:	25 00 00 
    4b0b:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm11
    4b12:	25 00 00 
    4b15:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm11
    4b1c:	25 00 00 
    4b1f:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm11
    4b26:	41 00 00 
    4b29:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4b30:	00 00 
    4b32:	c5 7c 11 9c b9 c0 01 	vmovups %ymm11,0x1c0(%rcx,%rdi,4)
    4b39:	00 00 
    4b3b:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
    4b42:	00 00 
    4b44:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm11
    4b4b:	43 00 00 
    4b4e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4b55:	00 00 
    4b57:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm6,%ymm11
    4b5e:	43 00 00 
    4b61:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm11
    4b68:	43 00 00 
    4b6b:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm11
    4b72:	42 00 00 
    4b75:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm11
    4b7c:	42 00 00 
    4b7f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4b86:	00 00 
    4b88:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm11
    4b8f:	42 00 00 
    4b92:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4b99:	00 00 
    4b9b:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm13,%ymm11
    4ba2:	42 00 00 
    4ba5:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm11
    4bac:	41 00 00 
    4baf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4bb5:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm11
    4bbc:	27 00 00 
    4bbf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4bc6:	00 00 
    4bc8:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm11
    4bcf:	26 00 00 
    4bd2:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm11
    4bd9:	26 00 00 
    4bdc:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm11
    4be3:	24 00 00 
    4be6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4bed:	00 00 
    4bef:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm11
    4bf6:	23 00 00 
    4bf9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4bfe:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm11
    4c05:	22 00 00 
    4c08:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4c0f:	00 00 
    4c11:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm11
    4c18:	22 00 00 
    4c1b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4c22:	00 00 
    4c24:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm11
    4c2b:	21 00 00 
    4c2e:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    4c32:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm11
    4c39:	20 00 00 
    4c3c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4c42:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm11
    4c49:	0f 00 00 
    4c4c:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm11
    4c53:	1f 00 00 
    4c56:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4c5d:	00 00 
    4c5f:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm11
    4c66:	0f 00 00 
    4c69:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm11
    4c70:	1f 00 00 
    4c73:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4c7a:	00 00 
    4c7c:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm11
    4c83:	1f 00 00 
    4c86:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4c8d:	00 00 
    4c8f:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm11
    4c96:	0f 00 00 
    4c99:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4ca0:	00 00 
    4ca2:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm11
    4ca9:	3e 00 00 
    4cac:	c5 7c 11 9c b9 e0 01 	vmovups %ymm11,0x1e0(%rcx,%rdi,4)
    4cb3:	00 00 
    4cb5:	c5 7c 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm11
    4cbc:	00 00 
    4cbe:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm11
    4cc5:	45 00 00 
    4cc8:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm6,%ymm11
    4ccf:	45 00 00 
    4cd2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4cd9:	00 00 
    4cdb:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm11
    4ce2:	44 00 00 
    4ce5:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4cea:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm11
    4cf1:	43 00 00 
    4cf4:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4cfb:	00 00 
    4cfd:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm4,%ymm11
    4d04:	43 00 00 
    4d07:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4d0e:	00 00 
    4d10:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm4,%ymm11
    4d17:	43 00 00 
    4d1a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4d21:	00 00 
    4d23:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm13,%ymm11
    4d2a:	43 00 00 
    4d2d:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    4d34:	00 00 
    4d36:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm11
    4d3d:	29 00 00 
    4d40:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm11
    4d47:	28 00 00 
    4d4a:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm11
    4d51:	28 00 00 
    4d54:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4d5a:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm11
    4d61:	27 00 00 
    4d64:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4d69:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm11
    4d70:	26 00 00 
    4d73:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm11
    4d7a:	26 00 00 
    4d7d:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm11
    4d84:	25 00 00 
    4d87:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm11
    4d8e:	24 00 00 
    4d91:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm11
    4d98:	23 00 00 
    4d9b:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm11
    4da2:	23 00 00 
    4da5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4dab:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm11
    4db2:	22 00 00 
    4db5:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm11
    4dbc:	0e 00 00 
    4dbf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4dc6:	00 00 
    4dc8:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm11
    4dcf:	22 00 00 
    4dd2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4dd9:	00 00 
    4ddb:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm11
    4de2:	22 00 00 
    4de5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4deb:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm11
    4df2:	22 00 00 
    4df5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4dfb:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm11
    4e02:	0e 00 00 
    4e05:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm11
    4e0c:	3f 00 00 
    4e0f:	c5 7c 11 9c b9 00 02 	vmovups %ymm11,0x200(%rcx,%rdi,4)
    4e16:	00 00 
    4e18:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
    4e1f:	00 00 
    4e21:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm11
    4e28:	46 00 00 
    4e2b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4e32:	00 00 
    4e34:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm11
    4e3b:	46 00 00 
    4e3e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4e44:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm7,%ymm11
    4e4b:	46 00 00 
    4e4e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm11
    4e55:	45 00 00 
    4e58:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4e5f:	00 00 
    4e61:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm11
    4e68:	45 00 00 
    4e6b:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm11
    4e72:	44 00 00 
    4e75:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4e7c:	00 00 
    4e7e:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm11
    4e85:	44 00 00 
    4e88:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4e8f:	00 00 
    4e91:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm11
    4e98:	43 00 00 
    4e9b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4ea2:	00 00 
    4ea4:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm11
    4eab:	2a 00 00 
    4eae:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm11
    4eb5:	2a 00 00 
    4eb8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4ebe:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm11
    4ec5:	29 00 00 
    4ec8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4ecf:	00 00 
    4ed1:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm11
    4ed8:	28 00 00 
    4edb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4ee1:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm11
    4ee8:	27 00 00 
    4eeb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4ef1:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm11
    4ef8:	27 00 00 
    4efb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4f02:	00 00 
    4f04:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm11
    4f0b:	27 00 00 
    4f0e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm11
    4f15:	26 00 00 
    4f18:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm11
    4f1f:	0e 00 00 
    4f22:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm11
    4f29:	26 00 00 
    4f2c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4f33:	00 00 
    4f35:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm11
    4f3c:	0e 00 00 
    4f3f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4f46:	00 00 
    4f48:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm11
    4f4f:	25 00 00 
    4f52:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm11
    4f59:	24 00 00 
    4f5c:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm11
    4f63:	24 00 00 
    4f66:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    4f6d:	0e 00 00 
    4f70:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4f77:	00 00 
    4f79:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm5,%ymm11
    4f80:	40 00 00 
    4f83:	c5 7c 11 9c b9 20 02 	vmovups %ymm11,0x220(%rcx,%rdi,4)
    4f8a:	00 00 
    4f8c:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
    4f93:	00 00 
    4f95:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm11
    4f9c:	47 00 00 
    4f9f:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm11
    4fa6:	47 00 00 
    4fa9:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm7,%ymm11
    4fb0:	47 00 00 
    4fb3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4fba:	00 00 
    4fbc:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm11
    4fc3:	47 00 00 
    4fc6:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm11
    4fcd:	46 00 00 
    4fd0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4fd7:	00 00 
    4fd9:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm11
    4fe0:	46 00 00 
    4fe3:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm12,%ymm11
    4fea:	45 00 00 
    4fed:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm10,%ymm11
    4ff4:	45 00 00 
    4ff7:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm15,%ymm11
    4ffe:	45 00 00 
    5001:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm11
    5008:	44 00 00 
    500b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5012:	00 00 
    5014:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm11
    501b:	2b 00 00 
    501e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5025:	00 00 
    5027:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm11
    502e:	2a 00 00 
    5031:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5038:	00 00 
    503a:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm11
    5041:	29 00 00 
    5044:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5049:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm11
    5050:	29 00 00 
    5053:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    505a:	00 00 
    505c:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm11
    5063:	28 00 00 
    5066:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm11
    506d:	28 00 00 
    5070:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm11
    5077:	27 00 00 
    507a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5080:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm11
    5087:	0e 00 00 
    508a:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm11
    5091:	27 00 00 
    5094:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    509a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm11
    50a1:	0d 00 00 
    50a4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    50ab:	00 00 
    50ad:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm11
    50b4:	27 00 00 
    50b7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    50be:	00 00 
    50c0:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm11
    50c7:	26 00 00 
    50ca:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    50d0:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm11
    50d7:	26 00 00 
    50da:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    50df:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm11
    50e6:	41 00 00 
    50e9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    50ef:	c5 7c 11 9c b9 40 02 	vmovups %ymm11,0x240(%rcx,%rdi,4)
    50f6:	00 00 
    50f8:	c5 7c 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm11
    50ff:	00 00 
    5101:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm11
    5108:	48 00 00 
    510b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5112:	00 00 
    5114:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm11
    511b:	48 00 00 
    511e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5125:	00 00 
    5127:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm11
    512e:	48 00 00 
    5131:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm11
    5138:	48 00 00 
    513b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5142:	00 00 
    5144:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm11
    514b:	47 00 00 
    514e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5154:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm3,%ymm11
    515b:	47 00 00 
    515e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5165:	00 00 
    5167:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm11
    516e:	47 00 00 
    5171:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5178:	00 00 
    517a:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm10,%ymm11
    5181:	46 00 00 
    5184:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    5188:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm11
    518f:	46 00 00 
    5192:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5199:	00 00 
    519b:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm11
    51a2:	0a 00 00 
    51a5:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm11
    51ac:	2b 00 00 
    51af:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm11
    51b6:	44 00 00 
    51b9:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm11
    51c0:	2b 00 00 
    51c3:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm11
    51ca:	2a 00 00 
    51cd:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm11
    51d4:	2a 00 00 
    51d7:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm11
    51de:	29 00 00 
    51e1:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm11
    51e8:	29 00 00 
    51eb:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm11
    51f2:	0d 00 00 
    51f5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    51fb:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm11
    5202:	29 00 00 
    5205:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    520b:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm11
    5212:	28 00 00 
    5215:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm11
    521c:	0d 00 00 
    521f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm11
    5226:	28 00 00 
    5229:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm11
    5230:	28 00 00 
    5233:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5239:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm11
    5240:	42 00 00 
    5243:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    524a:	00 00 
    524c:	c5 7c 11 9c b9 60 02 	vmovups %ymm11,0x260(%rcx,%rdi,4)
    5253:	00 00 
    5255:	c5 7c 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm11
    525c:	00 00 
    525e:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm9,%ymm11
    5265:	4a 00 00 
    5268:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm7,%ymm11
    526f:	49 00 00 
    5272:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5279:	00 00 
    527b:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm6,%ymm11
    5282:	49 00 00 
    5285:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    528c:	00 00 
    528e:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm11
    5295:	49 00 00 
    5298:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    529f:	00 00 
    52a1:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm11
    52a8:	49 00 00 
    52ab:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    52b2:	00 00 
    52b4:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm11
    52bb:	48 00 00 
    52be:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    52c5:	00 00 
    52c7:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm6,%ymm11
    52ce:	48 00 00 
    52d1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    52d8:	00 00 
    52da:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm7,%ymm11
    52e1:	48 00 00 
    52e4:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm11
    52eb:	2f 00 00 
    52ee:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    52f4:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm11
    52fb:	2e 00 00 
    52fe:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5304:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm11
    530b:	2d 00 00 
    530e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    5312:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm11
    5319:	2c 00 00 
    531c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5323:	00 00 
    5325:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm11
    532c:	2c 00 00 
    532f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5336:	00 00 
    5338:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm11
    533f:	2b 00 00 
    5342:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5349:	00 00 
    534b:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm13,%ymm11
    5352:	44 00 00 
    5355:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm14,%ymm11
    535c:	2b 00 00 
    535f:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm11
    5366:	2b 00 00 
    5369:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    536f:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm11
    5376:	0d 00 00 
    5379:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5380:	00 00 
    5382:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm11
    5389:	2a 00 00 
    538c:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm11
    5393:	2a 00 00 
    5396:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    539a:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm11
    53a1:	0d 00 00 
    53a4:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    53ab:	00 00 
    53ad:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm11
    53b4:	2a 00 00 
    53b7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    53be:	00 00 
    53c0:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm11
    53c7:	29 00 00 
    53ca:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm11
    53d1:	44 00 00 
    53d4:	c5 7c 11 9c b9 80 02 	vmovups %ymm11,0x280(%rcx,%rdi,4)
    53db:	00 00 
    53dd:	c5 7c 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm11
    53e4:	00 00 
    53e6:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm11
    53ed:	4c 00 00 
    53f0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    53f7:	00 00 
    53f9:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm11
    5400:	4c 00 00 
    5403:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm11
    540a:	4b 00 00 
    540d:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm1,%ymm11
    5414:	4b 00 00 
    5417:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm12,%ymm11
    541e:	4a 00 00 
    5421:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm11
    5428:	4a 00 00 
    542b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5432:	00 00 
    5434:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm11
    543b:	49 00 00 
    543e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5445:	00 00 
    5447:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm11
    544e:	49 00 00 
    5451:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5457:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm10,%ymm11
    545e:	49 00 00 
    5461:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
    5468:	03 00 00 
    546b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5472:	00 00 
    5474:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm11
    547b:	04 00 00 
    547e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5485:	00 00 
    5487:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm11
    548e:	2e 00 00 
    5491:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5497:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm11
    549e:	2d 00 00 
    54a1:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm11
    54a8:	2d 00 00 
    54ab:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    54af:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm11
    54b6:	2d 00 00 
    54b9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    54c0:	00 00 
    54c2:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm11
    54c9:	2c 00 00 
    54cc:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    54d1:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm11
    54d8:	2c 00 00 
    54db:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm11
    54e2:	2c 00 00 
    54e5:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm11
    54ec:	0a 00 00 
    54ef:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    54f5:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm11
    54fc:	44 00 00 
    54ff:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm11
    5506:	0d 00 00 
    5509:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm11
    5510:	2b 00 00 
    5513:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    551a:	00 00 
    551c:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm11
    5523:	2b 00 00 
    5526:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    552d:	00 00 
    552f:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm11
    5536:	45 00 00 
    5539:	c5 7c 11 9c b9 a0 02 	vmovups %ymm11,0x2a0(%rcx,%rdi,4)
    5540:	00 00 
    5542:	c5 7c 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm11
    5549:	00 00 
    554b:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm6,%ymm11
    5552:	4f 00 00 
    5555:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    555c:	00 00 
    555e:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm3,%ymm11
    5565:	4e 00 00 
    5568:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    556f:	00 00 
    5571:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm9,%ymm11
    5578:	4e 00 00 
    557b:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    5580:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm1,%ymm11
    5587:	4d 00 00 
    558a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5591:	00 00 
    5593:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm11
    559a:	4d 00 00 
    559d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    55a4:	00 00 
    55a6:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm11
    55ad:	4c 00 00 
    55b0:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm11
    55b7:	4c 00 00 
    55ba:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm11
    55c1:	4b 00 00 
    55c4:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm11
    55cb:	4a 00 00 
    55ce:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    55d5:	00 00 
    55d7:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm11
    55de:	4a 00 00 
    55e1:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm11
    55e8:	02 00 00 
    55eb:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm11
    55f2:	03 00 00 
    55f5:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm11
    55fc:	05 00 00 
    55ff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5604:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm11
    560b:	04 00 00 
    560e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5615:	00 00 
    5617:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm11
    561e:	2e 00 00 
    5621:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5628:	00 00 
    562a:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm11
    5631:	2e 00 00 
    5634:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    563a:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm11
    5641:	2d 00 00 
    5644:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    5648:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm11
    564f:	2d 00 00 
    5652:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5659:	00 00 
    565b:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm11
    5662:	2d 00 00 
    5665:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    5669:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm11
    5670:	2d 00 00 
    5673:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5679:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm11
    5680:	2c 00 00 
    5683:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5689:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm11
    5690:	2c 00 00 
    5693:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm11
    569a:	2c 00 00 
    569d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    56a4:	00 00 
    56a6:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm4,%ymm11
    56ad:	46 00 00 
    56b0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    56b7:	00 00 
    56b9:	c5 7c 11 9c b9 c0 02 	vmovups %ymm11,0x2c0(%rcx,%rdi,4)
    56c0:	00 00 
    56c2:	c5 7c 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm11
    56c9:	00 00 
    56cb:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm4,%ymm11
    56d2:	50 00 00 
    56d5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm11
    56dc:	50 00 00 
    56df:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    56e6:	00 00 
    56e8:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm14,%ymm11
    56ef:	50 00 00 
    56f2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    56f9:	00 00 
    56fb:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm15,%ymm11
    5702:	4f 00 00 
    5705:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    570c:	00 00 
    570e:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm9,%ymm11
    5715:	4e 00 00 
    5718:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    571e:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm11
    5725:	4f 00 00 
    5728:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    572d:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm11
    5734:	4e 00 00 
    5737:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    573b:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm12,%ymm11
    5742:	4d 00 00 
    5745:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    574c:	00 00 
    574e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm11
    5755:	4d 00 00 
    5758:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm11
    575f:	4c 00 00 
    5762:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5768:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm10,%ymm11
    576f:	4b 00 00 
    5772:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5779:	00 00 
    577b:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm11
    5782:	4a 00 00 
    5785:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    578b:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm11
    5792:	02 00 00 
    5795:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm11
    579c:	03 00 00 
    579f:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm11
    57a6:	03 00 00 
    57a9:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm11
    57b0:	03 00 00 
    57b3:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm11
    57ba:	05 00 00 
    57bd:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm11
    57c4:	05 00 00 
    57c7:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm11
    57ce:	2f 00 00 
    57d1:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm11
    57d8:	2e 00 00 
    57db:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm11
    57e2:	2e 00 00 
    57e5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    57eb:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm11
    57f2:	2e 00 00 
    57f5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    57fb:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm11
    5802:	2e 00 00 
    5805:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm12,%ymm11
    580c:	47 00 00 
    580f:	c5 7c 11 9c b9 e0 02 	vmovups %ymm11,0x2e0(%rcx,%rdi,4)
    5816:	00 00 
    5818:	c5 7c 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm11
    581f:	00 00 
    5821:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm4,%ymm11
    5828:	52 00 00 
    582b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5832:	00 00 
    5834:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm4,%ymm11
    583b:	51 00 00 
    583e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5845:	00 00 
    5847:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
    584e:	00 
    584f:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm4,%ymm11
    5856:	51 00 00 
    5859:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5860:	00 00 
    5862:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm11
    5869:	51 00 00 
    586c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5873:	00 00 
    5875:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm4,%ymm11
    587c:	50 00 00 
    587f:	c5 fc 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm4
    5886:	00 00 
    5888:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm11
    588f:	50 00 00 
    5892:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5899:	00 00 
    589b:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm11
    58a2:	50 00 00 
    58a5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    58ac:	00 00 
    58ae:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm11
    58b5:	50 00 00 
    58b8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    58be:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm11
    58c5:	4f 00 00 
    58c8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    58cf:	00 00 
    58d1:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm7,%ymm11
    58d8:	4f 00 00 
    58db:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm11
    58e2:	4e 00 00 
    58e5:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    58e9:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm11
    58f0:	4d 00 00 
    58f3:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm15,%ymm11
    58fa:	4c 00 00 
    58fd:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm11
    5904:	4b 00 00 
    5907:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    590e:	00 00 
    5910:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm11
    5917:	0c 00 00 
    591a:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm11
    5921:	0c 00 00 
    5924:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm11
    592b:	0c 00 00 
    592e:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm11
    5935:	0c 00 00 
    5938:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm11
    593f:	0c 00 00 
    5942:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm11
    5949:	0c 00 00 
    594c:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm11
    5953:	0c 00 00 
    5956:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm11
    595d:	0c 00 00 
    5960:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm11
    5967:	0b 00 00 
    596a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5971:	00 00 
    5973:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm12,%ymm11
    597a:	48 00 00 
    597d:	c5 7c 11 9c b9 00 03 	vmovups %ymm11,0x300(%rcx,%rdi,4)
    5984:	00 00 
    5986:	c5 7c 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm11
    598d:	00 00 
    598f:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm11
    5996:	52 00 00 
    5999:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    59a0:	00 00 
    59a2:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm11
    59a9:	50 00 00 
    59ac:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    59b3:	00 00 
    59b5:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm5,%ymm11
    59bc:	4f 00 00 
    59bf:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    59c6:	00 00 
    59c8:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm5,%ymm11
    59cf:	4e 00 00 
    59d2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    59d9:	00 00 
    59db:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm11
    59e2:	4e 00 00 
    59e5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    59ec:	00 00 
    59ee:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm5,%ymm11
    59f5:	51 00 00 
    59f8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    59ff:	00 00 
    5a01:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm5,%ymm11
    5a08:	51 00 00 
    5a0b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5a12:	00 00 
    5a14:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm5,%ymm11
    5a1b:	51 00 00 
    5a1e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5a25:	00 00 
    5a27:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm5,%ymm11
    5a2e:	51 00 00 
    5a31:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5a38:	00 00 
    5a3a:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm7,%ymm11
    5a41:	51 00 00 
    5a44:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    5a4b:	00 00 
    5a4d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm5,%ymm11
    5a54:	4f 00 00 
    5a57:	c5 fc 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm5
    5a5e:	00 00 
    5a60:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm0,%ymm11
    5a67:	4f 00 00 
    5a6a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5a6f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm15,%ymm11
    5a76:	4d 00 00 
    5a79:	c5 7c 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm15
    5a80:	00 00 
    5a82:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm11
    5a89:	4e 00 00 
    5a8c:	c5 fc 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm0
    5a93:	00 00 
    5a95:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm13,%ymm11
    5a9c:	4d 00 00 
    5a9f:	c5 7c 10 ac 24 e0 52 	vmovups 0x52e0(%rsp),%ymm13
    5aa6:	00 00 
    5aa8:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm14,%ymm11
    5aaf:	4d 00 00 
    5ab2:	c5 7c 10 b4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm14
    5ab9:	00 00 
    5abb:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm11
    5ac2:	4c 00 00 
    5ac5:	c5 7c 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm8
    5acc:	00 00 
    5ace:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm11
    5ad5:	4c 00 00 
    5ad8:	c5 7c 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm10
    5adf:	00 00 
    5ae1:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm11
    5ae8:	4b 00 00 
    5aeb:	c5 fc 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm6
    5af2:	00 00 
    5af4:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm11
    5afb:	4b 00 00 
    5afe:	c5 7c 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm9
    5b05:	00 00 
    5b07:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm11
    5b0e:	4b 00 00 
    5b11:	c5 fc 10 9c 24 00 54 	vmovups 0x5400(%rsp),%ymm3
    5b18:	00 00 
    5b1a:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm11
    5b21:	4a 00 00 
    5b24:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    5b2b:	00 00 
    5b2d:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm1,%ymm11
    5b34:	4a 00 00 
    5b37:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5b3e:	00 00 
    5b40:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm12,%ymm11
    5b47:	49 00 00 
    5b4a:	c5 7c 10 a4 24 00 53 	vmovups 0x5300(%rsp),%ymm12
    5b51:	00 00 
    5b53:	c5 7c 11 9c b9 20 03 	vmovups %ymm11,0x320(%rcx,%rdi,4)
    5b5a:	00 00 
    5b5c:	c5 7c 10 1c ba       	vmovups (%rdx,%rdi,4),%ymm11
    5b61:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm11,%ymm1
    5b68:	30 00 00 
    5b6b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm11,%ymm0
    5b72:	2f 00 00 
    5b75:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm11,%ymm2
    5b7c:	2f 00 00 
    5b7f:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm3
    5b86:	2f 00 00 
    5b89:	c4 e2 25 a8 a4 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm4
    5b90:	2f 00 00 
    5b93:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x5260(%rsp),%ymm11,%ymm5
    5b9a:	52 00 00 
    5b9d:	c4 e2 25 a8 b4 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm6
    5ba4:	2f 00 00 
    5ba7:	c4 e2 25 a8 bc 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm7
    5bae:	2f 00 00 
    5bb1:	c4 62 25 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm11,%ymm8
    5bb8:	30 00 00 
    5bbb:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm11,%ymm9
    5bc2:	30 00 00 
    5bc5:	c4 62 25 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm11,%ymm10
    5bcc:	30 00 00 
    5bcf:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x3060(%rsp),%ymm11,%ymm12
    5bd6:	30 00 00 
    5bd9:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x3080(%rsp),%ymm11,%ymm13
    5be0:	30 00 00 
    5be3:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm11,%ymm14
    5bea:	30 00 00 
    5bed:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm11,%ymm15
    5bf4:	30 00 00 
    5bf7:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    5bfe:	00 00 
    5c00:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    5c07:	00 00 
    5c09:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm11,%ymm1
    5c10:	31 00 00 
    5c13:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    5c1a:	00 00 
    5c1c:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5c23:	00 00 
    5c25:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm11,%ymm1
    5c2c:	31 00 00 
    5c2f:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    5c36:	00 00 
    5c38:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    5c3f:	00 00 
    5c41:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm11,%ymm1
    5c48:	31 00 00 
    5c4b:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    5c52:	00 00 
    5c54:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5c5b:	00 00 
    5c5d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm11,%ymm1
    5c64:	31 00 00 
    5c67:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    5c6e:	00 00 
    5c70:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5c77:	00 00 
    5c79:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm11,%ymm1
    5c80:	31 00 00 
    5c83:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    5c8a:	00 00 
    5c8c:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5c93:	00 00 
    5c95:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x5460(%rsp),%ymm11,%ymm1
    5c9c:	54 00 00 
    5c9f:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    5ca6:	00 00 
    5ca8:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5caf:	00 00 
    5cb1:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x5480(%rsp),%ymm11,%ymm1
    5cb8:	54 00 00 
    5cbb:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    5cc2:	00 00 
    5cc4:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    5ccb:	00 00 
    5ccd:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x54a0(%rsp),%ymm11,%ymm1
    5cd4:	54 00 00 
    5cd7:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    5cde:	00 00 
    5ce0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ce6:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm11,%ymm1
    5ced:	52 00 00 
    5cf0:	c5 7c 10 1c 02       	vmovups (%rdx,%rax,1),%ymm11
    5cf5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cfb:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    5d02:	00 00 
    5d04:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5d09:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5d10:	00 00 
    5d12:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    5d17:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5d1e:	00 00 
    5d20:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5d27:	00 00 
    5d29:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5d30:	00 00 
    5d32:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5d37:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    5d3e:	00 00 
    5d40:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    5d45:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    5d4c:	00 00 
    5d4e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5d55:	00 00 
    5d57:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5d5e:	00 00 
    5d60:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    5d65:	c5 fc 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm5
    5d6c:	00 00 
    5d6e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5d7e:	00 00 
    5d80:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    5d85:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    5d8c:	00 00 
    5d8e:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    5d93:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    5d9a:	00 00 
    5d9c:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5da1:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    5da8:	00 00 
    5daa:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5db1:	00 00 
    5db3:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5dba:	00 00 
    5dbc:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    5dc1:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    5dc8:	00 00 
    5dca:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5dd1:	00 00 
    5dd3:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    5dda:	00 00 
    5ddc:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    5de1:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    5de8:	00 00 
    5dea:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    5def:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    5df6:	00 00 
    5df8:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5dfd:	c5 7c 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm12
    5e04:	00 00 
    5e06:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    5e0d:	00 00 
    5e0f:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    5e16:	00 00 
    5e18:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    5e1d:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    5e24:	00 00 
    5e26:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    5e2d:	00 00 
    5e2f:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    5e36:	00 00 
    5e38:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm11,%ymm0
    5e3f:	32 00 00 
    5e42:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5e47:	c5 7c 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm15
    5e4e:	00 00 
    5e50:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x3300(%rsp),%ymm11,%ymm15
    5e57:	33 00 00 
    5e5a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    5e61:	00 00 
    5e63:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5e6a:	00 00 
    5e6c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm11,%ymm0
    5e73:	32 00 00 
    5e76:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5e7d:	00 00 
    5e7f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5e86:	00 00 
    5e88:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm11,%ymm0
    5e8f:	32 00 00 
    5e92:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5e99:	00 00 
    5e9b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5ea2:	00 00 
    5ea4:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm11,%ymm0
    5eab:	32 00 00 
    5eae:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5eb5:	00 00 
    5eb7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5ebe:	00 00 
    5ec0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm11,%ymm0
    5ec7:	32 00 00 
    5eca:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5ed1:	00 00 
    5ed3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5eda:	00 00 
    5edc:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm11,%ymm0
    5ee3:	32 00 00 
    5ee6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5eed:	00 00 
    5eef:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5ef6:	00 00 
    5ef8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm11,%ymm0
    5eff:	32 00 00 
    5f02:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5f09:	00 00 
    5f0b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5f12:	00 00 
    5f14:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm11,%ymm0
    5f1b:	32 00 00 
    5f1e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5f25:	00 00 
    5f27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f2d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm0
    5f34:	33 00 00 
    5f37:	c5 7c 10 5c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm11
    5f3d:	c4 e2 25 a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm7
    5f44:	0f 00 00 
    5f47:	c4 62 25 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm8
    5f4e:	0d 00 00 
    5f51:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm0
    5f58:	33 00 00 
    5f5b:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5f60:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5f67:	00 00 
    5f69:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm1
    5f70:	0a 00 00 
    5f73:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    5f78:	c4 62 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm12
    5f7d:	c4 62 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm13
    5f82:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5f89:	00 00 
    5f8b:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    5f92:	00 00 
    5f94:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    5f9b:	00 00 
    5f9d:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    5fa4:	00 00 
    5fa6:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5fad:	00 00 
    5faf:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm3
    5fb6:	10 00 00 
    5fb9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fbf:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5fc6:	00 00 
    5fc8:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5fcf:	00 00 
    5fd1:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5fd8:	00 00 
    5fda:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm1
    5fe1:	0a 00 00 
    5fe4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5feb:	00 00 
    5fed:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5ff4:	00 00 
    5ff6:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    5ffb:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    6002:	00 00 
    6004:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    600b:	00 00 
    600d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6014:	00 00 
    6016:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    601b:	c5 7c 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm10
    6022:	00 00 
    6024:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    602b:	00 00 
    602d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6034:	00 00 
    6036:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm11,%ymm1
    603d:	31 00 00 
    6040:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6047:	00 00 
    6049:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6050:	00 00 
    6052:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm11,%ymm1
    6059:	31 00 00 
    605c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6063:	00 00 
    6065:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    606c:	00 00 
    606e:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    6073:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    607a:	00 00 
    607c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6083:	00 00 
    6085:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    608c:	00 00 
    608e:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    6093:	c5 7c 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm15
    609a:	00 00 
    609c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    60a3:	00 00 
    60a5:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    60ac:	00 00 
    60ae:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm11,%ymm1
    60b5:	31 00 00 
    60b8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    60bf:	00 00 
    60c1:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    60c8:	00 00 
    60ca:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    60d1:	06 00 00 
    60d4:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    60db:	00 00 
    60dd:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    60e4:	00 00 
    60e6:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    60ed:	06 00 00 
    60f0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    60f7:	00 00 
    60f9:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6100:	00 00 
    6102:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm1
    6109:	05 00 00 
    610c:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6113:	00 00 
    6115:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    611c:	00 00 
    611e:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    6125:	05 00 00 
    6128:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    612f:	00 00 
    6131:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6138:	00 00 
    613a:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm1
    6141:	05 00 00 
    6144:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    614b:	00 00 
    614d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6154:	00 00 
    6156:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm1
    615d:	05 00 00 
    6160:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6167:	00 00 
    6169:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6170:	00 00 
    6172:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm1
    6179:	05 00 00 
    617c:	c5 7c 10 5c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm11
    6182:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    6189:	0e 00 00 
    618c:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm15
    6193:	0f 00 00 
    6196:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    619b:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    61a0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    61a5:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    61aa:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    61af:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    61b4:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    61bb:	00 00 
    61bd:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    61c4:	00 00 
    61c6:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    61cd:	00 00 
    61cf:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    61d6:	00 00 
    61d8:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    61df:	00 00 
    61e1:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    61e8:	00 00 
    61ea:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    61f1:	00 00 
    61f3:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    61fa:	00 00 
    61fc:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm0
    6203:	0d 00 00 
    6206:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    620d:	00 00 
    620f:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    6216:	00 00 
    6218:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm1
    621f:	10 00 00 
    6222:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6229:	00 00 
    622b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6232:	00 00 
    6234:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm0
    623b:	0b 00 00 
    623e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6245:	00 00 
    6247:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    624e:	00 00 
    6250:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm0
    6257:	0a 00 00 
    625a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6261:	00 00 
    6263:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    626a:	00 00 
    626c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    6273:	09 00 00 
    6276:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    627d:	00 00 
    627f:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6286:	00 00 
    6288:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm0
    628f:	09 00 00 
    6292:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6299:	00 00 
    629b:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    62a2:	00 00 
    62a4:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    62ab:	06 00 00 
    62ae:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    62b5:	00 00 
    62b7:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    62be:	00 00 
    62c0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    62c7:	06 00 00 
    62ca:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    62d1:	00 00 
    62d3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    62da:	00 00 
    62dc:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    62e3:	07 00 00 
    62e6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    62ed:	00 00 
    62ef:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    62f6:	00 00 
    62f8:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    62ff:	06 00 00 
    6302:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6309:	00 00 
    630b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6312:	00 00 
    6314:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    631b:	06 00 00 
    631e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6325:	00 00 
    6327:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    632e:	00 00 
    6330:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    6337:	06 00 00 
    633a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6341:	00 00 
    6343:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    634a:	00 00 
    634c:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm0
    6353:	06 00 00 
    6356:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    635d:	00 00 
    635f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6366:	00 00 
    6368:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    636f:	07 00 00 
    6372:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6379:	00 00 
    637b:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6382:	00 00 
    6384:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    638b:	08 00 00 
    638e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6395:	00 00 
    6397:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    639d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm0
    63a4:	34 00 00 
    63a7:	c5 7c 10 9c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm11
    63ae:	00 00 
    63b0:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    63b5:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    63ba:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    63bf:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    63c4:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    63c9:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    63ce:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    63d5:	00 00 
    63d7:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    63de:	00 00 
    63e0:	c5 fc 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm6
    63e7:	00 00 
    63e9:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    63f0:	00 00 
    63f2:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    63f9:	00 00 
    63fb:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6402:	00 00 
    6404:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    640a:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    6411:	00 00 
    6413:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6418:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    641f:	00 00 
    6421:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    6426:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    642d:	00 00 
    642f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    643f:	00 00 
    6441:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm1
    6448:	11 00 00 
    644b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    645b:	00 00 
    645d:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    6464:	11 00 00 
    6467:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6477:	00 00 
    6479:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm1
    6480:	10 00 00 
    6483:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6493:	00 00 
    6495:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    649c:	0f 00 00 
    649f:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    64af:	00 00 
    64b1:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm1
    64b8:	0b 00 00 
    64bb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    64cb:	00 00 
    64cd:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm1
    64d4:	0a 00 00 
    64d7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    64e7:	00 00 
    64e9:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    64f0:	0a 00 00 
    64f3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6503:	00 00 
    6505:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm1
    650c:	09 00 00 
    650f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    651f:	00 00 
    6521:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    6528:	07 00 00 
    652b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    653b:	00 00 
    653d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    6544:	07 00 00 
    6547:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6557:	00 00 
    6559:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm1
    6560:	09 00 00 
    6563:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6573:	00 00 
    6575:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm1
    657c:	09 00 00 
    657f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    658f:	00 00 
    6591:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    6598:	09 00 00 
    659b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    65ab:	00 00 
    65ad:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    65b4:	09 00 00 
    65b7:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    65be:	00 00 
    65c0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    65c7:	00 00 
    65c9:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm1
    65d0:	07 00 00 
    65d3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    65da:	00 00 
    65dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65e2:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm1
    65e9:	34 00 00 
    65ec:	c5 7c 10 9c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm11
    65f3:	00 00 
    65f5:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm15
    65fc:	13 00 00 
    65ff:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6604:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6609:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    660e:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    6613:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6618:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    661d:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    6624:	00 00 
    6626:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    662d:	00 00 
    662f:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    6636:	00 00 
    6638:	c5 7c 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm8
    663f:	00 00 
    6641:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    6648:	00 00 
    664a:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    6651:	00 00 
    6653:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6659:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    6660:	00 00 
    6662:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6667:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    666e:	00 00 
    6670:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    6677:	13 00 00 
    667a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6681:	00 00 
    6683:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    668a:	00 00 
    668c:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    6693:	12 00 00 
    6696:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    669d:	00 00 
    669f:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    66a6:	00 00 
    66a8:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    66af:	11 00 00 
    66b2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    66b9:	00 00 
    66bb:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    66c2:	00 00 
    66c4:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    66cb:	11 00 00 
    66ce:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    66d5:	00 00 
    66d7:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    66de:	00 00 
    66e0:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    66e7:	10 00 00 
    66ea:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    66f1:	00 00 
    66f3:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    66fa:	00 00 
    66fc:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm0
    6703:	0f 00 00 
    6706:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6716:	00 00 
    6718:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm0
    671f:	0e 00 00 
    6722:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6729:	00 00 
    672b:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6732:	00 00 
    6734:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    673b:	07 00 00 
    673e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6745:	00 00 
    6747:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    674e:	00 00 
    6750:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    6757:	0b 00 00 
    675a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6761:	00 00 
    6763:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    676a:	00 00 
    676c:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm0
    6773:	0b 00 00 
    6776:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    677d:	00 00 
    677f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6786:	00 00 
    6788:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    678f:	0a 00 00 
    6792:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    6799:	00 00 
    679b:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    67a2:	00 00 
    67a4:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    67ab:	0b 00 00 
    67ae:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    67b5:	00 00 
    67b7:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    67be:	00 00 
    67c0:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm0
    67c7:	0b 00 00 
    67ca:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    67d1:	00 00 
    67d3:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    67da:	00 00 
    67dc:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm0
    67e3:	0b 00 00 
    67e6:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    67ed:	00 00 
    67ef:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    67f6:	00 00 
    67f8:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    67ff:	07 00 00 
    6802:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6809:	00 00 
    680b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6811:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm0
    6818:	35 00 00 
    681b:	c5 7c 10 9c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm11
    6822:	00 00 
    6824:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6829:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    682e:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6833:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    6838:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    683d:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6842:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6849:	00 00 
    684b:	c5 fc 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm5
    6852:	00 00 
    6854:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    685b:	00 00 
    685d:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    6864:	00 00 
    6866:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    686d:	00 00 
    686f:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6876:	00 00 
    6878:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    687e:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    6885:	00 00 
    6887:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    688c:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6893:	00 00 
    6895:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    689a:	c5 7c 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm15
    68a1:	00 00 
    68a3:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    68aa:	00 00 
    68ac:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    68b3:	00 00 
    68b5:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    68bc:	14 00 00 
    68bf:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    68c6:	00 00 
    68c8:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    68cf:	00 00 
    68d1:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    68d8:	13 00 00 
    68db:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    68e2:	00 00 
    68e4:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    68eb:	00 00 
    68ed:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    68f4:	13 00 00 
    68f7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    68fe:	00 00 
    6900:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6907:	00 00 
    6909:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    6910:	13 00 00 
    6913:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    691a:	00 00 
    691c:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6923:	00 00 
    6925:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm1
    692c:	11 00 00 
    692f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6936:	00 00 
    6938:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    693f:	00 00 
    6941:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm1
    6948:	11 00 00 
    694b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6952:	00 00 
    6954:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    695b:	00 00 
    695d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    6964:	07 00 00 
    6967:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    696e:	00 00 
    6970:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6977:	00 00 
    6979:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm1
    6980:	10 00 00 
    6983:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    698a:	00 00 
    698c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6993:	00 00 
    6995:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    699c:	0f 00 00 
    699f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    69a6:	00 00 
    69a8:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    69af:	00 00 
    69b1:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    69b8:	10 00 00 
    69bb:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    69c2:	00 00 
    69c4:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    69cb:	00 00 
    69cd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm1
    69d4:	10 00 00 
    69d7:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    69de:	00 00 
    69e0:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    69e7:	00 00 
    69e9:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm1
    69f0:	10 00 00 
    69f3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    69fa:	00 00 
    69fc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6a03:	00 00 
    6a05:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm1
    6a0c:	11 00 00 
    6a0f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6a16:	00 00 
    6a18:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6a1f:	00 00 
    6a21:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    6a28:	11 00 00 
    6a2b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6a32:	00 00 
    6a34:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6a3b:	00 00 
    6a3d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    6a44:	08 00 00 
    6a47:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6a4e:	00 00 
    6a50:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a56:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm1
    6a5d:	36 00 00 
    6a60:	c5 7c 10 9c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm11
    6a67:	00 00 
    6a69:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm15
    6a70:	16 00 00 
    6a73:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6a78:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6a7d:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6a82:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    6a87:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6a8c:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    6a91:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a97:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6a9e:	00 00 
    6aa0:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6aa5:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6aac:	00 00 
    6aae:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    6ab5:	15 00 00 
    6ab8:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6abf:	00 00 
    6ac1:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6ac8:	00 00 
    6aca:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    6ad1:	15 00 00 
    6ad4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6adb:	00 00 
    6add:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6ae4:	00 00 
    6ae6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    6aed:	15 00 00 
    6af0:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6af7:	00 00 
    6af9:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6b00:	00 00 
    6b02:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    6b09:	14 00 00 
    6b0c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6b13:	00 00 
    6b15:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6b1c:	00 00 
    6b1e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    6b25:	13 00 00 
    6b28:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6b2f:	00 00 
    6b31:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6b38:	00 00 
    6b3a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    6b41:	08 00 00 
    6b44:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6b4b:	00 00 
    6b4d:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6b54:	00 00 
    6b56:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm0
    6b5d:	13 00 00 
    6b60:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6b67:	00 00 
    6b69:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6b70:	00 00 
    6b72:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm0
    6b79:	12 00 00 
    6b7c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6b83:	00 00 
    6b85:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6b8c:	00 00 
    6b8e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    6b95:	12 00 00 
    6b98:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6b9f:	00 00 
    6ba1:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6ba8:	00 00 
    6baa:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    6bb1:	12 00 00 
    6bb4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6bbb:	00 00 
    6bbd:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6bc4:	00 00 
    6bc6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    6bcd:	12 00 00 
    6bd0:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    6bd7:	00 00 
    6bd9:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6be0:	00 00 
    6be2:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6be9:	00 00 
    6beb:	c5 7c 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm8
    6bf2:	00 00 
    6bf4:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    6bfb:	00 00 
    6bfd:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6c04:	00 00 
    6c06:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6c0d:	00 00 
    6c0f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6c16:	00 00 
    6c18:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm0
    6c1f:	12 00 00 
    6c22:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6c29:	00 00 
    6c2b:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6c32:	00 00 
    6c34:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm0
    6c3b:	12 00 00 
    6c3e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6c45:	00 00 
    6c47:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6c4e:	00 00 
    6c50:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm0
    6c57:	12 00 00 
    6c5a:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6c61:	00 00 
    6c63:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6c6a:	00 00 
    6c6c:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    6c73:	08 00 00 
    6c76:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6c7d:	00 00 
    6c7f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c85:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm0
    6c8c:	37 00 00 
    6c8f:	c5 7c 10 9c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm11
    6c96:	00 00 
    6c98:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6c9d:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6ca2:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6ca7:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    6cac:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    6cb1:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6cb6:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    6cbd:	00 00 
    6cbf:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    6cc6:	00 00 
    6cc8:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    6ccf:	00 00 
    6cd1:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    6cd8:	00 00 
    6cda:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    6ce1:	00 00 
    6ce3:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    6cea:	00 00 
    6cec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6cf2:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    6cf9:	00 00 
    6cfb:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6d00:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6d07:	00 00 
    6d09:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    6d0e:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    6d15:	00 00 
    6d17:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6d1e:	00 00 
    6d20:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6d27:	00 00 
    6d29:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    6d30:	17 00 00 
    6d33:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6d3a:	00 00 
    6d3c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6d43:	00 00 
    6d45:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    6d4c:	17 00 00 
    6d4f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6d56:	00 00 
    6d58:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6d5f:	00 00 
    6d61:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    6d68:	17 00 00 
    6d6b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6d72:	00 00 
    6d74:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6d7b:	00 00 
    6d7d:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    6d84:	15 00 00 
    6d87:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6d8e:	00 00 
    6d90:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6d97:	00 00 
    6d99:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    6da0:	15 00 00 
    6da3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6daa:	00 00 
    6dac:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6db3:	00 00 
    6db5:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm1
    6dbc:	15 00 00 
    6dbf:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6dc6:	00 00 
    6dc8:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6dcf:	00 00 
    6dd1:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    6dd8:	14 00 00 
    6ddb:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6de2:	00 00 
    6de4:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6deb:	00 00 
    6ded:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    6df4:	13 00 00 
    6df7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6dfe:	00 00 
    6e00:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6e07:	00 00 
    6e09:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    6e10:	14 00 00 
    6e13:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6e1a:	00 00 
    6e1c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6e23:	00 00 
    6e25:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm1
    6e2c:	14 00 00 
    6e2f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6e36:	00 00 
    6e38:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6e3f:	00 00 
    6e41:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm1
    6e48:	14 00 00 
    6e4b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6e52:	00 00 
    6e54:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6e5b:	00 00 
    6e5d:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    6e64:	14 00 00 
    6e67:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6e6e:	00 00 
    6e70:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6e77:	00 00 
    6e79:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm1
    6e80:	14 00 00 
    6e83:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6e8a:	00 00 
    6e8c:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6e93:	00 00 
    6e95:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm1
    6e9c:	15 00 00 
    6e9f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6ea6:	00 00 
    6ea8:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6eaf:	00 00 
    6eb1:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm1
    6eb8:	08 00 00 
    6ebb:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6ec2:	00 00 
    6ec4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6eca:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm1
    6ed1:	39 00 00 
    6ed4:	c5 7c 10 9c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm11
    6edb:	00 00 
    6edd:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm15
    6ee4:	19 00 00 
    6ee7:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6eec:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6ef1:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6ef6:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    6efb:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6f00:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    6f05:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6f0c:	00 00 
    6f0e:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    6f15:	00 00 
    6f17:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    6f1e:	00 00 
    6f20:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    6f27:	00 00 
    6f29:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    6f30:	00 00 
    6f32:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    6f39:	00 00 
    6f3b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f41:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    6f48:	00 00 
    6f4a:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6f4f:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6f56:	00 00 
    6f58:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    6f5f:	19 00 00 
    6f62:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6f69:	00 00 
    6f6b:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6f72:	00 00 
    6f74:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    6f7b:	18 00 00 
    6f7e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6f85:	00 00 
    6f87:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6f8e:	00 00 
    6f90:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm0
    6f97:	18 00 00 
    6f9a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6fa1:	00 00 
    6fa3:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6faa:	00 00 
    6fac:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm0
    6fb3:	17 00 00 
    6fb6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6fbd:	00 00 
    6fbf:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6fc6:	00 00 
    6fc8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm0
    6fcf:	17 00 00 
    6fd2:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6fd9:	00 00 
    6fdb:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6fe2:	00 00 
    6fe4:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm0
    6feb:	15 00 00 
    6fee:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6ff5:	00 00 
    6ff7:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6ffe:	00 00 
    7000:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    7007:	16 00 00 
    700a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7011:	00 00 
    7013:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    701a:	00 00 
    701c:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    7023:	16 00 00 
    7026:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    702d:	00 00 
    702f:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7036:	00 00 
    7038:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    703f:	16 00 00 
    7042:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7049:	00 00 
    704b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7052:	00 00 
    7054:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    705b:	16 00 00 
    705e:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7065:	00 00 
    7067:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    706e:	00 00 
    7070:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm0
    7077:	16 00 00 
    707a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7081:	00 00 
    7083:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    708a:	00 00 
    708c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm0
    7093:	16 00 00 
    7096:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    709d:	00 00 
    709f:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    70a6:	00 00 
    70a8:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm0
    70af:	16 00 00 
    70b2:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    70b9:	00 00 
    70bb:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    70c2:	00 00 
    70c4:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm0
    70cb:	17 00 00 
    70ce:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    70d5:	00 00 
    70d7:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    70de:	00 00 
    70e0:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    70e7:	08 00 00 
    70ea:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    70f1:	00 00 
    70f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70f9:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm0
    7100:	3a 00 00 
    7103:	c5 7c 10 9c ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm11
    710a:	00 00 
    710c:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7111:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7116:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    711b:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    7120:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7125:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    712a:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    7131:	00 00 
    7133:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    713a:	00 00 
    713c:	c5 fc 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm6
    7143:	00 00 
    7145:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    714c:	00 00 
    714e:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    7155:	00 00 
    7157:	c5 7c 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm14
    715e:	00 00 
    7160:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7166:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    716d:	00 00 
    716f:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7174:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    717b:	00 00 
    717d:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    7182:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    7189:	00 00 
    718b:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7192:	00 00 
    7194:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    719b:	00 00 
    719d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    71a4:	1b 00 00 
    71a7:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    71ae:	00 00 
    71b0:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    71b7:	00 00 
    71b9:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    71c0:	1a 00 00 
    71c3:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    71ca:	00 00 
    71cc:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    71d3:	00 00 
    71d5:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    71dc:	19 00 00 
    71df:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    71e6:	00 00 
    71e8:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    71ef:	00 00 
    71f1:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm1
    71f8:	19 00 00 
    71fb:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7202:	00 00 
    7204:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    720b:	00 00 
    720d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    7214:	17 00 00 
    7217:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    721e:	00 00 
    7220:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7227:	00 00 
    7229:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    7230:	17 00 00 
    7233:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    723a:	00 00 
    723c:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7243:	00 00 
    7245:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    724c:	08 00 00 
    724f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7256:	00 00 
    7258:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    725f:	00 00 
    7261:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm1
    7268:	18 00 00 
    726b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7272:	00 00 
    7274:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    727b:	00 00 
    727d:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm1
    7284:	18 00 00 
    7287:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    728e:	00 00 
    7290:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7297:	00 00 
    7299:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    72a0:	18 00 00 
    72a3:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    72aa:	00 00 
    72ac:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    72b3:	00 00 
    72b5:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    72bc:	18 00 00 
    72bf:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    72c6:	00 00 
    72c8:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    72cf:	00 00 
    72d1:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    72d8:	18 00 00 
    72db:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    72e2:	00 00 
    72e4:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    72eb:	00 00 
    72ed:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    72f4:	18 00 00 
    72f7:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    72fe:	00 00 
    7300:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7307:	00 00 
    7309:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm1
    7310:	19 00 00 
    7313:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    731a:	00 00 
    731c:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7323:	00 00 
    7325:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm1
    732c:	08 00 00 
    732f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7336:	00 00 
    7338:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    733e:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm1
    7345:	3b 00 00 
    7348:	c5 7c 10 9c ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm11
    734f:	00 00 
    7351:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm15
    7358:	1c 00 00 
    735b:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7360:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7365:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    736a:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    736f:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7374:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    7379:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    7380:	00 00 
    7382:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    7389:	00 00 
    738b:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    7392:	00 00 
    7394:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    739b:	00 00 
    739d:	c5 7c 10 a4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm12
    73a4:	00 00 
    73a6:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    73ad:	00 00 
    73af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73b5:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    73bc:	00 00 
    73be:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    73c3:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    73ca:	00 00 
    73cc:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm0
    73d3:	1b 00 00 
    73d6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    73e6:	00 00 
    73e8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm0
    73ef:	1b 00 00 
    73f2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    73f9:	00 00 
    73fb:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7402:	00 00 
    7404:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    740b:	1b 00 00 
    740e:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7415:	00 00 
    7417:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    741e:	00 00 
    7420:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm0
    7427:	1a 00 00 
    742a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7431:	00 00 
    7433:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    743a:	00 00 
    743c:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm0
    7443:	19 00 00 
    7446:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    744d:	00 00 
    744f:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7456:	00 00 
    7458:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    745f:	19 00 00 
    7462:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7469:	00 00 
    746b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7472:	00 00 
    7474:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm0
    747b:	09 00 00 
    747e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7485:	00 00 
    7487:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    748e:	00 00 
    7490:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm0
    7497:	19 00 00 
    749a:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    74a1:	00 00 
    74a3:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    74aa:	00 00 
    74ac:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm0
    74b3:	1a 00 00 
    74b6:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    74bd:	00 00 
    74bf:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    74c6:	00 00 
    74c8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm0
    74cf:	1a 00 00 
    74d2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    74d9:	00 00 
    74db:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    74e2:	00 00 
    74e4:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    74eb:	1a 00 00 
    74ee:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    74f5:	00 00 
    74f7:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    74fe:	00 00 
    7500:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm0
    7507:	1a 00 00 
    750a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7511:	00 00 
    7513:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    751a:	00 00 
    751c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm0
    7523:	1a 00 00 
    7526:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    752d:	00 00 
    752f:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7536:	00 00 
    7538:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm0
    753f:	1a 00 00 
    7542:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7549:	00 00 
    754b:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7552:	00 00 
    7554:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    755b:	1b 00 00 
    755e:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7565:	00 00 
    7567:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    756d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm0
    7574:	3c 00 00 
    7577:	c5 7c 10 9c ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm11
    757e:	00 00 
    7580:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7585:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    758a:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    758f:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    7594:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7599:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    759e:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    75a5:	00 00 
    75a7:	c5 fc 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm5
    75ae:	00 00 
    75b0:	c5 fc 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm6
    75b7:	00 00 
    75b9:	c5 7c 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm9
    75c0:	00 00 
    75c2:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    75c9:	00 00 
    75cb:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    75d2:	00 00 
    75d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75da:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    75e1:	00 00 
    75e3:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    75e8:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    75ef:	00 00 
    75f1:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    75f6:	c5 7c 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm15
    75fd:	00 00 
    75ff:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7606:	00 00 
    7608:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    760f:	00 00 
    7611:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm1
    7618:	1d 00 00 
    761b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7622:	00 00 
    7624:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    762b:	00 00 
    762d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm1
    7634:	1d 00 00 
    7637:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    763e:	00 00 
    7640:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7647:	00 00 
    7649:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm1
    7650:	1d 00 00 
    7653:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    765a:	00 00 
    765c:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7663:	00 00 
    7665:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    766c:	1b 00 00 
    766f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7676:	00 00 
    7678:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    767f:	00 00 
    7681:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm1
    7688:	1b 00 00 
    768b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7692:	00 00 
    7694:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    769b:	00 00 
    769d:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    76a4:	1b 00 00 
    76a7:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    76ae:	00 00 
    76b0:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    76b7:	00 00 
    76b9:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm1
    76c0:	1c 00 00 
    76c3:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    76ca:	00 00 
    76cc:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    76d3:	00 00 
    76d5:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    76dc:	1c 00 00 
    76df:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    76e6:	00 00 
    76e8:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    76ef:	00 00 
    76f1:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    76f8:	1c 00 00 
    76fb:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7702:	00 00 
    7704:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    770b:	00 00 
    770d:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm1
    7714:	1c 00 00 
    7717:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    771e:	00 00 
    7720:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7727:	00 00 
    7729:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    7730:	1c 00 00 
    7733:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    773a:	00 00 
    773c:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7743:	00 00 
    7745:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm1
    774c:	1c 00 00 
    774f:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7756:	00 00 
    7758:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    775f:	00 00 
    7761:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm1
    7768:	1c 00 00 
    776b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7772:	00 00 
    7774:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    777b:	00 00 
    777d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm1
    7784:	1d 00 00 
    7787:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    778e:	00 00 
    7790:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7797:	00 00 
    7799:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm1
    77a0:	1d 00 00 
    77a3:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    77aa:	00 00 
    77ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77b2:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm1
    77b9:	3e 00 00 
    77bc:	c5 7c 10 9c ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm11
    77c3:	00 00 
    77c5:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm15
    77cc:	1f 00 00 
    77cf:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    77d4:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    77d9:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    77de:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    77e3:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    77e8:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    77ed:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    77f4:	00 00 
    77f6:	c5 fc 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm4
    77fd:	00 00 
    77ff:	c5 fc 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm7
    7806:	00 00 
    7808:	c5 7c 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm8
    780f:	00 00 
    7811:	c5 7c 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm12
    7818:	00 00 
    781a:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    7821:	00 00 
    7823:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7829:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    7830:	00 00 
    7832:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7837:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    783e:	00 00 
    7840:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    7847:	1f 00 00 
    784a:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7851:	00 00 
    7853:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    785a:	00 00 
    785c:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm0
    7863:	1f 00 00 
    7866:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    786d:	00 00 
    786f:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7876:	00 00 
    7878:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm0
    787f:	1e 00 00 
    7882:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7889:	00 00 
    788b:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7892:	00 00 
    7894:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    789b:	1d 00 00 
    789e:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    78a5:	00 00 
    78a7:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    78ae:	00 00 
    78b0:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    78b7:	1d 00 00 
    78ba:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    78c1:	00 00 
    78c3:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    78ca:	00 00 
    78cc:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    78d3:	1d 00 00 
    78d6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    78dd:	00 00 
    78df:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    78e6:	00 00 
    78e8:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm0
    78ef:	1e 00 00 
    78f2:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    78f9:	00 00 
    78fb:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7902:	00 00 
    7904:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    790b:	1e 00 00 
    790e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7915:	00 00 
    7917:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    791e:	00 00 
    7920:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm0
    7927:	1e 00 00 
    792a:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7931:	00 00 
    7933:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    793a:	00 00 
    793c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    7943:	1e 00 00 
    7946:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    794d:	00 00 
    794f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7956:	00 00 
    7958:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm0
    795f:	1e 00 00 
    7962:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7969:	00 00 
    796b:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7972:	00 00 
    7974:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm0
    797b:	1e 00 00 
    797e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7985:	00 00 
    7987:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    798e:	00 00 
    7990:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm0
    7997:	1e 00 00 
    799a:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    79a1:	00 00 
    79a3:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    79aa:	00 00 
    79ac:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm0
    79b3:	1f 00 00 
    79b6:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    79bd:	00 00 
    79bf:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    79c6:	00 00 
    79c8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm0
    79cf:	1f 00 00 
    79d2:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    79d9:	00 00 
    79db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79e1:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm11,%ymm0
    79e8:	3f 00 00 
    79eb:	c5 7c 10 9c ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm11
    79f2:	00 00 
    79f4:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    79f9:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    79fe:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7a03:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    7a08:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7a0d:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7a12:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    7a19:	00 00 
    7a1b:	c5 fc 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm5
    7a22:	00 00 
    7a24:	c5 fc 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm6
    7a2b:	00 00 
    7a2d:	c5 7c 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm9
    7a34:	00 00 
    7a36:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    7a3d:	00 00 
    7a3f:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    7a46:	00 00 
    7a48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a4e:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    7a55:	00 00 
    7a57:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7a5c:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7a63:	00 00 
    7a65:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    7a6a:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    7a71:	00 00 
    7a73:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7a7a:	00 00 
    7a7c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7a83:	00 00 
    7a85:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    7a8c:	22 00 00 
    7a8f:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7a96:	00 00 
    7a98:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7a9f:	00 00 
    7aa1:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    7aa8:	21 00 00 
    7aab:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7ab2:	00 00 
    7ab4:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7abb:	00 00 
    7abd:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm1
    7ac4:	20 00 00 
    7ac7:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7ace:	00 00 
    7ad0:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7ad7:	00 00 
    7ad9:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm1
    7ae0:	20 00 00 
    7ae3:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7aea:	00 00 
    7aec:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7af3:	00 00 
    7af5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm1
    7afc:	20 00 00 
    7aff:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7b06:	00 00 
    7b08:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7b0f:	00 00 
    7b11:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm1
    7b18:	20 00 00 
    7b1b:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7b22:	00 00 
    7b24:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7b2b:	00 00 
    7b2d:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm1
    7b34:	20 00 00 
    7b37:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7b3e:	00 00 
    7b40:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7b47:	00 00 
    7b49:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm1
    7b50:	20 00 00 
    7b53:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7b5a:	00 00 
    7b5c:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7b63:	00 00 
    7b65:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm1
    7b6c:	21 00 00 
    7b6f:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7b76:	00 00 
    7b78:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7b7f:	00 00 
    7b81:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm1
    7b88:	20 00 00 
    7b8b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7b92:	00 00 
    7b94:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7b9b:	00 00 
    7b9d:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm1
    7ba4:	21 00 00 
    7ba7:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7bae:	00 00 
    7bb0:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7bb7:	00 00 
    7bb9:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    7bc0:	21 00 00 
    7bc3:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7bca:	00 00 
    7bcc:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7bd3:	00 00 
    7bd5:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm1
    7bdc:	21 00 00 
    7bdf:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7be6:	00 00 
    7be8:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7bef:	00 00 
    7bf1:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    7bf8:	21 00 00 
    7bfb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7c02:	00 00 
    7c04:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7c0b:	00 00 
    7c0d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm1
    7c14:	21 00 00 
    7c17:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7c1e:	00 00 
    7c20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c26:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm11,%ymm1
    7c2d:	41 00 00 
    7c30:	c5 7c 10 9c ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm11
    7c37:	00 00 
    7c39:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm15
    7c40:	25 00 00 
    7c43:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7c48:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7c4d:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7c52:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    7c57:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7c5c:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    7c61:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    7c68:	00 00 
    7c6a:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    7c71:	00 00 
    7c73:	c5 fc 10 bc 24 e0 43 	vmovups 0x43e0(%rsp),%ymm7
    7c7a:	00 00 
    7c7c:	c5 7c 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm8
    7c83:	00 00 
    7c85:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    7c8c:	00 00 
    7c8e:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    7c95:	00 00 
    7c97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c9d:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    7ca4:	00 00 
    7ca6:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7cab:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7cb2:	00 00 
    7cb4:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm0
    7cbb:	25 00 00 
    7cbe:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7cc5:	00 00 
    7cc7:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7cce:	00 00 
    7cd0:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm0
    7cd7:	24 00 00 
    7cda:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7ce1:	00 00 
    7ce3:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7cea:	00 00 
    7cec:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm0
    7cf3:	22 00 00 
    7cf6:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7cfd:	00 00 
    7cff:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7d06:	00 00 
    7d08:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    7d0f:	23 00 00 
    7d12:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7d19:	00 00 
    7d1b:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7d22:	00 00 
    7d24:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm0
    7d2b:	23 00 00 
    7d2e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7d35:	00 00 
    7d37:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7d3e:	00 00 
    7d40:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm0
    7d47:	23 00 00 
    7d4a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7d51:	00 00 
    7d53:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7d5a:	00 00 
    7d5c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm0
    7d63:	23 00 00 
    7d66:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7d6d:	00 00 
    7d6f:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7d76:	00 00 
    7d78:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm0
    7d7f:	23 00 00 
    7d82:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7d89:	00 00 
    7d8b:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7d92:	00 00 
    7d94:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm0
    7d9b:	24 00 00 
    7d9e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7da5:	00 00 
    7da7:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    7dae:	00 00 
    7db0:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm0
    7db7:	24 00 00 
    7dba:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7dc1:	00 00 
    7dc3:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7dca:	00 00 
    7dcc:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm0
    7dd3:	24 00 00 
    7dd6:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7ddd:	00 00 
    7ddf:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7de6:	00 00 
    7de8:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm0
    7def:	25 00 00 
    7df2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7df9:	00 00 
    7dfb:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7e02:	00 00 
    7e04:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm0
    7e0b:	25 00 00 
    7e0e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7e15:	00 00 
    7e17:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7e1e:	00 00 
    7e20:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    7e27:	25 00 00 
    7e2a:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7e31:	00 00 
    7e33:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7e3a:	00 00 
    7e3c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    7e43:	25 00 00 
    7e46:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7e4d:	00 00 
    7e4f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e55:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm0
    7e5c:	3e 00 00 
    7e5f:	c5 7c 10 9c ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm11
    7e66:	00 00 
    7e68:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7e6d:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7e72:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7e77:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    7e7c:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    7e81:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7e86:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7e8c:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    7e93:	00 00 
    7e95:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7e9a:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7ea1:	00 00 
    7ea3:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    7ea8:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7eaf:	00 00 
    7eb1:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    7eb8:	00 00 
    7eba:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm1
    7ec1:	27 00 00 
    7ec4:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    7ecb:	00 00 
    7ecd:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7ed4:	00 00 
    7ed6:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm1
    7edd:	26 00 00 
    7ee0:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7ee7:	00 00 
    7ee9:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7ef0:	00 00 
    7ef2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm1
    7ef9:	26 00 00 
    7efc:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7f03:	00 00 
    7f05:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    7f0c:	00 00 
    7f0e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm1
    7f15:	24 00 00 
    7f18:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7f1f:	00 00 
    7f21:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7f28:	00 00 
    7f2a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm1
    7f31:	23 00 00 
    7f34:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7f3b:	00 00 
    7f3d:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7f44:	00 00 
    7f46:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm1
    7f4d:	22 00 00 
    7f50:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7f57:	00 00 
    7f59:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7f60:	00 00 
    7f62:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm1
    7f69:	22 00 00 
    7f6c:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7f73:	00 00 
    7f75:	c5 fc 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm5
    7f7c:	00 00 
    7f7e:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    7f85:	00 00 
    7f87:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7f8e:	00 00 
    7f90:	c5 7c 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm10
    7f97:	00 00 
    7f99:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    7fa0:	00 00 
    7fa2:	c5 7c 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm15
    7fa9:	00 00 
    7fab:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7fb2:	00 00 
    7fb4:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7fbb:	00 00 
    7fbd:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm1
    7fc4:	21 00 00 
    7fc7:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7fce:	00 00 
    7fd0:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7fd7:	00 00 
    7fd9:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm1
    7fe0:	20 00 00 
    7fe3:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7fea:	00 00 
    7fec:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7ff3:	00 00 
    7ff5:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm1
    7ffc:	0f 00 00 
    7fff:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8006:	00 00 
    8008:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    800f:	00 00 
    8011:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm1
    8018:	1f 00 00 
    801b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8022:	00 00 
    8024:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    802b:	00 00 
    802d:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    8034:	0f 00 00 
    8037:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    803e:	00 00 
    8040:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8047:	00 00 
    8049:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm1
    8050:	1f 00 00 
    8053:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    805a:	00 00 
    805c:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8063:	00 00 
    8065:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm1
    806c:	1f 00 00 
    806f:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8076:	00 00 
    8078:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    807f:	00 00 
    8081:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm1
    8088:	0f 00 00 
    808b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8092:	00 00 
    8094:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    809a:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm1
    80a1:	3f 00 00 
    80a4:	c5 7c 10 9c ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm11
    80ab:	00 00 
    80ad:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm15
    80b4:	29 00 00 
    80b7:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    80bc:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    80c1:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    80c6:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    80cb:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    80d0:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    80d5:	c5 7c 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm13
    80dc:	00 00 
    80de:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    80e5:	00 00 
    80e7:	c5 fc 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm4
    80ee:	00 00 
    80f0:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    80f7:	00 00 
    80f9:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    8100:	00 00 
    8102:	c5 7c 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm12
    8109:	00 00 
    810b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8111:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    8118:	00 00 
    811a:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    811f:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8126:	00 00 
    8128:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm0
    812f:	28 00 00 
    8132:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8139:	00 00 
    813b:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8142:	00 00 
    8144:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm0
    814b:	28 00 00 
    814e:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8155:	00 00 
    8157:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    815e:	00 00 
    8160:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm0
    8167:	27 00 00 
    816a:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8171:	00 00 
    8173:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    817a:	00 00 
    817c:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm0
    8183:	26 00 00 
    8186:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    818d:	00 00 
    818f:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8196:	00 00 
    8198:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm0
    819f:	26 00 00 
    81a2:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    81a9:	00 00 
    81ab:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    81b2:	00 00 
    81b4:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm0
    81bb:	25 00 00 
    81be:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    81c5:	00 00 
    81c7:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    81ce:	00 00 
    81d0:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm0
    81d7:	24 00 00 
    81da:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    81e1:	00 00 
    81e3:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    81ea:	00 00 
    81ec:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm0
    81f3:	23 00 00 
    81f6:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    81fd:	00 00 
    81ff:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8206:	00 00 
    8208:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    820f:	23 00 00 
    8212:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    8219:	00 00 
    821b:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8222:	00 00 
    8224:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm0
    822b:	22 00 00 
    822e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8235:	00 00 
    8237:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    823e:	00 00 
    8240:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    8247:	0e 00 00 
    824a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    8251:	00 00 
    8253:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    825a:	00 00 
    825c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm0
    8263:	22 00 00 
    8266:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    826d:	00 00 
    826f:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8276:	00 00 
    8278:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm0
    827f:	22 00 00 
    8282:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8289:	00 00 
    828b:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8292:	00 00 
    8294:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm0
    829b:	22 00 00 
    829e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    82a5:	00 00 
    82a7:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    82ae:	00 00 
    82b0:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm0
    82b7:	0e 00 00 
    82ba:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    82c9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm0
    82d0:	40 00 00 
    82d3:	c5 7c 10 9c ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm11
    82da:	00 00 
    82dc:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    82e1:	c5 7c 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm14
    82e8:	00 00 
    82ea:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    82ef:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    82f4:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    82f9:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    82fe:	c5 7c 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm9
    8305:	00 00 
    8307:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    830c:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm9
    8313:	2a 00 00 
    8316:	c5 7c 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm10
    831d:	00 00 
    831f:	c5 fc 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm6
    8326:	00 00 
    8328:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    832f:	00 00 
    8331:	c5 fc 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm5
    8338:	00 00 
    833a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8340:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    8347:	00 00 
    8349:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    834e:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    8355:	00 00 
    8357:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm15
    835e:	2a 00 00 
    8361:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8366:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    836d:	00 00 
    836f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm1
    8376:	29 00 00 
    8379:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8380:	00 00 
    8382:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8389:	00 00 
    838b:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm1
    8392:	28 00 00 
    8395:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    839c:	00 00 
    839e:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    83a5:	00 00 
    83a7:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm1
    83ae:	27 00 00 
    83b1:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    83b8:	00 00 
    83ba:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    83c1:	00 00 
    83c3:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm1
    83ca:	27 00 00 
    83cd:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    83d4:	00 00 
    83d6:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    83dd:	00 00 
    83df:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm1
    83e6:	27 00 00 
    83e9:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    83f0:	00 00 
    83f2:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    83f9:	00 00 
    83fb:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm1
    8402:	26 00 00 
    8405:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    840c:	00 00 
    840e:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8415:	00 00 
    8417:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm1
    841e:	0e 00 00 
    8421:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8428:	00 00 
    842a:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8431:	00 00 
    8433:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm1
    843a:	26 00 00 
    843d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8444:	00 00 
    8446:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    844d:	00 00 
    844f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    8456:	0e 00 00 
    8459:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8460:	00 00 
    8462:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8469:	00 00 
    846b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    8472:	25 00 00 
    8475:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    847c:	00 00 
    847e:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8485:	00 00 
    8487:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm1
    848e:	24 00 00 
    8491:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8498:	00 00 
    849a:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    84a1:	00 00 
    84a3:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm1
    84aa:	24 00 00 
    84ad:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    84b4:	00 00 
    84b6:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    84bd:	00 00 
    84bf:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm1
    84c6:	0e 00 00 
    84c9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    84d0:	00 00 
    84d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84d8:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm1
    84df:	41 00 00 
    84e2:	c5 7c 10 9c ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm11
    84e9:	00 00 
    84eb:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    84f0:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    84f7:	00 00 
    84f9:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    84fe:	c5 fc 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm7
    8505:	00 00 
    8507:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    850c:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    8511:	c5 fc 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm4
    8518:	00 00 
    851a:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    8521:	00 00 
    8523:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8529:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    8530:	00 00 
    8532:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8537:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    853e:	00 00 
    8540:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    8545:	c5 7c 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm8
    854c:	00 00 
    854e:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    8553:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    855a:	00 00 
    855c:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8561:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    8568:	00 00 
    856a:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    856f:	c5 7c 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm15
    8576:	00 00 
    8578:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm15
    857f:	2a 00 00 
    8582:	c4 42 25 a8 f1       	vfmadd213ps %ymm9,%ymm11,%ymm14
    8587:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    858e:	00 00 
    8590:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8597:	00 00 
    8599:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    85a0:	00 00 
    85a2:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm0
    85a9:	2b 00 00 
    85ac:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    85b3:	00 00 
    85b5:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    85bc:	00 00 
    85be:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm0
    85c5:	29 00 00 
    85c8:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    85cf:	00 00 
    85d1:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    85d8:	00 00 
    85da:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm0
    85e1:	29 00 00 
    85e4:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    85eb:	00 00 
    85ed:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    85f4:	00 00 
    85f6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm0
    85fd:	28 00 00 
    8600:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8607:	00 00 
    8609:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8610:	00 00 
    8612:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm0
    8619:	28 00 00 
    861c:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8623:	00 00 
    8625:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    862c:	00 00 
    862e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    8635:	27 00 00 
    8638:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    863f:	00 00 
    8641:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8648:	00 00 
    864a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    8651:	0e 00 00 
    8654:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    865b:	00 00 
    865d:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8664:	00 00 
    8666:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm0
    866d:	27 00 00 
    8670:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8677:	00 00 
    8679:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8680:	00 00 
    8682:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    8689:	0d 00 00 
    868c:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8693:	00 00 
    8695:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    869c:	00 00 
    869e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm0
    86a5:	27 00 00 
    86a8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    86af:	00 00 
    86b1:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    86b8:	00 00 
    86ba:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm0
    86c1:	26 00 00 
    86c4:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    86cb:	00 00 
    86cd:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    86d4:	00 00 
    86d6:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm0
    86dd:	26 00 00 
    86e0:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    86e7:	00 00 
    86e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    86ef:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm0
    86f6:	42 00 00 
    86f9:	c5 7c 10 9c ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm11
    8700:	00 00 
    8702:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    8707:	c5 7c 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm10
    870e:	00 00 
    8710:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8715:	c5 fc 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm5
    871c:	00 00 
    871e:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    8723:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    8728:	c5 fc 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm7
    872f:	00 00 
    8731:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    8738:	00 00 
    873a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8740:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    8747:	00 00 
    8749:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    874e:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    8755:	00 00 
    8757:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    875c:	c5 fc 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm6
    8763:	00 00 
    8765:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    876a:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    8771:	00 00 
    8773:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8778:	c5 7c 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm13
    877f:	00 00 
    8781:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    8786:	c5 7c 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm14
    878d:	00 00 
    878f:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    8796:	00 00 
    8798:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    879f:	00 00 
    87a1:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm1
    87a8:	0a 00 00 
    87ab:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    87b2:	00 00 
    87b4:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    87bb:	00 00 
    87bd:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm1
    87c4:	2b 00 00 
    87c7:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    87ce:	00 00 
    87d0:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    87d7:	00 00 
    87d9:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    87de:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    87e5:	00 00 
    87e7:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm15
    87ee:	2a 00 00 
    87f1:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    87f8:	00 00 
    87fa:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8801:	00 00 
    8803:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm1
    880a:	2b 00 00 
    880d:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8814:	00 00 
    8816:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    881d:	00 00 
    881f:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm1
    8826:	2a 00 00 
    8829:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8830:	00 00 
    8832:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8839:	00 00 
    883b:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm1
    8842:	29 00 00 
    8845:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    884c:	00 00 
    884e:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8855:	00 00 
    8857:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm1
    885e:	29 00 00 
    8861:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8868:	00 00 
    886a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    8871:	00 00 
    8873:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm1
    887a:	0d 00 00 
    887d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    8884:	00 00 
    8886:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    888d:	00 00 
    888f:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm1
    8896:	29 00 00 
    8899:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    88a0:	00 00 
    88a2:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    88a9:	00 00 
    88ab:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm1
    88b2:	28 00 00 
    88b5:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    88bc:	00 00 
    88be:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    88c5:	00 00 
    88c7:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    88ce:	0d 00 00 
    88d1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    88d8:	00 00 
    88da:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    88e1:	00 00 
    88e3:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm1
    88ea:	28 00 00 
    88ed:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    88f4:	00 00 
    88f6:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    88fd:	00 00 
    88ff:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm1
    8906:	28 00 00 
    8909:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8910:	00 00 
    8912:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8918:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm1
    891f:	44 00 00 
    8922:	c5 7c 10 9c ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm11
    8929:	00 00 
    892b:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm14
    8932:	2f 00 00 
    8935:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    893a:	c5 7c 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm8
    8941:	00 00 
    8943:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    8948:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    894f:	00 00 
    8951:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    8956:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    895b:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    8962:	00 00 
    8964:	c5 fc 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm5
    896b:	00 00 
    896d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8973:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    897a:	00 00 
    897c:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    8981:	c5 7c 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm9
    8988:	00 00 
    898a:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    898f:	c5 fc 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm4
    8996:	00 00 
    8998:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    899d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    89a4:	00 00 
    89a6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm0
    89ad:	2e 00 00 
    89b0:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    89b5:	c5 7c 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm10
    89bc:	00 00 
    89be:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    89c5:	00 00 
    89c7:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    89ce:	00 00 
    89d0:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm0
    89d7:	2d 00 00 
    89da:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    89e1:	00 00 
    89e3:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    89ea:	00 00 
    89ec:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm0
    89f3:	2c 00 00 
    89f6:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    89fd:	00 00 
    89ff:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8a06:	00 00 
    8a08:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm0
    8a0f:	2c 00 00 
    8a12:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8a19:	00 00 
    8a1b:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8a22:	00 00 
    8a24:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm0
    8a2b:	2b 00 00 
    8a2e:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8a35:	00 00 
    8a37:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8a3e:	00 00 
    8a40:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    8a45:	c5 7c 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm15
    8a4c:	00 00 
    8a4e:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm15
    8a55:	2a 00 00 
    8a58:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8a5f:	00 00 
    8a61:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8a68:	00 00 
    8a6a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm0
    8a71:	2b 00 00 
    8a74:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8a7b:	00 00 
    8a7d:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8a84:	00 00 
    8a86:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm0
    8a8d:	2b 00 00 
    8a90:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8a97:	00 00 
    8a99:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8aa0:	00 00 
    8aa2:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    8aa9:	0d 00 00 
    8aac:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8ab3:	00 00 
    8ab5:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    8abc:	00 00 
    8abe:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm0
    8ac5:	2a 00 00 
    8ac8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    8acf:	00 00 
    8ad1:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8ad8:	00 00 
    8ada:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    8ae1:	0d 00 00 
    8ae4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8aeb:	00 00 
    8aed:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8af4:	00 00 
    8af6:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm0
    8afd:	2a 00 00 
    8b00:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8b07:	00 00 
    8b09:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8b10:	00 00 
    8b12:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm0
    8b19:	29 00 00 
    8b1c:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8b23:	00 00 
    8b25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b2b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm0
    8b32:	45 00 00 
    8b35:	c5 7c 10 9c ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm11
    8b3c:	00 00 
    8b3e:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    8b43:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    8b4a:	00 00 
    8b4c:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm2
    8b53:	04 00 00 
    8b56:	c4 42 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm12
    8b5b:	c5 7c 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm9
    8b62:	00 00 
    8b64:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    8b69:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    8b6e:	c5 fc 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm3
    8b75:	00 00 
    8b77:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    8b7e:	00 00 
    8b80:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b86:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    8b8d:	00 00 
    8b8f:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    8b94:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    8b9b:	00 00 
    8b9d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    8ba4:	00 00 
    8ba6:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    8bad:	00 00 
    8baf:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm2
    8bb6:	2e 00 00 
    8bb9:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    8bbe:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    8bc5:	00 00 
    8bc7:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8bcc:	c5 7c 10 b4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm14
    8bd3:	00 00 
    8bd5:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm14
    8bdc:	03 00 00 
    8bdf:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    8be4:	c5 fc 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm6
    8beb:	00 00 
    8bed:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    8bf4:	00 00 
    8bf6:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    8bfd:	00 00 
    8bff:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm2
    8c06:	2d 00 00 
    8c09:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    8c0e:	c5 fc 10 bc 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm7
    8c15:	00 00 
    8c17:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    8c1e:	00 00 
    8c20:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    8c27:	00 00 
    8c29:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm2
    8c30:	2d 00 00 
    8c33:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    8c3a:	00 00 
    8c3c:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    8c43:	00 00 
    8c45:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm2
    8c4c:	2d 00 00 
    8c4f:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    8c56:	00 00 
    8c58:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    8c5f:	00 00 
    8c61:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm2
    8c68:	2c 00 00 
    8c6b:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    8c72:	00 00 
    8c74:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    8c7b:	00 00 
    8c7d:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm2
    8c84:	2c 00 00 
    8c87:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    8c8e:	00 00 
    8c90:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    8c97:	00 00 
    8c99:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm2
    8ca0:	2c 00 00 
    8ca3:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8caa:	00 00 
    8cac:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    8cb3:	00 00 
    8cb5:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm2
    8cbc:	0a 00 00 
    8cbf:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    8cc6:	00 00 
    8cc8:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    8ccf:	00 00 
    8cd1:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    8cd6:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8cdc:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm15
    8ce3:	46 00 00 
    8ce6:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    8ced:	00 00 
    8cef:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    8cf6:	00 00 
    8cf8:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm2
    8cff:	0d 00 00 
    8d02:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    8d09:	00 00 
    8d0b:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    8d12:	00 00 
    8d14:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm2
    8d1b:	2b 00 00 
    8d1e:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    8d25:	00 00 
    8d27:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    8d2e:	00 00 
    8d30:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm2
    8d37:	2b 00 00 
    8d3a:	c5 7c 10 9c ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm11
    8d41:	00 00 
    8d43:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm11,%ymm15
    8d4a:	47 00 00 
    8d4d:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    8d52:	c5 fc 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm4
    8d59:	00 00 
    8d5b:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    8d60:	c5 7c 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm10
    8d67:	00 00 
    8d69:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    8d6e:	c5 fc 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm6
    8d75:	00 00 
    8d77:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    8d7e:	00 00 
    8d80:	c5 fc 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm2
    8d87:	00 00 
    8d89:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8d8f:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    8d96:	00 00 
    8d98:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8d9d:	c5 fc 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm5
    8da4:	00 00 
    8da6:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    8dab:	c5 7c 10 a4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm12
    8db2:	00 00 
    8db4:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    8db9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    8dc0:	00 00 
    8dc2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    8dc9:	05 00 00 
    8dcc:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    8dd1:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    8dd8:	00 00 
    8dda:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    8ddf:	c5 7c 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm14
    8de6:	00 00 
    8de8:	c4 62 25 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm14
    8def:	03 00 00 
    8df2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    8df9:	00 00 
    8dfb:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8e02:	00 00 
    8e04:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    8e0b:	04 00 00 
    8e0e:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    8e13:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    8e1a:	00 00 
    8e1c:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    8e21:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    8e28:	00 00 
    8e2a:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm13
    8e31:	02 00 00 
    8e34:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    8e3b:	00 00 
    8e3d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    8e44:	00 00 
    8e46:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm0
    8e4d:	2e 00 00 
    8e50:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    8e57:	00 00 
    8e59:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    8e60:	00 00 
    8e62:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm0
    8e69:	2e 00 00 
    8e6c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    8e73:	00 00 
    8e75:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    8e7c:	00 00 
    8e7e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm0
    8e85:	2d 00 00 
    8e88:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    8e8f:	00 00 
    8e91:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    8e98:	00 00 
    8e9a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm0
    8ea1:	2d 00 00 
    8ea4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    8eab:	00 00 
    8ead:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8eb4:	00 00 
    8eb6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm0
    8ebd:	2d 00 00 
    8ec0:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    8ec7:	00 00 
    8ec9:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8ed0:	00 00 
    8ed2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm0
    8ed9:	2d 00 00 
    8edc:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    8ee3:	00 00 
    8ee5:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    8eec:	00 00 
    8eee:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm0
    8ef5:	2c 00 00 
    8ef8:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    8eff:	00 00 
    8f01:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8f08:	00 00 
    8f0a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm0
    8f11:	2c 00 00 
    8f14:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8f1b:	00 00 
    8f1d:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8f24:	00 00 
    8f26:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm0
    8f2d:	2c 00 00 
    8f30:	c5 7c 10 9c ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm11
    8f37:	00 00 
    8f39:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm15
    8f40:	03 00 00 
    8f43:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    8f48:	c5 fc 10 9c 24 40 51 	vmovups 0x5140(%rsp),%ymm3
    8f4f:	00 00 
    8f51:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
    8f58:	00 00 
    8f5a:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    8f61:	00 00 
    8f63:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm11,%ymm15
    8f6a:	03 00 00 
    8f6d:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8f74:	00 00 
    8f76:	c5 fc 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm0
    8f7d:	00 00 
    8f7f:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    8f84:	c5 fc 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm5
    8f8b:	00 00 
    8f8d:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    8f92:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    8f99:	00 00 
    8f9b:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
    8fa2:	00 00 
    8fa4:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    8fab:	00 00 
    8fad:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm15
    8fb4:	05 00 00 
    8fb7:	c4 c2 25 a8 e8       	vfmadd213ps %ymm8,%ymm11,%ymm5
    8fbc:	c5 7c 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm8
    8fc3:	00 00 
    8fc5:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    8fca:	c5 fc 10 a4 24 40 50 	vmovups 0x5040(%rsp),%ymm4
    8fd1:	00 00 
    8fd3:	c4 62 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm8
    8fd8:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    8fdf:	00 00 
    8fe1:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    8fe8:	00 00 
    8fea:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    8ff1:	00 00 
    8ff3:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm15
    8ffa:	05 00 00 
    8ffd:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    9002:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    9009:	00 00 
    900b:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    9010:	c5 7c 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm13
    9017:	00 00 
    9019:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm13
    9020:	02 00 00 
    9023:	c4 c2 25 a8 fa       	vfmadd213ps %ymm10,%ymm11,%ymm7
    9028:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    902f:	00 00 
    9031:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    9038:	00 00 
    903a:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    9041:	00 00 
    9043:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm15
    904a:	2f 00 00 
    904d:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    9052:	c5 7c 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm9
    9059:	00 00 
    905b:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    9062:	00 00 
    9064:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    906b:	00 00 
    906d:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm15
    9074:	2e 00 00 
    9077:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    907c:	c5 7c 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm12
    9083:	00 00 
    9085:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    908a:	c5 7c 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm14
    9091:	00 00 
    9093:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm14
    909a:	03 00 00 
    909d:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
    90a4:	00 00 
    90a6:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    90ad:	00 00 
    90af:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm15
    90b6:	2e 00 00 
    90b9:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    90c0:	00 00 
    90c2:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    90c9:	00 00 
    90cb:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm15
    90d2:	2e 00 00 
    90d5:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
    90dc:	00 00 
    90de:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    90e5:	00 00 
    90e7:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm15
    90ee:	2e 00 00 
    90f1:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    90f8:	00 00 
    90fa:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9100:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm11,%ymm15
    9107:	48 00 00 
    910a:	c5 7c 10 9c ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm11
    9111:	00 00 
    9113:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
    911a:	48 89 fe             	mov    %rdi,%rsi
    911d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    9123:	c5 7c 10 bc 24 20 52 	vmovups 0x5220(%rsp),%ymm15
    912a:	00 00 
    912c:	c4 62 25 a8 f8       	vfmadd213ps %ymm0,%ymm11,%ymm15
    9131:	c5 fc 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm0
    9138:	00 00 
    913a:	c5 7c 11 bc 24 40 2f 	vmovups %ymm15,0x2f40(%rsp)
    9141:	00 00 
    9143:	c5 7c 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm15
    914a:	00 00 
    914c:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    9151:	c5 fc 10 b4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm6
    9158:	00 00 
    915a:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    915f:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    9166:	00 00 
    9168:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    916f:	00 00 
    9171:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    9176:	c5 fc 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm3
    917d:	00 00 
    917f:	c5 7c 11 bc 24 80 2f 	vmovups %ymm15,0x2f80(%rsp)
    9186:	00 00 
    9188:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    918d:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    9194:	00 00 
    9196:	c5 fc 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm6
    919d:	00 00 
    919f:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    91a4:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    91ab:	00 00 
    91ad:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    91b4:	00 00 
    91b6:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    91bd:	00 00 
    91bf:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    91c6:	00 00 
    91c8:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    91cd:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    91d2:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    91d7:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    91de:	00 00 
    91e0:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    91e7:	00 00 
    91e9:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    91f0:	00 00 
    91f2:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    91f9:	00 00 
    91fb:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    9200:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    9205:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    920c:	00 00 
    920e:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    9215:	00 00 
    9217:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    921e:	00 00 
    9220:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    9227:	00 00 
    9229:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    922e:	c5 7c 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm13
    9235:	00 00 
    9237:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm13
    923e:	0c 00 00 
    9241:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    9246:	c5 7c 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm12
    924d:	00 00 
    924f:	c4 62 25 a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm12
    9256:	0b 00 00 
    9259:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9260:	00 00 
    9262:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    9269:	00 00 
    926b:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    9272:	0c 00 00 
    9275:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    927c:	00 00 
    927e:	c5 fc 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm2
    9285:	00 00 
    9287:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    928c:	c5 7c 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm14
    9293:	00 00 
    9295:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm14
    929c:	0c 00 00 
    929f:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    92a6:	00 00 
    92a8:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    92af:	00 00 
    92b1:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm1
    92b8:	0c 00 00 
    92bb:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    92c2:	00 00 
    92c4:	c5 fc 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm2
    92cb:	00 00 
    92cd:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm2
    92d4:	0c 00 00 
    92d7:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    92de:	00 00 
    92e0:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    92e7:	00 00 
    92e9:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm1
    92f0:	0c 00 00 
    92f3:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    92fa:	00 00 
    92fc:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    9303:	00 00 
    9305:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm2
    930c:	0c 00 00 
    930f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9316:	00 00 
    9318:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    931e:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm11,%ymm1
    9325:	49 00 00 
    9328:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    932f:	00 00 
    9331:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    9338:	00 00 
    933a:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm2
    9341:	0c 00 00 
    9344:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    934a:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9351:	00 00 
    9353:	48 3b bc 24 98 02 00 	cmp    0x298(%rsp),%rdi
    935a:	00 
    935b:	0f 82 8f 73 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    9361:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9368:	00 00 
    936a:	4c 8b a4 24 e8 03 00 	mov    0x3e8(%rsp),%r12
    9371:	00 
    9372:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    9379:	00 
    937a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9380:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    9387:	00 
    9388:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    938e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9392:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9398:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    939c:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    93a3:	00 00 
    93a5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    93ab:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    93af:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    93b6:	00 00 
    93b8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    93be:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    93c2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    93c7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    93cd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    93d1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    93d5:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    93dc:	00 00 
    93de:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    93e4:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    93e8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    93ed:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    93f1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    93f7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    93fd:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9401:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9405:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    940c:	00 00 
    940e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9412:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    9419:	00 00 
    941b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9421:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9425:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9429:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    942f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9433:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9437:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    943d:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    9441:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9447:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    944b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9451:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9455:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9459:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    945f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9463:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    946a:	00 00 
    946c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9472:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9476:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    947a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9480:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9484:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9489:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    948d:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9494:	00 00 
    9496:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    949c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    94a2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    94a6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    94aa:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    94b0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    94b4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    94ba:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    94bf:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    94c3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    94c9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    94ce:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    94d2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    94d6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    94db:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    94e1:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    94e7:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    94ed:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    94f3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    94f7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    94fd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9501:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9508:	00 00 
    950a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9510:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9514:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    951b:	00 00 
    951d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9523:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9527:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    952c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9532:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9536:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    953a:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9541:	00 00 
    9543:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9549:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    954d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9552:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9556:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    955c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9562:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9566:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    956a:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9571:	00 00 
    9573:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9577:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    957e:	00 00 
    9580:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9586:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    958a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    958e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9592:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9598:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    959c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    95a2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    95a6:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    95ad:	00 00 
    95af:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    95b5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    95b9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    95bd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    95c3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    95c7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    95cd:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    95d1:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    95d8:	00 00 
    95da:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    95e0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    95e4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    95e8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    95ee:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    95f2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    95f7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    95fb:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9602:	00 00 
    9604:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    960a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9610:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9614:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9618:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    961e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9622:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9628:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    962d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9631:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9637:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    963c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9640:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9644:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9649:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    964f:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    9656:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    965d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9663:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9667:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    966d:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    9671:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9678:	00 00 
    967a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9680:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9684:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    968b:	00 00 
    968d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9693:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9697:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    969d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    96a1:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    96a8:	00 00 
    96aa:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    96b0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    96b4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    96ba:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    96be:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    96c2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    96c6:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    96cb:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    96cf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96d9:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    96df:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    96e5:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    96e9:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    96ed:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    96f1:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    96f5:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    96f9:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    96ff:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    9703:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9709:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    970d:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    9713:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    9717:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    971b:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    9721:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    9725:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    972b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    972f:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    9735:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    9739:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    973d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    9742:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    9746:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    974c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9750:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    9756:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    975c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    9760:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    9764:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    976a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    976f:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    9774:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    977a:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    977e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    9782:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    9786:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    978b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    9791:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    9798:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    979f:	49 83 c4 18          	add    $0x18,%r12
    97a3:	49 39 c4             	cmp    %rax,%r12
    97a6:	0f 82 14 6a ff ff    	jb     1c0 <_Z5benchv+0x90>
    97ac:	0f 31                	rdtsc  
    97ae:	48 c1 e2 20          	shl    $0x20,%rdx
    97b2:	48 09 c2             	or     %rax,%rdx
    97b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 97bb <_Z5benchv+0x968b>
    97bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    97c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 97c8 <_Z5benchv+0x9698>
    97c7:	00 
    97c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 97d0 <_Z5benchv+0x96a0>
    97cf:	00 
    97d0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    97d3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    97d7:	0f af d1             	imul   %ecx,%edx
    97da:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    97e0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    97e4:	c5 fb 5c 84 24 d8 03 	vsubsd 0x3d8(%rsp),%xmm0,%xmm0
    97eb:	00 00 
    97ed:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    97f1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    97f5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    97f9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    97fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9801:	48 81 c4 c8 54 00 00 	add    $0x54c8,%rsp
    9808:	5b                   	pop    %rbx
    9809:	41 5c                	pop    %r12
    980b:	41 5d                	pop    %r13
    980d:	41 5e                	pop    %r14
    980f:	41 5f                	pop    %r15
    9811:	5d                   	pop    %rbp
    9812:	c5 f8 77             	vzeroupper 
    9815:	c3                   	retq   
    9816:	90                   	nop
    9817:	90                   	nop
    9818:	90                   	nop
    9819:	90                   	nop
    981a:	90                   	nop
    981b:	90                   	nop
    981c:	90                   	nop
    981d:	90                   	nop
    981e:	90                   	nop
    981f:	90                   	nop

0000000000009820 <_Z6enablev>:
    9820:	31 c0                	xor    %eax,%eax
    9822:	c3                   	retq   
    9823:	90                   	nop
    9824:	90                   	nop
    9825:	90                   	nop
    9826:	90                   	nop
    9827:	90                   	nop
    9828:	90                   	nop
    9829:	90                   	nop
    982a:	90                   	nop
    982b:	90                   	nop
    982c:	90                   	nop
    982d:	90                   	nop
    982e:	90                   	nop
    982f:	90                   	nop

0000000000009830 <_Z9n_reg_maxv>:
    9830:	b8 ba 02 00 00       	mov    $0x2ba,%eax
    9835:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
