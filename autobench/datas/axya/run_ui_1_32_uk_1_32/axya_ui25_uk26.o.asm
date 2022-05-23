
axya_ui25_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ff 19 d3 64 	imul   $0x64d319ff,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 14 00 00    	imul   $0x1450,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec 48 58 00 00 	sub    $0x5848,%rsp
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
     16f:	c5 fb 11 84 24 d0 03 	vmovsd %xmm0,0x3d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 68 9c 00 00    	jle    9de8 <_Z5benchv+0x9cb8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 0d          	lea    0xd(%rdi),%r15
     1d4:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     216:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     21a:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     21f:	44 0f af e8          	imul   %eax,%r13d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	44 0f af c8          	imul   %eax,%r9d
     22e:	44 0f af d0          	imul   %eax,%r10d
     232:	44 0f af d8          	imul   %eax,%r11d
     236:	44 0f af f0          	imul   %eax,%r14d
     23a:	44 0f af e0          	imul   %eax,%r12d
     23e:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     243:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     247:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     24e:	00 
     24f:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     253:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     258:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25d:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     262:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
     269:	00 
     26a:	89 fd                	mov    %edi,%ebp
     26c:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     273:	00 
     274:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     278:	48 89 34 24          	mov    %rsi,(%rsp)
     27c:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     280:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     287:	00 
     288:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     28c:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     293:	00 
     294:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     298:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     29f:	00 
     2a0:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2a4:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     2ab:	00 
     2ac:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2b0:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     2b7:	00 
     2b8:	4c 8d 77 10          	lea    0x10(%rdi),%r14
     2bc:	4c 89 a4 24 60 05 00 	mov    %r12,0x560(%rsp)
     2c3:	00 
     2c4:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c8:	0f af e8             	imul   %eax,%ebp
     2cb:	44 0f af e8          	imul   %eax,%r13d
     2cf:	0f af f0             	imul   %eax,%esi
     2d2:	44 0f af c0          	imul   %eax,%r8d
     2d6:	44 0f af e0          	imul   %eax,%r12d
     2da:	44 0f af f0          	imul   %eax,%r14d
     2de:	44 0f af d8          	imul   %eax,%r11d
     2e2:	44 0f af d0          	imul   %eax,%r10d
     2e6:	44 0f af c8          	imul   %eax,%r9d
     2ea:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f0:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
     2f4:	48 8d 6f 11          	lea    0x11(%rdi),%rbp
     2f8:	0f af e8             	imul   %eax,%ebp
     2fb:	0f af c8             	imul   %eax,%ecx
     2fe:	44 0f af f8          	imul   %eax,%r15d
     302:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     307:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     30c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31c:	0f af c8             	imul   %eax,%ecx
     31f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     334:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     339:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     349:	0f af c8             	imul   %eax,%ecx
     34c:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     351:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     356:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     366:	0f af c8             	imul   %eax,%ecx
     369:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     379:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     37e:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     382:	0f af c8             	imul   %eax,%ecx
     385:	49 63 c5             	movslq %r13d,%rax
     388:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     38f:	00 
     390:	48 63 c6             	movslq %esi,%rax
     393:	be 00 00 00 00       	mov    $0x0,%esi
     398:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     39f:	00 
     3a0:	49 63 c0             	movslq %r8d,%rax
     3a3:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3aa:	00 
     3ab:	49 63 c1             	movslq %r9d,%rax
     3ae:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3b5:	00 
     3b6:	49 63 c2             	movslq %r10d,%rax
     3b9:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3c0:	00 
     3c1:	49 63 c3             	movslq %r11d,%rax
     3c4:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3cb:	00 
     3cc:	48 63 c1             	movslq %ecx,%rax
     3cf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3df:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3e6:	00 
     3e7:	48 63 c5             	movslq %ebp,%rax
     3ea:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3f1:	00 
     3f2:	49 63 c6             	movslq %r14d,%rax
     3f5:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3fc:	00 
     3fd:	49 63 c4             	movslq %r12d,%rax
     400:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     407:	00 
     408:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     40d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     41d:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     424:	00 
     425:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     42a:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     431:	00 
     432:	49 63 c7             	movslq %r15d,%rax
     435:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     43c:	00 
     43d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     442:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     459:	00 
     45a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46f:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     476:	00 
     477:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     47e:	00 
     47f:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     486:	00 
     487:	48 63 84 24 60 05 00 	movslq 0x560(%rsp),%rax
     48e:	00 
     48f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49f:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     4a6:	00 
     4a7:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4ae:	00 
     4af:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4b6:	00 
     4b7:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4be:	00 
     4bf:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cf:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4d6:	00 
     4d7:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     4de:	00 
     4df:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ef:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4f6:	00 
     4f7:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4fe:	00 
     4ff:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     506:	00 
     507:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     50e:	00 
     50f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     51f:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     526:	00 
     527:	48 63 04 24          	movslq (%rsp),%rax
     52b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     531:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     538:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     53f:	00 
     540:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     545:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     54c:	00 
     54d:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     552:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     559:	00 00 
     55b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     562:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     569:	00 
     56a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     571:	00 00 
     573:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     57a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     580:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     587:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     594:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     59a:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5a1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a7:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5ae:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5b5:	00 00 
     5b7:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5be:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5c5:	00 00 
     5c7:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5ce:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d3:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5da:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5ea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     697:	00 00 
     699:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69d:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     707:	00 
     708:	48 89 f7             	mov    %rsi,%rdi
     70b:	c5 fd 11 8c 24 20 58 	vmovupd %ymm1,0x5820(%rsp)
     712:	00 00 
     714:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     71b:	00 00 
     71d:	c5 fc 11 ac 24 e0 55 	vmovups %ymm5,0x55e0(%rsp)
     724:	00 00 
     726:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     72d:	00 00 
     72f:	c5 7c 11 b4 24 e0 57 	vmovups %ymm14,0x57e0(%rsp)
     736:	00 00 
     738:	c5 7c 11 ac 24 00 58 	vmovups %ymm13,0x5800(%rsp)
     73f:	00 00 
     741:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     748:	00 
     749:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     74d:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     754:	00 
     755:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     759:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     75d:	c4 a1 7c 10 04 a3    	vmovups (%rbx,%r12,4),%ymm0
     763:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     767:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     76e:	00 
     76f:	c5 fc 11 84 24 c0 57 	vmovups %ymm0,0x57c0(%rsp)
     776:	00 00 
     778:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     77c:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     783:	00 
     784:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     788:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     78f:	00 
     790:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     797:	00 
     798:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     79c:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7a3:	00 
     7a4:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7a8:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7af:	00 
     7b0:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     7b7:	00 
     7b8:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7bc:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7c3:	00 
     7c4:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     7cb:	00 
     7cc:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7d0:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7d7:	00 
     7d8:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     7df:	00 
     7e0:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     7e4:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7eb:	00 
     7ec:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     7f3:	00 
     7f4:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7f8:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7ff:	00 
     800:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     807:	00 
     808:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     80c:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     813:	00 
     814:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     81b:	00 
     81c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     820:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     827:	00 
     828:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     82f:	00 
     830:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     834:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     83b:	00 
     83c:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     843:	00 
     844:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     848:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     84f:	00 
     850:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     857:	00 
     858:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     85c:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     863:	00 
     864:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     86b:	00 
     86c:	c5 7c 10 24 be       	vmovups (%rsi,%rdi,4),%ymm12
     871:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
     878:	00 
     879:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     87e:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     883:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     88a:	00 00 
     88c:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     890:	c5 fc 11 84 24 a0 57 	vmovups %ymm0,0x57a0(%rsp)
     897:	00 00 
     899:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     89e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     8a2:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
     8a8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8af:	00 00 
     8b1:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8b6:	c5 fc 11 84 24 80 57 	vmovups %ymm0,0x5780(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     8c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     8cb:	00 00 
     8cd:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     8d4:	00 
     8d5:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     8da:	c5 fc 11 84 24 60 57 	vmovups %ymm0,0x5760(%rsp)
     8e1:	00 00 
     8e3:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
     8e9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     8f0:	00 00 
     8f2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8f6:	c5 fc 11 84 24 40 57 	vmovups %ymm0,0x5740(%rsp)
     8fd:	00 00 
     8ff:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     904:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     909:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     90d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     914:	00 00 
     916:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     91d:	00 
     91e:	c5 fc 11 84 24 20 57 	vmovups %ymm0,0x5720(%rsp)
     925:	00 00 
     927:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     92c:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     932:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     936:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     93b:	c5 fc 11 84 24 00 57 	vmovups %ymm0,0x5700(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     94a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     951:	01 00 00 
     954:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     95a:	c5 fc 11 84 24 e0 56 	vmovups %ymm0,0x56e0(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     969:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     970:	02 00 00 
     973:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
     97a:	00 00 
     97c:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     982:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     989:	01 00 00 
     98c:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
     99b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     9a2:	01 00 00 
     9a5:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     9b3:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     9ba:	00 
     9bb:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     9c2:	00 00 00 
     9c5:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     9d3:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     9da:	00 
     9db:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     9e2:	02 00 00 
     9e5:	c5 fc 11 84 24 40 56 	vmovups %ymm0,0x5640(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     9f3:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     9fa:	00 
     9fb:	c5 fc 11 84 24 20 56 	vmovups %ymm0,0x5620(%rsp)
     a02:	00 00 
     a04:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     a09:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     a0e:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a15:	00 
     a16:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     a1d:	01 00 00 
     a20:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     a24:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a28:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     a2f:	00 00 
     a31:	48 89 f8             	mov    %rdi,%rax
     a34:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     a3b:	00 
     a3c:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     a42:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     a49:	01 00 00 
     a4c:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a50:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     a57:	00 
     a58:	c4 a1 7c 10 7c 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm7
     a5f:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a63:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     a71:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     a78:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     a7c:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     a83:	00 
     a84:	c5 7c 10 4c bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm9
     a8a:	c4 a1 7c 10 74 93 20 	vmovups 0x20(%rbx,%r10,4),%ymm6
     a91:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     aa8:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     aaf:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     ab3:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     aba:	00 
     abb:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
     ac2:	00 00 
     ac4:	c4 a1 7c 10 54 9b 20 	vmovups 0x20(%rbx,%r11,4),%ymm2
     acb:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     ae2:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     ae9:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     aed:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     af4:	00 
     af5:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
     afc:	00 00 
     afe:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     b05:	00 00 
     b07:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     b0d:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     b14:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b18:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     b1f:	00 
     b20:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     b27:	00 00 
     b29:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
     b2f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     b36:	00 00 00 
     b39:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     b48:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     b4f:	01 00 00 
     b52:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     b61:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b67:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     b75:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     b7c:	00 
     b7d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     b84:	00 00 00 
     b87:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     b8b:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     b92:	00 00 
     b94:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     b9b:	00 
     b9c:	c5 7c 10 14 83       	vmovups (%rbx,%rax,4),%ymm10
     ba1:	c4 62 2d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm12
     ba8:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     baf:	00 
     bb0:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     bb7:	00 
     bb8:	c5 7c 11 94 24 00 56 	vmovups %ymm10,0x5600(%rsp)
     bbf:	00 00 
     bc1:	c4 21 7c 10 54 a3 20 	vmovups 0x20(%rbx,%r12,4),%ymm10
     bc8:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
     bcf:	00 00 
     bd1:	c4 21 7c 10 54 a3 40 	vmovups 0x40(%rbx,%r12,4),%ymm10
     bd8:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
     bdf:	00 00 
     be1:	c4 21 7c 10 54 a3 60 	vmovups 0x60(%rbx,%r12,4),%ymm10
     be8:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
     bef:	00 00 
     bf1:	c4 21 7c 10 94 a3 80 	vmovups 0x80(%rbx,%r12,4),%ymm10
     bf8:	00 00 00 
     bfb:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
     c02:	00 00 
     c04:	c4 21 7c 10 94 a3 a0 	vmovups 0xa0(%rbx,%r12,4),%ymm10
     c0b:	00 00 00 
     c0e:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
     c15:	00 00 
     c17:	c4 21 7c 10 94 a3 c0 	vmovups 0xc0(%rbx,%r12,4),%ymm10
     c1e:	00 00 00 
     c21:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
     c28:	00 00 
     c2a:	c4 21 7c 10 94 a3 e0 	vmovups 0xe0(%rbx,%r12,4),%ymm10
     c31:	00 00 00 
     c34:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
     c3b:	00 00 
     c3d:	c4 21 7c 10 94 a3 00 	vmovups 0x100(%rbx,%r12,4),%ymm10
     c44:	01 00 00 
     c47:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
     c4e:	00 00 
     c50:	c4 21 7c 10 94 a3 20 	vmovups 0x120(%rbx,%r12,4),%ymm10
     c57:	01 00 00 
     c5a:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
     c61:	00 00 
     c63:	c4 21 7c 10 94 a3 40 	vmovups 0x140(%rbx,%r12,4),%ymm10
     c6a:	01 00 00 
     c6d:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
     c74:	00 00 
     c76:	c4 21 7c 10 94 a3 60 	vmovups 0x160(%rbx,%r12,4),%ymm10
     c7d:	01 00 00 
     c80:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
     c87:	00 00 
     c89:	c4 21 7c 10 94 a3 80 	vmovups 0x180(%rbx,%r12,4),%ymm10
     c90:	01 00 00 
     c93:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
     c9a:	00 00 
     c9c:	c4 21 7c 10 94 a3 a0 	vmovups 0x1a0(%rbx,%r12,4),%ymm10
     ca3:	01 00 00 
     ca6:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
     cad:	00 00 
     caf:	c4 21 7c 10 94 a3 c0 	vmovups 0x1c0(%rbx,%r12,4),%ymm10
     cb6:	01 00 00 
     cb9:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
     cc0:	00 00 
     cc2:	c4 21 7c 10 94 a3 e0 	vmovups 0x1e0(%rbx,%r12,4),%ymm10
     cc9:	01 00 00 
     ccc:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
     cd3:	00 00 
     cd5:	c4 21 7c 10 94 a3 00 	vmovups 0x200(%rbx,%r12,4),%ymm10
     cdc:	02 00 00 
     cdf:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
     ce6:	00 00 
     ce8:	c4 21 7c 10 94 a3 20 	vmovups 0x220(%rbx,%r12,4),%ymm10
     cef:	02 00 00 
     cf2:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
     cf9:	00 00 
     cfb:	c4 21 7c 10 94 a3 40 	vmovups 0x240(%rbx,%r12,4),%ymm10
     d02:	02 00 00 
     d05:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
     d0c:	00 00 
     d0e:	c4 21 7c 10 94 a3 60 	vmovups 0x260(%rbx,%r12,4),%ymm10
     d15:	02 00 00 
     d18:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     d1f:	00 00 
     d21:	c4 21 7c 10 94 a3 80 	vmovups 0x280(%rbx,%r12,4),%ymm10
     d28:	02 00 00 
     d2b:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
     d32:	00 00 
     d34:	c4 21 7c 10 94 a3 a0 	vmovups 0x2a0(%rbx,%r12,4),%ymm10
     d3b:	02 00 00 
     d3e:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
     d45:	00 00 
     d47:	c4 21 7c 10 94 a3 c0 	vmovups 0x2c0(%rbx,%r12,4),%ymm10
     d4e:	02 00 00 
     d51:	c5 7c 11 94 24 a0 52 	vmovups %ymm10,0x52a0(%rsp)
     d58:	00 00 
     d5a:	c4 21 7c 10 94 a3 e0 	vmovups 0x2e0(%rbx,%r12,4),%ymm10
     d61:	02 00 00 
     d64:	c5 7c 11 94 24 40 54 	vmovups %ymm10,0x5440(%rsp)
     d6b:	00 00 
     d6d:	c4 21 7c 10 94 a3 00 	vmovups 0x300(%rbx,%r12,4),%ymm10
     d74:	03 00 00 
     d77:	c5 7c 11 94 24 80 55 	vmovups %ymm10,0x5580(%rsp)
     d7e:	00 00 
     d80:	c4 21 7c 10 94 a3 20 	vmovups 0x320(%rbx,%r12,4),%ymm10
     d87:	03 00 00 
     d8a:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
     d91:	00 
     d92:	c5 7c 11 94 24 a0 55 	vmovups %ymm10,0x55a0(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 54 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm10
     da1:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
     da8:	00 00 
     daa:	c5 7c 10 54 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm10
     db0:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 54 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm10
     dbf:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
     dc6:	00 00 
     dc8:	c5 7c 10 94 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm10
     dcf:	00 00 
     dd1:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
     dd8:	00 00 
     dda:	c5 7c 10 94 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm10
     de1:	00 00 
     de3:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
     dea:	00 00 
     dec:	c5 7c 10 94 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm10
     df3:	00 00 
     df5:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
     dfc:	00 00 
     dfe:	c5 7c 10 94 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm10
     e05:	00 00 
     e07:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
     e0e:	00 00 
     e10:	c5 7c 10 94 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm10
     e17:	00 00 
     e19:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
     e20:	00 00 
     e22:	c5 7c 10 94 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm10
     e29:	00 00 
     e2b:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 94 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm10
     e3b:	00 00 
     e3d:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
     e44:	00 00 
     e46:	c5 7c 10 94 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm10
     e4d:	00 00 
     e4f:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
     e56:	00 00 
     e58:	c5 7c 10 94 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm10
     e5f:	00 00 
     e61:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
     e68:	00 00 
     e6a:	c5 7c 10 94 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm10
     e71:	00 00 
     e73:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
     e7a:	00 00 
     e7c:	c5 7c 10 94 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm10
     e83:	00 00 
     e85:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 10 94 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm10
     e95:	00 00 
     e97:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
     e9e:	00 00 
     ea0:	c5 7c 10 94 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm10
     ea7:	00 00 
     ea9:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 94 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm10
     eb9:	00 00 
     ebb:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
     ec2:	00 00 
     ec4:	c5 7c 10 94 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm10
     ecb:	00 00 
     ecd:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 94 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm10
     edd:	00 00 
     edf:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 10 94 8b 80 02 	vmovups 0x280(%rbx,%rcx,4),%ymm10
     eef:	00 00 
     ef1:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 94 8b a0 02 	vmovups 0x2a0(%rbx,%rcx,4),%ymm10
     f01:	00 00 
     f03:	c5 7c 11 94 24 e0 4f 	vmovups %ymm10,0x4fe0(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 94 8b c0 02 	vmovups 0x2c0(%rbx,%rcx,4),%ymm10
     f13:	00 00 
     f15:	c5 7c 11 94 24 20 52 	vmovups %ymm10,0x5220(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 94 8b e0 02 	vmovups 0x2e0(%rbx,%rcx,4),%ymm10
     f25:	00 00 
     f27:	c5 7c 11 94 24 00 54 	vmovups %ymm10,0x5400(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 94 8b 00 03 	vmovups 0x300(%rbx,%rcx,4),%ymm10
     f37:	00 00 
     f39:	c5 7c 11 94 24 20 55 	vmovups %ymm10,0x5520(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 94 8b 20 03 	vmovups 0x320(%rbx,%rcx,4),%ymm10
     f49:	00 00 
     f4b:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     f52:	00 
     f53:	c5 7c 11 94 24 c0 53 	vmovups %ymm10,0x53c0(%rsp)
     f5a:	00 00 
     f5c:	c4 21 7c 10 54 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm10
     f63:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
     f6a:	00 00 
     f6c:	c4 21 7c 10 54 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm10
     f73:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
     f7a:	00 00 
     f7c:	c4 21 7c 10 54 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm10
     f83:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
     f8a:	00 00 
     f8c:	c4 21 7c 10 94 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm10
     f93:	00 00 00 
     f96:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
     f9d:	00 00 
     f9f:	c4 21 7c 10 94 b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm10
     fa6:	00 00 00 
     fa9:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
     fb0:	00 00 
     fb2:	c4 21 7c 10 94 b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm10
     fb9:	00 00 00 
     fbc:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
     fc3:	00 00 
     fc5:	c4 21 7c 10 94 b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm10
     fcc:	00 00 00 
     fcf:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
     fd6:	00 00 
     fd8:	c4 21 7c 10 94 b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm10
     fdf:	01 00 00 
     fe2:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
     fe9:	00 00 
     feb:	c4 21 7c 10 94 b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm10
     ff2:	01 00 00 
     ff5:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
     ffc:	00 00 
     ffe:	c4 21 7c 10 94 b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm10
    1005:	01 00 00 
    1008:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    100f:	00 00 
    1011:	c4 21 7c 10 94 b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm10
    1018:	01 00 00 
    101b:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    1022:	00 00 
    1024:	c4 21 7c 10 94 b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm10
    102b:	01 00 00 
    102e:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    1035:	00 00 
    1037:	c4 21 7c 10 94 b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm10
    103e:	01 00 00 
    1041:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    1048:	00 00 
    104a:	c4 21 7c 10 94 b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm10
    1051:	01 00 00 
    1054:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
    105b:	00 00 
    105d:	c4 21 7c 10 94 b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm10
    1064:	01 00 00 
    1067:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    106e:	00 00 
    1070:	c4 21 7c 10 94 b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm10
    1077:	02 00 00 
    107a:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
    1081:	00 00 
    1083:	c4 21 7c 10 94 b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm10
    108a:	02 00 00 
    108d:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    1094:	00 00 
    1096:	c4 21 7c 10 94 b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm10
    109d:	02 00 00 
    10a0:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
    10a7:	00 00 
    10a9:	c4 21 7c 10 94 b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm10
    10b0:	02 00 00 
    10b3:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
    10ba:	00 00 
    10bc:	c4 21 7c 10 94 b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm10
    10c3:	02 00 00 
    10c6:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
    10cd:	00 00 
    10cf:	c4 21 7c 10 94 b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm10
    10d6:	02 00 00 
    10d9:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
    10e0:	00 00 
    10e2:	c4 21 7c 10 94 b3 c0 	vmovups 0x2c0(%rbx,%r14,4),%ymm10
    10e9:	02 00 00 
    10ec:	c5 7c 11 94 24 e0 51 	vmovups %ymm10,0x51e0(%rsp)
    10f3:	00 00 
    10f5:	c4 21 7c 10 94 b3 e0 	vmovups 0x2e0(%rbx,%r14,4),%ymm10
    10fc:	02 00 00 
    10ff:	c5 7c 11 94 24 80 53 	vmovups %ymm10,0x5380(%rsp)
    1106:	00 00 
    1108:	c4 21 7c 10 94 b3 00 	vmovups 0x300(%rbx,%r14,4),%ymm10
    110f:	03 00 00 
    1112:	c5 7c 11 94 24 e0 54 	vmovups %ymm10,0x54e0(%rsp)
    1119:	00 00 
    111b:	c4 21 7c 10 94 b3 20 	vmovups 0x320(%rbx,%r14,4),%ymm10
    1122:	03 00 00 
    1125:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    112c:	00 
    112d:	c5 7c 11 94 24 60 52 	vmovups %ymm10,0x5260(%rsp)
    1134:	00 00 
    1136:	c5 7c 10 54 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm10
    113c:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1143:	00 00 
    1145:	c5 7c 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm10
    114b:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 54 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm10
    115a:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    1161:	00 00 
    1163:	c5 7c 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm10
    116a:	00 00 
    116c:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm10
    117c:	00 00 
    117e:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    1185:	00 00 
    1187:	c5 7c 10 94 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm10
    118e:	00 00 
    1190:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
    1197:	00 00 
    1199:	c5 7c 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm10
    11a0:	00 00 
    11a2:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 94 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm10
    11b2:	00 00 
    11b4:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
    11c4:	00 00 
    11c6:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    11cd:	00 00 
    11cf:	c5 7c 10 94 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm10
    11d6:	00 00 
    11d8:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    11df:	00 00 
    11e1:	c5 7c 10 94 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm10
    11e8:	00 00 
    11ea:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm10
    11fa:	00 00 
    11fc:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    1203:	00 00 
    1205:	c5 7c 10 94 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm10
    120c:	00 00 
    120e:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    1215:	00 00 
    1217:	c5 7c 10 94 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm10
    121e:	00 00 
    1220:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
    1227:	00 00 
    1229:	c5 7c 10 94 83 e0 01 	vmovups 0x1e0(%rbx,%rax,4),%ymm10
    1230:	00 00 
    1232:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 94 83 00 02 	vmovups 0x200(%rbx,%rax,4),%ymm10
    1242:	00 00 
    1244:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    124b:	00 00 
    124d:	c5 7c 10 94 83 20 02 	vmovups 0x220(%rbx,%rax,4),%ymm10
    1254:	00 00 
    1256:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    125d:	00 00 
    125f:	c5 7c 10 94 83 40 02 	vmovups 0x240(%rbx,%rax,4),%ymm10
    1266:	00 00 
    1268:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    126f:	00 00 
    1271:	c5 7c 10 94 83 60 02 	vmovups 0x260(%rbx,%rax,4),%ymm10
    1278:	00 00 
    127a:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 94 83 80 02 	vmovups 0x280(%rbx,%rax,4),%ymm10
    128a:	00 00 
    128c:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    1293:	00 00 
    1295:	c5 7c 10 94 83 a0 02 	vmovups 0x2a0(%rbx,%rax,4),%ymm10
    129c:	00 00 
    129e:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    12a5:	00 00 
    12a7:	c5 7c 10 94 83 c0 02 	vmovups 0x2c0(%rbx,%rax,4),%ymm10
    12ae:	00 00 
    12b0:	c5 7c 11 94 24 20 51 	vmovups %ymm10,0x5120(%rsp)
    12b7:	00 00 
    12b9:	c5 7c 10 94 83 e0 02 	vmovups 0x2e0(%rbx,%rax,4),%ymm10
    12c0:	00 00 
    12c2:	c5 7c 11 94 24 40 53 	vmovups %ymm10,0x5340(%rsp)
    12c9:	00 00 
    12cb:	c5 7c 10 94 83 00 03 	vmovups 0x300(%rbx,%rax,4),%ymm10
    12d2:	00 00 
    12d4:	c5 7c 11 94 24 c0 54 	vmovups %ymm10,0x54c0(%rsp)
    12db:	00 00 
    12dd:	c5 7c 10 94 83 20 03 	vmovups 0x320(%rbx,%rax,4),%ymm10
    12e4:	00 00 
    12e6:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    12ed:	00 
    12ee:	c5 7c 11 94 24 c0 51 	vmovups %ymm10,0x51c0(%rsp)
    12f5:	00 00 
    12f7:	c4 21 7c 10 54 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm10
    12fe:	c5 fc 10 44 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm0
    1304:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    130b:	00 00 
    130d:	c4 21 7c 10 54 bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm10
    1314:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    131b:	00 00 
    131d:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    1324:	00 00 
    1326:	c4 21 7c 10 54 bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm10
    132d:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
    1334:	00 00 
    1336:	c4 21 7c 10 94 bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm10
    133d:	00 00 00 
    1340:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    1347:	00 00 
    1349:	c4 21 7c 10 94 bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm10
    1350:	00 00 00 
    1353:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    135a:	00 00 
    135c:	c4 21 7c 10 94 bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm10
    1363:	00 00 00 
    1366:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    136d:	00 00 
    136f:	c4 21 7c 10 94 bb e0 	vmovups 0xe0(%rbx,%r15,4),%ymm10
    1376:	00 00 00 
    1379:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    1380:	00 00 
    1382:	c4 21 7c 10 94 bb 00 	vmovups 0x100(%rbx,%r15,4),%ymm10
    1389:	01 00 00 
    138c:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
    1393:	00 00 
    1395:	c4 21 7c 10 94 bb 20 	vmovups 0x120(%rbx,%r15,4),%ymm10
    139c:	01 00 00 
    139f:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    13a6:	00 00 
    13a8:	c4 21 7c 10 94 bb 40 	vmovups 0x140(%rbx,%r15,4),%ymm10
    13af:	01 00 00 
    13b2:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    13b9:	00 00 
    13bb:	c4 21 7c 10 94 bb 60 	vmovups 0x160(%rbx,%r15,4),%ymm10
    13c2:	01 00 00 
    13c5:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
    13cc:	00 00 
    13ce:	c4 21 7c 10 94 bb 80 	vmovups 0x180(%rbx,%r15,4),%ymm10
    13d5:	01 00 00 
    13d8:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
    13df:	00 00 
    13e1:	c4 21 7c 10 94 bb a0 	vmovups 0x1a0(%rbx,%r15,4),%ymm10
    13e8:	01 00 00 
    13eb:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    13f2:	00 00 
    13f4:	c4 21 7c 10 94 bb c0 	vmovups 0x1c0(%rbx,%r15,4),%ymm10
    13fb:	01 00 00 
    13fe:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    1405:	00 00 
    1407:	c4 21 7c 10 94 bb e0 	vmovups 0x1e0(%rbx,%r15,4),%ymm10
    140e:	01 00 00 
    1411:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    1418:	00 00 
    141a:	c4 21 7c 10 94 bb 00 	vmovups 0x200(%rbx,%r15,4),%ymm10
    1421:	02 00 00 
    1424:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
    142b:	00 00 
    142d:	c4 21 7c 10 94 bb 20 	vmovups 0x220(%rbx,%r15,4),%ymm10
    1434:	02 00 00 
    1437:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    143e:	00 00 
    1440:	c4 21 7c 10 94 bb 40 	vmovups 0x240(%rbx,%r15,4),%ymm10
    1447:	02 00 00 
    144a:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
    1451:	00 00 
    1453:	c4 21 7c 10 94 bb 60 	vmovups 0x260(%rbx,%r15,4),%ymm10
    145a:	02 00 00 
    145d:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    1464:	00 00 
    1466:	c4 21 7c 10 94 bb 80 	vmovups 0x280(%rbx,%r15,4),%ymm10
    146d:	02 00 00 
    1470:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
    1477:	00 00 
    1479:	c4 21 7c 10 94 bb a0 	vmovups 0x2a0(%rbx,%r15,4),%ymm10
    1480:	02 00 00 
    1483:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    148a:	00 00 
    148c:	c4 21 7c 10 94 bb c0 	vmovups 0x2c0(%rbx,%r15,4),%ymm10
    1493:	02 00 00 
    1496:	c5 7c 11 94 24 c0 50 	vmovups %ymm10,0x50c0(%rsp)
    149d:	00 00 
    149f:	c4 21 7c 10 94 bb e0 	vmovups 0x2e0(%rbx,%r15,4),%ymm10
    14a6:	02 00 00 
    14a9:	c5 7c 11 94 24 40 52 	vmovups %ymm10,0x5240(%rsp)
    14b0:	00 00 
    14b2:	c4 21 7c 10 94 bb 00 	vmovups 0x300(%rbx,%r15,4),%ymm10
    14b9:	03 00 00 
    14bc:	c5 7c 11 94 24 60 54 	vmovups %ymm10,0x5460(%rsp)
    14c3:	00 00 
    14c5:	c4 21 7c 10 94 bb 20 	vmovups 0x320(%rbx,%r15,4),%ymm10
    14cc:	03 00 00 
    14cf:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
    14d6:	00 
    14d7:	c5 7c 11 94 24 40 55 	vmovups %ymm10,0x5540(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm10
    14e6:	c4 21 7c 10 74 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm14
    14ed:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    14f4:	00 00 
    14f6:	c5 7c 10 54 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm10
    14fc:	c5 7c 11 b4 24 60 36 	vmovups %ymm14,0x3660(%rsp)
    1503:	00 00 
    1505:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    150c:	00 00 
    150e:	c5 7c 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm10
    1515:	00 00 
    1517:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
    151e:	00 00 
    1520:	c5 7c 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm10
    1527:	00 00 
    1529:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
    1530:	00 00 
    1532:	c5 7c 10 94 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm10
    1539:	00 00 
    153b:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm10
    154b:	00 00 
    154d:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
    1554:	00 00 
    1556:	c5 7c 10 94 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm10
    155d:	00 00 
    155f:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    1566:	00 00 
    1568:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
    156f:	00 00 
    1571:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    1578:	00 00 
    157a:	c5 7c 10 94 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm10
    1581:	00 00 
    1583:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    158a:	00 00 
    158c:	c5 7c 10 94 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm10
    1593:	00 00 
    1595:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm10
    15a5:	00 00 
    15a7:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 94 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm10
    15b7:	00 00 
    15b9:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 10 94 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm10
    15c9:	00 00 
    15cb:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    15d2:	00 00 
    15d4:	c5 7c 10 94 83 e0 01 	vmovups 0x1e0(%rbx,%rax,4),%ymm10
    15db:	00 00 
    15dd:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 94 83 00 02 	vmovups 0x200(%rbx,%rax,4),%ymm10
    15ed:	00 00 
    15ef:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 10 94 83 20 02 	vmovups 0x220(%rbx,%rax,4),%ymm10
    15ff:	00 00 
    1601:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    1608:	00 00 
    160a:	c5 7c 10 94 83 40 02 	vmovups 0x240(%rbx,%rax,4),%ymm10
    1611:	00 00 
    1613:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    161a:	00 00 
    161c:	c5 7c 10 94 83 60 02 	vmovups 0x260(%rbx,%rax,4),%ymm10
    1623:	00 00 
    1625:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 94 83 80 02 	vmovups 0x280(%rbx,%rax,4),%ymm10
    1635:	00 00 
    1637:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
    163e:	00 00 
    1640:	c5 7c 10 94 83 a0 02 	vmovups 0x2a0(%rbx,%rax,4),%ymm10
    1647:	00 00 
    1649:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
    1650:	00 00 
    1652:	c5 7c 10 94 83 c0 02 	vmovups 0x2c0(%rbx,%rax,4),%ymm10
    1659:	00 00 
    165b:	c5 7c 11 94 24 40 50 	vmovups %ymm10,0x5040(%rsp)
    1662:	00 00 
    1664:	c5 7c 10 94 83 e0 02 	vmovups 0x2e0(%rbx,%rax,4),%ymm10
    166b:	00 00 
    166d:	c5 7c 11 94 24 80 52 	vmovups %ymm10,0x5280(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 94 83 00 03 	vmovups 0x300(%rbx,%rax,4),%ymm10
    167d:	00 00 
    167f:	c5 7c 11 94 24 20 54 	vmovups %ymm10,0x5420(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 94 83 20 03 	vmovups 0x320(%rbx,%rax,4),%ymm10
    168f:	00 00 
    1691:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1698:	00 
    1699:	c5 7c 11 94 24 00 55 	vmovups %ymm10,0x5500(%rsp)
    16a0:	00 00 
    16a2:	c5 7c 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm10
    16a8:	c5 fc 10 64 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm4
    16ae:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    16b5:	00 00 
    16b7:	c5 7c 10 54 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm10
    16bd:	c5 fc 11 a4 24 c0 55 	vmovups %ymm4,0x55c0(%rsp)
    16c4:	00 00 
    16c6:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    16cd:	00 00 
    16cf:	c5 7c 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm10
    16d6:	00 00 
    16d8:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    16df:	00 00 
    16e1:	c5 7c 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm10
    16e8:	00 00 
    16ea:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 94 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm10
    16fa:	00 00 
    16fc:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    1703:	00 00 
    1705:	c5 7c 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm10
    170c:	00 00 
    170e:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 94 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm10
    171e:	00 00 
    1720:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    1727:	00 00 
    1729:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
    1730:	00 00 
    1732:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 94 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm10
    1742:	00 00 
    1744:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    174b:	00 00 
    174d:	c5 7c 10 94 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm10
    1754:	00 00 
    1756:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm10
    1766:	00 00 
    1768:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    176f:	00 00 
    1771:	c5 7c 10 94 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm10
    1778:	00 00 
    177a:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    1781:	00 00 
    1783:	c5 7c 10 94 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm10
    178a:	00 00 
    178c:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    1793:	00 00 
    1795:	c5 7c 10 94 83 e0 01 	vmovups 0x1e0(%rbx,%rax,4),%ymm10
    179c:	00 00 
    179e:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    17a5:	00 00 
    17a7:	c5 7c 10 94 83 00 02 	vmovups 0x200(%rbx,%rax,4),%ymm10
    17ae:	00 00 
    17b0:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    17b7:	00 00 
    17b9:	c5 7c 10 94 83 20 02 	vmovups 0x220(%rbx,%rax,4),%ymm10
    17c0:	00 00 
    17c2:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 94 83 40 02 	vmovups 0x240(%rbx,%rax,4),%ymm10
    17d2:	00 00 
    17d4:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
    17db:	00 00 
    17dd:	c5 7c 10 94 83 60 02 	vmovups 0x260(%rbx,%rax,4),%ymm10
    17e4:	00 00 
    17e6:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
    17ed:	00 00 
    17ef:	c5 7c 10 94 83 80 02 	vmovups 0x280(%rbx,%rax,4),%ymm10
    17f6:	00 00 
    17f8:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    17ff:	00 00 
    1801:	c5 7c 10 94 83 a0 02 	vmovups 0x2a0(%rbx,%rax,4),%ymm10
    1808:	00 00 
    180a:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    1811:	00 00 
    1813:	c5 7c 10 94 83 c0 02 	vmovups 0x2c0(%rbx,%rax,4),%ymm10
    181a:	00 00 
    181c:	c5 7c 11 94 24 a0 4f 	vmovups %ymm10,0x4fa0(%rsp)
    1823:	00 00 
    1825:	c5 7c 10 94 83 e0 02 	vmovups 0x2e0(%rbx,%rax,4),%ymm10
    182c:	00 00 
    182e:	c5 7c 11 94 24 00 52 	vmovups %ymm10,0x5200(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 94 83 00 03 	vmovups 0x300(%rbx,%rax,4),%ymm10
    183e:	00 00 
    1840:	c5 7c 11 94 24 e0 53 	vmovups %ymm10,0x53e0(%rsp)
    1847:	00 00 
    1849:	c5 7c 10 94 83 20 03 	vmovups 0x320(%rbx,%rax,4),%ymm10
    1850:	00 00 
    1852:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1859:	00 
    185a:	c5 7c 11 94 24 60 55 	vmovups %ymm10,0x5560(%rsp)
    1861:	00 00 
    1863:	c5 7c 10 54 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm10
    1869:	c5 fc 10 84 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm0
    1870:	00 00 
    1872:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    1879:	00 00 
    187b:	c5 7c 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm10
    1881:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 84 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm0
    1891:	00 00 
    1893:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    189a:	00 00 
    189c:	c5 7c 10 54 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm10
    18a2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 84 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm0
    18b2:	00 00 
    18b4:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm10
    18c4:	00 00 
    18c6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 84 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm0
    18d6:	00 00 
    18d8:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    18df:	00 00 
    18e1:	c5 7c 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm10
    18e8:	00 00 
    18ea:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 84 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm0
    18fa:	00 00 
    18fc:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    1903:	00 00 
    1905:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
    190c:	00 00 
    190e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 84 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm0
    191e:	00 00 
    1920:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    1927:	00 00 
    1929:	c5 7c 10 94 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm10
    1930:	00 00 
    1932:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 84 83 00 02 	vmovups 0x200(%rbx,%rax,4),%ymm0
    1942:	00 00 
    1944:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
    194b:	00 00 
    194d:	c5 7c 10 94 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm10
    1954:	00 00 
    1956:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 84 83 40 02 	vmovups 0x240(%rbx,%rax,4),%ymm0
    1966:	00 00 
    1968:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    196f:	00 00 
    1971:	c5 7c 10 94 83 e0 01 	vmovups 0x1e0(%rbx,%rax,4),%ymm10
    1978:	00 00 
    197a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1981:	00 00 
    1983:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    198a:	00 00 
    198c:	c5 7c 10 94 83 20 02 	vmovups 0x220(%rbx,%rax,4),%ymm10
    1993:	00 00 
    1995:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    199c:	00 00 
    199e:	c5 7c 10 94 83 60 02 	vmovups 0x260(%rbx,%rax,4),%ymm10
    19a5:	00 00 
    19a7:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    19ae:	00 00 
    19b0:	c5 7c 10 94 83 80 02 	vmovups 0x280(%rbx,%rax,4),%ymm10
    19b7:	00 00 
    19b9:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    19c0:	00 00 
    19c2:	c5 7c 10 94 83 a0 02 	vmovups 0x2a0(%rbx,%rax,4),%ymm10
    19c9:	00 00 
    19cb:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    19d2:	00 00 
    19d4:	c5 7c 10 94 83 c0 02 	vmovups 0x2c0(%rbx,%rax,4),%ymm10
    19db:	00 00 
    19dd:	c5 7c 11 94 24 60 4f 	vmovups %ymm10,0x4f60(%rsp)
    19e4:	00 00 
    19e6:	c5 7c 10 94 83 e0 02 	vmovups 0x2e0(%rbx,%rax,4),%ymm10
    19ed:	00 00 
    19ef:	c5 7c 11 94 24 60 51 	vmovups %ymm10,0x5160(%rsp)
    19f6:	00 00 
    19f8:	c5 7c 10 94 83 00 03 	vmovups 0x300(%rbx,%rax,4),%ymm10
    19ff:	00 00 
    1a01:	c5 7c 11 94 24 60 53 	vmovups %ymm10,0x5360(%rsp)
    1a08:	00 00 
    1a0a:	c5 7c 10 94 83 20 03 	vmovups 0x320(%rbx,%rax,4),%ymm10
    1a11:	00 00 
    1a13:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1a1a:	00 
    1a1b:	c5 7c 11 94 24 80 54 	vmovups %ymm10,0x5480(%rsp)
    1a22:	00 00 
    1a24:	c5 7c 10 54 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm10
    1a2a:	c5 fc 10 84 83 40 02 	vmovups 0x240(%rbx,%rax,4),%ymm0
    1a31:	00 00 
    1a33:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    1a3a:	00 00 
    1a3c:	c5 7c 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm10
    1a42:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1a49:	00 00 
    1a4b:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    1a52:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1a59:	00 00 
    1a5b:	c5 7c 10 54 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm10
    1a61:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1a71:	00 00 
    1a73:	c5 7c 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm10
    1a7a:	00 00 
    1a7c:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    1a83:	00 00 
    1a85:	c5 7c 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm10
    1a8c:	00 00 
    1a8e:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    1a95:	00 00 
    1a97:	c5 7c 10 94 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm10
    1a9e:	00 00 
    1aa0:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 7c 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm10
    1ab0:	00 00 
    1ab2:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 94 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm10
    1ac2:	00 00 
    1ac4:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    1acb:	00 00 
    1acd:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
    1ad4:	00 00 
    1ad6:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    1add:	00 00 
    1adf:	c5 7c 10 94 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm10
    1ae6:	00 00 
    1ae8:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 10 94 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm10
    1af8:	00 00 
    1afa:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    1b01:	00 00 
    1b03:	c5 7c 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm10
    1b0a:	00 00 
    1b0c:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    1b13:	00 00 
    1b15:	c5 7c 10 94 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm10
    1b1c:	00 00 
    1b1e:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    1b25:	00 00 
    1b27:	c5 7c 10 94 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm10
    1b2e:	00 00 
    1b30:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    1b37:	00 00 
    1b39:	c5 7c 10 94 83 e0 01 	vmovups 0x1e0(%rbx,%rax,4),%ymm10
    1b40:	00 00 
    1b42:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 10 94 83 00 02 	vmovups 0x200(%rbx,%rax,4),%ymm10
    1b52:	00 00 
    1b54:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 10 94 83 20 02 	vmovups 0x220(%rbx,%rax,4),%ymm10
    1b64:	00 00 
    1b66:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1b6d:	00 00 
    1b6f:	c5 7c 10 94 83 60 02 	vmovups 0x260(%rbx,%rax,4),%ymm10
    1b76:	00 00 
    1b78:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 94 83 80 02 	vmovups 0x280(%rbx,%rax,4),%ymm10
    1b88:	00 00 
    1b8a:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    1b91:	00 00 
    1b93:	c5 7c 10 94 83 a0 02 	vmovups 0x2a0(%rbx,%rax,4),%ymm10
    1b9a:	00 00 
    1b9c:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    1ba3:	00 00 
    1ba5:	c5 7c 10 94 83 c0 02 	vmovups 0x2c0(%rbx,%rax,4),%ymm10
    1bac:	00 00 
    1bae:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 7c 10 94 83 e0 02 	vmovups 0x2e0(%rbx,%rax,4),%ymm10
    1bbe:	00 00 
    1bc0:	c5 7c 11 94 24 00 51 	vmovups %ymm10,0x5100(%rsp)
    1bc7:	00 00 
    1bc9:	c5 7c 10 94 83 00 03 	vmovups 0x300(%rbx,%rax,4),%ymm10
    1bd0:	00 00 
    1bd2:	c5 7c 11 94 24 20 53 	vmovups %ymm10,0x5320(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 10 94 83 20 03 	vmovups 0x320(%rbx,%rax,4),%ymm10
    1be2:	00 00 
    1be4:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1beb:	00 
    1bec:	c5 7c 11 94 24 a0 53 	vmovups %ymm10,0x53a0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 21 7c 10 54 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm10
    1bfc:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1c03:	00 00 
    1c05:	c4 21 7c 10 54 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm10
    1c0c:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1c13:	00 00 
    1c15:	c4 21 7c 10 94 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm10
    1c1c:	00 00 00 
    1c1f:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    1c26:	00 00 
    1c28:	c4 21 7c 10 94 b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm10
    1c2f:	00 00 00 
    1c32:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    1c39:	00 00 
    1c3b:	c4 21 7c 10 94 b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm10
    1c42:	00 00 00 
    1c45:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    1c4c:	00 00 
    1c4e:	c4 21 7c 10 94 b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm10
    1c55:	00 00 00 
    1c58:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1c5f:	00 00 
    1c61:	c4 21 7c 10 94 b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm10
    1c68:	01 00 00 
    1c6b:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    1c72:	00 00 
    1c74:	c4 21 7c 10 94 b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm10
    1c7b:	01 00 00 
    1c7e:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    1c85:	00 00 
    1c87:	c4 21 7c 10 94 b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm10
    1c8e:	01 00 00 
    1c91:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    1c98:	00 00 
    1c9a:	c4 21 7c 10 94 b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm10
    1ca1:	01 00 00 
    1ca4:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    1cab:	00 00 
    1cad:	c4 21 7c 10 94 b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm10
    1cb4:	01 00 00 
    1cb7:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1cbe:	00 00 
    1cc0:	c4 21 7c 10 94 b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm10
    1cc7:	01 00 00 
    1cca:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1cd1:	00 00 
    1cd3:	c4 21 7c 10 94 b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm10
    1cda:	01 00 00 
    1cdd:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    1ce4:	00 00 
    1ce6:	c4 21 7c 10 94 b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm10
    1ced:	01 00 00 
    1cf0:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    1cf7:	00 00 
    1cf9:	c4 21 7c 10 94 b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm10
    1d00:	02 00 00 
    1d03:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    1d0a:	00 00 
    1d0c:	c4 21 7c 10 94 b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm10
    1d13:	02 00 00 
    1d16:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    1d1d:	00 00 
    1d1f:	c4 21 7c 10 94 b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm10
    1d26:	02 00 00 
    1d29:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
    1d30:	00 00 
    1d32:	c4 21 7c 10 94 b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm10
    1d39:	02 00 00 
    1d3c:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    1d43:	00 00 
    1d45:	c4 21 7c 10 94 b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm10
    1d4c:	02 00 00 
    1d4f:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    1d56:	00 00 
    1d58:	c4 21 7c 10 94 b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm10
    1d5f:	02 00 00 
    1d62:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    1d69:	00 00 
    1d6b:	c4 21 7c 10 94 b3 c0 	vmovups 0x2c0(%rbx,%r14,4),%ymm10
    1d72:	02 00 00 
    1d75:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    1d7c:	00 00 
    1d7e:	c4 21 7c 10 94 b3 e0 	vmovups 0x2e0(%rbx,%r14,4),%ymm10
    1d85:	02 00 00 
    1d88:	c5 7c 11 94 24 a0 50 	vmovups %ymm10,0x50a0(%rsp)
    1d8f:	00 00 
    1d91:	c4 21 7c 10 94 b3 00 	vmovups 0x300(%rbx,%r14,4),%ymm10
    1d98:	03 00 00 
    1d9b:	c5 7c 11 94 24 c0 52 	vmovups %ymm10,0x52c0(%rsp)
    1da2:	00 00 
    1da4:	c4 21 7c 10 94 b3 20 	vmovups 0x320(%rbx,%r14,4),%ymm10
    1dab:	03 00 00 
    1dae:	4c 8b b4 24 00 05 00 	mov    0x500(%rsp),%r14
    1db5:	00 
    1db6:	c5 7c 11 94 24 a0 54 	vmovups %ymm10,0x54a0(%rsp)
    1dbd:	00 00 
    1dbf:	c5 7c 10 94 b3 e0 01 	vmovups 0x1e0(%rbx,%rsi,4),%ymm10
    1dc6:	00 00 
    1dc8:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    1dcf:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    1dd6:	00 00 
    1dd8:	c5 7c 10 94 bb e0 01 	vmovups 0x1e0(%rbx,%rdi,4),%ymm10
    1ddf:	00 00 
    1de1:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    1de8:	00 00 
    1dea:	c4 a1 7c 10 44 a3 20 	vmovups 0x20(%rbx,%r12,4),%ymm0
    1df1:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    1df8:	00 00 
    1dfa:	c5 7c 10 94 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm10
    1e01:	00 00 
    1e03:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1e0a:	00 00 
    1e0c:	c4 a1 7c 10 84 83 40 	vmovups 0x140(%rbx,%r8,4),%ymm0
    1e13:	01 00 00 
    1e16:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    1e1d:	00 00 
    1e1f:	c5 7c 10 94 83 e0 01 	vmovups 0x1e0(%rbx,%rax,4),%ymm10
    1e26:	00 00 
    1e28:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    1e37:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    1e3e:	00 00 
    1e40:	c4 21 7c 10 94 83 e0 	vmovups 0x1e0(%rbx,%r8,4),%ymm10
    1e47:	01 00 00 
    1e4a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e51:	00 00 
    1e53:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    1e5a:	00 00 
    1e5c:	c5 7c 10 94 93 e0 01 	vmovups 0x1e0(%rbx,%rdx,4),%ymm10
    1e63:	00 00 
    1e65:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 21 7c 10 54 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm10
    1e75:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    1e7c:	00 00 
    1e7e:	c4 21 7c 10 94 b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm10
    1e85:	01 00 00 
    1e88:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    1e8f:	00 00 
    1e91:	c4 21 7c 10 94 bb e0 	vmovups 0x1e0(%rbx,%r15,4),%ymm10
    1e98:	01 00 00 
    1e9b:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    1ea2:	00 00 
    1ea4:	c4 21 7c 10 94 a3 e0 	vmovups 0x1e0(%rbx,%r12,4),%ymm10
    1eab:	01 00 00 
    1eae:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    1eb5:	00 00 
    1eb7:	c4 21 7c 10 54 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm10
    1ebe:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    1ec5:	00 00 
    1ec7:	c4 21 7c 10 94 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm10
    1ece:	00 00 00 
    1ed1:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    1ed8:	00 00 
    1eda:	c4 21 7c 10 94 b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm10
    1ee1:	00 00 00 
    1ee4:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    1eeb:	00 00 
    1eed:	c4 21 7c 10 94 b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm10
    1ef4:	00 00 00 
    1ef7:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    1efe:	00 00 
    1f00:	c4 21 7c 10 94 b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm10
    1f07:	00 00 00 
    1f0a:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    1f11:	00 00 
    1f13:	c4 21 7c 10 94 b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm10
    1f1a:	01 00 00 
    1f1d:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    1f24:	00 00 
    1f26:	c4 21 7c 10 94 b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm10
    1f2d:	01 00 00 
    1f30:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    1f37:	00 00 
    1f39:	c4 21 7c 10 94 b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm10
    1f40:	01 00 00 
    1f43:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    1f4a:	00 00 
    1f4c:	c4 21 7c 10 94 b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm10
    1f53:	01 00 00 
    1f56:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    1f5d:	00 00 
    1f5f:	c4 21 7c 10 94 ab c0 	vmovups 0x1c0(%rbx,%r13,4),%ymm10
    1f66:	01 00 00 
    1f69:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    1f70:	00 00 
    1f72:	c5 7c 10 94 ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm10
    1f79:	00 00 
    1f7b:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    1f82:	00 
    1f83:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    1f8a:	00 00 
    1f8c:	c5 7c 10 94 ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm10
    1f93:	00 00 
    1f95:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 7c 10 94 bb c0 01 	vmovups 0x1c0(%rbx,%rdi,4),%ymm10
    1fa5:	00 00 
    1fa7:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    1fae:	00 00 
    1fb0:	c4 21 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm10
    1fb7:	01 00 00 
    1fba:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    1fc1:	00 00 
    1fc3:	c4 21 7c 10 94 93 c0 	vmovups 0x1c0(%rbx,%r10,4),%ymm10
    1fca:	01 00 00 
    1fcd:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    1fd4:	00 00 
    1fd6:	c4 21 7c 10 94 9b c0 	vmovups 0x1c0(%rbx,%r11,4),%ymm10
    1fdd:	01 00 00 
    1fe0:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    1fe7:	00 00 
    1fe9:	c5 7c 10 94 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm10
    1ff0:	00 00 
    1ff2:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    1ff9:	00 00 
    1ffb:	c4 21 7c 10 94 83 c0 	vmovups 0x1c0(%rbx,%r8,4),%ymm10
    2002:	01 00 00 
    2005:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    200c:	00 00 
    200e:	c5 7c 10 94 93 c0 01 	vmovups 0x1c0(%rbx,%rdx,4),%ymm10
    2015:	00 00 
    2017:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    201e:	00 00 
    2020:	c5 7c 10 94 b3 c0 01 	vmovups 0x1c0(%rbx,%rsi,4),%ymm10
    2027:	00 00 
    2029:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    2030:	00 00 
    2032:	c4 21 7c 10 94 b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm10
    2039:	01 00 00 
    203c:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2043:	00 00 
    2045:	c4 21 7c 10 94 bb c0 	vmovups 0x1c0(%rbx,%r15,4),%ymm10
    204c:	01 00 00 
    204f:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2056:	00 00 
    2058:	c4 21 7c 10 94 a3 c0 	vmovups 0x1c0(%rbx,%r12,4),%ymm10
    205f:	01 00 00 
    2062:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    2069:	00 00 
    206b:	c5 7c 10 94 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm10
    2072:	00 00 
    2074:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    207b:	00 00 
    207d:	c4 21 7c 10 94 b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm10
    2084:	01 00 00 
    2087:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    208e:	00 00 
    2090:	c4 21 7c 10 94 b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm10
    2097:	01 00 00 
    209a:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    20a1:	00 00 
    20a3:	c4 21 7c 10 94 bb a0 	vmovups 0x1a0(%rbx,%r15,4),%ymm10
    20aa:	01 00 00 
    20ad:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    20b4:	00 00 
    20b6:	c4 21 7c 10 94 a3 a0 	vmovups 0x1a0(%rbx,%r12,4),%ymm10
    20bd:	01 00 00 
    20c0:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    20c7:	00 00 
    20c9:	c5 7c 10 94 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm10
    20d0:	00 00 
    20d2:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    20d9:	00 00 
    20db:	c5 7c 10 94 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm10
    20e2:	00 00 
    20e4:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    20eb:	00 
    20ec:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    20f3:	00 00 
    20f5:	c4 21 7c 10 94 83 a0 	vmovups 0x1a0(%rbx,%r8,4),%ymm10
    20fc:	01 00 00 
    20ff:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    2106:	00 00 
    2108:	c5 7c 10 94 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm10
    210f:	00 00 
    2111:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 94 b3 a0 01 	vmovups 0x1a0(%rbx,%rsi,4),%ymm10
    2121:	00 00 
    2123:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    212a:	00 00 
    212c:	c5 7c 10 94 bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm10
    2133:	00 00 
    2135:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 94 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm10
    2145:	00 00 
    2147:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    214e:	00 00 
    2150:	c5 7c 10 94 ab a0 01 	vmovups 0x1a0(%rbx,%rbp,4),%ymm10
    2157:	00 00 
    2159:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    2160:	00 00 
    2162:	c4 21 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm10
    2169:	01 00 00 
    216c:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    2173:	00 00 
    2175:	c4 21 7c 10 94 93 a0 	vmovups 0x1a0(%rbx,%r10,4),%ymm10
    217c:	01 00 00 
    217f:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    2186:	00 00 
    2188:	c4 21 7c 10 94 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm10
    218f:	01 00 00 
    2192:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    2199:	00 00 
    219b:	c4 21 7c 10 94 ab a0 	vmovups 0x1a0(%rbx,%r13,4),%ymm10
    21a2:	01 00 00 
    21a5:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    21ac:	00 00 
    21ae:	c4 21 7c 10 94 b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm10
    21b5:	02 00 00 
    21b8:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    21bf:	00 00 
    21c1:	c4 21 7c 10 94 b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm10
    21c8:	02 00 00 
    21cb:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    21d2:	00 00 
    21d4:	c4 21 7c 10 94 b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm10
    21db:	02 00 00 
    21de:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    21e5:	00 00 
    21e7:	c4 21 7c 10 94 b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm10
    21ee:	02 00 00 
    21f1:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    21f8:	00 00 
    21fa:	c4 21 7c 10 94 b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm10
    2201:	02 00 00 
    2204:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    220b:	00 00 
    220d:	c4 21 7c 10 94 b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm10
    2214:	02 00 00 
    2217:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    221e:	00 00 
    2220:	c4 21 7c 10 94 b3 c0 	vmovups 0x2c0(%rbx,%r14,4),%ymm10
    2227:	02 00 00 
    222a:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    2231:	00 00 
    2233:	c4 21 7c 10 94 b3 e0 	vmovups 0x2e0(%rbx,%r14,4),%ymm10
    223a:	02 00 00 
    223d:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
    2244:	00 00 
    2246:	c4 21 7c 10 94 b3 00 	vmovups 0x300(%rbx,%r14,4),%ymm10
    224d:	03 00 00 
    2250:	c5 7c 11 94 24 40 51 	vmovups %ymm10,0x5140(%rsp)
    2257:	00 00 
    2259:	c4 21 7c 10 94 b3 20 	vmovups 0x320(%rbx,%r14,4),%ymm10
    2260:	03 00 00 
    2263:	49 89 c6             	mov    %rax,%r14
    2266:	c4 a1 7c 10 84 b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm0
    226d:	01 00 00 
    2270:	c5 7c 11 94 24 e0 52 	vmovups %ymm10,0x52e0(%rsp)
    2277:	00 00 
    2279:	c4 21 7c 10 54 bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm10
    2280:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2287:	00 00 
    2289:	c5 fc 10 84 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm0
    2290:	00 00 
    2292:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    2299:	00 00 
    229b:	c4 21 7c 10 54 bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm10
    22a2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    22a9:	00 00 
    22ab:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    22b2:	00 00 
    22b4:	c4 21 7c 10 94 bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm10
    22bb:	00 00 00 
    22be:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    22c5:	00 00 
    22c7:	c4 21 7c 10 94 bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm10
    22ce:	00 00 00 
    22d1:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    22d8:	00 00 
    22da:	c4 21 7c 10 94 bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm10
    22e1:	00 00 00 
    22e4:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    22eb:	00 00 
    22ed:	c4 21 7c 10 94 bb e0 	vmovups 0xe0(%rbx,%r15,4),%ymm10
    22f4:	00 00 00 
    22f7:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    22fe:	00 00 
    2300:	c4 21 7c 10 94 bb 00 	vmovups 0x100(%rbx,%r15,4),%ymm10
    2307:	01 00 00 
    230a:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    2311:	00 00 
    2313:	c4 21 7c 10 94 bb 20 	vmovups 0x120(%rbx,%r15,4),%ymm10
    231a:	01 00 00 
    231d:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    2324:	00 00 
    2326:	c5 7c 10 94 ab 80 01 	vmovups 0x180(%rbx,%rbp,4),%ymm10
    232d:	00 00 
    232f:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    2336:	00 00 
    2338:	c4 21 7c 10 94 93 80 	vmovups 0x180(%rbx,%r10,4),%ymm10
    233f:	01 00 00 
    2342:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    2349:	00 00 
    234b:	c4 21 7c 10 94 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm10
    2352:	01 00 00 
    2355:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    235c:	00 00 
    235e:	c4 21 7c 10 94 ab 80 	vmovups 0x180(%rbx,%r13,4),%ymm10
    2365:	01 00 00 
    2368:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    236f:	00 00 
    2371:	c5 7c 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm10
    2378:	00 00 
    237a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2381:	00 
    2382:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    2389:	00 00 
    238b:	c5 7c 10 94 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm10
    2392:	00 00 
    2394:	c5 fc 10 84 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm0
    239b:	00 00 
    239d:	c5 fc 10 4c 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm1
    23a3:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    23aa:	00 00 
    23ac:	c5 7c 10 94 b3 80 01 	vmovups 0x180(%rbx,%rsi,4),%ymm10
    23b3:	00 00 
    23b5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    23bc:	00 00 
    23be:	c4 a1 7c 10 84 b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm0
    23c5:	01 00 00 
    23c8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    23cf:	00 00 
    23d1:	c4 a1 7c 10 4c 83 40 	vmovups 0x40(%rbx,%r8,4),%ymm1
    23d8:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    23df:	00 00 
    23e1:	c5 7c 10 94 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm10
    23e8:	00 00 
    23ea:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 44 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm0
    23f9:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 4c ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm1
    2408:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    240f:	00 00 
    2411:	c4 21 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm10
    2418:	01 00 00 
    241b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2422:	00 00 
    2424:	c4 a1 7c 10 84 83 00 	vmovups 0x100(%rbx,%r8,4),%ymm0
    242b:	01 00 00 
    242e:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 4c ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm1
    243d:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2444:	00 00 
    2446:	c4 21 7c 10 94 a3 80 	vmovups 0x180(%rbx,%r12,4),%ymm10
    244d:	01 00 00 
    2450:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 84 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm0
    2460:	00 00 
    2462:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2469:	00 00 
    246b:	c4 a1 7c 10 4c 93 40 	vmovups 0x40(%rbx,%r10,4),%ymm1
    2472:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    2479:	00 00 
    247b:	c5 7c 10 94 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm10
    2482:	00 00 
    2484:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    248b:	00 00 
    248d:	c4 a1 7c 10 84 b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm0
    2494:	00 00 00 
    2497:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    249e:	00 00 
    24a0:	c4 a1 7c 10 4c 93 60 	vmovups 0x60(%rbx,%r10,4),%ymm1
    24a7:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    24ae:	00 00 
    24b0:	c5 7c 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm10
    24b7:	00 00 
    24b9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 10 84 83 00 03 	vmovups 0x300(%rbx,%rax,4),%ymm0
    24c9:	00 00 
    24cb:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    24d2:	00 00 
    24d4:	c4 a1 7c 10 8c 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm1
    24db:	01 00 00 
    24de:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    24e5:	00 00 
    24e7:	c4 21 7c 10 94 83 80 	vmovups 0x180(%rbx,%r8,4),%ymm10
    24ee:	01 00 00 
    24f1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    24f8:	00 00 
    24fa:	c4 a1 7c 10 44 83 20 	vmovups 0x20(%rbx,%r8,4),%ymm0
    2501:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    2508:	00 00 
    250a:	c4 a1 7c 10 8c 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm1
    2511:	02 00 00 
    2514:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    251b:	00 00 
    251d:	c4 21 7c 10 94 bb 40 	vmovups 0x140(%rbx,%r15,4),%ymm10
    2524:	01 00 00 
    2527:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    252e:	00 00 
    2530:	c4 a1 7c 10 84 83 80 	vmovups 0x80(%rbx,%r8,4),%ymm0
    2537:	00 00 00 
    253a:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2541:	00 00 
    2543:	c4 a1 7c 10 8c 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm1
    254a:	02 00 00 
    254d:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    2554:	00 00 
    2556:	c4 21 7c 10 94 bb 60 	vmovups 0x160(%rbx,%r15,4),%ymm10
    255d:	01 00 00 
    2560:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2567:	00 00 
    2569:	c4 a1 7c 10 84 83 a0 	vmovups 0xa0(%rbx,%r8,4),%ymm0
    2570:	00 00 00 
    2573:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    257a:	00 00 
    257c:	c4 a1 7c 10 8c 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm1
    2583:	02 00 00 
    2586:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    258d:	00 00 
    258f:	c5 7c 10 94 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm10
    2596:	00 00 
    2598:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    259f:	00 00 
    25a1:	c4 a1 7c 10 84 b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm0
    25a8:	00 00 00 
    25ab:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    25b2:	00 00 
    25b4:	c4 a1 7c 10 8c 8b 00 	vmovups 0x300(%rbx,%r9,4),%ymm1
    25bb:	03 00 00 
    25be:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    25c5:	00 00 
    25c7:	c4 21 7c 10 94 bb 80 	vmovups 0x180(%rbx,%r15,4),%ymm10
    25ce:	01 00 00 
    25d1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    25d8:	00 00 
    25da:	c4 a1 7c 10 84 83 00 	vmovups 0x300(%rbx,%r8,4),%ymm0
    25e1:	03 00 00 
    25e4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    25eb:	00 00 
    25ed:	c4 a1 7c 10 8c 93 00 	vmovups 0x200(%rbx,%r10,4),%ymm1
    25f4:	02 00 00 
    25f7:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    25fe:	00 00 
    2600:	c5 7c 10 94 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm10
    2607:	00 00 
    2609:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2610:	00 00 
    2612:	c5 fc 10 44 93 20    	vmovups 0x20(%rbx,%rdx,4),%ymm0
    2618:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    261f:	00 00 
    2621:	c4 a1 7c 10 8c 93 80 	vmovups 0x280(%rbx,%r10,4),%ymm1
    2628:	02 00 00 
    262b:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2632:	00 00 
    2634:	c4 21 7c 10 94 83 60 	vmovups 0x160(%rbx,%r8,4),%ymm10
    263b:	01 00 00 
    263e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2645:	00 00 
    2647:	c5 fc 10 44 93 40    	vmovups 0x40(%rbx,%rdx,4),%ymm0
    264d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2654:	00 00 
    2656:	c4 a1 7c 10 8c 93 a0 	vmovups 0x2a0(%rbx,%r10,4),%ymm1
    265d:	02 00 00 
    2660:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2667:	00 00 
    2669:	c5 7c 10 94 93 60 01 	vmovups 0x160(%rbx,%rdx,4),%ymm10
    2670:	00 00 
    2672:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2679:	00 00 
    267b:	c4 a1 7c 10 84 b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm0
    2682:	00 00 00 
    2685:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    268c:	00 00 
    268e:	c4 a1 7c 10 8c 93 00 	vmovups 0x300(%rbx,%r10,4),%ymm1
    2695:	03 00 00 
    2698:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    269f:	00 00 
    26a1:	c5 7c 10 94 b3 60 01 	vmovups 0x160(%rbx,%rsi,4),%ymm10
    26a8:	00 00 
    26aa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 84 93 40 02 	vmovups 0x240(%rbx,%rdx,4),%ymm0
    26ba:	00 00 
    26bc:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    26c3:	00 00 
    26c5:	c4 a1 7c 10 8c 9b 00 	vmovups 0x300(%rbx,%r11,4),%ymm1
    26cc:	03 00 00 
    26cf:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    26d6:	00 00 
    26d8:	c5 7c 10 94 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm10
    26df:	00 00 
    26e1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 84 93 00 03 	vmovups 0x300(%rbx,%rdx,4),%ymm0
    26f1:	00 00 
    26f3:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    26fa:	00 00 
    26fc:	c4 a1 7c 10 8c ab e0 	vmovups 0x1e0(%rbx,%r13,4),%ymm1
    2703:	01 00 00 
    2706:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    270d:	00 00 
    270f:	c4 21 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm10
    2716:	01 00 00 
    2719:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 44 b3 20    	vmovups 0x20(%rbx,%rsi,4),%ymm0
    2728:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    272f:	00 00 
    2731:	c4 a1 7c 10 8c ab 00 	vmovups 0x300(%rbx,%r13,4),%ymm1
    2738:	03 00 00 
    273b:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    2742:	00 00 
    2744:	c4 21 7c 10 94 93 60 	vmovups 0x160(%rbx,%r10,4),%ymm10
    274b:	01 00 00 
    274e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2755:	00 00 
    2757:	c5 fc 10 44 b3 40    	vmovups 0x40(%rbx,%rsi,4),%ymm0
    275d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2764:	00 00 
    2766:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    276d:	02 00 00 
    2770:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2777:	00 00 
    2779:	c4 21 7c 10 94 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm10
    2780:	01 00 00 
    2783:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    278a:	00 00 
    278c:	c5 fc 10 44 b3 60    	vmovups 0x60(%rbx,%rsi,4),%ymm0
    2792:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2799:	00 00 
    279b:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    27a2:	02 00 00 
    27a5:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    27ac:	00 00 
    27ae:	c4 21 7c 10 94 ab 60 	vmovups 0x160(%rbx,%r13,4),%ymm10
    27b5:	01 00 00 
    27b8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    27bf:	00 00 
    27c1:	c4 a1 7c 10 84 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm0
    27c8:	00 00 00 
    27cb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    27d2:	00 00 
    27d4:	c4 a1 7c 10 8c b3 00 	vmovups 0x300(%rbx,%r14,4),%ymm1
    27db:	03 00 00 
    27de:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    27e5:	00 00 
    27e7:	c4 21 7c 10 94 b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm10
    27ee:	01 00 00 
    27f1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 84 b3 60 02 	vmovups 0x260(%rbx,%rsi,4),%ymm0
    2801:	00 00 
    2803:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    280a:	00 00 
    280c:	c5 7c 10 94 ab 60 01 	vmovups 0x160(%rbx,%rbp,4),%ymm10
    2813:	00 00 
    2815:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 84 b3 80 02 	vmovups 0x280(%rbx,%rsi,4),%ymm0
    2825:	00 00 
    2827:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    282e:	00 00 
    2830:	c4 21 7c 10 94 bb 00 	vmovups 0x200(%rbx,%r15,4),%ymm10
    2837:	02 00 00 
    283a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2841:	00 00 
    2843:	c5 fc 10 84 b3 00 03 	vmovups 0x300(%rbx,%rsi,4),%ymm0
    284a:	00 00 
    284c:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    2853:	00 00 
    2855:	c4 21 7c 10 94 bb 20 	vmovups 0x220(%rbx,%r15,4),%ymm10
    285c:	02 00 00 
    285f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2866:	00 00 
    2868:	c4 a1 7c 10 84 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm0
    286f:	00 00 00 
    2872:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    2879:	00 00 
    287b:	c4 21 7c 10 94 bb 40 	vmovups 0x240(%rbx,%r15,4),%ymm10
    2882:	02 00 00 
    2885:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 44 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm0
    2894:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    289b:	00 00 
    289d:	c4 21 7c 10 94 bb 60 	vmovups 0x260(%rbx,%r15,4),%ymm10
    28a4:	02 00 00 
    28a7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    28ae:	00 00 
    28b0:	c5 fc 10 44 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm0
    28b6:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    28bd:	00 00 
    28bf:	c4 21 7c 10 94 bb 80 	vmovups 0x280(%rbx,%r15,4),%ymm10
    28c6:	02 00 00 
    28c9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    28d0:	00 00 
    28d2:	c5 fc 10 84 bb 00 02 	vmovups 0x200(%rbx,%rdi,4),%ymm0
    28d9:	00 00 
    28db:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    28e2:	00 00 
    28e4:	c4 21 7c 10 94 bb a0 	vmovups 0x2a0(%rbx,%r15,4),%ymm10
    28eb:	02 00 00 
    28ee:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    28f5:	00 00 
    28f7:	c5 fc 10 84 bb 00 03 	vmovups 0x300(%rbx,%rdi,4),%ymm0
    28fe:	00 00 
    2900:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    2907:	00 00 
    2909:	c4 21 7c 10 94 bb c0 	vmovups 0x2c0(%rbx,%r15,4),%ymm10
    2910:	02 00 00 
    2913:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    291a:	00 00 
    291c:	c4 a1 7c 10 44 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm0
    2923:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    292a:	00 00 
    292c:	c4 21 7c 10 94 bb e0 	vmovups 0x2e0(%rbx,%r15,4),%ymm10
    2933:	02 00 00 
    2936:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    293d:	00 00 
    293f:	c4 a1 7c 10 44 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm0
    2946:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
    294d:	00 00 
    294f:	c4 21 7c 10 94 bb 00 	vmovups 0x300(%rbx,%r15,4),%ymm10
    2956:	03 00 00 
    2959:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2960:	00 00 
    2962:	c4 a1 7c 10 44 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm0
    2969:	c5 7c 11 94 24 80 50 	vmovups %ymm10,0x5080(%rsp)
    2970:	00 00 
    2972:	c4 21 7c 10 94 bb 20 	vmovups 0x320(%rbx,%r15,4),%ymm10
    2979:	03 00 00 
    297c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 44 ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm0
    298b:	c5 7c 11 94 24 00 53 	vmovups %ymm10,0x5300(%rsp)
    2992:	00 00 
    2994:	c4 21 7c 10 54 a3 40 	vmovups 0x40(%rbx,%r12,4),%ymm10
    299b:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    29a2:	00 00 
    29a4:	c4 a1 7c 10 44 ab 40 	vmovups 0x40(%rbx,%r13,4),%ymm0
    29ab:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    29b2:	00 00 
    29b4:	c4 21 7c 10 94 a3 60 	vmovups 0x160(%rbx,%r12,4),%ymm10
    29bb:	01 00 00 
    29be:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    29c5:	00 00 
    29c7:	c4 a1 7c 10 44 ab 60 	vmovups 0x60(%rbx,%r13,4),%ymm0
    29ce:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    29d5:	00 00 
    29d7:	c4 21 7c 10 54 a3 60 	vmovups 0x60(%rbx,%r12,4),%ymm10
    29de:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    29e5:	00 00 
    29e7:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    29ee:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    29f5:	00 00 
    29f7:	c4 21 7c 10 94 a3 80 	vmovups 0x80(%rbx,%r12,4),%ymm10
    29fe:	00 00 00 
    2a01:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2a08:	00 00 
    2a0a:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
    2a11:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    2a18:	00 00 
    2a1a:	c4 21 7c 10 94 a3 a0 	vmovups 0xa0(%rbx,%r12,4),%ymm10
    2a21:	00 00 00 
    2a24:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2a2b:	00 00 
    2a2d:	c4 a1 7c 10 44 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm0
    2a34:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    2a3b:	00 00 
    2a3d:	c4 21 7c 10 94 a3 c0 	vmovups 0xc0(%rbx,%r12,4),%ymm10
    2a44:	00 00 00 
    2a47:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2a4e:	00 00 
    2a50:	c4 a1 7c 10 44 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm0
    2a57:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    2a5e:	00 00 
    2a60:	c4 21 7c 10 94 a3 e0 	vmovups 0xe0(%rbx,%r12,4),%ymm10
    2a67:	00 00 00 
    2a6a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2a71:	00 00 
    2a73:	c4 a1 7c 10 44 ab 20 	vmovups 0x20(%rbx,%r13,4),%ymm0
    2a7a:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    2a81:	00 00 
    2a83:	c4 21 7c 10 94 a3 00 	vmovups 0x100(%rbx,%r12,4),%ymm10
    2a8a:	01 00 00 
    2a8d:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    2a94:	00 00 
    2a96:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    2a9d:	00 00 
    2a9f:	c4 21 7c 10 94 a3 20 	vmovups 0x120(%rbx,%r12,4),%ymm10
    2aa6:	01 00 00 
    2aa9:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    2ab0:	00 00 
    2ab2:	c4 21 7c 10 94 a3 40 	vmovups 0x140(%rbx,%r12,4),%ymm10
    2ab9:	01 00 00 
    2abc:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    2ac3:	00 00 
    2ac5:	c5 7c 10 94 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm10
    2acc:	00 00 
    2ace:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    2ad5:	00 00 
    2ad7:	c4 21 7c 10 94 ab 40 	vmovups 0x140(%rbx,%r13,4),%ymm10
    2ade:	01 00 00 
    2ae1:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2ae8:	00 00 
    2aea:	c4 21 7c 10 94 b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm10
    2af1:	01 00 00 
    2af4:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    2afb:	00 00 
    2afd:	c5 7c 10 94 ab 40 01 	vmovups 0x140(%rbx,%rbp,4),%ymm10
    2b04:	00 00 
    2b06:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    2b0d:	00 00 
    2b0f:	c5 7c 10 94 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm10
    2b16:	00 00 
    2b18:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    2b1f:	00 00 
    2b21:	c4 21 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm10
    2b28:	01 00 00 
    2b2b:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2b32:	00 00 
    2b34:	c4 21 7c 10 94 93 40 	vmovups 0x140(%rbx,%r10,4),%ymm10
    2b3b:	01 00 00 
    2b3e:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2b45:	00 00 
    2b47:	c4 21 7c 10 94 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm10
    2b4e:	01 00 00 
    2b51:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    2b58:	00 00 
    2b5a:	c5 7c 10 94 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm10
    2b61:	00 00 
    2b63:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    2b6a:	00 00 
    2b6c:	c5 7c 10 94 93 40 01 	vmovups 0x140(%rbx,%rdx,4),%ymm10
    2b73:	00 00 
    2b75:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    2b7c:	00 00 
    2b7e:	c5 7c 10 94 b3 40 01 	vmovups 0x140(%rbx,%rsi,4),%ymm10
    2b85:	00 00 
    2b87:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    2b8e:	00 00 
    2b90:	c4 21 7c 10 94 a3 00 	vmovups 0x200(%rbx,%r12,4),%ymm10
    2b97:	02 00 00 
    2b9a:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    2ba1:	00 00 
    2ba3:	c4 21 7c 10 94 a3 20 	vmovups 0x220(%rbx,%r12,4),%ymm10
    2baa:	02 00 00 
    2bad:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    2bb4:	00 00 
    2bb6:	c4 21 7c 10 94 a3 40 	vmovups 0x240(%rbx,%r12,4),%ymm10
    2bbd:	02 00 00 
    2bc0:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    2bc7:	00 00 
    2bc9:	c4 21 7c 10 94 a3 60 	vmovups 0x260(%rbx,%r12,4),%ymm10
    2bd0:	02 00 00 
    2bd3:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    2bda:	00 00 
    2bdc:	c4 21 7c 10 94 a3 80 	vmovups 0x280(%rbx,%r12,4),%ymm10
    2be3:	02 00 00 
    2be6:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    2bed:	00 00 
    2bef:	c4 21 7c 10 94 a3 a0 	vmovups 0x2a0(%rbx,%r12,4),%ymm10
    2bf6:	02 00 00 
    2bf9:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    2c00:	00 00 
    2c02:	c4 21 7c 10 94 a3 c0 	vmovups 0x2c0(%rbx,%r12,4),%ymm10
    2c09:	02 00 00 
    2c0c:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    2c13:	00 00 
    2c15:	c4 21 7c 10 94 a3 e0 	vmovups 0x2e0(%rbx,%r12,4),%ymm10
    2c1c:	02 00 00 
    2c1f:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    2c26:	00 00 
    2c28:	c4 21 7c 10 94 a3 00 	vmovups 0x300(%rbx,%r12,4),%ymm10
    2c2f:	03 00 00 
    2c32:	c5 7c 11 94 24 00 50 	vmovups %ymm10,0x5000(%rsp)
    2c39:	00 00 
    2c3b:	c4 21 7c 10 94 a3 20 	vmovups 0x320(%rbx,%r12,4),%ymm10
    2c42:	03 00 00 
    2c45:	c5 7c 11 94 24 80 51 	vmovups %ymm10,0x5180(%rsp)
    2c4c:	00 00 
    2c4e:	c5 7c 10 54 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm10
    2c54:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    2c5b:	00 00 
    2c5d:	c5 7c 10 54 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm10
    2c63:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    2c6a:	00 00 
    2c6c:	c5 7c 10 94 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm10
    2c73:	00 00 
    2c75:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    2c7c:	00 00 
    2c7e:	c5 7c 10 94 ab 20 01 	vmovups 0x120(%rbx,%rbp,4),%ymm10
    2c85:	00 00 
    2c87:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    2c8e:	00 00 
    2c90:	c4 21 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm10
    2c97:	01 00 00 
    2c9a:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    2ca1:	00 00 
    2ca3:	c4 21 7c 10 94 93 20 	vmovups 0x120(%rbx,%r10,4),%ymm10
    2caa:	01 00 00 
    2cad:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    2cb4:	00 00 
    2cb6:	c4 21 7c 10 94 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm10
    2cbd:	01 00 00 
    2cc0:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    2cc7:	00 00 
    2cc9:	c4 21 7c 10 94 ab 20 	vmovups 0x120(%rbx,%r13,4),%ymm10
    2cd0:	01 00 00 
    2cd3:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    2cda:	00 00 
    2cdc:	c4 21 7c 10 94 83 20 	vmovups 0x120(%rbx,%r8,4),%ymm10
    2ce3:	01 00 00 
    2ce6:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    2ced:	00 00 
    2cef:	c5 7c 10 94 93 20 01 	vmovups 0x120(%rbx,%rdx,4),%ymm10
    2cf6:	00 00 
    2cf8:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    2cff:	00 00 
    2d01:	c5 7c 10 94 b3 20 01 	vmovups 0x120(%rbx,%rsi,4),%ymm10
    2d08:	00 00 
    2d0a:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    2d11:	00 00 
    2d13:	c5 7c 10 94 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm10
    2d1a:	00 00 
    2d1c:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    2d23:	00 00 
    2d25:	c5 7c 10 94 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm10
    2d2c:	00 00 
    2d2e:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    2d35:	00 00 
    2d37:	c5 7c 10 94 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm10
    2d3e:	00 00 
    2d40:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 94 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm10
    2d50:	00 00 
    2d52:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    2d59:	00 00 
    2d5b:	c5 7c 10 94 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm10
    2d62:	00 00 
    2d64:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    2d6b:	00 00 
    2d6d:	c5 7c 10 94 93 00 01 	vmovups 0x100(%rbx,%rdx,4),%ymm10
    2d74:	00 00 
    2d76:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    2d7d:	00 00 
    2d7f:	c5 7c 10 94 b3 00 01 	vmovups 0x100(%rbx,%rsi,4),%ymm10
    2d86:	00 00 
    2d88:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    2d8f:	00 00 
    2d91:	c5 7c 10 94 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm10
    2d98:	00 00 
    2d9a:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    2da1:	00 00 
    2da3:	c4 21 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm10
    2daa:	01 00 00 
    2dad:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    2db4:	00 00 
    2db6:	c4 21 7c 10 94 93 00 	vmovups 0x100(%rbx,%r10,4),%ymm10
    2dbd:	01 00 00 
    2dc0:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    2dc7:	00 00 
    2dc9:	c4 21 7c 10 94 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm10
    2dd0:	01 00 00 
    2dd3:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    2dda:	00 00 
    2ddc:	c4 21 7c 10 94 ab 00 	vmovups 0x100(%rbx,%r13,4),%ymm10
    2de3:	01 00 00 
    2de6:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    2ded:	00 00 
    2def:	c5 7c 10 94 ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm10
    2df6:	00 00 
    2df8:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    2dff:	00 00 
    2e01:	c5 7c 10 94 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm10
    2e08:	00 00 
    2e0a:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    2e11:	00 00 
    2e13:	c5 7c 10 94 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm10
    2e1a:	00 00 
    2e1c:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    2e23:	00 00 
    2e25:	c5 7c 10 94 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm10
    2e2c:	00 00 
    2e2e:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    2e35:	00 00 
    2e37:	c5 7c 10 94 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm10
    2e3e:	00 00 
    2e40:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    2e47:	00 00 
    2e49:	c5 7c 10 94 8b 80 02 	vmovups 0x280(%rbx,%rcx,4),%ymm10
    2e50:	00 00 
    2e52:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    2e59:	00 00 
    2e5b:	c5 7c 10 94 8b a0 02 	vmovups 0x2a0(%rbx,%rcx,4),%ymm10
    2e62:	00 00 
    2e64:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    2e6b:	00 00 
    2e6d:	c5 7c 10 94 8b c0 02 	vmovups 0x2c0(%rbx,%rcx,4),%ymm10
    2e74:	00 00 
    2e76:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    2e7d:	00 00 
    2e7f:	c5 7c 10 94 8b e0 02 	vmovups 0x2e0(%rbx,%rcx,4),%ymm10
    2e86:	00 00 
    2e88:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2e8f:	00 00 
    2e91:	c5 7c 10 94 8b 00 03 	vmovups 0x300(%rbx,%rcx,4),%ymm10
    2e98:	00 00 
    2e9a:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
    2ea1:	00 00 
    2ea3:	c5 7c 10 94 8b 20 03 	vmovups 0x320(%rbx,%rcx,4),%ymm10
    2eaa:	00 00 
    2eac:	48 89 e9             	mov    %rbp,%rcx
    2eaf:	c5 7c 11 94 24 a0 51 	vmovups %ymm10,0x51a0(%rsp)
    2eb6:	00 00 
    2eb8:	c5 7c 10 94 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm10
    2ebf:	00 00 
    2ec1:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    2ec8:	00 00 
    2eca:	c5 7c 10 54 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm10
    2ed0:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    2ed7:	00 00 
    2ed9:	c5 7c 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm10
    2ee0:	00 00 
    2ee2:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    2ee9:	00 00 
    2eeb:	c5 7c 10 94 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm10
    2ef2:	00 00 
    2ef4:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    2efb:	00 00 
    2efd:	c5 7c 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm10
    2f04:	00 00 
    2f06:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    2f0d:	00 00 
    2f0f:	c4 21 7c 10 94 83 e0 	vmovups 0xe0(%rbx,%r8,4),%ymm10
    2f16:	00 00 00 
    2f19:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    2f20:	00 00 
    2f22:	c5 7c 10 94 93 e0 00 	vmovups 0xe0(%rbx,%rdx,4),%ymm10
    2f29:	00 00 
    2f2b:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    2f32:	00 00 
    2f34:	c5 7c 10 94 b3 e0 00 	vmovups 0xe0(%rbx,%rsi,4),%ymm10
    2f3b:	00 00 
    2f3d:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    2f44:	00 00 
    2f46:	c5 7c 10 94 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm10
    2f4d:	00 00 
    2f4f:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    2f56:	00 00 
    2f58:	c4 21 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm10
    2f5f:	00 00 00 
    2f62:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    2f69:	00 00 
    2f6b:	c4 21 7c 10 94 93 e0 	vmovups 0xe0(%rbx,%r10,4),%ymm10
    2f72:	00 00 00 
    2f75:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    2f7c:	00 00 
    2f7e:	c4 21 7c 10 94 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm10
    2f85:	00 00 00 
    2f88:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    2f8f:	00 00 
    2f91:	c4 21 7c 10 94 ab e0 	vmovups 0xe0(%rbx,%r13,4),%ymm10
    2f98:	00 00 00 
    2f9b:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    2fa2:	00 00 
    2fa4:	c5 7c 10 94 ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm10
    2fab:	00 00 
    2fad:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    2fb4:	00 00 
    2fb6:	c5 7c 10 94 83 00 02 	vmovups 0x200(%rbx,%rax,4),%ymm10
    2fbd:	00 00 
    2fbf:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    2fc6:	00 00 
    2fc8:	c5 7c 10 94 83 20 02 	vmovups 0x220(%rbx,%rax,4),%ymm10
    2fcf:	00 00 
    2fd1:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    2fd8:	00 00 
    2fda:	c5 7c 10 94 83 40 02 	vmovups 0x240(%rbx,%rax,4),%ymm10
    2fe1:	00 00 
    2fe3:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    2fea:	00 00 
    2fec:	c5 7c 10 94 83 60 02 	vmovups 0x260(%rbx,%rax,4),%ymm10
    2ff3:	00 00 
    2ff5:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    2ffc:	00 00 
    2ffe:	c5 7c 10 94 83 80 02 	vmovups 0x280(%rbx,%rax,4),%ymm10
    3005:	00 00 
    3007:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    300e:	00 00 
    3010:	c5 7c 10 94 83 a0 02 	vmovups 0x2a0(%rbx,%rax,4),%ymm10
    3017:	00 00 
    3019:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    3020:	00 00 
    3022:	c5 7c 10 94 83 c0 02 	vmovups 0x2c0(%rbx,%rax,4),%ymm10
    3029:	00 00 
    302b:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    3032:	00 00 
    3034:	c5 7c 10 94 83 e0 02 	vmovups 0x2e0(%rbx,%rax,4),%ymm10
    303b:	00 00 
    303d:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    3044:	00 00 
    3046:	c5 7c 10 94 83 20 03 	vmovups 0x320(%rbx,%rax,4),%ymm10
    304d:	00 00 
    304f:	4c 89 f0             	mov    %r14,%rax
    3052:	48 89 e8             	mov    %rbp,%rax
    3055:	c5 7c 11 94 24 e0 50 	vmovups %ymm10,0x50e0(%rsp)
    305c:	00 00 
    305e:	c4 21 7c 10 54 83 60 	vmovups 0x60(%rbx,%r8,4),%ymm10
    3065:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    306c:	00 00 
    306e:	c4 21 7c 10 94 83 c0 	vmovups 0xc0(%rbx,%r8,4),%ymm10
    3075:	00 00 00 
    3078:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    307f:	00 00 
    3081:	c5 7c 10 94 93 c0 00 	vmovups 0xc0(%rbx,%rdx,4),%ymm10
    3088:	00 00 
    308a:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    3091:	00 00 
    3093:	c5 7c 10 94 b3 c0 00 	vmovups 0xc0(%rbx,%rsi,4),%ymm10
    309a:	00 00 
    309c:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    30a3:	00 00 
    30a5:	c5 7c 10 94 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm10
    30ac:	00 00 
    30ae:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    30b5:	00 00 
    30b7:	c4 21 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm10
    30be:	00 00 00 
    30c1:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    30c8:	00 00 
    30ca:	c4 21 7c 10 94 93 c0 	vmovups 0xc0(%rbx,%r10,4),%ymm10
    30d1:	00 00 00 
    30d4:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    30db:	00 00 
    30dd:	c4 21 7c 10 94 ab c0 	vmovups 0xc0(%rbx,%r13,4),%ymm10
    30e4:	00 00 00 
    30e7:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    30ee:	00 00 
    30f0:	c5 7c 10 94 ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm10
    30f7:	00 00 
    30f9:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    3100:	00 00 
    3102:	c4 21 7c 10 94 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm10
    3109:	00 00 00 
    310c:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    3113:	00 00 
    3115:	c4 21 7c 10 94 83 00 	vmovups 0x200(%rbx,%r8,4),%ymm10
    311c:	02 00 00 
    311f:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    3126:	00 00 
    3128:	c4 21 7c 10 94 83 20 	vmovups 0x220(%rbx,%r8,4),%ymm10
    312f:	02 00 00 
    3132:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    3139:	00 00 
    313b:	c4 21 7c 10 94 83 40 	vmovups 0x240(%rbx,%r8,4),%ymm10
    3142:	02 00 00 
    3145:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    314c:	00 00 
    314e:	c4 21 7c 10 94 83 60 	vmovups 0x260(%rbx,%r8,4),%ymm10
    3155:	02 00 00 
    3158:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    315f:	00 00 
    3161:	c4 21 7c 10 94 83 80 	vmovups 0x280(%rbx,%r8,4),%ymm10
    3168:	02 00 00 
    316b:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    3172:	00 00 
    3174:	c4 21 7c 10 94 83 a0 	vmovups 0x2a0(%rbx,%r8,4),%ymm10
    317b:	02 00 00 
    317e:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    3185:	00 00 
    3187:	c4 21 7c 10 94 83 c0 	vmovups 0x2c0(%rbx,%r8,4),%ymm10
    318e:	02 00 00 
    3191:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    3198:	00 00 
    319a:	c4 21 7c 10 94 83 e0 	vmovups 0x2e0(%rbx,%r8,4),%ymm10
    31a1:	02 00 00 
    31a4:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    31ab:	00 00 
    31ad:	c4 21 7c 10 94 83 20 	vmovups 0x320(%rbx,%r8,4),%ymm10
    31b4:	03 00 00 
    31b7:	c5 7c 11 94 24 60 50 	vmovups %ymm10,0x5060(%rsp)
    31be:	00 00 
    31c0:	c5 7c 10 54 93 60    	vmovups 0x60(%rbx,%rdx,4),%ymm10
    31c6:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    31cd:	00 00 
    31cf:	c5 7c 10 94 93 80 00 	vmovups 0x80(%rbx,%rdx,4),%ymm10
    31d6:	00 00 
    31d8:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    31df:	00 00 
    31e1:	c5 7c 10 94 93 a0 00 	vmovups 0xa0(%rbx,%rdx,4),%ymm10
    31e8:	00 00 
    31ea:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    31f1:	00 00 
    31f3:	c5 7c 10 94 b3 a0 00 	vmovups 0xa0(%rbx,%rsi,4),%ymm10
    31fa:	00 00 
    31fc:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    3203:	00 00 
    3205:	c5 7c 10 94 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm10
    320c:	00 00 
    320e:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    3215:	00 00 
    3217:	c4 21 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm10
    321e:	00 00 00 
    3221:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    3228:	00 00 
    322a:	c4 21 7c 10 94 93 a0 	vmovups 0xa0(%rbx,%r10,4),%ymm10
    3231:	00 00 00 
    3234:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    323b:	00 00 
    323d:	c4 21 7c 10 94 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm10
    3244:	00 00 00 
    3247:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    324e:	00 00 
    3250:	c4 21 7c 10 94 ab a0 	vmovups 0xa0(%rbx,%r13,4),%ymm10
    3257:	00 00 00 
    325a:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    3261:	00 00 
    3263:	c5 7c 10 94 ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm10
    326a:	00 00 
    326c:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
    3273:	00 00 
    3275:	c5 7c 10 94 93 00 02 	vmovups 0x200(%rbx,%rdx,4),%ymm10
    327c:	00 00 
    327e:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    3285:	00 00 
    3287:	c5 7c 10 94 93 20 02 	vmovups 0x220(%rbx,%rdx,4),%ymm10
    328e:	00 00 
    3290:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    3297:	00 00 
    3299:	c5 7c 10 94 93 60 02 	vmovups 0x260(%rbx,%rdx,4),%ymm10
    32a0:	00 00 
    32a2:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    32a9:	00 00 
    32ab:	c5 7c 10 94 93 80 02 	vmovups 0x280(%rbx,%rdx,4),%ymm10
    32b2:	00 00 
    32b4:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    32bb:	00 00 
    32bd:	c5 7c 10 94 93 a0 02 	vmovups 0x2a0(%rbx,%rdx,4),%ymm10
    32c4:	00 00 
    32c6:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    32cd:	00 00 
    32cf:	c5 7c 10 94 93 c0 02 	vmovups 0x2c0(%rbx,%rdx,4),%ymm10
    32d6:	00 00 
    32d8:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    32df:	00 00 
    32e1:	c5 7c 10 94 93 e0 02 	vmovups 0x2e0(%rbx,%rdx,4),%ymm10
    32e8:	00 00 
    32ea:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    32f1:	00 00 
    32f3:	c5 7c 10 94 93 20 03 	vmovups 0x320(%rbx,%rdx,4),%ymm10
    32fa:	00 00 
    32fc:	c5 7c 11 94 24 20 50 	vmovups %ymm10,0x5020(%rsp)
    3303:	00 00 
    3305:	c5 7c 10 94 b3 80 00 	vmovups 0x80(%rbx,%rsi,4),%ymm10
    330c:	00 00 
    330e:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    3315:	00 00 
    3317:	c4 21 7c 10 94 93 80 	vmovups 0x80(%rbx,%r10,4),%ymm10
    331e:	00 00 00 
    3321:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    3328:	00 00 
    332a:	c4 21 7c 10 94 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm10
    3331:	00 00 00 
    3334:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    333b:	00 00 
    333d:	c4 21 7c 10 94 ab 80 	vmovups 0x80(%rbx,%r13,4),%ymm10
    3344:	00 00 00 
    3347:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    334e:	00 00 
    3350:	c5 7c 10 94 ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm10
    3357:	00 00 
    3359:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    3360:	00 00 
    3362:	c5 7c 10 94 b3 00 02 	vmovups 0x200(%rbx,%rsi,4),%ymm10
    3369:	00 00 
    336b:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    3372:	00 00 
    3374:	c5 7c 10 94 b3 20 02 	vmovups 0x220(%rbx,%rsi,4),%ymm10
    337b:	00 00 
    337d:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    3384:	00 00 
    3386:	c5 7c 10 94 b3 40 02 	vmovups 0x240(%rbx,%rsi,4),%ymm10
    338d:	00 00 
    338f:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    3396:	00 00 
    3398:	c5 7c 10 94 b3 a0 02 	vmovups 0x2a0(%rbx,%rsi,4),%ymm10
    339f:	00 00 
    33a1:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    33a8:	00 00 
    33aa:	c5 7c 10 94 b3 c0 02 	vmovups 0x2c0(%rbx,%rsi,4),%ymm10
    33b1:	00 00 
    33b3:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    33ba:	00 00 
    33bc:	c5 7c 10 94 b3 e0 02 	vmovups 0x2e0(%rbx,%rsi,4),%ymm10
    33c3:	00 00 
    33c5:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    33cc:	00 00 
    33ce:	c5 7c 10 94 b3 20 03 	vmovups 0x320(%rbx,%rsi,4),%ymm10
    33d5:	00 00 
    33d7:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
    33de:	00 00 
    33e0:	c5 7c 10 94 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm10
    33e7:	00 00 
    33e9:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    33f0:	00 00 
    33f2:	c5 7c 10 94 bb 20 02 	vmovups 0x220(%rbx,%rdi,4),%ymm10
    33f9:	00 00 
    33fb:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    3402:	00 00 
    3404:	c5 7c 10 94 bb 40 02 	vmovups 0x240(%rbx,%rdi,4),%ymm10
    340b:	00 00 
    340d:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    3414:	00 00 
    3416:	c5 7c 10 94 bb 60 02 	vmovups 0x260(%rbx,%rdi,4),%ymm10
    341d:	00 00 
    341f:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    3426:	00 00 
    3428:	c5 7c 10 94 bb 80 02 	vmovups 0x280(%rbx,%rdi,4),%ymm10
    342f:	00 00 
    3431:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    3438:	00 00 
    343a:	c5 7c 10 94 bb a0 02 	vmovups 0x2a0(%rbx,%rdi,4),%ymm10
    3441:	00 00 
    3443:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    344a:	00 00 
    344c:	c5 7c 10 94 bb c0 02 	vmovups 0x2c0(%rbx,%rdi,4),%ymm10
    3453:	00 00 
    3455:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    345c:	00 00 
    345e:	c5 7c 10 94 bb e0 02 	vmovups 0x2e0(%rbx,%rdi,4),%ymm10
    3465:	00 00 
    3467:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    346e:	00 00 
    3470:	c5 7c 10 94 bb 20 03 	vmovups 0x320(%rbx,%rdi,4),%ymm10
    3477:	00 00 
    3479:	c5 7c 11 94 24 80 4f 	vmovups %ymm10,0x4f80(%rsp)
    3480:	00 00 
    3482:	c4 21 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm10
    3489:	02 00 00 
    348c:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    3493:	00 00 
    3495:	c4 21 7c 10 94 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm10
    349c:	02 00 00 
    349f:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    34a6:	00 00 
    34a8:	c4 21 7c 10 94 8b a0 	vmovups 0x2a0(%rbx,%r9,4),%ymm10
    34af:	02 00 00 
    34b2:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
    34b9:	00 00 
    34bb:	c4 21 7c 10 94 8b c0 	vmovups 0x2c0(%rbx,%r9,4),%ymm10
    34c2:	02 00 00 
    34c5:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    34cc:	00 00 
    34ce:	c4 21 7c 10 94 8b e0 	vmovups 0x2e0(%rbx,%r9,4),%ymm10
    34d5:	02 00 00 
    34d8:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    34df:	00 00 
    34e1:	c4 21 7c 10 94 8b 20 	vmovups 0x320(%rbx,%r9,4),%ymm10
    34e8:	03 00 00 
    34eb:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
    34f2:	00 00 
    34f4:	c4 21 7c 10 94 93 e0 	vmovups 0x1e0(%rbx,%r10,4),%ymm10
    34fb:	01 00 00 
    34fe:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    3505:	00 00 
    3507:	c4 21 7c 10 94 93 20 	vmovups 0x220(%rbx,%r10,4),%ymm10
    350e:	02 00 00 
    3511:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    3518:	00 00 
    351a:	c4 21 7c 10 94 93 40 	vmovups 0x240(%rbx,%r10,4),%ymm10
    3521:	02 00 00 
    3524:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    352b:	00 00 
    352d:	c4 21 7c 10 94 93 60 	vmovups 0x260(%rbx,%r10,4),%ymm10
    3534:	02 00 00 
    3537:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    353e:	00 00 
    3540:	c4 21 7c 10 94 93 c0 	vmovups 0x2c0(%rbx,%r10,4),%ymm10
    3547:	02 00 00 
    354a:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    3551:	00 00 
    3553:	c4 21 7c 10 94 93 e0 	vmovups 0x2e0(%rbx,%r10,4),%ymm10
    355a:	02 00 00 
    355d:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    3564:	00 00 
    3566:	c4 21 7c 10 94 93 20 	vmovups 0x320(%rbx,%r10,4),%ymm10
    356d:	03 00 00 
    3570:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
    3577:	00 00 
    3579:	c4 21 7c 10 94 9b e0 	vmovups 0x1e0(%rbx,%r11,4),%ymm10
    3580:	01 00 00 
    3583:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    358a:	00 00 
    358c:	c4 21 7c 10 94 9b 00 	vmovups 0x200(%rbx,%r11,4),%ymm10
    3593:	02 00 00 
    3596:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    359d:	00 00 
    359f:	c4 21 7c 10 94 9b 20 	vmovups 0x220(%rbx,%r11,4),%ymm10
    35a6:	02 00 00 
    35a9:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    35b0:	00 00 
    35b2:	c4 21 7c 10 94 9b 40 	vmovups 0x240(%rbx,%r11,4),%ymm10
    35b9:	02 00 00 
    35bc:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    35c3:	00 00 
    35c5:	c4 21 7c 10 94 9b 60 	vmovups 0x260(%rbx,%r11,4),%ymm10
    35cc:	02 00 00 
    35cf:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    35d6:	00 00 
    35d8:	c4 21 7c 10 94 9b 80 	vmovups 0x280(%rbx,%r11,4),%ymm10
    35df:	02 00 00 
    35e2:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    35e9:	00 00 
    35eb:	c4 21 7c 10 94 9b a0 	vmovups 0x2a0(%rbx,%r11,4),%ymm10
    35f2:	02 00 00 
    35f5:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    35fc:	00 00 
    35fe:	c4 21 7c 10 94 9b c0 	vmovups 0x2c0(%rbx,%r11,4),%ymm10
    3605:	02 00 00 
    3608:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    360f:	00 00 
    3611:	c4 21 7c 10 94 9b e0 	vmovups 0x2e0(%rbx,%r11,4),%ymm10
    3618:	02 00 00 
    361b:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    3622:	00 00 
    3624:	c4 21 7c 10 94 9b 20 	vmovups 0x320(%rbx,%r11,4),%ymm10
    362b:	03 00 00 
    362e:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
    3635:	00 00 
    3637:	c4 21 7c 10 94 ab 00 	vmovups 0x200(%rbx,%r13,4),%ymm10
    363e:	02 00 00 
    3641:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    3648:	00 00 
    364a:	c4 21 7c 10 94 ab 20 	vmovups 0x220(%rbx,%r13,4),%ymm10
    3651:	02 00 00 
    3654:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    365b:	00 00 
    365d:	c4 21 7c 10 94 ab 40 	vmovups 0x240(%rbx,%r13,4),%ymm10
    3664:	02 00 00 
    3667:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    366e:	00 00 
    3670:	c4 21 7c 10 94 ab 60 	vmovups 0x260(%rbx,%r13,4),%ymm10
    3677:	02 00 00 
    367a:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    3681:	00 00 
    3683:	c4 21 7c 10 94 ab 80 	vmovups 0x280(%rbx,%r13,4),%ymm10
    368a:	02 00 00 
    368d:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    3694:	00 00 
    3696:	c4 21 7c 10 94 ab a0 	vmovups 0x2a0(%rbx,%r13,4),%ymm10
    369d:	02 00 00 
    36a0:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    36a7:	00 00 
    36a9:	c4 21 7c 10 94 ab c0 	vmovups 0x2c0(%rbx,%r13,4),%ymm10
    36b0:	02 00 00 
    36b3:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    36ba:	00 00 
    36bc:	c4 21 7c 10 94 ab e0 	vmovups 0x2e0(%rbx,%r13,4),%ymm10
    36c3:	02 00 00 
    36c6:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    36cd:	00 00 
    36cf:	c4 21 7c 10 94 ab 20 	vmovups 0x320(%rbx,%r13,4),%ymm10
    36d6:	03 00 00 
    36d9:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    36e0:	00 00 
    36e2:	c4 21 7c 10 94 b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm10
    36e9:	01 00 00 
    36ec:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    36f3:	00 00 
    36f5:	c4 21 7c 10 94 b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm10
    36fc:	02 00 00 
    36ff:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    3706:	00 00 
    3708:	c4 21 7c 10 94 b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm10
    370f:	02 00 00 
    3712:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    3719:	00 00 
    371b:	c4 21 7c 10 94 b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm10
    3722:	02 00 00 
    3725:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    372c:	00 00 
    372e:	c4 21 7c 10 94 b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm10
    3735:	02 00 00 
    3738:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    373f:	00 00 
    3741:	c4 21 7c 10 94 b3 c0 	vmovups 0x2c0(%rbx,%r14,4),%ymm10
    3748:	02 00 00 
    374b:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    3752:	00 00 
    3754:	c4 21 7c 10 94 b3 e0 	vmovups 0x2e0(%rbx,%r14,4),%ymm10
    375b:	02 00 00 
    375e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3765:	00 00 
    3767:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    376b:	48 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%rdi
    3772:	00 
    3773:	48 8b 8c 24 18 02 00 	mov    0x218(%rsp),%rcx
    377a:	00 
    377b:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    3782:	00 00 
    3784:	c4 21 7c 10 94 b3 20 	vmovups 0x320(%rbx,%r14,4),%ymm10
    378b:	03 00 00 
    378e:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3795:	00 
    3796:	48 83 c8 20          	or     $0x20,%rax
    379a:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    37a1:	00 00 
    37a3:	c5 7c 10 94 ab e0 01 	vmovups 0x1e0(%rbx,%rbp,4),%ymm10
    37aa:	00 00 
    37ac:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    37b3:	00 00 
    37b5:	c5 7c 10 94 ab 00 02 	vmovups 0x200(%rbx,%rbp,4),%ymm10
    37bc:	00 00 
    37be:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
    37c5:	00 00 
    37c7:	c5 7c 10 94 ab 20 02 	vmovups 0x220(%rbx,%rbp,4),%ymm10
    37ce:	00 00 
    37d0:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
    37d7:	00 00 
    37d9:	c5 7c 10 94 ab 40 02 	vmovups 0x240(%rbx,%rbp,4),%ymm10
    37e0:	00 00 
    37e2:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    37e9:	00 00 
    37eb:	c5 7c 10 94 ab 60 02 	vmovups 0x260(%rbx,%rbp,4),%ymm10
    37f2:	00 00 
    37f4:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    37fb:	00 00 
    37fd:	c5 7c 10 94 ab 80 02 	vmovups 0x280(%rbx,%rbp,4),%ymm10
    3804:	00 00 
    3806:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
    380d:	00 00 
    380f:	c5 7c 10 94 ab a0 02 	vmovups 0x2a0(%rbx,%rbp,4),%ymm10
    3816:	00 00 
    3818:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    381f:	00 00 
    3821:	c5 7c 10 94 ab c0 02 	vmovups 0x2c0(%rbx,%rbp,4),%ymm10
    3828:	00 00 
    382a:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    3831:	00 00 
    3833:	c5 7c 10 94 ab e0 02 	vmovups 0x2e0(%rbx,%rbp,4),%ymm10
    383a:	00 00 
    383c:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    3843:	00 00 
    3845:	c5 7c 10 94 ab 00 03 	vmovups 0x300(%rbx,%rbp,4),%ymm10
    384c:	00 00 
    384e:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    3855:	00 00 
    3857:	c5 7c 10 94 ab 20 03 	vmovups 0x320(%rbx,%rbp,4),%ymm10
    385e:	00 00 
    3860:	c5 7c 11 24 b9       	vmovups %ymm12,(%rcx,%rdi,4)
    3865:	c5 7c 10 24 01       	vmovups (%rcx,%rax,1),%ymm12
    386a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm12
    3871:	3a 00 00 
    3874:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3878:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm12
    387f:	11 00 00 
    3882:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3889:	00 00 
    388b:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    3892:	00 00 
    3894:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    389b:	00 00 
    389d:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm12
    38a4:	39 00 00 
    38a7:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    38ae:	00 00 
    38b0:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm12
    38b7:	11 00 00 
    38ba:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    38c1:	00 00 
    38c3:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm12
    38ca:	0f 00 00 
    38cd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    38d4:	00 00 
    38d6:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm12
    38dd:	39 00 00 
    38e0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    38e7:	00 00 
    38e9:	c4 42 5d b8 e7       	vfmadd231ps %ymm15,%ymm4,%ymm12
    38ee:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    38f5:	00 00 
    38f7:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm12
    38fe:	0c 00 00 
    3901:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3908:	00 00 
    390a:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm12
    3911:	0c 00 00 
    3914:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm12
    391b:	38 00 00 
    391e:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm12
    3925:	38 00 00 
    3928:	c4 42 0d b8 e0       	vfmadd231ps %ymm8,%ymm14,%ymm12
    392d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3934:	00 00 
    3936:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm12
    393d:	38 00 00 
    3940:	c4 62 55 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm12
    3947:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    394e:	00 00 
    3950:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm12
    3957:	06 00 00 
    395a:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm12
    3961:	01 00 00 
    3964:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    396b:	00 00 
    396d:	c4 62 55 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm12
    3974:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    397a:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm12
    3981:	06 00 00 
    3984:	c4 62 35 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm12
    398b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3991:	c4 42 45 b8 e1       	vfmadd231ps %ymm9,%ymm7,%ymm12
    3996:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm12
    399d:	00 00 00 
    39a0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    39a7:	00 00 
    39a9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    39ae:	c4 62 6d b8 e6       	vfmadd231ps %ymm6,%ymm2,%ymm12
    39b3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    39b9:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
    39be:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    39c5:	00 00 
    39c7:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm12
    39ce:	06 00 00 
    39d1:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm12
    39d8:	38 00 00 
    39db:	c5 7c 11 24 01       	vmovups %ymm12,(%rcx,%rax,1)
    39e0:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
    39e6:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm12
    39ed:	11 00 00 
    39f0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    39f7:	00 00 
    39f9:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm12
    3a00:	3b 00 00 
    3a03:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3a0a:	00 00 
    3a0c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm12
    3a13:	3a 00 00 
    3a16:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3a1d:	00 00 
    3a1f:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm12
    3a26:	3a 00 00 
    3a29:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3a30:	00 00 
    3a32:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm12
    3a39:	3a 00 00 
    3a3c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a43:	00 00 
    3a45:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm12
    3a4c:	39 00 00 
    3a4f:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm12
    3a56:	39 00 00 
    3a59:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a5f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm12
    3a66:	39 00 00 
    3a69:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3a6f:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm12
    3a76:	10 00 00 
    3a79:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3a80:	00 00 
    3a82:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm12
    3a89:	0e 00 00 
    3a8c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3a93:	00 00 
    3a95:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm12
    3a9c:	0d 00 00 
    3a9f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3aa6:	00 00 
    3aa8:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm12
    3aaf:	0b 00 00 
    3ab2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3ab9:	00 00 
    3abb:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm12
    3ac2:	0b 00 00 
    3ac5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3acb:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm12
    3ad2:	0b 00 00 
    3ad5:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm12
    3adc:	0a 00 00 
    3adf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3ae6:	00 00 
    3ae8:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm12
    3aef:	0a 00 00 
    3af2:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm12
    3af9:	06 00 00 
    3afc:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm12
    3b03:	06 00 00 
    3b06:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3b0d:	00 00 
    3b0f:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm12
    3b16:	06 00 00 
    3b19:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm12
    3b20:	07 00 00 
    3b23:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3b2a:	00 00 
    3b2c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm12
    3b33:	07 00 00 
    3b36:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm12
    3b3d:	07 00 00 
    3b40:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3b47:	00 00 
    3b49:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm12
    3b50:	07 00 00 
    3b53:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3b5a:	00 00 
    3b5c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm12
    3b63:	07 00 00 
    3b66:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3b6d:	00 00 
    3b6f:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm12
    3b76:	38 00 00 
    3b79:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3b7d:	c5 7c 11 64 b9 40    	vmovups %ymm12,0x40(%rcx,%rdi,4)
    3b83:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    3b89:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm9,%ymm12
    3b90:	3c 00 00 
    3b93:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm12
    3b9a:	3b 00 00 
    3b9d:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm15,%ymm12
    3ba4:	3b 00 00 
    3ba7:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm12
    3bae:	3b 00 00 
    3bb1:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm12
    3bb8:	3b 00 00 
    3bbb:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm12
    3bc2:	3a 00 00 
    3bc5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3bcc:	00 00 
    3bce:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm12
    3bd5:	3a 00 00 
    3bd8:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm12
    3bdf:	3a 00 00 
    3be2:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm12
    3be9:	13 00 00 
    3bec:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm12
    3bf3:	12 00 00 
    3bf6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3bfd:	00 00 
    3bff:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm12
    3c06:	11 00 00 
    3c09:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3c10:	00 00 
    3c12:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm12
    3c19:	10 00 00 
    3c1c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3c23:	00 00 
    3c25:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm12
    3c2c:	0d 00 00 
    3c2f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3c36:	00 00 
    3c38:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm12
    3c3f:	0c 00 00 
    3c42:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3c49:	00 00 
    3c4b:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm12
    3c52:	0b 00 00 
    3c55:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm12
    3c5c:	0b 00 00 
    3c5f:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3c63:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm12
    3c6a:	0b 00 00 
    3c6d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c73:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm12
    3c7a:	08 00 00 
    3c7d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c83:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm12
    3c8a:	07 00 00 
    3c8d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3c94:	00 00 
    3c96:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm12
    3c9d:	07 00 00 
    3ca0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3ca5:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm12
    3cac:	08 00 00 
    3caf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3cb5:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm12
    3cbc:	08 00 00 
    3cbf:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm12
    3cc6:	08 00 00 
    3cc9:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm12
    3cd0:	08 00 00 
    3cd3:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm12
    3cda:	39 00 00 
    3cdd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3ce4:	00 00 
    3ce6:	c5 7c 11 64 b9 60    	vmovups %ymm12,0x60(%rcx,%rdi,4)
    3cec:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    3cf3:	00 00 
    3cf5:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm12
    3cfc:	3d 00 00 
    3cff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3d05:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm12
    3d0c:	3d 00 00 
    3d0f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3d15:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm12
    3d1c:	3c 00 00 
    3d1f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3d26:	00 00 
    3d28:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm12
    3d2f:	3c 00 00 
    3d32:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm12
    3d39:	3c 00 00 
    3d3c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3d43:	00 00 
    3d45:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm12
    3d4c:	3b 00 00 
    3d4f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3d56:	00 00 
    3d58:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm12
    3d5f:	3b 00 00 
    3d62:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3d68:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm12
    3d6f:	05 00 00 
    3d72:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3d77:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm12
    3d7e:	14 00 00 
    3d81:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3d88:	00 00 
    3d8a:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm12
    3d91:	14 00 00 
    3d94:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm12
    3d9b:	13 00 00 
    3d9e:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm12
    3da5:	12 00 00 
    3da8:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm12
    3daf:	12 00 00 
    3db2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3db8:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm12
    3dbf:	11 00 00 
    3dc2:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm12
    3dc9:	10 00 00 
    3dcc:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3dd1:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm12
    3dd8:	09 00 00 
    3ddb:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm12
    3de2:	0d 00 00 
    3de5:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm12
    3dec:	0c 00 00 
    3def:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm12
    3df6:	0c 00 00 
    3df9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3e00:	00 00 
    3e02:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm12
    3e09:	09 00 00 
    3e0c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3e13:	00 00 
    3e15:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm12
    3e1c:	0c 00 00 
    3e1f:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm12
    3e26:	0c 00 00 
    3e29:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3e2f:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    3e36:	0c 00 00 
    3e39:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e40:	00 00 
    3e42:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm12
    3e49:	09 00 00 
    3e4c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3e53:	00 00 
    3e55:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm12
    3e5c:	39 00 00 
    3e5f:	c5 7c 11 a4 b9 80 00 	vmovups %ymm12,0x80(%rcx,%rdi,4)
    3e66:	00 00 
    3e68:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    3e6f:	00 00 
    3e71:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm12
    3e78:	17 00 00 
    3e7b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm12
    3e82:	3d 00 00 
    3e85:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm12
    3e8c:	3d 00 00 
    3e8f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3e96:	00 00 
    3e98:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm12
    3e9f:	3d 00 00 
    3ea2:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm12
    3ea9:	3d 00 00 
    3eac:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3eb3:	00 00 
    3eb5:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm12
    3ebc:	3c 00 00 
    3ebf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3ec6:	00 00 
    3ec8:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm12
    3ecf:	3c 00 00 
    3ed2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3ed9:	00 00 
    3edb:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm12
    3ee2:	3c 00 00 
    3ee5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3eec:	00 00 
    3eee:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm12
    3ef5:	16 00 00 
    3ef8:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3eff:	00 00 
    3f01:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm12
    3f08:	15 00 00 
    3f0b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3f12:	00 00 
    3f14:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm12
    3f1b:	15 00 00 
    3f1e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3f25:	00 00 
    3f27:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm12
    3f2e:	14 00 00 
    3f31:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3f38:	00 00 
    3f3a:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm12
    3f41:	13 00 00 
    3f44:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm12
    3f4b:	13 00 00 
    3f4e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3f55:	00 00 
    3f57:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm12
    3f5e:	09 00 00 
    3f61:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3f67:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm12
    3f6e:	09 00 00 
    3f71:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm12
    3f78:	11 00 00 
    3f7b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3f82:	00 00 
    3f84:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm12
    3f8b:	11 00 00 
    3f8e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3f95:	00 00 
    3f97:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm12
    3f9e:	12 00 00 
    3fa1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3fa8:	00 00 
    3faa:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm12
    3fb1:	12 00 00 
    3fb4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3fb9:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm12
    3fc0:	12 00 00 
    3fc3:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm12
    3fca:	12 00 00 
    3fcd:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm12
    3fd4:	12 00 00 
    3fd7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3fde:	00 00 
    3fe0:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm12
    3fe7:	09 00 00 
    3fea:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3ff1:	00 00 
    3ff3:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm12
    3ffa:	3a 00 00 
    3ffd:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    4001:	c5 7c 11 a4 b9 a0 00 	vmovups %ymm12,0xa0(%rcx,%rdi,4)
    4008:	00 00 
    400a:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    4011:	00 00 
    4013:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm4,%ymm12
    401a:	3f 00 00 
    401d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4022:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm12
    4029:	3f 00 00 
    402c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4033:	00 00 
    4035:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm12
    403c:	3e 00 00 
    403f:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm12
    4046:	3e 00 00 
    4049:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4050:	00 00 
    4052:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm12
    4059:	3e 00 00 
    405c:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm12
    4063:	3d 00 00 
    4066:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm12
    406d:	3d 00 00 
    4070:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4077:	00 00 
    4079:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm12
    4080:	07 00 00 
    4083:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm12
    408a:	17 00 00 
    408d:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm12
    4094:	17 00 00 
    4097:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm12
    409e:	16 00 00 
    40a1:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm12
    40a8:	15 00 00 
    40ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    40b1:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm12
    40b8:	15 00 00 
    40bb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    40c1:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm12
    40c8:	09 00 00 
    40cb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    40d1:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm12
    40d8:	14 00 00 
    40db:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm12
    40e2:	13 00 00 
    40e5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    40eb:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm12
    40f2:	13 00 00 
    40f5:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm12
    40fc:	13 00 00 
    40ff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4105:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm12
    410c:	13 00 00 
    410f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4115:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm12
    411c:	14 00 00 
    411f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4126:	00 00 
    4128:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm12
    412f:	14 00 00 
    4132:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm12
    4139:	14 00 00 
    413c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4143:	00 00 
    4145:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm12
    414c:	14 00 00 
    414f:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm12
    4156:	09 00 00 
    4159:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm12
    4160:	3b 00 00 
    4163:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    416a:	00 00 
    416c:	c5 7c 11 a4 b9 c0 00 	vmovups %ymm12,0xc0(%rcx,%rdi,4)
    4173:	00 00 
    4175:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    417c:	00 00 
    417e:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm12
    4185:	1a 00 00 
    4188:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    418f:	00 00 
    4191:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm12
    4198:	3f 00 00 
    419b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm11,%ymm12
    41a2:	3e 00 00 
    41a5:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    41a9:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm12
    41b0:	3f 00 00 
    41b3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm12
    41ba:	3f 00 00 
    41bd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    41c4:	00 00 
    41c6:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm12
    41cd:	3e 00 00 
    41d0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    41d7:	00 00 
    41d9:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm12
    41e0:	3e 00 00 
    41e3:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm12
    41ea:	3e 00 00 
    41ed:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    41f4:	00 00 
    41f6:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm12
    41fd:	19 00 00 
    4200:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4204:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm12
    420b:	19 00 00 
    420e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4214:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm12
    421b:	18 00 00 
    421e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4224:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm12
    422b:	17 00 00 
    422e:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm12
    4235:	17 00 00 
    4238:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm12
    423f:	16 00 00 
    4242:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4249:	00 00 
    424b:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm12
    4252:	15 00 00 
    4255:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    425b:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm12
    4262:	15 00 00 
    4265:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    426b:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm12
    4272:	15 00 00 
    4275:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    427b:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm12
    4282:	15 00 00 
    4285:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm12
    428c:	16 00 00 
    428f:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm12
    4296:	16 00 00 
    4299:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    42a0:	00 00 
    42a2:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm12
    42a9:	16 00 00 
    42ac:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    42b3:	00 00 
    42b5:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm12
    42bc:	16 00 00 
    42bf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    42c6:	00 00 
    42c8:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm12
    42cf:	16 00 00 
    42d2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    42d9:	00 00 
    42db:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm12
    42e2:	0a 00 00 
    42e5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    42ec:	00 00 
    42ee:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm12
    42f5:	3c 00 00 
    42f8:	c5 7c 11 a4 b9 e0 00 	vmovups %ymm12,0xe0(%rcx,%rdi,4)
    42ff:	00 00 
    4301:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    4308:	00 00 
    430a:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm12
    4311:	41 00 00 
    4314:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm12
    431b:	41 00 00 
    431e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4325:	00 00 
    4327:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm12
    432e:	40 00 00 
    4331:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm13,%ymm12
    4338:	40 00 00 
    433b:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm12
    4342:	40 00 00 
    4345:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    434c:	00 00 
    434e:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm12
    4355:	3f 00 00 
    4358:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    435c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm12
    4363:	3f 00 00 
    4366:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    436d:	00 00 
    436f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm12
    4376:	08 00 00 
    4379:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    437f:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm12
    4386:	1b 00 00 
    4389:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm12
    4390:	1a 00 00 
    4393:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm12
    439a:	1a 00 00 
    439d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm12
    43a4:	19 00 00 
    43a7:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm12
    43ae:	18 00 00 
    43b1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    43b7:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm12
    43be:	17 00 00 
    43c1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    43c8:	00 00 
    43ca:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm12
    43d1:	17 00 00 
    43d4:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
    43db:	0a 00 00 
    43de:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    43e5:	00 00 
    43e7:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm12
    43ee:	17 00 00 
    43f1:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm12
    43f8:	18 00 00 
    43fb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4402:	00 00 
    4404:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm12
    440b:	18 00 00 
    440e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4414:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm12
    441b:	18 00 00 
    441e:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm12
    4425:	18 00 00 
    4428:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm12
    442f:	18 00 00 
    4432:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4437:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm12
    443e:	18 00 00 
    4441:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4448:	00 00 
    444a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
    4451:	0a 00 00 
    4454:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    445b:	00 00 
    445d:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm12
    4464:	3e 00 00 
    4467:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    446c:	c5 7c 11 a4 b9 00 01 	vmovups %ymm12,0x100(%rcx,%rdi,4)
    4473:	00 00 
    4475:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    447c:	00 00 
    447e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm12
    4485:	1d 00 00 
    4488:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    448f:	00 00 
    4491:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm10,%ymm12
    4498:	41 00 00 
    449b:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm12
    44a2:	40 00 00 
    44a5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    44ac:	00 00 
    44ae:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm13,%ymm12
    44b5:	41 00 00 
    44b8:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm12
    44bf:	41 00 00 
    44c2:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm12
    44c9:	40 00 00 
    44cc:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm12
    44d3:	40 00 00 
    44d6:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    44dd:	00 00 
    44df:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm14,%ymm12
    44e6:	40 00 00 
    44e9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    44ef:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm12
    44f6:	1d 00 00 
    44f9:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm12
    4500:	1c 00 00 
    4503:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    450a:	00 00 
    450c:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm12
    4513:	1b 00 00 
    4516:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    451a:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm12
    4521:	1b 00 00 
    4524:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    452a:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm12
    4531:	1a 00 00 
    4534:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    453a:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm12
    4541:	19 00 00 
    4544:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm12
    454b:	0a 00 00 
    454e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4555:	00 00 
    4557:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm12
    455e:	19 00 00 
    4561:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm12
    4568:	19 00 00 
    456b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4571:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm12
    4578:	19 00 00 
    457b:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm12
    4582:	19 00 00 
    4585:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm12
    458c:	1a 00 00 
    458f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4594:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm12
    459b:	1a 00 00 
    459e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    45a5:	00 00 
    45a7:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm12
    45ae:	1a 00 00 
    45b1:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm12
    45b8:	1a 00 00 
    45bb:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm12
    45c2:	0a 00 00 
    45c5:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm12
    45cc:	3f 00 00 
    45cf:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    45d6:	00 00 
    45d8:	c5 7c 11 a4 b9 20 01 	vmovups %ymm12,0x120(%rcx,%rdi,4)
    45df:	00 00 
    45e1:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    45e8:	00 00 
    45ea:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm12
    45f1:	43 00 00 
    45f4:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm10,%ymm12
    45fb:	42 00 00 
    45fe:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm7,%ymm12
    4605:	42 00 00 
    4608:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    460f:	00 00 
    4611:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm12
    4618:	42 00 00 
    461b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4622:	00 00 
    4624:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm12
    462b:	42 00 00 
    462e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4635:	00 00 
    4637:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm12
    463e:	41 00 00 
    4641:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4648:	00 00 
    464a:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm12
    4651:	41 00 00 
    4654:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm12
    465b:	08 00 00 
    465e:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm12
    4665:	1e 00 00 
    4668:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    466f:	00 00 
    4671:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm12
    4678:	1d 00 00 
    467b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm12
    4682:	1d 00 00 
    4685:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    468c:	00 00 
    468e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm12
    4695:	1c 00 00 
    4698:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    469f:	00 00 
    46a1:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm12
    46a8:	1b 00 00 
    46ab:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm12
    46b2:	1b 00 00 
    46b5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    46bc:	00 00 
    46be:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm12
    46c5:	1b 00 00 
    46c8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    46cf:	00 00 
    46d1:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm12
    46d8:	0a 00 00 
    46db:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    46e2:	00 00 
    46e4:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm12
    46eb:	1b 00 00 
    46ee:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    46f4:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm12
    46fb:	1b 00 00 
    46fe:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4705:	00 00 
    4707:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm12
    470e:	1c 00 00 
    4711:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    4716:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm12
    471d:	1c 00 00 
    4720:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm12
    4727:	1c 00 00 
    472a:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm12
    4731:	1c 00 00 
    4734:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    473b:	00 00 
    473d:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm12
    4744:	1c 00 00 
    4747:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    474d:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm12
    4754:	1c 00 00 
    4757:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    475e:	00 00 
    4760:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm12
    4767:	40 00 00 
    476a:	c5 7c 11 a4 b9 40 01 	vmovups %ymm12,0x140(%rcx,%rdi,4)
    4771:	00 00 
    4773:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    477a:	00 00 
    477c:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm12
    4783:	21 00 00 
    4786:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    478d:	00 00 
    478f:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm12
    4796:	43 00 00 
    4799:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    47a0:	00 00 
    47a2:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm12
    47a9:	42 00 00 
    47ac:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm12
    47b3:	43 00 00 
    47b6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm12
    47bd:	43 00 00 
    47c0:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm12
    47c7:	42 00 00 
    47ca:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm12
    47d1:	42 00 00 
    47d4:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    47d8:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm12
    47df:	42 00 00 
    47e2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    47e9:	00 00 
    47eb:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm12
    47f2:	1f 00 00 
    47f5:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm12
    47fc:	1f 00 00 
    47ff:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm12
    4806:	1f 00 00 
    4809:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm12
    4810:	1d 00 00 
    4813:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm12
    481a:	1d 00 00 
    481d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4823:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm12
    482a:	1d 00 00 
    482d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm12
    4834:	1d 00 00 
    4837:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    483e:	00 00 
    4840:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm12
    4847:	1e 00 00 
    484a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4850:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm12
    4857:	1e 00 00 
    485a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4860:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm12
    4867:	1e 00 00 
    486a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4870:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm12
    4877:	1e 00 00 
    487a:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    487e:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm12
    4885:	1e 00 00 
    4888:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    488f:	00 00 
    4891:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm12
    4898:	1e 00 00 
    489b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    48a2:	00 00 
    48a4:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm12
    48ab:	1e 00 00 
    48ae:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm12
    48b5:	1f 00 00 
    48b8:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm12
    48bf:	1f 00 00 
    48c2:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    48c9:	00 00 
    48cb:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm12
    48d2:	41 00 00 
    48d5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    48db:	c5 7c 11 a4 b9 60 01 	vmovups %ymm12,0x160(%rcx,%rdi,4)
    48e2:	00 00 
    48e4:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    48eb:	00 00 
    48ed:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm8,%ymm12
    48f4:	45 00 00 
    48f7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    48fe:	00 00 
    4900:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm12
    4907:	45 00 00 
    490a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4911:	00 00 
    4913:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm15,%ymm12
    491a:	44 00 00 
    491d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4924:	00 00 
    4926:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm12
    492d:	44 00 00 
    4930:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    4934:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm12
    493b:	44 00 00 
    493e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4945:	00 00 
    4947:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm12
    494e:	43 00 00 
    4951:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4957:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm12
    495e:	43 00 00 
    4961:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4968:	00 00 
    496a:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm12
    4971:	08 00 00 
    4974:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    497a:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm12
    4981:	22 00 00 
    4984:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    498b:	00 00 
    498d:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm12
    4994:	21 00 00 
    4997:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    499e:	00 00 
    49a0:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm12
    49a7:	20 00 00 
    49aa:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    49b1:	00 00 
    49b3:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm12
    49ba:	1f 00 00 
    49bd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    49c4:	00 00 
    49c6:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm12
    49cd:	1f 00 00 
    49d0:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm12
    49d7:	1f 00 00 
    49da:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    49e0:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm12
    49e7:	20 00 00 
    49ea:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm12
    49f1:	20 00 00 
    49f4:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm12
    49fb:	20 00 00 
    49fe:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm12
    4a05:	20 00 00 
    4a08:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm12
    4a0f:	20 00 00 
    4a12:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm12
    4a19:	20 00 00 
    4a1c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4a23:	00 00 
    4a25:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm12
    4a2c:	20 00 00 
    4a2f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4a36:	00 00 
    4a38:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm12
    4a3f:	21 00 00 
    4a42:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4a49:	00 00 
    4a4b:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm12
    4a52:	21 00 00 
    4a55:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4a5c:	00 00 
    4a5e:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm12
    4a65:	21 00 00 
    4a68:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm12
    4a6f:	43 00 00 
    4a72:	c5 7c 11 a4 b9 80 01 	vmovups %ymm12,0x180(%rcx,%rdi,4)
    4a79:	00 00 
    4a7b:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    4a82:	00 00 
    4a84:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm12
    4a8b:	25 00 00 
    4a8e:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm12
    4a95:	46 00 00 
    4a98:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm12
    4a9f:	45 00 00 
    4aa2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm12
    4aa9:	45 00 00 
    4aac:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm7,%ymm12
    4ab3:	45 00 00 
    4ab6:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm12
    4abd:	44 00 00 
    4ac0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4ac7:	00 00 
    4ac9:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm12
    4ad0:	44 00 00 
    4ad3:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm12
    4ada:	44 00 00 
    4add:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4ae4:	00 00 
    4ae6:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm12
    4aed:	24 00 00 
    4af0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4af7:	00 00 
    4af9:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm12
    4b00:	24 00 00 
    4b03:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4b0a:	00 00 
    4b0c:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm12
    4b13:	22 00 00 
    4b16:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4b1d:	00 00 
    4b1f:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm12
    4b26:	22 00 00 
    4b29:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4b2f:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
    4b36:	00 
    4b37:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm12
    4b3e:	22 00 00 
    4b41:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4b47:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm12
    4b4e:	22 00 00 
    4b51:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4b58:	00 00 
    4b5a:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm12
    4b61:	22 00 00 
    4b64:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4b6a:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm12
    4b71:	22 00 00 
    4b74:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4b79:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm12
    4b80:	22 00 00 
    4b83:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4b8a:	00 00 
    4b8c:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm12
    4b93:	23 00 00 
    4b96:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4b9d:	00 00 
    4b9f:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm12
    4ba6:	23 00 00 
    4ba9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4bb0:	00 00 
    4bb2:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm12
    4bb9:	23 00 00 
    4bbc:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm12
    4bc3:	23 00 00 
    4bc6:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm12
    4bcd:	23 00 00 
    4bd0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4bd7:	00 00 
    4bd9:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm12
    4be0:	23 00 00 
    4be3:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm12
    4bea:	24 00 00 
    4bed:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm12
    4bf4:	44 00 00 
    4bf7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4bfe:	00 00 
    4c00:	c5 7c 11 a4 b9 a0 01 	vmovups %ymm12,0x1a0(%rcx,%rdi,4)
    4c07:	00 00 
    4c09:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    4c10:	00 00 
    4c12:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm6,%ymm12
    4c19:	47 00 00 
    4c1c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4c22:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm4,%ymm12
    4c29:	47 00 00 
    4c2c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4c33:	00 00 
    4c35:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm12
    4c3c:	46 00 00 
    4c3f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4c46:	00 00 
    4c48:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm12
    4c4f:	46 00 00 
    4c52:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4c59:	00 00 
    4c5b:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm12
    4c62:	46 00 00 
    4c65:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4c6b:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm12
    4c72:	46 00 00 
    4c75:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm12
    4c7c:	45 00 00 
    4c7f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4c86:	00 00 
    4c88:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm12
    4c8f:	0b 00 00 
    4c92:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm12
    4c99:	27 00 00 
    4c9c:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm12
    4ca3:	26 00 00 
    4ca6:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm12
    4cad:	24 00 00 
    4cb0:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm12
    4cb7:	24 00 00 
    4cba:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm12
    4cc1:	25 00 00 
    4cc4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4ccb:	00 00 
    4ccd:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm12
    4cd4:	25 00 00 
    4cd7:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm12
    4cde:	25 00 00 
    4ce1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4ce8:	00 00 
    4cea:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm12
    4cf1:	25 00 00 
    4cf4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4cfa:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm12
    4d01:	25 00 00 
    4d04:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm12
    4d0b:	26 00 00 
    4d0e:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm12
    4d15:	26 00 00 
    4d18:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm12
    4d1f:	26 00 00 
    4d22:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm12
    4d29:	26 00 00 
    4d2c:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm12
    4d33:	27 00 00 
    4d36:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4d3d:	00 00 
    4d3f:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm12
    4d46:	27 00 00 
    4d49:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4d50:	00 00 
    4d52:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm12
    4d59:	27 00 00 
    4d5c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4d62:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm12
    4d69:	45 00 00 
    4d6c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4d73:	00 00 
    4d75:	c5 7c 11 a4 b9 c0 01 	vmovups %ymm12,0x1c0(%rcx,%rdi,4)
    4d7c:	00 00 
    4d7e:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    4d85:	00 00 
    4d87:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm12
    4d8e:	2b 00 00 
    4d91:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4d98:	00 00 
    4d9a:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm14,%ymm12
    4da1:	48 00 00 
    4da4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4dab:	00 00 
    4dad:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm14,%ymm12
    4db4:	47 00 00 
    4db7:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4dbe:	00 00 
    4dc0:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm12
    4dc7:	47 00 00 
    4dca:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4dcf:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm12
    4dd6:	47 00 00 
    4dd9:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm4,%ymm12
    4de0:	47 00 00 
    4de3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4dea:	00 00 
    4dec:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm12
    4df3:	46 00 00 
    4df6:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm12
    4dfd:	46 00 00 
    4e00:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4e07:	00 00 
    4e09:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm12
    4e10:	2a 00 00 
    4e13:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4e1a:	00 00 
    4e1c:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm12
    4e23:	29 00 00 
    4e26:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    4e2b:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm12
    4e32:	28 00 00 
    4e35:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e3c:	00 00 
    4e3e:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm12
    4e45:	28 00 00 
    4e48:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4e4f:	00 00 
    4e51:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm12
    4e58:	28 00 00 
    4e5b:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm12
    4e62:	29 00 00 
    4e65:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4e6c:	00 00 
    4e6e:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm12
    4e75:	29 00 00 
    4e78:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm12
    4e7f:	29 00 00 
    4e82:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm12
    4e89:	29 00 00 
    4e8c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4e93:	00 00 
    4e95:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm12
    4e9c:	2a 00 00 
    4e9f:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm12
    4ea6:	2a 00 00 
    4ea9:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4eb0:	00 00 
    4eb2:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm12
    4eb9:	11 00 00 
    4ebc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4ec2:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm12
    4ec9:	21 00 00 
    4ecc:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4ed3:	00 00 
    4ed5:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm12
    4edc:	21 00 00 
    4edf:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm12
    4ee6:	10 00 00 
    4ee9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4eef:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm12
    4ef6:	21 00 00 
    4ef9:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm12
    4f00:	43 00 00 
    4f03:	c5 7c 11 a4 b9 e0 01 	vmovups %ymm12,0x1e0(%rcx,%rdi,4)
    4f0a:	00 00 
    4f0c:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    4f13:	00 00 
    4f15:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm7,%ymm12
    4f1c:	4a 00 00 
    4f1f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4f26:	00 00 
    4f28:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm7,%ymm12
    4f2f:	49 00 00 
    4f32:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4f39:	00 00 
    4f3b:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm12
    4f42:	49 00 00 
    4f45:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm5,%ymm12
    4f4c:	48 00 00 
    4f4f:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm15,%ymm12
    4f56:	48 00 00 
    4f59:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm12
    4f60:	48 00 00 
    4f63:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm12
    4f6a:	47 00 00 
    4f6d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4f74:	00 00 
    4f76:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm12
    4f7d:	39 00 00 
    4f80:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm12
    4f87:	2c 00 00 
    4f8a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4f91:	00 00 
    4f93:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm12
    4f9a:	2b 00 00 
    4f9d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4fa4:	00 00 
    4fa6:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm12
    4fad:	2a 00 00 
    4fb0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4fb7:	00 00 
    4fb9:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm12
    4fc0:	28 00 00 
    4fc3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4fc8:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm12
    4fcf:	28 00 00 
    4fd2:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm12
    4fd9:	27 00 00 
    4fdc:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm12
    4fe3:	26 00 00 
    4fe6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4fec:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm12
    4ff3:	25 00 00 
    4ff6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4ffd:	00 00 
    4fff:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm12
    5006:	25 00 00 
    5009:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    500f:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm12
    5016:	24 00 00 
    5019:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    501f:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm12
    5026:	10 00 00 
    5029:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm12
    5030:	24 00 00 
    5033:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    503a:	00 00 
    503c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm12
    5043:	10 00 00 
    5046:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    504a:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm12
    5051:	24 00 00 
    5054:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm12
    505b:	23 00 00 
    505e:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm12
    5065:	23 00 00 
    5068:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    506c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm12
    5073:	44 00 00 
    5076:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    507a:	c5 7c 11 a4 b9 00 02 	vmovups %ymm12,0x200(%rcx,%rdi,4)
    5081:	00 00 
    5083:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    508a:	00 00 
    508c:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm12
    5093:	2e 00 00 
    5096:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm12
    509d:	4a 00 00 
    50a0:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm7,%ymm12
    50a7:	49 00 00 
    50aa:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    50b1:	00 00 
    50b3:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm5,%ymm12
    50ba:	4a 00 00 
    50bd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    50c4:	00 00 
    50c6:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm12
    50cd:	4a 00 00 
    50d0:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm9,%ymm12
    50d7:	49 00 00 
    50da:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    50e1:	00 00 
    50e3:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm5,%ymm12
    50ea:	49 00 00 
    50ed:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm12
    50f4:	48 00 00 
    50f7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    50fd:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm7,%ymm12
    5104:	48 00 00 
    5107:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm12
    510e:	2d 00 00 
    5111:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5118:	00 00 
    511a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm12
    5121:	2c 00 00 
    5124:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    512b:	00 00 
    512d:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm12
    5134:	2b 00 00 
    5137:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    513d:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm12
    5144:	2a 00 00 
    5147:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    514e:	00 00 
    5150:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm12
    5157:	2a 00 00 
    515a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5161:	00 00 
    5163:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm12
    516a:	29 00 00 
    516d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5174:	00 00 
    5176:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm12
    517d:	28 00 00 
    5180:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5186:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm12
    518d:	28 00 00 
    5190:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm12
    5197:	27 00 00 
    519a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    51a1:	00 00 
    51a3:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm12
    51aa:	27 00 00 
    51ad:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    51b3:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm12
    51ba:	10 00 00 
    51bd:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm12
    51c4:	27 00 00 
    51c7:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm12
    51ce:	26 00 00 
    51d1:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    51d8:	00 00 
    51da:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm12
    51e1:	26 00 00 
    51e4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    51ea:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm12
    51f1:	10 00 00 
    51f4:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm6,%ymm12
    51fb:	45 00 00 
    51fe:	c5 7c 11 a4 b9 20 02 	vmovups %ymm12,0x220(%rcx,%rdi,4)
    5205:	00 00 
    5207:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    520e:	00 00 
    5210:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm12
    5217:	4b 00 00 
    521a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5221:	00 00 
    5223:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm12
    522a:	4b 00 00 
    522d:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    5231:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm12
    5238:	4b 00 00 
    523b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5242:	00 00 
    5244:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm12
    524b:	4b 00 00 
    524e:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm15,%ymm12
    5255:	4b 00 00 
    5258:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    525f:	00 00 
    5261:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm12
    5268:	4a 00 00 
    526b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5272:	00 00 
    5274:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm12
    527b:	4a 00 00 
    527e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    5282:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm12
    5289:	0b 00 00 
    528c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5293:	00 00 
    5295:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm12
    529c:	0f 00 00 
    529f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    52a6:	00 00 
    52a8:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm2,%ymm12
    52af:	49 00 00 
    52b2:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm12
    52b9:	2e 00 00 
    52bc:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm12
    52c3:	2d 00 00 
    52c6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    52cc:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm12
    52d3:	2c 00 00 
    52d6:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm12
    52dd:	2c 00 00 
    52e0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    52e7:	00 00 
    52e9:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm12
    52f0:	2b 00 00 
    52f3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm12
    52fa:	2b 00 00 
    52fd:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm12
    5304:	0f 00 00 
    5307:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    530d:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm12
    5314:	2a 00 00 
    5317:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm12
    531e:	2a 00 00 
    5321:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5328:	00 00 
    532a:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm12
    5331:	0f 00 00 
    5334:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    5339:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm12
    5340:	29 00 00 
    5343:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    534a:	00 00 
    534c:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm12
    5353:	29 00 00 
    5356:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    535b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm12
    5362:	28 00 00 
    5365:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    536c:	00 00 
    536e:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm12
    5375:	0f 00 00 
    5378:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    537f:	00 00 
    5381:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm12
    5388:	46 00 00 
    538b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5392:	00 00 
    5394:	c5 7c 11 a4 b9 40 02 	vmovups %ymm12,0x240(%rcx,%rdi,4)
    539b:	00 00 
    539d:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
    53a4:	00 00 
    53a6:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm12
    53ad:	2f 00 00 
    53b0:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm12
    53b7:	4c 00 00 
    53ba:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm14,%ymm12
    53c1:	4c 00 00 
    53c4:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm11,%ymm12
    53cb:	4c 00 00 
    53ce:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    53d5:	00 00 
    53d7:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm3,%ymm12
    53de:	4c 00 00 
    53e1:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    53e8:	00 00 
    53ea:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm12
    53f1:	4b 00 00 
    53f4:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm12
    53fb:	4b 00 00 
    53fe:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    5402:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm12
    5409:	4b 00 00 
    540c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5413:	00 00 
    5415:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm12
    541c:	31 00 00 
    541f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5425:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm12
    542c:	30 00 00 
    542f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5435:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm12
    543c:	2f 00 00 
    543f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5445:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm8,%ymm12
    544c:	49 00 00 
    544f:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm12
    5456:	2e 00 00 
    5459:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    545f:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm12
    5466:	2d 00 00 
    5469:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm12
    5470:	2d 00 00 
    5473:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5479:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm12
    5480:	2c 00 00 
    5483:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    548a:	00 00 
    548c:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm12
    5493:	2c 00 00 
    5496:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm12
    549d:	0f 00 00 
    54a0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    54a5:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm12
    54ac:	2c 00 00 
    54af:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm12
    54b6:	0f 00 00 
    54b9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm12
    54c0:	2c 00 00 
    54c3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    54ca:	00 00 
    54cc:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm12
    54d3:	2b 00 00 
    54d6:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm12
    54dd:	2b 00 00 
    54e0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm12
    54e7:	2b 00 00 
    54ea:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm4,%ymm12
    54f1:	47 00 00 
    54f4:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    54f8:	c5 7c 11 a4 b9 60 02 	vmovups %ymm12,0x260(%rcx,%rdi,4)
    54ff:	00 00 
    5501:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
    5508:	00 00 
    550a:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm15,%ymm12
    5511:	4d 00 00 
    5514:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    551b:	00 00 
    551d:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm9,%ymm12
    5524:	4d 00 00 
    5527:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    552e:	00 00 
    5530:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm14,%ymm12
    5537:	4d 00 00 
    553a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5541:	00 00 
    5543:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm10,%ymm12
    554a:	4d 00 00 
    554d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5554:	00 00 
    5556:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm15,%ymm12
    555d:	4d 00 00 
    5560:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm12
    5567:	4c 00 00 
    556a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5571:	00 00 
    5573:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm12
    557a:	4c 00 00 
    557d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5584:	00 00 
    5586:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm12
    558d:	33 00 00 
    5590:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm12
    5597:	33 00 00 
    559a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    55a1:	00 00 
    55a3:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm12
    55aa:	32 00 00 
    55ad:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    55b4:	00 00 
    55b6:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm12
    55bd:	31 00 00 
    55c0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    55c4:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm12
    55cb:	30 00 00 
    55ce:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    55d5:	00 00 
    55d7:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm12
    55de:	2f 00 00 
    55e1:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm12
    55e8:	2f 00 00 
    55eb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    55f1:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm10,%ymm12
    55f8:	49 00 00 
    55fb:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm12
    5602:	2e 00 00 
    5605:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm12
    560c:	2e 00 00 
    560f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5615:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm12
    561c:	0f 00 00 
    561f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5626:	00 00 
    5628:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm12
    562f:	2e 00 00 
    5632:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5639:	00 00 
    563b:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm12
    5642:	2d 00 00 
    5645:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    564c:	00 00 
    564e:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm12
    5655:	0e 00 00 
    5658:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm12
    565f:	2d 00 00 
    5662:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5669:	00 00 
    566b:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm12
    5672:	2d 00 00 
    5675:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    567a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm12
    5681:	2d 00 00 
    5684:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    568b:	00 00 
    568d:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm12
    5694:	48 00 00 
    5697:	c5 7c 11 a4 b9 80 02 	vmovups %ymm12,0x280(%rcx,%rdi,4)
    569e:	00 00 
    56a0:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
    56a7:	00 00 
    56a9:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm12
    56b0:	05 00 00 
    56b3:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm12
    56ba:	4f 00 00 
    56bd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    56c4:	00 00 
    56c6:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm4,%ymm12
    56cd:	4f 00 00 
    56d0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    56d7:	00 00 
    56d9:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm12
    56e0:	4e 00 00 
    56e3:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm15,%ymm12
    56ea:	4e 00 00 
    56ed:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    56f4:	00 00 
    56f6:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm15,%ymm12
    56fd:	4d 00 00 
    5700:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm5,%ymm12
    5707:	4d 00 00 
    570a:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm9,%ymm12
    5711:	4d 00 00 
    5714:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    571a:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm12
    5721:	05 00 00 
    5724:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
    572b:	05 00 00 
    572e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5735:	00 00 
    5737:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm12
    573e:	33 00 00 
    5741:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm12
    5748:	32 00 00 
    574b:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    574f:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm12
    5756:	31 00 00 
    5759:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    575f:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm12
    5766:	31 00 00 
    5769:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm12
    5770:	30 00 00 
    5773:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    577a:	00 00 
    577c:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm12
    5783:	30 00 00 
    5786:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    578c:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm12
    5793:	2f 00 00 
    5796:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm12
    579d:	2f 00 00 
    57a0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    57a6:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm12
    57ad:	2f 00 00 
    57b0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    57b6:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm8,%ymm12
    57bd:	48 00 00 
    57c0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    57c5:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm12
    57cc:	0e 00 00 
    57cf:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    57d3:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm12
    57da:	2f 00 00 
    57dd:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm12
    57e4:	2e 00 00 
    57e7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    57ee:	00 00 
    57f0:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm12
    57f7:	2e 00 00 
    57fa:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm12
    5801:	4a 00 00 
    5804:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    580b:	00 00 
    580d:	c5 7c 11 a4 b9 a0 02 	vmovups %ymm12,0x2a0(%rcx,%rdi,4)
    5814:	00 00 
    5816:	c5 7c 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm12
    581d:	00 00 
    581f:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm11,%ymm12
    5826:	52 00 00 
    5829:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5830:	00 00 
    5832:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm2,%ymm12
    5839:	52 00 00 
    583c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5843:	00 00 
    5845:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm3,%ymm12
    584c:	51 00 00 
    584f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5855:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm4,%ymm12
    585c:	51 00 00 
    585f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5866:	00 00 
    5868:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm13,%ymm12
    586f:	50 00 00 
    5872:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm15,%ymm12
    5879:	50 00 00 
    587c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm5,%ymm12
    5883:	4f 00 00 
    5886:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    588d:	00 00 
    588f:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm12
    5896:	4f 00 00 
    5899:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm7,%ymm12
    58a0:	4e 00 00 
    58a3:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm12
    58aa:	03 00 00 
    58ad:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
    58b4:	03 00 00 
    58b7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    58be:	00 00 
    58c0:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm12
    58c7:	05 00 00 
    58ca:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm12
    58d1:	04 00 00 
    58d4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    58da:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm12
    58e1:	33 00 00 
    58e4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    58eb:	00 00 
    58ed:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm12
    58f4:	32 00 00 
    58f7:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm12
    58fe:	32 00 00 
    5901:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm12
    5908:	31 00 00 
    590b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5912:	00 00 
    5914:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm12
    591b:	31 00 00 
    591e:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm12
    5925:	31 00 00 
    5928:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    592e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm12
    5935:	31 00 00 
    5938:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    593f:	00 00 
    5941:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm12
    5948:	30 00 00 
    594b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5950:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm12
    5957:	30 00 00 
    595a:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm12
    5961:	30 00 00 
    5964:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    596b:	00 00 
    596d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm12
    5974:	30 00 00 
    5977:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    597c:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm14,%ymm12
    5983:	4a 00 00 
    5986:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    598d:	00 00 
    598f:	c5 7c 11 a4 b9 c0 02 	vmovups %ymm12,0x2c0(%rcx,%rdi,4)
    5996:	00 00 
    5998:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
    599f:	00 00 
    59a1:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm1,%ymm12
    59a8:	54 00 00 
    59ab:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    59b2:	00 00 
    59b4:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm1,%ymm12
    59bb:	54 00 00 
    59be:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm12
    59c5:	53 00 00 
    59c8:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm6,%ymm12
    59cf:	53 00 00 
    59d2:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm13,%ymm12
    59d9:	52 00 00 
    59dc:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    59e3:	00 00 
    59e5:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm15,%ymm12
    59ec:	52 00 00 
    59ef:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    59f5:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm13,%ymm12
    59fc:	52 00 00 
    59ff:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm12
    5a06:	51 00 00 
    5a09:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5a10:	00 00 
    5a12:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm7,%ymm12
    5a19:	51 00 00 
    5a1c:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm12
    5a23:	50 00 00 
    5a26:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5a2d:	00 00 
    5a2f:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm11,%ymm12
    5a36:	4f 00 00 
    5a39:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm5,%ymm12
    5a40:	4e 00 00 
    5a43:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5a49:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm12
    5a50:	03 00 00 
    5a53:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5a59:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm12
    5a60:	03 00 00 
    5a63:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
    5a6a:	03 00 00 
    5a6d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5a73:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm12
    5a7a:	03 00 00 
    5a7d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5a83:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm12
    5a8a:	04 00 00 
    5a8d:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm12
    5a94:	33 00 00 
    5a97:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5a9e:	00 00 
    5aa0:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm12
    5aa7:	33 00 00 
    5aaa:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm12
    5ab1:	33 00 00 
    5ab4:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm14,%ymm12
    5abb:	32 00 00 
    5abe:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm12
    5ac5:	32 00 00 
    5ac8:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm12
    5acf:	32 00 00 
    5ad2:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm12
    5ad9:	32 00 00 
    5adc:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm12
    5ae3:	4c 00 00 
    5ae6:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5aed:	00 00 
    5aef:	c5 7c 11 a4 b9 e0 02 	vmovups %ymm12,0x2e0(%rcx,%rdi,4)
    5af6:	00 00 
    5af8:	c5 7c 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm12
    5aff:	00 00 
    5b01:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm12
    5b08:	55 00 00 
    5b0b:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm1,%ymm12
    5b12:	55 00 00 
    5b15:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5b1c:	00 00 
    5b1e:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm9,%ymm12
    5b25:	54 00 00 
    5b28:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5b2f:	00 00 
    5b31:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm6,%ymm12
    5b38:	54 00 00 
    5b3b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5b42:	00 00 
    5b44:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm1,%ymm12
    5b4b:	54 00 00 
    5b4e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm9,%ymm12
    5b55:	54 00 00 
    5b58:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm13,%ymm12
    5b5f:	53 00 00 
    5b62:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5b68:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm6,%ymm12
    5b6f:	53 00 00 
    5b72:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5b79:	00 00 
    5b7b:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm7,%ymm12
    5b82:	53 00 00 
    5b85:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5b8c:	00 00 
    5b8e:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm6,%ymm12
    5b95:	52 00 00 
    5b98:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm11,%ymm12
    5b9f:	51 00 00 
    5ba2:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5ba9:	00 00 
    5bab:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm12
    5bb2:	50 00 00 
    5bb5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5bbc:	00 00 
    5bbe:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm11,%ymm12
    5bc5:	50 00 00 
    5bc8:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm2,%ymm12
    5bcf:	4f 00 00 
    5bd2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5bd9:	00 00 
    5bdb:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm12
    5be2:	0e 00 00 
    5be5:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm12
    5bec:	0e 00 00 
    5bef:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm12
    5bf6:	0e 00 00 
    5bf9:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    5bfd:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm12
    5c04:	0e 00 00 
    5c07:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm12
    5c0e:	0e 00 00 
    5c11:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm12
    5c18:	0d 00 00 
    5c1b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5c21:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm12
    5c28:	0d 00 00 
    5c2b:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm12
    5c32:	0d 00 00 
    5c35:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm12
    5c3c:	0d 00 00 
    5c3f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm12
    5c46:	0d 00 00 
    5c49:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm5,%ymm12
    5c50:	4c 00 00 
    5c53:	c5 7c 11 a4 b9 00 03 	vmovups %ymm12,0x300(%rcx,%rdi,4)
    5c5a:	00 00 
    5c5c:	c5 7c 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm12
    5c63:	00 00 
    5c65:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm15,%ymm12
    5c6c:	55 00 00 
    5c6f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5c76:	00 00 
    5c78:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm15,%ymm12
    5c7f:	53 00 00 
    5c82:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5c89:	00 00 
    5c8b:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm12
    5c92:	52 00 00 
    5c95:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5c9c:	00 00 
    5c9e:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm15,%ymm12
    5ca5:	51 00 00 
    5ca8:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm1,%ymm12
    5caf:	55 00 00 
    5cb2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5cb9:	00 00 
    5cbb:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm9,%ymm12
    5cc2:	55 00 00 
    5cc5:	c5 7c 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm9
    5ccc:	00 00 
    5cce:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm1,%ymm12
    5cd5:	55 00 00 
    5cd8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5cdf:	00 00 
    5ce1:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm1,%ymm12
    5ce8:	54 00 00 
    5ceb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5cf2:	00 00 
    5cf4:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm12
    5cfb:	53 00 00 
    5cfe:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5d05:	00 00 
    5d07:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm6,%ymm12
    5d0e:	54 00 00 
    5d11:	c5 fc 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm6
    5d18:	00 00 
    5d1a:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm1,%ymm12
    5d21:	52 00 00 
    5d24:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5d2b:	00 00 
    5d2d:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm1,%ymm12
    5d34:	53 00 00 
    5d37:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5d3d:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm11,%ymm12
    5d44:	51 00 00 
    5d47:	c5 7c 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm11
    5d4e:	00 00 
    5d50:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm12
    5d57:	51 00 00 
    5d5a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5d60:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm7,%ymm12
    5d67:	50 00 00 
    5d6a:	c5 fc 10 bc 24 00 57 	vmovups 0x5700(%rsp),%ymm7
    5d71:	00 00 
    5d73:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm12
    5d7a:	50 00 00 
    5d7d:	c5 fc 10 94 24 a0 57 	vmovups 0x57a0(%rsp),%ymm2
    5d84:	00 00 
    5d86:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm1,%ymm12
    5d8d:	50 00 00 
    5d90:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm13,%ymm12
    5d97:	4f 00 00 
    5d9a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm0,%ymm12
    5da1:	4f 00 00 
    5da4:	c5 fc 10 84 24 c0 57 	vmovups 0x57c0(%rsp),%ymm0
    5dab:	00 00 
    5dad:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm4,%ymm12
    5db4:	4e 00 00 
    5db7:	c5 fc 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm4
    5dbe:	00 00 
    5dc0:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm12
    5dc7:	4e 00 00 
    5dca:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm10,%ymm12
    5dd1:	4e 00 00 
    5dd4:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm8,%ymm12
    5ddb:	4e 00 00 
    5dde:	c5 7c 10 84 24 e0 56 	vmovups 0x56e0(%rsp),%ymm8
    5de5:	00 00 
    5de7:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm12
    5dee:	05 00 00 
    5df1:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    5df8:	00 00 
    5dfa:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm12
    5e01:	05 00 00 
    5e04:	c5 fc 10 ac 24 40 57 	vmovups 0x5740(%rsp),%ymm5
    5e0b:	00 00 
    5e0d:	c5 7c 11 a4 b9 20 03 	vmovups %ymm12,0x320(%rcx,%rdi,4)
    5e14:	00 00 
    5e16:	c5 7c 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm12
    5e1b:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm12,%ymm11
    5e22:	34 00 00 
    5e25:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    5e2c:	00 00 
    5e2e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm12,%ymm1
    5e35:	35 00 00 
    5e38:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm12,%ymm0
    5e3f:	33 00 00 
    5e42:	c5 7c 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm13
    5e49:	00 00 
    5e4b:	c5 7c 10 b4 24 60 56 	vmovups 0x5660(%rsp),%ymm14
    5e52:	00 00 
    5e54:	c5 7c 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm15
    5e5b:	00 00 
    5e5d:	c5 7c 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm10
    5e64:	00 00 
    5e66:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm12,%ymm2
    5e6d:	34 00 00 
    5e70:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm12,%ymm3
    5e77:	34 00 00 
    5e7a:	c4 e2 1d a8 a4 24 e0 	vfmadd213ps 0x55e0(%rsp),%ymm12,%ymm4
    5e81:	55 00 00 
    5e84:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x3440(%rsp),%ymm12,%ymm5
    5e8b:	34 00 00 
    5e8e:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm12,%ymm6
    5e95:	34 00 00 
    5e98:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm12,%ymm7
    5e9f:	34 00 00 
    5ea2:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm12,%ymm8
    5ea9:	34 00 00 
    5eac:	c4 62 1d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm12,%ymm9
    5eb3:	34 00 00 
    5eb6:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm13
    5ebd:	35 00 00 
    5ec0:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm14
    5ec7:	35 00 00 
    5eca:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm15
    5ed1:	35 00 00 
    5ed4:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm12,%ymm10
    5edb:	35 00 00 
    5ede:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    5ee5:	00 00 
    5ee7:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    5eee:	00 00 
    5ef0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm12,%ymm1
    5ef7:	35 00 00 
    5efa:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    5f01:	00 00 
    5f03:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    5f0a:	00 00 
    5f0c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm12,%ymm1
    5f13:	35 00 00 
    5f16:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    5f1d:	00 00 
    5f1f:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    5f26:	00 00 
    5f28:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm12,%ymm1
    5f2f:	35 00 00 
    5f32:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    5f39:	00 00 
    5f3b:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    5f42:	00 00 
    5f44:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm12,%ymm1
    5f4b:	36 00 00 
    5f4e:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    5f55:	00 00 
    5f57:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    5f5e:	00 00 
    5f60:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm12,%ymm1
    5f67:	36 00 00 
    5f6a:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    5f71:	00 00 
    5f73:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    5f7a:	00 00 
    5f7c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm12,%ymm1
    5f83:	36 00 00 
    5f86:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    5f8d:	00 00 
    5f8f:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    5f96:	00 00 
    5f98:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x57e0(%rsp),%ymm12,%ymm1
    5f9f:	57 00 00 
    5fa2:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    5fa9:	00 00 
    5fab:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    5fb2:	00 00 
    5fb4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x5800(%rsp),%ymm12,%ymm1
    5fbb:	58 00 00 
    5fbe:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    5fc5:	00 00 
    5fc7:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    5fce:	00 00 
    5fd0:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x5820(%rsp),%ymm12,%ymm1
    5fd7:	58 00 00 
    5fda:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    5fe1:	00 00 
    5fe3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fe9:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm12,%ymm1
    5ff0:	56 00 00 
    5ff3:	c5 7c 10 24 02       	vmovups (%rdx,%rax,1),%ymm12
    5ff8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ffe:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6005:	00 00 
    6007:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    600c:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6013:	00 00 
    6015:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    601a:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    6021:	00 00 
    6023:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    602a:	00 00 
    602c:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6033:	00 00 
    6035:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    603a:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    6041:	00 00 
    6043:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    6048:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    604f:	00 00 
    6051:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6058:	00 00 
    605a:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6061:	00 00 
    6063:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    6068:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    606f:	00 00 
    6071:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6081:	00 00 
    6083:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    6088:	c5 fc 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm6
    608f:	00 00 
    6091:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    6096:	c5 7c 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm8
    609d:	00 00 
    609f:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    60a4:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    60ab:	00 00 
    60ad:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    60b4:	00 00 
    60b6:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    60bd:	00 00 
    60bf:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    60c4:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    60cb:	00 00 
    60cd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    60d4:	00 00 
    60d6:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    60dd:	00 00 
    60df:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    60e4:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    60eb:	00 00 
    60ed:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    60f2:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    60f9:	00 00 
    60fb:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6100:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6107:	00 00 
    6109:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6119:	00 00 
    611b:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6120:	c5 7c 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm15
    6127:	00 00 
    6129:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    612e:	c5 7c 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm10
    6135:	00 00 
    6137:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    613e:	00 00 
    6140:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6147:	00 00 
    6149:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm12,%ymm0
    6150:	38 00 00 
    6153:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    615a:	00 00 
    615c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6163:	00 00 
    6165:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm12,%ymm0
    616c:	38 00 00 
    616f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6176:	00 00 
    6178:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    617f:	00 00 
    6181:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm12,%ymm0
    6188:	38 00 00 
    618b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    619b:	00 00 
    619d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm12,%ymm0
    61a4:	37 00 00 
    61a7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    61ae:	00 00 
    61b0:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    61b7:	00 00 
    61b9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm12,%ymm0
    61c0:	37 00 00 
    61c3:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    61d3:	00 00 
    61d5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm12,%ymm0
    61dc:	37 00 00 
    61df:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    61ef:	00 00 
    61f1:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm12,%ymm0
    61f8:	37 00 00 
    61fb:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    620b:	00 00 
    620d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm12,%ymm0
    6214:	37 00 00 
    6217:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    6227:	00 00 
    6229:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm12,%ymm0
    6230:	37 00 00 
    6233:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    623a:	00 00 
    623c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6243:	00 00 
    6245:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm12,%ymm0
    624c:	37 00 00 
    624f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6256:	00 00 
    6258:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    625e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm0
    6265:	38 00 00 
    6268:	c5 7c 10 64 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm12
    626e:	c4 e2 1d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm7
    6275:	11 00 00 
    6278:	c4 62 1d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm8
    627f:	0f 00 00 
    6282:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm15
    6289:	0c 00 00 
    628c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm0
    6293:	38 00 00 
    6296:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    629b:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    62a2:	00 00 
    62a4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    62ab:	0c 00 00 
    62ae:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    62b3:	c4 62 1d a8 d5       	vfmadd213ps %ymm5,%ymm12,%ymm10
    62b8:	c4 62 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm13
    62bd:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    62c4:	00 00 
    62c6:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    62cd:	00 00 
    62cf:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    62d6:	00 00 
    62d8:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    62df:	00 00 
    62e1:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    62e8:	00 00 
    62ea:	c4 e2 1d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm3
    62f1:	11 00 00 
    62f4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    62fa:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6301:	00 00 
    6303:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    630a:	00 00 
    630c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    6313:	00 00 
    6315:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    631a:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    6321:	00 00 
    6323:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    632a:	00 00 
    632c:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6333:	00 00 
    6335:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    633a:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    6341:	00 00 
    6343:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    634a:	00 00 
    634c:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6353:	00 00 
    6355:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm12,%ymm1
    635c:	36 00 00 
    635f:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6366:	00 00 
    6368:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    636f:	00 00 
    6371:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    6376:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    637d:	00 00 
    637f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6386:	00 00 
    6388:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    638f:	00 00 
    6391:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm1
    6398:	05 00 00 
    639b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    63a2:	00 00 
    63a4:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    63ab:	00 00 
    63ad:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm1
    63b4:	06 00 00 
    63b7:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    63be:	00 00 
    63c0:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    63c7:	00 00 
    63c9:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm1
    63d0:	06 00 00 
    63d3:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    63da:	00 00 
    63dc:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    63e3:	00 00 
    63e5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    63ec:	06 00 00 
    63ef:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    63f6:	00 00 
    63f8:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    63ff:	00 00 
    6401:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm1
    6408:	06 00 00 
    640b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6412:	00 00 
    6414:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    641b:	00 00 
    641d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm12,%ymm1
    6424:	37 00 00 
    6427:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    642e:	00 00 
    6430:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6437:	00 00 
    6439:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm12,%ymm1
    6440:	36 00 00 
    6443:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    644a:	00 00 
    644c:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6453:	00 00 
    6455:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm12,%ymm1
    645c:	36 00 00 
    645f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6466:	00 00 
    6468:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    646f:	00 00 
    6471:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm12,%ymm1
    6478:	36 00 00 
    647b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6482:	00 00 
    6484:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    648b:	00 00 
    648d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm12,%ymm1
    6494:	36 00 00 
    6497:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    649e:	00 00 
    64a0:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    64a7:	00 00 
    64a9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm1
    64b0:	06 00 00 
    64b3:	c5 7c 10 64 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm12
    64b9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    64c0:	10 00 00 
    64c3:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    64c8:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    64cf:	00 00 
    64d1:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    64d6:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    64db:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    64e0:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    64e5:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    64ea:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    64f1:	00 00 
    64f3:	c5 fc 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm4
    64fa:	00 00 
    64fc:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    6503:	00 00 
    6505:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    650c:	00 00 
    650e:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    6515:	00 00 
    6517:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    651e:	00 00 
    6520:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6527:	00 00 
    6529:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    6530:	0e 00 00 
    6533:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    653a:	00 00 
    653c:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6543:	00 00 
    6545:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm1
    654c:	11 00 00 
    654f:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    6554:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    655b:	00 00 
    655d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6564:	00 00 
    6566:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    656d:	00 00 
    656f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    6576:	0d 00 00 
    6579:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6580:	00 00 
    6582:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6589:	00 00 
    658b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm0
    6592:	0b 00 00 
    6595:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    659c:	00 00 
    659e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    65a5:	00 00 
    65a7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm0
    65ae:	0b 00 00 
    65b1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    65b8:	00 00 
    65ba:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    65c1:	00 00 
    65c3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm0
    65ca:	0b 00 00 
    65cd:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    65d4:	00 00 
    65d6:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    65dd:	00 00 
    65df:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    65e6:	0a 00 00 
    65e9:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    65f0:	00 00 
    65f2:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    65f9:	00 00 
    65fb:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    6602:	0a 00 00 
    6605:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    660c:	00 00 
    660e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6615:	00 00 
    6617:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm0
    661e:	06 00 00 
    6621:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6628:	00 00 
    662a:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6631:	00 00 
    6633:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm0
    663a:	06 00 00 
    663d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6644:	00 00 
    6646:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    664d:	00 00 
    664f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm0
    6656:	06 00 00 
    6659:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6660:	00 00 
    6662:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6669:	00 00 
    666b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm0
    6672:	07 00 00 
    6675:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    667c:	00 00 
    667e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6685:	00 00 
    6687:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm0
    668e:	07 00 00 
    6691:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6698:	00 00 
    669a:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    66a1:	00 00 
    66a3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm0
    66aa:	07 00 00 
    66ad:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    66b4:	00 00 
    66b6:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    66bd:	00 00 
    66bf:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm0
    66c6:	07 00 00 
    66c9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    66d0:	00 00 
    66d2:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    66d9:	00 00 
    66db:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm0
    66e2:	07 00 00 
    66e5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    66ec:	00 00 
    66ee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66f4:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm0
    66fb:	39 00 00 
    66fe:	c5 7c 10 a4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm12
    6705:	00 00 
    6707:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    670c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6711:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6716:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    671b:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6720:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6725:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    672c:	00 00 
    672e:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6735:	00 00 
    6737:	c5 fc 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm6
    673e:	00 00 
    6740:	c5 7c 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm9
    6747:	00 00 
    6749:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    6750:	00 00 
    6752:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    6759:	00 00 
    675b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6761:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    6768:	00 00 
    676a:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    676f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    6776:	00 00 
    6778:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    677d:	c5 7c 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm10
    6784:	00 00 
    6786:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    678d:	00 00 
    678f:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6796:	00 00 
    6798:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm1
    679f:	13 00 00 
    67a2:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    67a9:	00 00 
    67ab:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    67b2:	00 00 
    67b4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm1
    67bb:	12 00 00 
    67be:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    67c5:	00 00 
    67c7:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    67ce:	00 00 
    67d0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm1
    67d7:	11 00 00 
    67da:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    67e1:	00 00 
    67e3:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    67ea:	00 00 
    67ec:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    67f3:	10 00 00 
    67f6:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    67fd:	00 00 
    67ff:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6806:	00 00 
    6808:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm1
    680f:	0d 00 00 
    6812:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6819:	00 00 
    681b:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6822:	00 00 
    6824:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm1
    682b:	0c 00 00 
    682e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6835:	00 00 
    6837:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    683e:	00 00 
    6840:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    6847:	0b 00 00 
    684a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    6851:	00 00 
    6853:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    685a:	00 00 
    685c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    6863:	0b 00 00 
    6866:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    686d:	00 00 
    686f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6876:	00 00 
    6878:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    687f:	0b 00 00 
    6882:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6889:	00 00 
    688b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6892:	00 00 
    6894:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm1
    689b:	08 00 00 
    689e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    68a5:	00 00 
    68a7:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    68ae:	00 00 
    68b0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm1
    68b7:	07 00 00 
    68ba:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    68c1:	00 00 
    68c3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    68ca:	00 00 
    68cc:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm1
    68d3:	07 00 00 
    68d6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    68dd:	00 00 
    68df:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    68e6:	00 00 
    68e8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm1
    68ef:	08 00 00 
    68f2:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    68f9:	00 00 
    68fb:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6902:	00 00 
    6904:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm1
    690b:	08 00 00 
    690e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6915:	00 00 
    6917:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    691e:	00 00 
    6920:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm1
    6927:	08 00 00 
    692a:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6931:	00 00 
    6933:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    693a:	00 00 
    693c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm1
    6943:	08 00 00 
    6946:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    694d:	00 00 
    694f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6955:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm1
    695c:	39 00 00 
    695f:	c5 7c 10 a4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm12
    6966:	00 00 
    6968:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm10
    696f:	05 00 00 
    6972:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm12,%ymm1
    6979:	3a 00 00 
    697c:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6981:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6988:	00 00 
    698a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    6991:	14 00 00 
    6994:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6999:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    699e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    69a3:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    69a8:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    69ad:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    69b4:	00 00 
    69b6:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    69bd:	00 00 
    69bf:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    69c6:	00 00 
    69c8:	c5 7c 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm13
    69cf:	00 00 
    69d1:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    69d8:	00 00 
    69da:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    69e1:	00 00 
    69e3:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    69ea:	00 00 
    69ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69f2:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    69f9:	00 00 
    69fb:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6a02:	00 00 
    6a04:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6a0b:	00 00 
    6a0d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    6a14:	14 00 00 
    6a17:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6a1c:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    6a23:	00 00 
    6a25:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6a2c:	00 00 
    6a2e:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6a35:	00 00 
    6a37:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm0
    6a3e:	13 00 00 
    6a41:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6a48:	00 00 
    6a4a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6a51:	00 00 
    6a53:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm0
    6a5a:	12 00 00 
    6a5d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6a64:	00 00 
    6a66:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6a6d:	00 00 
    6a6f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    6a76:	12 00 00 
    6a79:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6a80:	00 00 
    6a82:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6a89:	00 00 
    6a8b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    6a92:	11 00 00 
    6a95:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6a9c:	00 00 
    6a9e:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6aa5:	00 00 
    6aa7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    6aae:	10 00 00 
    6ab1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6ab8:	00 00 
    6aba:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6ac1:	00 00 
    6ac3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    6aca:	09 00 00 
    6acd:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6ad4:	00 00 
    6ad6:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6add:	00 00 
    6adf:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    6ae6:	0d 00 00 
    6ae9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6af0:	00 00 
    6af2:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6af9:	00 00 
    6afb:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    6b02:	0c 00 00 
    6b05:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6b0c:	00 00 
    6b0e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6b15:	00 00 
    6b17:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm0
    6b1e:	0c 00 00 
    6b21:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6b28:	00 00 
    6b2a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6b31:	00 00 
    6b33:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm0
    6b3a:	09 00 00 
    6b3d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6b44:	00 00 
    6b46:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6b4d:	00 00 
    6b4f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm0
    6b56:	0c 00 00 
    6b59:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6b60:	00 00 
    6b62:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6b69:	00 00 
    6b6b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    6b72:	0c 00 00 
    6b75:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6b7c:	00 00 
    6b7e:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6b85:	00 00 
    6b87:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    6b8e:	0c 00 00 
    6b91:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6b98:	00 00 
    6b9a:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6ba1:	00 00 
    6ba3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    6baa:	09 00 00 
    6bad:	c5 7c 10 a4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm12
    6bb4:	00 00 
    6bb6:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6bbb:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6bc0:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6bc5:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6bca:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6bcf:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6bd4:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6bd9:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    6be0:	00 00 
    6be2:	c5 fc 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm5
    6be9:	00 00 
    6beb:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    6bf2:	00 00 
    6bf4:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    6bfb:	00 00 
    6bfd:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    6c04:	00 00 
    6c06:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    6c0d:	00 00 
    6c0f:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    6c16:	00 00 
    6c18:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    6c1f:	00 00 
    6c21:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    6c28:	00 00 
    6c2a:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    6c31:	17 00 00 
    6c34:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6c3b:	00 00 
    6c3d:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6c44:	00 00 
    6c46:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    6c4d:	16 00 00 
    6c50:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6c57:	00 00 
    6c59:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6c60:	00 00 
    6c62:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    6c69:	15 00 00 
    6c6c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6c73:	00 00 
    6c75:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6c7c:	00 00 
    6c7e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    6c85:	15 00 00 
    6c88:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6c8f:	00 00 
    6c91:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6c98:	00 00 
    6c9a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    6ca1:	14 00 00 
    6ca4:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6cab:	00 00 
    6cad:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6cb4:	00 00 
    6cb6:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm1
    6cbd:	13 00 00 
    6cc0:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6cc7:	00 00 
    6cc9:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6cd0:	00 00 
    6cd2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    6cd9:	13 00 00 
    6cdc:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6ce3:	00 00 
    6ce5:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6cec:	00 00 
    6cee:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm1
    6cf5:	09 00 00 
    6cf8:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6cff:	00 00 
    6d01:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6d08:	00 00 
    6d0a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm1
    6d11:	09 00 00 
    6d14:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6d1b:	00 00 
    6d1d:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6d24:	00 00 
    6d26:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm1
    6d2d:	11 00 00 
    6d30:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6d37:	00 00 
    6d39:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6d40:	00 00 
    6d42:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm1
    6d49:	11 00 00 
    6d4c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6d53:	00 00 
    6d55:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6d5c:	00 00 
    6d5e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm1
    6d65:	12 00 00 
    6d68:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6d6f:	00 00 
    6d71:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6d78:	00 00 
    6d7a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    6d81:	12 00 00 
    6d84:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6d8b:	00 00 
    6d8d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6d94:	00 00 
    6d96:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    6d9d:	12 00 00 
    6da0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6da7:	00 00 
    6da9:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6db0:	00 00 
    6db2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    6db9:	12 00 00 
    6dbc:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6dc3:	00 00 
    6dc5:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6dcc:	00 00 
    6dce:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm1
    6dd5:	12 00 00 
    6dd8:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6ddf:	00 00 
    6de1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6de8:	00 00 
    6dea:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    6df1:	09 00 00 
    6df4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6dfb:	00 00 
    6dfd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e03:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm1
    6e0a:	3b 00 00 
    6e0d:	c5 7c 10 a4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm12
    6e14:	00 00 
    6e16:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm10
    6e1d:	07 00 00 
    6e20:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm1
    6e27:	3c 00 00 
    6e2a:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6e2f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6e36:	00 00 
    6e38:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    6e3f:	17 00 00 
    6e42:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6e47:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6e4c:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6e51:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6e56:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6e5b:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    6e62:	00 00 
    6e64:	c5 fc 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm7
    6e6b:	00 00 
    6e6d:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    6e74:	00 00 
    6e76:	c5 7c 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm13
    6e7d:	00 00 
    6e7f:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    6e86:	00 00 
    6e88:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    6e8f:	00 00 
    6e91:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    6e98:	00 00 
    6e9a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ea0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6ea7:	00 00 
    6ea9:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6eb0:	00 00 
    6eb2:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6eb9:	00 00 
    6ebb:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    6ec2:	17 00 00 
    6ec5:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6eca:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    6ed1:	00 00 
    6ed3:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6eda:	00 00 
    6edc:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6ee3:	00 00 
    6ee5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    6eec:	16 00 00 
    6eef:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6ef6:	00 00 
    6ef8:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6eff:	00 00 
    6f01:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm0
    6f08:	15 00 00 
    6f0b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6f12:	00 00 
    6f14:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6f1b:	00 00 
    6f1d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    6f24:	15 00 00 
    6f27:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6f2e:	00 00 
    6f30:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6f37:	00 00 
    6f39:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    6f40:	09 00 00 
    6f43:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6f4a:	00 00 
    6f4c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6f53:	00 00 
    6f55:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm0
    6f5c:	14 00 00 
    6f5f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6f66:	00 00 
    6f68:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6f6f:	00 00 
    6f71:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm0
    6f78:	13 00 00 
    6f7b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6f82:	00 00 
    6f84:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6f8b:	00 00 
    6f8d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    6f94:	13 00 00 
    6f97:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6f9e:	00 00 
    6fa0:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6fa7:	00 00 
    6fa9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm0
    6fb0:	13 00 00 
    6fb3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6fba:	00 00 
    6fbc:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6fc3:	00 00 
    6fc5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm0
    6fcc:	13 00 00 
    6fcf:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6fd6:	00 00 
    6fd8:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6fdf:	00 00 
    6fe1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    6fe8:	14 00 00 
    6feb:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6ff2:	00 00 
    6ff4:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6ffb:	00 00 
    6ffd:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm0
    7004:	14 00 00 
    7007:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    700e:	00 00 
    7010:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7017:	00 00 
    7019:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm0
    7020:	14 00 00 
    7023:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    702a:	00 00 
    702c:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7033:	00 00 
    7035:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm0
    703c:	14 00 00 
    703f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7046:	00 00 
    7048:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    704f:	00 00 
    7051:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    7058:	09 00 00 
    705b:	c5 7c 10 a4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm12
    7062:	00 00 
    7064:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7069:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    706e:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7073:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7078:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    707d:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7082:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7087:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    708e:	00 00 
    7090:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    7097:	00 00 
    7099:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    70a0:	1a 00 00 
    70a3:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    70aa:	00 00 
    70ac:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    70b3:	00 00 
    70b5:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    70bc:	19 00 00 
    70bf:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    70c6:	00 00 
    70c8:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    70cf:	00 00 
    70d1:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm1
    70d8:	19 00 00 
    70db:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    70e2:	00 00 
    70e4:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    70eb:	00 00 
    70ed:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm1
    70f4:	18 00 00 
    70f7:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    70fe:	00 00 
    7100:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7107:	00 00 
    7109:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    7110:	17 00 00 
    7113:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    711a:	00 00 
    711c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7123:	00 00 
    7125:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    712c:	17 00 00 
    712f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7136:	00 00 
    7138:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    713f:	00 00 
    7141:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm1
    7148:	16 00 00 
    714b:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7152:	00 00 
    7154:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    715b:	00 00 
    715d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    7164:	15 00 00 
    7167:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    716e:	00 00 
    7170:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7177:	00 00 
    7179:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    7180:	15 00 00 
    7183:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    718a:	00 00 
    718c:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7193:	00 00 
    7195:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm1
    719c:	15 00 00 
    719f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    71a6:	00 00 
    71a8:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    71af:	00 00 
    71b1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm1
    71b8:	15 00 00 
    71bb:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    71c2:	00 00 
    71c4:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    71cb:	00 00 
    71cd:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm1
    71d4:	16 00 00 
    71d7:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    71de:	00 00 
    71e0:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    71e7:	00 00 
    71e9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    71f0:	16 00 00 
    71f3:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    71fa:	00 00 
    71fc:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7203:	00 00 
    7205:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    720c:	16 00 00 
    720f:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    7216:	00 00 
    7218:	c5 fc 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm5
    721f:	00 00 
    7221:	c5 fc 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm6
    7228:	00 00 
    722a:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    7231:	00 00 
    7233:	c5 7c 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm11
    723a:	00 00 
    723c:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    7243:	00 00 
    7245:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    724c:	00 00 
    724e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7255:	00 00 
    7257:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    725e:	00 00 
    7260:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    7267:	16 00 00 
    726a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7271:	00 00 
    7273:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    727a:	00 00 
    727c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm1
    7283:	16 00 00 
    7286:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    728d:	00 00 
    728f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7296:	00 00 
    7298:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    729f:	0a 00 00 
    72a2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    72a9:	00 00 
    72ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72b1:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm1
    72b8:	3e 00 00 
    72bb:	c5 7c 10 a4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm12
    72c2:	00 00 
    72c4:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm10
    72cb:	08 00 00 
    72ce:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm1
    72d5:	3f 00 00 
    72d8:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    72dd:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    72e4:	00 00 
    72e6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm0
    72ed:	1b 00 00 
    72f0:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    72f5:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    72fa:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    72ff:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7304:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7309:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    7310:	00 00 
    7312:	c5 fc 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm7
    7319:	00 00 
    731b:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    7322:	00 00 
    7324:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    732b:	00 00 
    732d:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    7334:	00 00 
    7336:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    733d:	00 00 
    733f:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    7346:	00 00 
    7348:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    734e:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7355:	00 00 
    7357:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    735e:	00 00 
    7360:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7367:	00 00 
    7369:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm0
    7370:	1a 00 00 
    7373:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7378:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    737f:	00 00 
    7381:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7388:	00 00 
    738a:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7391:	00 00 
    7393:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    739a:	1a 00 00 
    739d:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    73a4:	00 00 
    73a6:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    73ad:	00 00 
    73af:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    73b6:	19 00 00 
    73b9:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    73c0:	00 00 
    73c2:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    73c9:	00 00 
    73cb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    73d2:	18 00 00 
    73d5:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    73dc:	00 00 
    73de:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    73e5:	00 00 
    73e7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    73ee:	17 00 00 
    73f1:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    73f8:	00 00 
    73fa:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7401:	00 00 
    7403:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    740a:	17 00 00 
    740d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7414:	00 00 
    7416:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    741d:	00 00 
    741f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    7426:	0a 00 00 
    7429:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7430:	00 00 
    7432:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7439:	00 00 
    743b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    7442:	17 00 00 
    7445:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    744c:	00 00 
    744e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7455:	00 00 
    7457:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    745e:	18 00 00 
    7461:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7468:	00 00 
    746a:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    7471:	00 00 
    7473:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    747a:	18 00 00 
    747d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7484:	00 00 
    7486:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    748d:	00 00 
    748f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    7496:	18 00 00 
    7499:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    74a0:	00 00 
    74a2:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    74a9:	00 00 
    74ab:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    74b2:	18 00 00 
    74b5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    74bc:	00 00 
    74be:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    74c5:	00 00 
    74c7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    74ce:	18 00 00 
    74d1:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    74d8:	00 00 
    74da:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    74e1:	00 00 
    74e3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    74ea:	18 00 00 
    74ed:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    74f4:	00 00 
    74f6:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    74fd:	00 00 
    74ff:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm0
    7506:	0a 00 00 
    7509:	c5 7c 10 a4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm12
    7510:	00 00 
    7512:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7517:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    751c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7521:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7526:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    752b:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7530:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7535:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    753c:	00 00 
    753e:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    7545:	00 00 
    7547:	c5 fc 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm6
    754e:	00 00 
    7550:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    7557:	00 00 
    7559:	c5 7c 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm11
    7560:	00 00 
    7562:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    7569:	00 00 
    756b:	c5 7c 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm10
    7572:	00 00 
    7574:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    757b:	00 00 
    757d:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    7584:	00 00 
    7586:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm0
    758d:	1d 00 00 
    7590:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7597:	00 00 
    7599:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    75a0:	00 00 
    75a2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    75a9:	1d 00 00 
    75ac:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    75bc:	00 00 
    75be:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm1
    75c5:	1c 00 00 
    75c8:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    75d8:	00 00 
    75da:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    75e1:	1b 00 00 
    75e4:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    75f4:	00 00 
    75f6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    75fd:	1b 00 00 
    7600:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7610:	00 00 
    7612:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    7619:	1a 00 00 
    761c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7623:	00 00 
    7625:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    762c:	00 00 
    762e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm1
    7635:	19 00 00 
    7638:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    763f:	00 00 
    7641:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7648:	00 00 
    764a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    7651:	0a 00 00 
    7654:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    765b:	00 00 
    765d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    7664:	00 00 
    7666:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    766d:	19 00 00 
    7670:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    7677:	00 00 
    7679:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7680:	00 00 
    7682:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm1
    7689:	19 00 00 
    768c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7693:	00 00 
    7695:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    769c:	00 00 
    769e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm1
    76a5:	19 00 00 
    76a8:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    76af:	00 00 
    76b1:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    76b8:	00 00 
    76ba:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    76c1:	19 00 00 
    76c4:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    76cb:	00 00 
    76cd:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    76d4:	00 00 
    76d6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    76dd:	1a 00 00 
    76e0:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    76e7:	00 00 
    76e9:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    76f0:	00 00 
    76f2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    76f9:	1a 00 00 
    76fc:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7703:	00 00 
    7705:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    770c:	00 00 
    770e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    7715:	1a 00 00 
    7718:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    771f:	00 00 
    7721:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7728:	00 00 
    772a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm1
    7731:	1a 00 00 
    7734:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    773b:	00 00 
    773d:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7744:	00 00 
    7746:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    774d:	0a 00 00 
    7750:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7757:	00 00 
    7759:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    775f:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm1
    7766:	40 00 00 
    7769:	c5 7c 10 a4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm12
    7770:	00 00 
    7772:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm10
    7779:	08 00 00 
    777c:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm12,%ymm1
    7783:	41 00 00 
    7786:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    778b:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7792:	00 00 
    7794:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    779b:	1e 00 00 
    779e:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    77a3:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    77a8:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    77ad:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    77b2:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    77b7:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    77be:	00 00 
    77c0:	c5 fc 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm7
    77c7:	00 00 
    77c9:	c5 7c 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm8
    77d0:	00 00 
    77d2:	c5 7c 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm13
    77d9:	00 00 
    77db:	c5 7c 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm15
    77e2:	00 00 
    77e4:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    77eb:	00 00 
    77ed:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    77f4:	00 00 
    77f6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77fc:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7803:	00 00 
    7805:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    780c:	00 00 
    780e:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7815:	00 00 
    7817:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    781e:	1d 00 00 
    7821:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7826:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    782d:	00 00 
    782f:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7836:	00 00 
    7838:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    783f:	00 00 
    7841:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    7848:	1d 00 00 
    784b:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7852:	00 00 
    7854:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    785b:	00 00 
    785d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    7864:	1c 00 00 
    7867:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    786e:	00 00 
    7870:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7877:	00 00 
    7879:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm0
    7880:	1b 00 00 
    7883:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    788a:	00 00 
    788c:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7893:	00 00 
    7895:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    789c:	1b 00 00 
    789f:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    78a6:	00 00 
    78a8:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    78af:	00 00 
    78b1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    78b8:	1b 00 00 
    78bb:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    78c2:	00 00 
    78c4:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    78cb:	00 00 
    78cd:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    78d4:	0a 00 00 
    78d7:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    78de:	00 00 
    78e0:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    78e7:	00 00 
    78e9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    78f0:	1b 00 00 
    78f3:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7903:	00 00 
    7905:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    790c:	1b 00 00 
    790f:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7916:	00 00 
    7918:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    791f:	00 00 
    7921:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    7928:	1c 00 00 
    792b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7932:	00 00 
    7934:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    793b:	00 00 
    793d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    7944:	1c 00 00 
    7947:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    794e:	00 00 
    7950:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7957:	00 00 
    7959:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    7960:	1c 00 00 
    7963:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    796a:	00 00 
    796c:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7973:	00 00 
    7975:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm0
    797c:	1c 00 00 
    797f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7986:	00 00 
    7988:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    798f:	00 00 
    7991:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm0
    7998:	1c 00 00 
    799b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    79a2:	00 00 
    79a4:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    79ab:	00 00 
    79ad:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    79b4:	1c 00 00 
    79b7:	c5 7c 10 a4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm12
    79be:	00 00 
    79c0:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    79c5:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    79ca:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    79cf:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    79d4:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    79d9:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    79de:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    79e3:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    79ea:	00 00 
    79ec:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    79f3:	00 00 
    79f5:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    79fc:	00 00 
    79fe:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7a05:	00 00 
    7a07:	c5 7c 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm11
    7a0e:	00 00 
    7a10:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    7a17:	00 00 
    7a19:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    7a20:	00 00 
    7a22:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7a29:	00 00 
    7a2b:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    7a32:	00 00 
    7a34:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm0
    7a3b:	21 00 00 
    7a3e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7a45:	00 00 
    7a47:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7a4e:	00 00 
    7a50:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm1
    7a57:	1f 00 00 
    7a5a:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7a61:	00 00 
    7a63:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7a6a:	00 00 
    7a6c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm1
    7a73:	1f 00 00 
    7a76:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7a7d:	00 00 
    7a7f:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7a86:	00 00 
    7a88:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm1
    7a8f:	1f 00 00 
    7a92:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7a99:	00 00 
    7a9b:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7aa2:	00 00 
    7aa4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    7aab:	1d 00 00 
    7aae:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7ab5:	00 00 
    7ab7:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7abe:	00 00 
    7ac0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm1
    7ac7:	1d 00 00 
    7aca:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7ad1:	00 00 
    7ad3:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7ada:	00 00 
    7adc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm1
    7ae3:	1d 00 00 
    7ae6:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7aed:	00 00 
    7aef:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7af6:	00 00 
    7af8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm1
    7aff:	1d 00 00 
    7b02:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7b09:	00 00 
    7b0b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7b12:	00 00 
    7b14:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm1
    7b1b:	1e 00 00 
    7b1e:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7b25:	00 00 
    7b27:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7b2e:	00 00 
    7b30:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm1
    7b37:	1e 00 00 
    7b3a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7b41:	00 00 
    7b43:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7b4a:	00 00 
    7b4c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm1
    7b53:	1e 00 00 
    7b56:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7b5d:	00 00 
    7b5f:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7b66:	00 00 
    7b68:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm1
    7b6f:	1e 00 00 
    7b72:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7b79:	00 00 
    7b7b:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7b82:	00 00 
    7b84:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    7b8b:	1e 00 00 
    7b8e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7b95:	00 00 
    7b97:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7b9e:	00 00 
    7ba0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm1
    7ba7:	1e 00 00 
    7baa:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7bb1:	00 00 
    7bb3:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7bba:	00 00 
    7bbc:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm1
    7bc3:	1e 00 00 
    7bc6:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7bcd:	00 00 
    7bcf:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7bd6:	00 00 
    7bd8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    7bdf:	1f 00 00 
    7be2:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7be9:	00 00 
    7beb:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7bf2:	00 00 
    7bf4:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm1
    7bfb:	1f 00 00 
    7bfe:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7c05:	00 00 
    7c07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c0d:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm1
    7c14:	43 00 00 
    7c17:	c5 7c 10 a4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm12
    7c1e:	00 00 
    7c20:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm10
    7c27:	08 00 00 
    7c2a:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm1
    7c31:	44 00 00 
    7c34:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    7c39:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7c40:	00 00 
    7c42:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    7c49:	22 00 00 
    7c4c:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7c51:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7c56:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7c5b:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7c60:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7c65:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7c6c:	00 00 
    7c6e:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    7c75:	00 00 
    7c77:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    7c7e:	00 00 
    7c80:	c5 7c 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm13
    7c87:	00 00 
    7c89:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    7c90:	00 00 
    7c92:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    7c99:	00 00 
    7c9b:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7ca2:	00 00 
    7ca4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7caa:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7cb1:	00 00 
    7cb3:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7cc3:	00 00 
    7cc5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm0
    7ccc:	21 00 00 
    7ccf:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7cd4:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    7cdb:	00 00 
    7cdd:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7ce4:	00 00 
    7ce6:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7ced:	00 00 
    7cef:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm0
    7cf6:	20 00 00 
    7cf9:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7d00:	00 00 
    7d02:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7d09:	00 00 
    7d0b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    7d12:	1f 00 00 
    7d15:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7d1c:	00 00 
    7d1e:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7d25:	00 00 
    7d27:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    7d2e:	1f 00 00 
    7d31:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7d38:	00 00 
    7d3a:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7d41:	00 00 
    7d43:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm0
    7d4a:	1f 00 00 
    7d4d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7d54:	00 00 
    7d56:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7d5d:	00 00 
    7d5f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm0
    7d66:	20 00 00 
    7d69:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7d70:	00 00 
    7d72:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7d79:	00 00 
    7d7b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    7d82:	20 00 00 
    7d85:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7d8c:	00 00 
    7d8e:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7d95:	00 00 
    7d97:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    7d9e:	20 00 00 
    7da1:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7da8:	00 00 
    7daa:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7db1:	00 00 
    7db3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    7dba:	20 00 00 
    7dbd:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7dc4:	00 00 
    7dc6:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7dcd:	00 00 
    7dcf:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm0
    7dd6:	20 00 00 
    7dd9:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7de9:	00 00 
    7deb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm0
    7df2:	20 00 00 
    7df5:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7e05:	00 00 
    7e07:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm0
    7e0e:	20 00 00 
    7e11:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7e21:	00 00 
    7e23:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm0
    7e2a:	21 00 00 
    7e2d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7e3d:	00 00 
    7e3f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm0
    7e46:	21 00 00 
    7e49:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7e59:	00 00 
    7e5b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm0
    7e62:	21 00 00 
    7e65:	c5 7c 10 a4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm12
    7e6c:	00 00 
    7e6e:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7e73:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7e78:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7e7d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7e82:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7e87:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7e8c:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7e91:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    7e98:	00 00 
    7e9a:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    7ea1:	00 00 
    7ea3:	c5 fc 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm6
    7eaa:	00 00 
    7eac:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    7eb3:	00 00 
    7eb5:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    7ebc:	00 00 
    7ebe:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    7ec5:	00 00 
    7ec7:	c5 7c 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm10
    7ece:	00 00 
    7ed0:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7ed7:	00 00 
    7ed9:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    7ee0:	00 00 
    7ee2:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    7ee9:	25 00 00 
    7eec:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7ef3:	00 00 
    7ef5:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7efc:	00 00 
    7efe:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm1
    7f05:	24 00 00 
    7f08:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7f0f:	00 00 
    7f11:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7f18:	00 00 
    7f1a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm1
    7f21:	24 00 00 
    7f24:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7f2b:	00 00 
    7f2d:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7f34:	00 00 
    7f36:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    7f3d:	22 00 00 
    7f40:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7f47:	00 00 
    7f49:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7f50:	00 00 
    7f52:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm1
    7f59:	22 00 00 
    7f5c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7f63:	00 00 
    7f65:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7f6c:	00 00 
    7f6e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm1
    7f75:	22 00 00 
    7f78:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7f7f:	00 00 
    7f81:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7f88:	00 00 
    7f8a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm1
    7f91:	22 00 00 
    7f94:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7f9b:	00 00 
    7f9d:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7fa4:	00 00 
    7fa6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm1
    7fad:	22 00 00 
    7fb0:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7fb7:	00 00 
    7fb9:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7fc0:	00 00 
    7fc2:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm1
    7fc9:	22 00 00 
    7fcc:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7fd3:	00 00 
    7fd5:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7fdc:	00 00 
    7fde:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    7fe5:	22 00 00 
    7fe8:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7fef:	00 00 
    7ff1:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7ff8:	00 00 
    7ffa:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm1
    8001:	23 00 00 
    8004:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    800b:	00 00 
    800d:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8014:	00 00 
    8016:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm1
    801d:	23 00 00 
    8020:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8027:	00 00 
    8029:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8030:	00 00 
    8032:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm1
    8039:	23 00 00 
    803c:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8043:	00 00 
    8045:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    804c:	00 00 
    804e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm1
    8055:	23 00 00 
    8058:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    805f:	00 00 
    8061:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8068:	00 00 
    806a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm1
    8071:	23 00 00 
    8074:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    807b:	00 00 
    807d:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8084:	00 00 
    8086:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm1
    808d:	23 00 00 
    8090:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8097:	00 00 
    8099:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    80a0:	00 00 
    80a2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm1
    80a9:	24 00 00 
    80ac:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    80b3:	00 00 
    80b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    80bb:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm12,%ymm1
    80c2:	45 00 00 
    80c5:	c5 7c 10 a4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm12
    80cc:	00 00 
    80ce:	c4 62 1d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm10
    80d5:	0b 00 00 
    80d8:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm1
    80df:	43 00 00 
    80e2:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    80e7:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    80ee:	00 00 
    80f0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm0
    80f7:	27 00 00 
    80fa:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    80ff:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8104:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8109:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    810e:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8113:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    811a:	00 00 
    811c:	c5 fc 10 bc 24 c0 48 	vmovups 0x48c0(%rsp),%ymm7
    8123:	00 00 
    8125:	c5 7c 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm8
    812c:	00 00 
    812e:	c5 7c 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm13
    8135:	00 00 
    8137:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    813e:	00 00 
    8140:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    8147:	00 00 
    8149:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    8150:	00 00 
    8152:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8158:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    815f:	00 00 
    8161:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8168:	00 00 
    816a:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8171:	00 00 
    8173:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm0
    817a:	26 00 00 
    817d:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8182:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    8189:	00 00 
    818b:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8192:	00 00 
    8194:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    819b:	00 00 
    819d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm0
    81a4:	24 00 00 
    81a7:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    81ae:	00 00 
    81b0:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    81b7:	00 00 
    81b9:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm0
    81c0:	24 00 00 
    81c3:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    81ca:	00 00 
    81cc:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    81d3:	00 00 
    81d5:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm0
    81dc:	25 00 00 
    81df:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    81e6:	00 00 
    81e8:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    81ef:	00 00 
    81f1:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm0
    81f8:	25 00 00 
    81fb:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8202:	00 00 
    8204:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    820b:	00 00 
    820d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm0
    8214:	25 00 00 
    8217:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    821e:	00 00 
    8220:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8227:	00 00 
    8229:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm0
    8230:	25 00 00 
    8233:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    823a:	00 00 
    823c:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8243:	00 00 
    8245:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm0
    824c:	25 00 00 
    824f:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8256:	00 00 
    8258:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    825f:	00 00 
    8261:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm0
    8268:	26 00 00 
    826b:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8272:	00 00 
    8274:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    827b:	00 00 
    827d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm0
    8284:	26 00 00 
    8287:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    828e:	00 00 
    8290:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    8297:	00 00 
    8299:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm0
    82a0:	26 00 00 
    82a3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    82aa:	00 00 
    82ac:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    82b3:	00 00 
    82b5:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm0
    82bc:	26 00 00 
    82bf:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    82c6:	00 00 
    82c8:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    82cf:	00 00 
    82d1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    82d8:	27 00 00 
    82db:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    82e2:	00 00 
    82e4:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    82eb:	00 00 
    82ed:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    82f4:	27 00 00 
    82f7:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    82fe:	00 00 
    8300:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8307:	00 00 
    8309:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    8310:	27 00 00 
    8313:	c5 7c 10 a4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm12
    831a:	00 00 
    831c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    8321:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8326:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    832b:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8330:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8335:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    833a:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    833f:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    8346:	00 00 
    8348:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    834f:	00 00 
    8351:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    8358:	00 00 
    835a:	c5 fc 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm6
    8361:	00 00 
    8363:	c5 7c 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm9
    836a:	00 00 
    836c:	c5 7c 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm11
    8373:	00 00 
    8375:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    837c:	00 00 
    837e:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    8385:	00 00 
    8387:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm0
    838e:	2b 00 00 
    8391:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    8395:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    839c:	00 00 
    839e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm1
    83a5:	2a 00 00 
    83a8:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    83af:	00 00 
    83b1:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    83b8:	00 00 
    83ba:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm1
    83c1:	29 00 00 
    83c4:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    83cb:	00 00 
    83cd:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    83d4:	00 00 
    83d6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm1
    83dd:	28 00 00 
    83e0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    83e7:	00 00 
    83e9:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    83f0:	00 00 
    83f2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm1
    83f9:	28 00 00 
    83fc:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8403:	00 00 
    8405:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    840c:	00 00 
    840e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm1
    8415:	28 00 00 
    8418:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    841f:	00 00 
    8421:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8428:	00 00 
    842a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm1
    8431:	29 00 00 
    8434:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    843b:	00 00 
    843d:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8444:	00 00 
    8446:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm1
    844d:	29 00 00 
    8450:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8457:	00 00 
    8459:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8460:	00 00 
    8462:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm1
    8469:	29 00 00 
    846c:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8473:	00 00 
    8475:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    847c:	00 00 
    847e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm1
    8485:	29 00 00 
    8488:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    848f:	00 00 
    8491:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8498:	00 00 
    849a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm1
    84a1:	2a 00 00 
    84a4:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    84ab:	00 00 
    84ad:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    84b4:	00 00 
    84b6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm1
    84bd:	2a 00 00 
    84c0:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    84c7:	00 00 
    84c9:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    84d0:	00 00 
    84d2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    84d9:	11 00 00 
    84dc:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    84e3:	00 00 
    84e5:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    84ec:	00 00 
    84ee:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    84f5:	21 00 00 
    84f8:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    84ff:	00 00 
    8501:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8508:	00 00 
    850a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm1
    8511:	21 00 00 
    8514:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    851b:	00 00 
    851d:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8524:	00 00 
    8526:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm1
    852d:	10 00 00 
    8530:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8537:	00 00 
    8539:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8540:	00 00 
    8542:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    8549:	21 00 00 
    854c:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8553:	00 00 
    8555:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    855b:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm12,%ymm1
    8562:	44 00 00 
    8565:	c5 7c 10 a4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm12
    856c:	00 00 
    856e:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm12,%ymm1
    8575:	45 00 00 
    8578:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    857d:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8584:	00 00 
    8586:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm0
    858d:	2b 00 00 
    8590:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8595:	c5 7c 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm15
    859c:	00 00 
    859e:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    85a3:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    85a8:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    85ad:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    85b2:	c5 7c 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm8
    85b9:	00 00 
    85bb:	c5 fc 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm4
    85c2:	00 00 
    85c4:	c5 fc 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm7
    85cb:	00 00 
    85cd:	c5 7c 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm13
    85d4:	00 00 
    85d6:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    85dd:	00 00 
    85df:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    85e6:	00 00 
    85e8:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    85ed:	c5 7c 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm10
    85f4:	00 00 
    85f6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    85fc:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm10
    8603:	2c 00 00 
    8606:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    860d:	00 00 
    860f:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8616:	00 00 
    8618:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    861f:	00 00 
    8621:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm0
    8628:	2a 00 00 
    862b:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8630:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    8637:	00 00 
    8639:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8640:	00 00 
    8642:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8649:	00 00 
    864b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    8652:	28 00 00 
    8655:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    865c:	00 00 
    865e:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8665:	00 00 
    8667:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm0
    866e:	28 00 00 
    8671:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8678:	00 00 
    867a:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8681:	00 00 
    8683:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm0
    868a:	27 00 00 
    868d:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8694:	00 00 
    8696:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    869d:	00 00 
    869f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    86a6:	26 00 00 
    86a9:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    86b0:	00 00 
    86b2:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    86b9:	00 00 
    86bb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm0
    86c2:	25 00 00 
    86c5:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    86cc:	00 00 
    86ce:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    86d5:	00 00 
    86d7:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm0
    86de:	25 00 00 
    86e1:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    86e8:	00 00 
    86ea:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    86f1:	00 00 
    86f3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    86fa:	24 00 00 
    86fd:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8704:	00 00 
    8706:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    870d:	00 00 
    870f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    8716:	10 00 00 
    8719:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8720:	00 00 
    8722:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    8729:	00 00 
    872b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    8732:	24 00 00 
    8735:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    873c:	00 00 
    873e:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8745:	00 00 
    8747:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    874e:	10 00 00 
    8751:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8758:	00 00 
    875a:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8761:	00 00 
    8763:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    876a:	24 00 00 
    876d:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8774:	00 00 
    8776:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    877d:	00 00 
    877f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    8786:	23 00 00 
    8789:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8790:	00 00 
    8792:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    8799:	00 00 
    879b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    87a2:	23 00 00 
    87a5:	c5 7c 10 a4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm12
    87ac:	00 00 
    87ae:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    87b3:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    87b8:	c5 7c 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm9
    87bf:	00 00 
    87c1:	c5 7c 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm15
    87c8:	00 00 
    87ca:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    87cf:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    87d4:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    87d9:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    87de:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm15
    87e5:	2d 00 00 
    87e8:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    87ef:	00 00 
    87f1:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    87f8:	00 00 
    87fa:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    8801:	00 00 
    8803:	c5 7c 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm14
    880a:	00 00 
    880c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    8813:	00 00 
    8815:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    881c:	00 00 
    881e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm0
    8825:	2e 00 00 
    8828:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    882f:	00 00 
    8831:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8838:	00 00 
    883a:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    883f:	c5 7c 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm11
    8846:	00 00 
    8848:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    884d:	c5 7c 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm10
    8854:	00 00 
    8856:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    885d:	00 00 
    885f:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8866:	00 00 
    8868:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm1
    886f:	2c 00 00 
    8872:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8879:	00 00 
    887b:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8882:	00 00 
    8884:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm1
    888b:	2b 00 00 
    888e:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8895:	00 00 
    8897:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    889e:	00 00 
    88a0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm1
    88a7:	2a 00 00 
    88aa:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    88b1:	00 00 
    88b3:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    88ba:	00 00 
    88bc:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm1
    88c3:	2a 00 00 
    88c6:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    88cd:	00 00 
    88cf:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    88d6:	00 00 
    88d8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm1
    88df:	29 00 00 
    88e2:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    88e9:	00 00 
    88eb:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    88f2:	00 00 
    88f4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm1
    88fb:	28 00 00 
    88fe:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8905:	00 00 
    8907:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    890e:	00 00 
    8910:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm1
    8917:	28 00 00 
    891a:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8921:	00 00 
    8923:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    892a:	00 00 
    892c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm1
    8933:	27 00 00 
    8936:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    893d:	00 00 
    893f:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8946:	00 00 
    8948:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm1
    894f:	27 00 00 
    8952:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8959:	00 00 
    895b:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8962:	00 00 
    8964:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    896b:	10 00 00 
    896e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8975:	00 00 
    8977:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    897e:	00 00 
    8980:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm1
    8987:	27 00 00 
    898a:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8991:	00 00 
    8993:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    899a:	00 00 
    899c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm1
    89a3:	26 00 00 
    89a6:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    89ad:	00 00 
    89af:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    89b6:	00 00 
    89b8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm1
    89bf:	26 00 00 
    89c2:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    89c9:	00 00 
    89cb:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    89d2:	00 00 
    89d4:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm1
    89db:	10 00 00 
    89de:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    89e5:	00 00 
    89e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89ed:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm1
    89f4:	46 00 00 
    89f7:	c5 7c 10 a4 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm12
    89fe:	00 00 
    8a00:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm14
    8a07:	0b 00 00 
    8a0a:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm12,%ymm1
    8a11:	47 00 00 
    8a14:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    8a19:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8a20:	00 00 
    8a22:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm0
    8a29:	0f 00 00 
    8a2c:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8a31:	c5 fc 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm7
    8a38:	00 00 
    8a3a:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8a3f:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    8a44:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8a49:	c5 fc 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm4
    8a50:	00 00 
    8a52:	c5 7c 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm9
    8a59:	00 00 
    8a5b:	c5 7c 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm13
    8a62:	00 00 
    8a64:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    8a6b:	00 00 
    8a6d:	c5 fc 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm2
    8a74:	00 00 
    8a76:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    8a7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a81:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    8a88:	00 00 
    8a8a:	c5 7c 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm8
    8a91:	00 00 
    8a93:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8a9a:	00 00 
    8a9c:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8aa3:	00 00 
    8aa5:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8aaa:	c5 fc 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm3
    8ab1:	00 00 
    8ab3:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    8ab8:	c5 7c 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm15
    8abf:	00 00 
    8ac1:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm15
    8ac8:	2d 00 00 
    8acb:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8ad2:	00 00 
    8ad4:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8adb:	00 00 
    8add:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm0
    8ae4:	2e 00 00 
    8ae7:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8aee:	00 00 
    8af0:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8af7:	00 00 
    8af9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm0
    8b00:	2c 00 00 
    8b03:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8b0a:	00 00 
    8b0c:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8b13:	00 00 
    8b15:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm0
    8b1c:	2c 00 00 
    8b1f:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8b26:	00 00 
    8b28:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8b2f:	00 00 
    8b31:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm0
    8b38:	2b 00 00 
    8b3b:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8b42:	00 00 
    8b44:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8b4b:	00 00 
    8b4d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm0
    8b54:	2b 00 00 
    8b57:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8b5e:	00 00 
    8b60:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8b67:	00 00 
    8b69:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm0
    8b70:	0f 00 00 
    8b73:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8b7a:	00 00 
    8b7c:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    8b83:	00 00 
    8b85:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm0
    8b8c:	2a 00 00 
    8b8f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    8b96:	00 00 
    8b98:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8b9f:	00 00 
    8ba1:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm0
    8ba8:	2a 00 00 
    8bab:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8bb2:	00 00 
    8bb4:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    8bbb:	00 00 
    8bbd:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm0
    8bc4:	0f 00 00 
    8bc7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    8bce:	00 00 
    8bd0:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8bd7:	00 00 
    8bd9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm0
    8be0:	29 00 00 
    8be3:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8bea:	00 00 
    8bec:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8bf3:	00 00 
    8bf5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm0
    8bfc:	29 00 00 
    8bff:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8c06:	00 00 
    8c08:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8c0f:	00 00 
    8c11:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm0
    8c18:	28 00 00 
    8c1b:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8c22:	00 00 
    8c24:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8c2b:	00 00 
    8c2d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    8c34:	0f 00 00 
    8c37:	c5 7c 10 a4 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm12
    8c3e:	00 00 
    8c40:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    8c45:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8c4a:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    8c51:	00 00 
    8c53:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8c58:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    8c5d:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    8c62:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8c67:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    8c6e:	00 00 
    8c70:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    8c77:	00 00 
    8c79:	c5 7c 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm10
    8c80:	00 00 
    8c82:	c5 7c 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm11
    8c89:	00 00 
    8c8b:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    8c92:	00 00 
    8c94:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8c9b:	00 00 
    8c9d:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    8ca4:	00 00 
    8ca6:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm0
    8cad:	2f 00 00 
    8cb0:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    8cb7:	00 00 
    8cb9:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    8cc0:	00 00 
    8cc2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm1
    8cc9:	31 00 00 
    8ccc:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    8cd1:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    8cd8:	00 00 
    8cda:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    8ce1:	00 00 
    8ce3:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    8cea:	00 00 
    8cec:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm1
    8cf3:	30 00 00 
    8cf6:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    8cfd:	00 00 
    8cff:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    8d06:	00 00 
    8d08:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm1
    8d0f:	2f 00 00 
    8d12:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    8d19:	00 00 
    8d1b:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    8d22:	00 00 
    8d24:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    8d29:	c5 7c 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm15
    8d30:	00 00 
    8d32:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm15
    8d39:	2d 00 00 
    8d3c:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    8d43:	00 00 
    8d45:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    8d4c:	00 00 
    8d4e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm1
    8d55:	2e 00 00 
    8d58:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8d5f:	00 00 
    8d61:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    8d68:	00 00 
    8d6a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm1
    8d71:	2d 00 00 
    8d74:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    8d7b:	00 00 
    8d7d:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8d84:	00 00 
    8d86:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm1
    8d8d:	2c 00 00 
    8d90:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8d97:	00 00 
    8d99:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8da0:	00 00 
    8da2:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm1
    8da9:	2c 00 00 
    8dac:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8db3:	00 00 
    8db5:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8dbc:	00 00 
    8dbe:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm1
    8dc5:	0f 00 00 
    8dc8:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8dcf:	00 00 
    8dd1:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8dd8:	00 00 
    8dda:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm1
    8de1:	2c 00 00 
    8de4:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8deb:	00 00 
    8ded:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8df4:	00 00 
    8df6:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm1
    8dfd:	0f 00 00 
    8e00:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8e07:	00 00 
    8e09:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8e10:	00 00 
    8e12:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm1
    8e19:	2c 00 00 
    8e1c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    8e23:	00 00 
    8e25:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8e2c:	00 00 
    8e2e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm1
    8e35:	2b 00 00 
    8e38:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8e3f:	00 00 
    8e41:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8e48:	00 00 
    8e4a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm1
    8e51:	2b 00 00 
    8e54:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8e5b:	00 00 
    8e5d:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8e64:	00 00 
    8e66:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm1
    8e6d:	2b 00 00 
    8e70:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8e77:	00 00 
    8e79:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e7f:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm12,%ymm1
    8e86:	48 00 00 
    8e89:	c5 7c 10 a4 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm12
    8e90:	00 00 
    8e92:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm12,%ymm14
    8e99:	33 00 00 
    8e9c:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm12,%ymm1
    8ea3:	4a 00 00 
    8ea6:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    8eab:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    8eb2:	00 00 
    8eb4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm0
    8ebb:	33 00 00 
    8ebe:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    8ec3:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    8ec8:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    8ecd:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8ed2:	c5 7c 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm9
    8ed9:	00 00 
    8edb:	c5 fc 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm5
    8ee2:	00 00 
    8ee4:	c5 7c 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm8
    8eeb:	00 00 
    8eed:	c5 7c 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm13
    8ef4:	00 00 
    8ef6:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    8efd:	00 00 
    8eff:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    8f06:	00 00 
    8f08:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8f0e:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    8f15:	00 00 
    8f17:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    8f1e:	00 00 
    8f20:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    8f27:	00 00 
    8f29:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm12,%ymm0
    8f30:	32 00 00 
    8f33:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8f38:	c5 fc 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm3
    8f3f:	00 00 
    8f41:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    8f46:	c5 fc 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm4
    8f4d:	00 00 
    8f4f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    8f56:	00 00 
    8f58:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    8f5f:	00 00 
    8f61:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm0
    8f68:	31 00 00 
    8f6b:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    8f72:	00 00 
    8f74:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    8f7b:	00 00 
    8f7d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm0
    8f84:	30 00 00 
    8f87:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    8f8e:	00 00 
    8f90:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    8f97:	00 00 
    8f99:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm0
    8fa0:	2f 00 00 
    8fa3:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    8faa:	00 00 
    8fac:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8fb3:	00 00 
    8fb5:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm0
    8fbc:	2f 00 00 
    8fbf:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    8fc6:	00 00 
    8fc8:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    8fcf:	00 00 
    8fd1:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    8fd6:	c5 7c 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm15
    8fdd:	00 00 
    8fdf:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm15
    8fe6:	2d 00 00 
    8fe9:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    8ff0:	00 00 
    8ff2:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8ff9:	00 00 
    8ffb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm0
    9002:	2e 00 00 
    9005:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    900c:	00 00 
    900e:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9015:	00 00 
    9017:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    901e:	2e 00 00 
    9021:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    9028:	00 00 
    902a:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9031:	00 00 
    9033:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm0
    903a:	0f 00 00 
    903d:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9044:	00 00 
    9046:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    904d:	00 00 
    904f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm0
    9056:	2e 00 00 
    9059:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9060:	00 00 
    9062:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    9069:	00 00 
    906b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm0
    9072:	0e 00 00 
    9075:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    907c:	00 00 
    907e:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9085:	00 00 
    9087:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm0
    908e:	2d 00 00 
    9091:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9098:	00 00 
    909a:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    90a1:	00 00 
    90a3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm0
    90aa:	2d 00 00 
    90ad:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    90b4:	00 00 
    90b6:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    90bd:	00 00 
    90bf:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm0
    90c6:	2d 00 00 
    90c9:	c5 7c 10 a4 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm12
    90d0:	00 00 
    90d2:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    90d7:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    90de:	00 00 
    90e0:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm2
    90e7:	05 00 00 
    90ea:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    90ef:	c5 7c 10 94 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm10
    90f6:	00 00 
    90f8:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    90fd:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    9102:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    9107:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    910c:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    9113:	00 00 
    9115:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm14
    911c:	05 00 00 
    911f:	c5 fc 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm7
    9126:	00 00 
    9128:	c5 fc 10 9c 24 00 54 	vmovups 0x5400(%rsp),%ymm3
    912f:	00 00 
    9131:	c5 fc 10 b4 24 40 53 	vmovups 0x5340(%rsp),%ymm6
    9138:	00 00 
    913a:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    9141:	00 00 
    9143:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    914a:	00 00 
    914c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    9153:	05 00 00 
    9156:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    915b:	c5 7c 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm11
    9162:	00 00 
    9164:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    916b:	00 00 
    916d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    9174:	00 00 
    9176:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm12,%ymm2
    917d:	33 00 00 
    9180:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    9187:	00 00 
    9189:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    9190:	00 00 
    9192:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm12,%ymm2
    9199:	32 00 00 
    919c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    91a3:	00 00 
    91a5:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    91ac:	00 00 
    91ae:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm2
    91b5:	31 00 00 
    91b8:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    91bf:	00 00 
    91c1:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    91c8:	00 00 
    91ca:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm2
    91d1:	31 00 00 
    91d4:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    91db:	00 00 
    91dd:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    91e4:	00 00 
    91e6:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm2
    91ed:	30 00 00 
    91f0:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    91f7:	00 00 
    91f9:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    9200:	00 00 
    9202:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm2
    9209:	30 00 00 
    920c:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    9213:	00 00 
    9215:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    921c:	00 00 
    921e:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm2
    9225:	2f 00 00 
    9228:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    922f:	00 00 
    9231:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9238:	00 00 
    923a:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm2
    9241:	2f 00 00 
    9244:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    924b:	00 00 
    924d:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    9254:	00 00 
    9256:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm2
    925d:	2f 00 00 
    9260:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    9267:	00 00 
    9269:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    9270:	00 00 
    9272:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    9277:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    927d:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm12,%ymm15
    9284:	4a 00 00 
    9287:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    928e:	00 00 
    9290:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    9297:	00 00 
    9299:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm2
    92a0:	0e 00 00 
    92a3:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    92aa:	00 00 
    92ac:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    92b3:	00 00 
    92b5:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm2
    92bc:	2f 00 00 
    92bf:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    92c6:	00 00 
    92c8:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    92cf:	00 00 
    92d1:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm2
    92d8:	2e 00 00 
    92db:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    92e2:	00 00 
    92e4:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    92eb:	00 00 
    92ed:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm2
    92f4:	2e 00 00 
    92f7:	c5 7c 10 a4 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm12
    92fe:	00 00 
    9300:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm15
    9307:	4c 00 00 
    930a:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    930f:	c5 7c 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm8
    9316:	00 00 
    9318:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    931d:	c5 fc 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm4
    9324:	00 00 
    9326:	c4 e2 1d a8 f1       	vfmadd213ps %ymm1,%ymm12,%ymm6
    932b:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9332:	00 00 
    9334:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9339:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    9340:	00 00 
    9342:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm13
    9349:	03 00 00 
    934c:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    9353:	00 00 
    9355:	c5 fc 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm2
    935c:	00 00 
    935e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    9364:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    936b:	00 00 
    936d:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9372:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    9379:	00 00 
    937b:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9380:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    9385:	c5 7c 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm14
    938c:	00 00 
    938e:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm14
    9395:	05 00 00 
    9398:	c5 fc 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm5
    939f:	00 00 
    93a1:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    93a6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    93ad:	00 00 
    93af:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    93b6:	04 00 00 
    93b9:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    93be:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    93c5:	00 00 
    93c7:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm10
    93ce:	03 00 00 
    93d1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    93d8:	00 00 
    93da:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    93e1:	00 00 
    93e3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm12,%ymm0
    93ea:	33 00 00 
    93ed:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    93f4:	00 00 
    93f6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    93fd:	00 00 
    93ff:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm0
    9406:	32 00 00 
    9409:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    9410:	00 00 
    9412:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    9419:	00 00 
    941b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm0
    9422:	32 00 00 
    9425:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    942c:	00 00 
    942e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    9435:	00 00 
    9437:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm0
    943e:	31 00 00 
    9441:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    9448:	00 00 
    944a:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9451:	00 00 
    9453:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm0
    945a:	31 00 00 
    945d:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    9464:	00 00 
    9466:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    946d:	00 00 
    946f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm0
    9476:	31 00 00 
    9479:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9480:	00 00 
    9482:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9489:	00 00 
    948b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm0
    9492:	31 00 00 
    9495:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    949c:	00 00 
    949e:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    94a5:	00 00 
    94a7:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm0
    94ae:	30 00 00 
    94b1:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    94b8:	00 00 
    94ba:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    94c1:	00 00 
    94c3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm0
    94ca:	30 00 00 
    94cd:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    94d4:	00 00 
    94d6:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    94dd:	00 00 
    94df:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm0
    94e6:	30 00 00 
    94e9:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    94f0:	00 00 
    94f2:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    94f9:	00 00 
    94fb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm0
    9502:	30 00 00 
    9505:	c5 7c 10 a4 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm12
    950c:	00 00 
    950e:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm15
    9515:	03 00 00 
    9518:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    951d:	c5 fc 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm3
    9524:	00 00 
    9526:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    952d:	00 00 
    952f:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    9536:	00 00 
    9538:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm15
    953f:	03 00 00 
    9542:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9549:	00 00 
    954b:	c5 fc 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm0
    9552:	00 00 
    9554:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    9559:	c5 fc 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm6
    9560:	00 00 
    9562:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    9567:	c5 fc 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm2
    956e:	00 00 
    9570:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    9577:	00 00 
    9579:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    9580:	00 00 
    9582:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm15
    9589:	04 00 00 
    958c:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    9591:	c5 7c 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm8
    9598:	00 00 
    959a:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    959f:	c5 fc 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm4
    95a6:	00 00 
    95a8:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    95ad:	c5 7c 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm11
    95b4:	00 00 
    95b6:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    95bd:	00 00 
    95bf:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    95c6:	00 00 
    95c8:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm12,%ymm15
    95cf:	33 00 00 
    95d2:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    95d7:	c5 fc 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm7
    95de:	00 00 
    95e0:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    95e5:	c5 7c 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm10
    95ec:	00 00 
    95ee:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    95f3:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    95fa:	00 00 
    95fc:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    9603:	00 00 
    9605:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    960c:	00 00 
    960e:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3360(%rsp),%ymm12,%ymm15
    9615:	33 00 00 
    9618:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    961d:	c5 7c 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm14
    9624:	00 00 
    9626:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm14
    962d:	03 00 00 
    9630:	c4 62 1d a8 c9       	vfmadd213ps %ymm1,%ymm12,%ymm9
    9635:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    963c:	00 00 
    963e:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    9645:	00 00 
    9647:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    964e:	00 00 
    9650:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm15
    9657:	33 00 00 
    965a:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    965f:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    9666:	00 00 
    9668:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm13
    966f:	03 00 00 
    9672:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    9679:	00 00 
    967b:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    9682:	00 00 
    9684:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm15
    968b:	32 00 00 
    968e:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    9695:	00 00 
    9697:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    969e:	00 00 
    96a0:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm15
    96a7:	32 00 00 
    96aa:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    96b1:	00 00 
    96b3:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    96ba:	00 00 
    96bc:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3240(%rsp),%ymm12,%ymm15
    96c3:	32 00 00 
    96c6:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
    96cd:	00 00 
    96cf:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    96d6:	00 00 
    96d8:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm15
    96df:	32 00 00 
    96e2:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    96e9:	00 00 
    96eb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    96f1:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm12,%ymm15
    96f8:	4c 00 00 
    96fb:	c5 7c 10 a4 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm12
    9702:	00 00 
    9704:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
    970b:	48 89 fe             	mov    %rdi,%rsi
    970e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    9714:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    971b:	00 00 
    971d:	c4 62 1d a8 f8       	vfmadd213ps %ymm0,%ymm12,%ymm15
    9722:	c5 7c 11 bc 24 e0 33 	vmovups %ymm15,0x33e0(%rsp)
    9729:	00 00 
    972b:	c5 7c 10 bc 24 c0 53 	vmovups 0x53c0(%rsp),%ymm15
    9732:	00 00 
    9734:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    9739:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    9740:	00 00 
    9742:	c5 7c 11 bc 24 00 34 	vmovups %ymm15,0x3400(%rsp)
    9749:	00 00 
    974b:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    9750:	c5 fc 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm2
    9757:	00 00 
    9759:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    9760:	00 00 
    9762:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    9769:	00 00 
    976b:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    9770:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    9775:	c5 fc 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm3
    977c:	00 00 
    977e:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    9785:	00 00 
    9787:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    978e:	00 00 
    9790:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    9795:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    979a:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    97a1:	00 00 
    97a3:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    97aa:	00 00 
    97ac:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    97b3:	00 00 
    97b5:	c5 fc 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm2
    97bc:	00 00 
    97be:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    97c3:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    97c8:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    97cf:	00 00 
    97d1:	c5 fc 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm3
    97d8:	00 00 
    97da:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    97e1:	00 00 
    97e3:	c5 fc 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm2
    97ea:	00 00 
    97ec:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    97f1:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    97f6:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    97fd:	00 00 
    97ff:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    9806:	00 00 
    9808:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    980f:	00 00 
    9811:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    9818:	00 00 
    981a:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    981f:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    9826:	00 00 
    9828:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    982d:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    9834:	00 00 
    9836:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm14
    983d:	0d 00 00 
    9840:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    9847:	00 00 
    9849:	c5 fc 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm2
    9850:	00 00 
    9852:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm2
    9859:	0e 00 00 
    985c:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    9863:	00 00 
    9865:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    986a:	c5 7c 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm13
    9871:	00 00 
    9873:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm13
    987a:	0d 00 00 
    987d:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    9884:	00 00 
    9886:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    988d:	00 00 
    988f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm1
    9896:	0e 00 00 
    9899:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    98a0:	00 00 
    98a2:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    98a9:	00 00 
    98ab:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm2
    98b2:	0e 00 00 
    98b5:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    98bc:	00 00 
    98be:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    98c5:	00 00 
    98c7:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    98ce:	0e 00 00 
    98d1:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    98d8:	00 00 
    98da:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    98e1:	00 00 
    98e3:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm2
    98ea:	0d 00 00 
    98ed:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    98f4:	00 00 
    98f6:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    98fd:	00 00 
    98ff:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    9906:	0e 00 00 
    9909:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    9910:	00 00 
    9912:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9918:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm2
    991f:	05 00 00 
    9922:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    9929:	00 00 
    992b:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    9932:	00 00 
    9934:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    993b:	0d 00 00 
    993e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9944:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    994b:	00 00 
    994d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    9954:	00 00 
    9956:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm1
    995d:	0d 00 00 
    9960:	48 3b bc 24 f8 02 00 	cmp    0x2f8(%rsp),%rdi
    9967:	00 
    9968:	0f 82 92 6d ff ff    	jb     700 <_Z5benchv+0x5d0>
    996e:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    9975:	00 00 
    9977:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
    997e:	00 
    997f:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    9986:	00 
    9987:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    998d:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    9994:	00 
    9995:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    999b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    999f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    99a5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    99a9:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    99b0:	00 00 
    99b2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    99b8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    99bc:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    99c3:	00 00 
    99c5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    99cb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    99cf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    99d4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    99da:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    99de:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    99e2:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    99e9:	00 00 
    99eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    99f1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    99f5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    99fb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9a00:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    9a04:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9a08:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9a0e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9a14:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9a19:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9a1d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9a23:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9a27:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9a2b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9a2f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9a33:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9a39:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9a3d:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9a44:	00 00 
    9a46:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9a4c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9a50:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9a54:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9a5a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9a5e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9a64:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9a68:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9a6f:	00 00 
    9a71:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9a77:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9a7b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9a7f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9a85:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9a89:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9a8e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9a92:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9a99:	00 00 
    9a9b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9aa1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9aa7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9aab:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9aaf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9ab5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9ab9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9abf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9ac4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9ac8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9ace:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9ad3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9ad7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9adb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9ae0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9ae6:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    9aeb:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    9af2:	00 00 
    9af4:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    9af9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9aff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9b03:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9b09:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9b0d:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9b14:	00 00 
    9b16:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9b1c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9b20:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9b27:	00 00 
    9b29:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9b2f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9b33:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9b38:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9b3e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9b42:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9b46:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9b4d:	00 00 
    9b4f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9b55:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9b59:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9b5e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9b62:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9b68:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9b6e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9b73:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9b77:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9b7e:	00 00 
    9b80:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9b84:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9b8a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9b8e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9b92:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9b96:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9b9c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9ba0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9ba6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9baa:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9bb1:	00 00 
    9bb3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9bb9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9bbd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9bc1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9bc7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9bcb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9bd1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9bd5:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9bdc:	00 00 
    9bde:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9be4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9be8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9bec:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9bf2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9bf6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9bfb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9bff:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9c06:	00 00 
    9c08:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9c0e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9c14:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9c18:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9c1c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9c22:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9c26:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9c2c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9c31:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9c35:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9c3b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9c40:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9c44:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9c48:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9c4d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9c53:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9c59:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    9c60:	00 00 
    9c62:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    9c68:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9c6e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9c72:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9c78:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9c7c:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9c83:	00 00 
    9c85:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9c8b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9c8f:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9c96:	00 00 
    9c98:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9c9e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9ca2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9ca7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9cad:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9cb1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9cb5:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9cbc:	00 00 
    9cbe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9cc4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9cc8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9ccd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9cd1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9cd7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9cdd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9ce2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9ce6:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    9ced:	00 00 
    9cef:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9cf3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9cf9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9cfd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9d01:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9d05:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9d0b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9d0f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9d15:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9d19:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9d1f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9d23:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    9d29:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9d2d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9d31:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9d37:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    9d3b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9d41:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9d45:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    9d4b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9d4f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9d53:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9d58:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    9d5c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9d62:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9d66:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    9d6c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9d72:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9d76:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9d7a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9d80:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9d85:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    9d89:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9d8f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9d94:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9d98:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9d9c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9da1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9da7:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    9dad:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    9db3:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9db9:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9dbd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9dc3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9dc7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9dcb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9dcf:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    9dd5:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    9ddb:	48 83 c7 19          	add    $0x19,%rdi
    9ddf:	48 39 c7             	cmp    %rax,%rdi
    9de2:	0f 82 d8 63 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9de8:	0f 31                	rdtsc  
    9dea:	48 c1 e2 20          	shl    $0x20,%rdx
    9dee:	48 09 c2             	or     %rax,%rdx
    9df1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9df7 <_Z5benchv+0x9cc7>
    9df7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9dfc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9e04 <_Z5benchv+0x9cd4>
    9e03:	00 
    9e04:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9e0c <_Z5benchv+0x9cdc>
    9e0b:	00 
    9e0c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9e0f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9e13:	0f af d1             	imul   %ecx,%edx
    9e16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9e1c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9e20:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    9e27:	00 00 
    9e29:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    9e2d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    9e31:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9e35:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9e39:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9e3d:	48 81 c4 48 58 00 00 	add    $0x5848,%rsp
    9e44:	5b                   	pop    %rbx
    9e45:	41 5c                	pop    %r12
    9e47:	41 5d                	pop    %r13
    9e49:	41 5e                	pop    %r14
    9e4b:	41 5f                	pop    %r15
    9e4d:	5d                   	pop    %rbp
    9e4e:	c5 f8 77             	vzeroupper 
    9e51:	c3                   	retq   
    9e52:	90                   	nop
    9e53:	90                   	nop
    9e54:	90                   	nop
    9e55:	90                   	nop
    9e56:	90                   	nop
    9e57:	90                   	nop
    9e58:	90                   	nop
    9e59:	90                   	nop
    9e5a:	90                   	nop
    9e5b:	90                   	nop
    9e5c:	90                   	nop
    9e5d:	90                   	nop
    9e5e:	90                   	nop
    9e5f:	90                   	nop

0000000000009e60 <_Z6enablev>:
    9e60:	31 c0                	xor    %eax,%eax
    9e62:	c3                   	retq   
    9e63:	90                   	nop
    9e64:	90                   	nop
    9e65:	90                   	nop
    9e66:	90                   	nop
    9e67:	90                   	nop
    9e68:	90                   	nop
    9e69:	90                   	nop
    9e6a:	90                   	nop
    9e6b:	90                   	nop
    9e6c:	90                   	nop
    9e6d:	90                   	nop
    9e6e:	90                   	nop
    9e6f:	90                   	nop

0000000000009e70 <_Z9n_reg_maxv>:
    9e70:	b8 d6 02 00 00       	mov    $0x2d6,%eax
    9e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
