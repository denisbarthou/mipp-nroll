
axya_ui23_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 49 ce fa 5e 	imul   $0x5eface49,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 15 00 00    	imul   $0x1590,%eax,%eax
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
     13a:	48 81 ec a8 5c 00 00 	sub    $0x5ca8,%rsp
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
     16f:	c5 fb 11 84 24 c0 03 	vmovsd %xmm0,0x3c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 19 a4 00 00    	jle    a599 <_Z5benchv+0xa469>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 02 00 	mov    %rcx,0x238(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 09          	lea    0x9(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     20e:	00 
     20f:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	0f af c8             	imul   %eax,%ecx
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	0f af d8             	imul   %eax,%ebx
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af e0          	imul   %eax,%r12d
     240:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     247:	00 
     248:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     255:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     25a:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     26b:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     272:	00 
     273:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     27a:	00 
     27b:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     27f:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     286:	00 
     287:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28b:	48 89 1c 24          	mov    %rbx,(%rsp)
     28f:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     293:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     298:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     29c:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2a3:	00 
     2a4:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2a8:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     2af:	00 
     2b0:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b4:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2bb:	00 
     2bc:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	44 0f af e8          	imul   %eax,%r13d
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	44 0f af f0          	imul   %eax,%r14d
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	44 0f af d8          	imul   %eax,%r11d
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e4:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2e8:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     2ef:	00 
     2f0:	0f af f0             	imul   %eax,%esi
     2f3:	0f af c8             	imul   %eax,%ecx
     2f6:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2fb:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     300:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     310:	0f af e8             	imul   %eax,%ebp
     313:	0f af f0             	imul   %eax,%esi
     316:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     326:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     32b:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     32f:	0f af f0             	imul   %eax,%esi
     332:	49 63 c5             	movslq %r13d,%rax
     335:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     33c:	00 
     33d:	48 63 c6             	movslq %esi,%rax
     340:	be 00 00 00 00       	mov    $0x0,%esi
     345:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     34c:	00 
     34d:	49 63 c0             	movslq %r8d,%rax
     350:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     360:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     367:	00 
     368:	49 63 c1             	movslq %r9d,%rax
     36b:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     372:	00 
     373:	49 63 c2             	movslq %r10d,%rax
     376:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     37d:	00 
     37e:	49 63 c3             	movslq %r11d,%rax
     381:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     388:	00 
     389:	48 63 c3             	movslq %ebx,%rax
     38c:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     393:	00 
     394:	49 63 c6             	movslq %r14d,%rax
     397:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     39e:	00 
     39f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b4:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3bb:	00 
     3bc:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c1:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     3c8:	00 
     3c9:	48 63 c1             	movslq %ecx,%rax
     3cc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3dc:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     3e3:	00 
     3e4:	49 63 c4             	movslq %r12d,%rax
     3e7:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3ee:	00 
     3ef:	48 63 c5             	movslq %ebp,%rax
     3f2:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     401:	00 
     402:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     409:	00 
     40a:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     422:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     429:	00 
     42a:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     431:	00 
     432:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     442:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     449:	00 
     44a:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     451:	00 
     452:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     459:	00 
     45a:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     461:	00 
     462:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     479:	00 
     47a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     47f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48f:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     496:	00 
     497:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     49c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4a3:	00 
     4a4:	48 63 04 24          	movslq (%rsp),%rax
     4a8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b8:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4c5:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4cc:	00 
     4cd:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4d2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e2:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4f0:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4f7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     507:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     527:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     537:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     547:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     54d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     554:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     559:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     560:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     566:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     56d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     573:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     580:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     587:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     681:	90                   	nop
     682:	90                   	nop
     683:	90                   	nop
     684:	90                   	nop
     685:	90                   	nop
     686:	90                   	nop
     687:	90                   	nop
     688:	90                   	nop
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     697:	00 
     698:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     69f:	00 00 
     6a1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     6a8:	00 00 
     6aa:	c5 fc 11 ac 24 40 5a 	vmovups %ymm5,0x5a40(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     6ba:	00 00 
     6bc:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     6c3:	00 00 
     6c5:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     6cc:	00 
     6cd:	c5 7c 11 b4 24 40 5c 	vmovups %ymm14,0x5c40(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 11 ac 24 60 5c 	vmovups %ymm13,0x5c60(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 a4 24 80 5c 	vmovups %ymm12,0x5c80(%rsp)
     6e6:	00 00 
     6e8:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6ec:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     6f3:	00 
     6f4:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6f8:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     6fe:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     702:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     709:	00 
     70a:	c5 fc 11 84 24 20 5c 	vmovups %ymm0,0x5c20(%rsp)
     711:	00 00 
     713:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     717:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     71e:	00 
     71f:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     723:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     72a:	00 
     72b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     72f:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     736:	00 
     737:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     73e:	00 
     73f:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     743:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     74a:	00 
     74b:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     752:	00 
     753:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     757:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     75e:	00 
     75f:	c4 01 7c 10 74 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm14
     766:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     76a:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     771:	00 
     772:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     779:	00 
     77a:	c5 7c 11 b4 24 00 5a 	vmovups %ymm14,0x5a00(%rsp)
     781:	00 00 
     783:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     787:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     78e:	00 
     78f:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     796:	00 
     797:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     79b:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7a2:	00 
     7a3:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     7aa:	00 
     7ab:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7af:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7b6:	00 
     7b7:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     7be:	00 
     7bf:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7c3:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7ca:	00 
     7cb:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     7d2:	00 
     7d3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7d7:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7de:	00 
     7df:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     7e6:	00 
     7e7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7eb:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     7f2:	00 
     7f3:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     7fa:	00 
     7fb:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ff:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     806:	00 
     807:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     80e:	00 
     80f:	c5 7c 10 14 b0       	vmovups (%rax,%rsi,4),%ymm10
     814:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     81b:	01 00 00 
     81e:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     824:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     82b:	00 
     82c:	c5 fc 11 84 24 00 5c 	vmovups %ymm0,0x5c00(%rsp)
     833:	00 00 
     835:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     83a:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     840:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     847:	00 00 
     849:	c5 fc 11 84 24 e0 5b 	vmovups %ymm0,0x5be0(%rsp)
     850:	00 00 
     852:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     857:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     85d:	c5 fc 11 84 24 c0 5b 	vmovups %ymm0,0x5bc0(%rsp)
     864:	00 00 
     866:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     86b:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     871:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     878:	00 
     879:	c5 fc 11 84 24 a0 5b 	vmovups %ymm0,0x5ba0(%rsp)
     880:	00 00 
     882:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     887:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     88d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     894:	00 00 00 
     897:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     89e:	00 
     89f:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8a3:	c4 41 7c 10 5c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm11
     8aa:	c5 fc 11 84 24 80 5b 	vmovups %ymm0,0x5b80(%rsp)
     8b1:	00 00 
     8b3:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     8b9:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     8c0:	01 00 00 
     8c3:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 11 84 24 60 5b 	vmovups %ymm0,0x5b60(%rsp)
     8d3:	00 00 
     8d5:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     8db:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     8e2:	00 00 00 
     8e5:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     8ec:	00 
     8ed:	c5 fc 11 84 24 40 5b 	vmovups %ymm0,0x5b40(%rsp)
     8f4:	00 00 
     8f6:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     8fc:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     903:	00 00 00 
     906:	c5 fc 11 84 24 20 5b 	vmovups %ymm0,0x5b20(%rsp)
     90d:	00 00 
     90f:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     915:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     91c:	01 00 00 
     91f:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     926:	00 
     927:	c5 fc 11 84 24 00 5b 	vmovups %ymm0,0x5b00(%rsp)
     92e:	00 00 
     930:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     936:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     93d:	02 00 00 
     940:	c5 fc 11 84 24 e0 5a 	vmovups %ymm0,0x5ae0(%rsp)
     947:	00 00 
     949:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     94f:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     956:	c5 fc 11 84 24 c0 5a 	vmovups %ymm0,0x5ac0(%rsp)
     95d:	00 00 
     95f:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     965:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     96c:	00 
     96d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     974:	02 00 00 
     977:	c5 fc 11 84 24 a0 5a 	vmovups %ymm0,0x5aa0(%rsp)
     97e:	00 00 
     980:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     986:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     98d:	02 00 00 
     990:	48 89 f1             	mov    %rsi,%rcx
     993:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     997:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     99e:	00 
     99f:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     9a3:	c4 41 7c 10 6c bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm13
     9aa:	c5 fc 11 84 24 80 5a 	vmovups %ymm0,0x5a80(%rsp)
     9b1:	00 00 
     9b3:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     9b9:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     9c0:	00 
     9c1:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     9c8:	01 00 00 
     9cb:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     9cf:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     9d6:	00 
     9d7:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
     9de:	00 00 
     9e0:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9e4:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     9eb:	00 00 
     9ed:	48 8b b4 24 68 04 00 	mov    0x468(%rsp),%rsi
     9f4:	00 
     9f5:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     9fb:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     a02:	01 00 00 
     a05:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     a09:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     a10:	00 
     a11:	c4 01 7c 10 4c 87 20 	vmovups 0x20(%r15,%r8,4),%ymm9
     a18:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     a1f:	00 
     a20:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     a24:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     a2b:	00 00 
     a2d:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     a33:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     a3a:	01 00 00 
     a3d:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     a41:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     a48:	00 
     a49:	c4 41 7c 10 64 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm12
     a50:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
     a57:	00 00 
     a59:	c4 41 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm8
     a5f:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     a66:	00 00 
     a68:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     a6e:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     a75:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
     a7c:	00 00 
     a7e:	c5 7c 11 84 24 60 5a 	vmovups %ymm8,0x5a60(%rsp)
     a85:	00 00 
     a87:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     a8e:	00 00 
     a90:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     a96:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     a9c:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     aa3:	00 00 
     aa5:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     aab:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     ab2:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     ab9:	00 00 
     abb:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     ac1:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     ac8:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     acf:	00 00 
     ad1:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     ad7:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ade:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     ae5:	00 
     ae6:	c4 62 3d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm10
     aed:	c4 01 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm8
     af4:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     afb:	00 00 
     afd:	c4 c1 7c 10 54 87 20 	vmovups 0x20(%r15,%rax,4),%ymm2
     b04:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
     b0b:	00 00 
     b0d:	c4 01 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm8
     b14:	c5 fc 11 94 24 e0 59 	vmovups %ymm2,0x59e0(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
     b24:	00 00 
     b26:	c4 01 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm8
     b2d:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
     b34:	00 00 
     b36:	c4 01 7c 10 84 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm8
     b3d:	00 00 00 
     b40:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
     b47:	00 00 
     b49:	c4 01 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm8
     b50:	00 00 00 
     b53:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
     b5a:	00 00 
     b5c:	c4 01 7c 10 84 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm8
     b63:	00 00 00 
     b66:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
     b6d:	00 00 
     b6f:	c4 01 7c 10 84 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm8
     b76:	00 00 00 
     b79:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
     b80:	00 00 
     b82:	c4 01 7c 10 84 b7 00 	vmovups 0x100(%r15,%r14,4),%ymm8
     b89:	01 00 00 
     b8c:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
     b93:	00 00 
     b95:	c4 01 7c 10 84 b7 20 	vmovups 0x120(%r15,%r14,4),%ymm8
     b9c:	01 00 00 
     b9f:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
     ba6:	00 00 
     ba8:	c4 01 7c 10 84 b7 40 	vmovups 0x140(%r15,%r14,4),%ymm8
     baf:	01 00 00 
     bb2:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
     bb9:	00 00 
     bbb:	c4 01 7c 10 84 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm8
     bc2:	01 00 00 
     bc5:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
     bcc:	00 00 
     bce:	c4 01 7c 10 84 b7 80 	vmovups 0x180(%r15,%r14,4),%ymm8
     bd5:	01 00 00 
     bd8:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
     bdf:	00 00 
     be1:	c4 01 7c 10 84 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm8
     be8:	01 00 00 
     beb:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
     bf2:	00 00 
     bf4:	c4 01 7c 10 84 b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm8
     bfb:	01 00 00 
     bfe:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
     c05:	00 00 
     c07:	c4 01 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm8
     c0e:	01 00 00 
     c11:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
     c18:	00 00 
     c1a:	c4 01 7c 10 84 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm8
     c21:	02 00 00 
     c24:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
     c2b:	00 00 
     c2d:	c4 01 7c 10 84 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm8
     c34:	02 00 00 
     c37:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
     c3e:	00 00 
     c40:	c4 01 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm8
     c47:	02 00 00 
     c4a:	c5 7c 11 84 24 40 4c 	vmovups %ymm8,0x4c40(%rsp)
     c51:	00 00 
     c53:	c4 01 7c 10 84 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm8
     c5a:	02 00 00 
     c5d:	c5 7c 11 84 24 e0 4c 	vmovups %ymm8,0x4ce0(%rsp)
     c64:	00 00 
     c66:	c4 01 7c 10 84 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm8
     c6d:	02 00 00 
     c70:	c5 7c 11 84 24 20 4e 	vmovups %ymm8,0x4e20(%rsp)
     c77:	00 00 
     c79:	c4 01 7c 10 84 b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm8
     c80:	02 00 00 
     c83:	c5 7c 11 84 24 20 4f 	vmovups %ymm8,0x4f20(%rsp)
     c8a:	00 00 
     c8c:	c4 01 7c 10 84 b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm8
     c93:	02 00 00 
     c96:	c5 7c 11 84 24 c0 4d 	vmovups %ymm8,0x4dc0(%rsp)
     c9d:	00 00 
     c9f:	c4 01 7c 10 84 b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm8
     ca6:	02 00 00 
     ca9:	c5 7c 11 84 24 60 51 	vmovups %ymm8,0x5160(%rsp)
     cb0:	00 00 
     cb2:	c4 01 7c 10 84 b7 00 	vmovups 0x300(%r15,%r14,4),%ymm8
     cb9:	03 00 00 
     cbc:	c5 7c 11 84 24 c0 53 	vmovups %ymm8,0x53c0(%rsp)
     cc3:	00 00 
     cc5:	c4 01 7c 10 84 b7 20 	vmovups 0x320(%r15,%r14,4),%ymm8
     ccc:	03 00 00 
     ccf:	c5 7c 11 84 24 80 55 	vmovups %ymm8,0x5580(%rsp)
     cd6:	00 00 
     cd8:	c4 01 7c 10 84 b7 40 	vmovups 0x340(%r15,%r14,4),%ymm8
     cdf:	03 00 00 
     ce2:	c5 7c 11 84 24 c0 56 	vmovups %ymm8,0x56c0(%rsp)
     ce9:	00 00 
     ceb:	c4 01 7c 10 84 b7 60 	vmovups 0x360(%r15,%r14,4),%ymm8
     cf2:	03 00 00 
     cf5:	c5 7c 11 84 24 00 59 	vmovups %ymm8,0x5900(%rsp)
     cfc:	00 00 
     cfe:	c4 01 7c 10 84 b7 80 	vmovups 0x380(%r15,%r14,4),%ymm8
     d05:	03 00 00 
     d08:	c5 7c 11 84 24 a0 59 	vmovups %ymm8,0x59a0(%rsp)
     d0f:	00 00 
     d11:	c4 01 7c 10 84 b7 a0 	vmovups 0x3a0(%r15,%r14,4),%ymm8
     d18:	03 00 00 
     d1b:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
     d22:	00 
     d23:	c5 7c 11 84 24 c0 59 	vmovups %ymm8,0x59c0(%rsp)
     d2a:	00 00 
     d2c:	c4 01 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm8
     d33:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     d3a:	00 00 
     d3c:	c4 01 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm8
     d43:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
     d4a:	00 00 
     d4c:	c4 01 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm8
     d53:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
     d5a:	00 00 
     d5c:	c4 01 7c 10 84 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm8
     d63:	00 00 00 
     d66:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
     d6d:	00 00 
     d6f:	c4 01 7c 10 84 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm8
     d76:	00 00 00 
     d79:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
     d80:	00 00 
     d82:	c4 01 7c 10 84 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm8
     d89:	00 00 00 
     d8c:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
     d93:	00 00 
     d95:	c4 01 7c 10 84 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm8
     d9c:	00 00 00 
     d9f:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
     da6:	00 00 
     da8:	c4 01 7c 10 84 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm8
     daf:	01 00 00 
     db2:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
     db9:	00 00 
     dbb:	c4 01 7c 10 84 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm8
     dc2:	01 00 00 
     dc5:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
     dcc:	00 00 
     dce:	c4 01 7c 10 84 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm8
     dd5:	01 00 00 
     dd8:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
     ddf:	00 00 
     de1:	c4 01 7c 10 84 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm8
     de8:	01 00 00 
     deb:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
     df2:	00 00 
     df4:	c4 01 7c 10 84 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm8
     dfb:	01 00 00 
     dfe:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
     e05:	00 00 
     e07:	c4 01 7c 10 84 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm8
     e0e:	01 00 00 
     e11:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
     e18:	00 00 
     e1a:	c4 01 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm8
     e21:	01 00 00 
     e24:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
     e2b:	00 00 
     e2d:	c4 01 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm8
     e34:	01 00 00 
     e37:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
     e3e:	00 00 
     e40:	c4 01 7c 10 84 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm8
     e47:	02 00 00 
     e4a:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
     e51:	00 00 
     e53:	c4 01 7c 10 84 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm8
     e5a:	02 00 00 
     e5d:	c5 7c 11 84 24 00 4a 	vmovups %ymm8,0x4a00(%rsp)
     e64:	00 00 
     e66:	c4 01 7c 10 84 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm8
     e6d:	02 00 00 
     e70:	c5 7c 11 84 24 e0 4b 	vmovups %ymm8,0x4be0(%rsp)
     e77:	00 00 
     e79:	c4 01 7c 10 84 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm8
     e80:	02 00 00 
     e83:	c5 7c 11 84 24 60 4b 	vmovups %ymm8,0x4b60(%rsp)
     e8a:	00 00 
     e8c:	c4 01 7c 10 84 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm8
     e93:	02 00 00 
     e96:	c5 7c 11 84 24 e0 4d 	vmovups %ymm8,0x4de0(%rsp)
     e9d:	00 00 
     e9f:	c4 01 7c 10 84 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm8
     ea6:	02 00 00 
     ea9:	c5 7c 11 84 24 e0 4e 	vmovups %ymm8,0x4ee0(%rsp)
     eb0:	00 00 
     eb2:	c4 01 7c 10 84 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm8
     eb9:	02 00 00 
     ebc:	c5 7c 11 84 24 00 50 	vmovups %ymm8,0x5000(%rsp)
     ec3:	00 00 
     ec5:	c4 01 7c 10 84 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm8
     ecc:	02 00 00 
     ecf:	c5 7c 11 84 24 00 51 	vmovups %ymm8,0x5100(%rsp)
     ed6:	00 00 
     ed8:	c4 01 7c 10 84 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm8
     edf:	03 00 00 
     ee2:	c5 7c 11 84 24 c0 52 	vmovups %ymm8,0x52c0(%rsp)
     ee9:	00 00 
     eeb:	c4 01 7c 10 84 9f 20 	vmovups 0x320(%r15,%r11,4),%ymm8
     ef2:	03 00 00 
     ef5:	c5 7c 11 84 24 60 55 	vmovups %ymm8,0x5560(%rsp)
     efc:	00 00 
     efe:	c4 01 7c 10 84 9f 40 	vmovups 0x340(%r15,%r11,4),%ymm8
     f05:	03 00 00 
     f08:	c5 7c 11 84 24 40 57 	vmovups %ymm8,0x5740(%rsp)
     f0f:	00 00 
     f11:	c4 01 7c 10 84 9f 60 	vmovups 0x360(%r15,%r11,4),%ymm8
     f18:	03 00 00 
     f1b:	c5 7c 11 84 24 c0 58 	vmovups %ymm8,0x58c0(%rsp)
     f22:	00 00 
     f24:	c4 01 7c 10 84 9f 80 	vmovups 0x380(%r15,%r11,4),%ymm8
     f2b:	03 00 00 
     f2e:	c5 7c 11 84 24 60 59 	vmovups %ymm8,0x5960(%rsp)
     f35:	00 00 
     f37:	c4 01 7c 10 84 9f a0 	vmovups 0x3a0(%r15,%r11,4),%ymm8
     f3e:	03 00 00 
     f41:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
     f48:	00 
     f49:	c5 7c 11 84 24 a0 58 	vmovups %ymm8,0x58a0(%rsp)
     f50:	00 00 
     f52:	c4 41 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm8
     f59:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
     f60:	00 00 
     f62:	c4 41 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm8
     f69:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
     f70:	00 00 
     f72:	c4 41 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm8
     f79:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
     f80:	00 00 
     f82:	c4 41 7c 10 84 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm8
     f89:	00 00 00 
     f8c:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
     f93:	00 00 
     f95:	c4 41 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm8
     f9c:	00 00 00 
     f9f:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
     fa6:	00 00 
     fa8:	c4 41 7c 10 84 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm8
     faf:	00 00 00 
     fb2:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
     fb9:	00 00 
     fbb:	c4 41 7c 10 84 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm8
     fc2:	00 00 00 
     fc5:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
     fcc:	00 00 
     fce:	c4 41 7c 10 84 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm8
     fd5:	01 00 00 
     fd8:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
     fdf:	00 00 
     fe1:	c4 41 7c 10 84 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm8
     fe8:	01 00 00 
     feb:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
     ff2:	00 00 
     ff4:	c4 41 7c 10 84 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm8
     ffb:	01 00 00 
     ffe:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    1005:	00 00 
    1007:	c4 41 7c 10 84 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm8
    100e:	01 00 00 
    1011:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    1018:	00 00 
    101a:	c4 41 7c 10 84 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm8
    1021:	01 00 00 
    1024:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
    102b:	00 00 
    102d:	c4 41 7c 10 84 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm8
    1034:	01 00 00 
    1037:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    103e:	00 00 
    1040:	c4 41 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm8
    1047:	01 00 00 
    104a:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
    1051:	00 00 
    1053:	c4 41 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm8
    105a:	01 00 00 
    105d:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
    1064:	00 00 
    1066:	c4 41 7c 10 84 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm8
    106d:	02 00 00 
    1070:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
    1077:	00 00 
    1079:	c4 41 7c 10 84 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm8
    1080:	02 00 00 
    1083:	c5 7c 11 84 24 c0 49 	vmovups %ymm8,0x49c0(%rsp)
    108a:	00 00 
    108c:	c4 41 7c 10 84 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm8
    1093:	02 00 00 
    1096:	c5 7c 11 84 24 40 4b 	vmovups %ymm8,0x4b40(%rsp)
    109d:	00 00 
    109f:	c4 41 7c 10 84 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm8
    10a6:	02 00 00 
    10a9:	c5 7c 11 84 24 a0 4c 	vmovups %ymm8,0x4ca0(%rsp)
    10b0:	00 00 
    10b2:	c4 41 7c 10 84 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm8
    10b9:	02 00 00 
    10bc:	c5 7c 11 84 24 80 4d 	vmovups %ymm8,0x4d80(%rsp)
    10c3:	00 00 
    10c5:	c4 41 7c 10 84 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm8
    10cc:	02 00 00 
    10cf:	c5 7c 11 84 24 a0 4e 	vmovups %ymm8,0x4ea0(%rsp)
    10d6:	00 00 
    10d8:	c4 41 7c 10 84 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm8
    10df:	02 00 00 
    10e2:	c5 7c 11 84 24 c0 4f 	vmovups %ymm8,0x4fc0(%rsp)
    10e9:	00 00 
    10eb:	c4 41 7c 10 84 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm8
    10f2:	02 00 00 
    10f5:	c5 7c 11 84 24 c0 50 	vmovups %ymm8,0x50c0(%rsp)
    10fc:	00 00 
    10fe:	c4 41 7c 10 84 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm8
    1105:	03 00 00 
    1108:	c5 7c 11 84 24 80 52 	vmovups %ymm8,0x5280(%rsp)
    110f:	00 00 
    1111:	c4 41 7c 10 84 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm8
    1118:	03 00 00 
    111b:	c5 7c 11 84 24 e0 54 	vmovups %ymm8,0x54e0(%rsp)
    1122:	00 00 
    1124:	c4 41 7c 10 84 9f 40 	vmovups 0x340(%r15,%rbx,4),%ymm8
    112b:	03 00 00 
    112e:	c5 7c 11 84 24 a0 56 	vmovups %ymm8,0x56a0(%rsp)
    1135:	00 00 
    1137:	c4 41 7c 10 84 9f 60 	vmovups 0x360(%r15,%rbx,4),%ymm8
    113e:	03 00 00 
    1141:	c5 7c 11 84 24 40 58 	vmovups %ymm8,0x5840(%rsp)
    1148:	00 00 
    114a:	c4 41 7c 10 84 9f 80 	vmovups 0x380(%r15,%rbx,4),%ymm8
    1151:	03 00 00 
    1154:	c5 7c 11 84 24 80 59 	vmovups %ymm8,0x5980(%rsp)
    115b:	00 00 
    115d:	c4 41 7c 10 84 9f a0 	vmovups 0x3a0(%r15,%rbx,4),%ymm8
    1164:	03 00 00 
    1167:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    116e:	00 
    116f:	c5 7c 11 84 24 60 57 	vmovups %ymm8,0x5760(%rsp)
    1176:	00 00 
    1178:	c4 01 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm8
    117f:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    1186:	00 00 
    1188:	c4 01 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm8
    118f:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    1196:	00 00 
    1198:	c4 01 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm8
    119f:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    11a6:	00 00 
    11a8:	c4 01 7c 10 84 af 80 	vmovups 0x80(%r15,%r13,4),%ymm8
    11af:	00 00 00 
    11b2:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    11b9:	00 00 
    11bb:	c4 01 7c 10 84 af a0 	vmovups 0xa0(%r15,%r13,4),%ymm8
    11c2:	00 00 00 
    11c5:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    11cc:	00 00 
    11ce:	c4 01 7c 10 84 af c0 	vmovups 0xc0(%r15,%r13,4),%ymm8
    11d5:	00 00 00 
    11d8:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
    11df:	00 00 
    11e1:	c4 01 7c 10 84 af e0 	vmovups 0xe0(%r15,%r13,4),%ymm8
    11e8:	00 00 00 
    11eb:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    11f2:	00 00 
    11f4:	c4 01 7c 10 84 af 00 	vmovups 0x100(%r15,%r13,4),%ymm8
    11fb:	01 00 00 
    11fe:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
    1205:	00 00 
    1207:	c4 01 7c 10 84 af 20 	vmovups 0x120(%r15,%r13,4),%ymm8
    120e:	01 00 00 
    1211:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    1218:	00 00 
    121a:	c4 01 7c 10 84 af 40 	vmovups 0x140(%r15,%r13,4),%ymm8
    1221:	01 00 00 
    1224:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 84 af 60 	vmovups 0x160(%r15,%r13,4),%ymm8
    1234:	01 00 00 
    1237:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    123e:	00 00 
    1240:	c4 01 7c 10 84 af 80 	vmovups 0x180(%r15,%r13,4),%ymm8
    1247:	01 00 00 
    124a:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
    1251:	00 00 
    1253:	c4 01 7c 10 84 af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm8
    125a:	01 00 00 
    125d:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
    1264:	00 00 
    1266:	c4 01 7c 10 84 af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm8
    126d:	01 00 00 
    1270:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    1277:	00 00 
    1279:	c4 01 7c 10 84 af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm8
    1280:	01 00 00 
    1283:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
    128a:	00 00 
    128c:	c4 01 7c 10 84 af 00 	vmovups 0x200(%r15,%r13,4),%ymm8
    1293:	02 00 00 
    1296:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    129d:	00 00 
    129f:	c4 01 7c 10 84 af 20 	vmovups 0x220(%r15,%r13,4),%ymm8
    12a6:	02 00 00 
    12a9:	c5 7c 11 84 24 40 49 	vmovups %ymm8,0x4940(%rsp)
    12b0:	00 00 
    12b2:	c4 01 7c 10 84 af 40 	vmovups 0x240(%r15,%r13,4),%ymm8
    12b9:	02 00 00 
    12bc:	c5 7c 11 84 24 60 4a 	vmovups %ymm8,0x4a60(%rsp)
    12c3:	00 00 
    12c5:	c4 01 7c 10 84 af 60 	vmovups 0x260(%r15,%r13,4),%ymm8
    12cc:	02 00 00 
    12cf:	c5 7c 11 84 24 20 4c 	vmovups %ymm8,0x4c20(%rsp)
    12d6:	00 00 
    12d8:	c4 01 7c 10 84 af 80 	vmovups 0x280(%r15,%r13,4),%ymm8
    12df:	02 00 00 
    12e2:	c5 7c 11 84 24 40 4d 	vmovups %ymm8,0x4d40(%rsp)
    12e9:	00 00 
    12eb:	c4 01 7c 10 84 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm8
    12f2:	02 00 00 
    12f5:	c5 7c 11 84 24 60 4e 	vmovups %ymm8,0x4e60(%rsp)
    12fc:	00 00 
    12fe:	c4 01 7c 10 84 af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm8
    1305:	02 00 00 
    1308:	c5 7c 11 84 24 80 4f 	vmovups %ymm8,0x4f80(%rsp)
    130f:	00 00 
    1311:	c4 01 7c 10 84 af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm8
    1318:	02 00 00 
    131b:	c5 7c 11 84 24 80 50 	vmovups %ymm8,0x5080(%rsp)
    1322:	00 00 
    1324:	c4 01 7c 10 84 af 00 	vmovups 0x300(%r15,%r13,4),%ymm8
    132b:	03 00 00 
    132e:	c5 7c 11 84 24 a0 51 	vmovups %ymm8,0x51a0(%rsp)
    1335:	00 00 
    1337:	c4 01 7c 10 84 af 20 	vmovups 0x320(%r15,%r13,4),%ymm8
    133e:	03 00 00 
    1341:	c5 7c 11 84 24 40 54 	vmovups %ymm8,0x5440(%rsp)
    1348:	00 00 
    134a:	c4 01 7c 10 84 af 40 	vmovups 0x340(%r15,%r13,4),%ymm8
    1351:	03 00 00 
    1354:	c5 7c 11 84 24 40 56 	vmovups %ymm8,0x5640(%rsp)
    135b:	00 00 
    135d:	c4 01 7c 10 84 af 60 	vmovups 0x360(%r15,%r13,4),%ymm8
    1364:	03 00 00 
    1367:	c5 7c 11 84 24 00 58 	vmovups %ymm8,0x5800(%rsp)
    136e:	00 00 
    1370:	c4 01 7c 10 84 af 80 	vmovups 0x380(%r15,%r13,4),%ymm8
    1377:	03 00 00 
    137a:	c5 7c 11 84 24 20 59 	vmovups %ymm8,0x5920(%rsp)
    1381:	00 00 
    1383:	c4 01 7c 10 84 af a0 	vmovups 0x3a0(%r15,%r13,4),%ymm8
    138a:	03 00 00 
    138d:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    1394:	00 
    1395:	c5 7c 11 84 24 e0 56 	vmovups %ymm8,0x56e0(%rsp)
    139c:	00 00 
    139e:	c4 41 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm8
    13a5:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    13ac:	00 00 
    13ae:	c4 41 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm8
    13b5:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    13bc:	00 00 
    13be:	c4 41 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm8
    13c5:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    13cc:	00 00 
    13ce:	c4 41 7c 10 84 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm8
    13d5:	00 00 00 
    13d8:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    13df:	00 00 
    13e1:	c4 41 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm8
    13e8:	00 00 00 
    13eb:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
    13f2:	00 00 
    13f4:	c4 41 7c 10 84 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm8
    13fb:	00 00 00 
    13fe:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    1405:	00 00 
    1407:	c4 41 7c 10 84 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm8
    140e:	00 00 00 
    1411:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
    1418:	00 00 
    141a:	c4 41 7c 10 84 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm8
    1421:	01 00 00 
    1424:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    142b:	00 00 
    142d:	c4 41 7c 10 84 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm8
    1434:	01 00 00 
    1437:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    143e:	00 00 
    1440:	c4 41 7c 10 84 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm8
    1447:	01 00 00 
    144a:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
    1451:	00 00 
    1453:	c4 41 7c 10 84 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm8
    145a:	01 00 00 
    145d:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    1464:	00 00 
    1466:	c4 41 7c 10 84 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm8
    146d:	01 00 00 
    1470:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
    1477:	00 00 
    1479:	c4 41 7c 10 84 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm8
    1480:	01 00 00 
    1483:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    148a:	00 00 
    148c:	c4 41 7c 10 84 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm8
    1493:	01 00 00 
    1496:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
    149d:	00 00 
    149f:	c4 41 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm8
    14a6:	01 00 00 
    14a9:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
    14b0:	00 00 
    14b2:	c4 41 7c 10 84 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm8
    14b9:	02 00 00 
    14bc:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
    14c3:	00 00 
    14c5:	c4 41 7c 10 84 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm8
    14cc:	02 00 00 
    14cf:	c5 7c 11 84 24 e0 48 	vmovups %ymm8,0x48e0(%rsp)
    14d6:	00 00 
    14d8:	c4 41 7c 10 84 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm8
    14df:	02 00 00 
    14e2:	c5 7c 11 84 24 e0 49 	vmovups %ymm8,0x49e0(%rsp)
    14e9:	00 00 
    14eb:	c4 41 7c 10 84 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm8
    14f2:	02 00 00 
    14f5:	c5 7c 11 84 24 c0 4b 	vmovups %ymm8,0x4bc0(%rsp)
    14fc:	00 00 
    14fe:	c4 41 7c 10 84 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm8
    1505:	02 00 00 
    1508:	c5 7c 11 84 24 c0 4c 	vmovups %ymm8,0x4cc0(%rsp)
    150f:	00 00 
    1511:	c4 41 7c 10 84 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm8
    1518:	02 00 00 
    151b:	c5 7c 11 84 24 00 4e 	vmovups %ymm8,0x4e00(%rsp)
    1522:	00 00 
    1524:	c4 41 7c 10 84 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm8
    152b:	02 00 00 
    152e:	c5 7c 11 84 24 00 4f 	vmovups %ymm8,0x4f00(%rsp)
    1535:	00 00 
    1537:	c4 41 7c 10 84 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm8
    153e:	02 00 00 
    1541:	c5 7c 11 84 24 20 50 	vmovups %ymm8,0x5020(%rsp)
    1548:	00 00 
    154a:	c4 41 7c 10 84 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm8
    1551:	03 00 00 
    1554:	c5 7c 11 84 24 20 51 	vmovups %ymm8,0x5120(%rsp)
    155b:	00 00 
    155d:	c4 41 7c 10 84 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm8
    1564:	03 00 00 
    1567:	c5 7c 11 84 24 60 53 	vmovups %ymm8,0x5360(%rsp)
    156e:	00 00 
    1570:	c4 41 7c 10 84 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm8
    1577:	03 00 00 
    157a:	c5 7c 11 84 24 a0 55 	vmovups %ymm8,0x55a0(%rsp)
    1581:	00 00 
    1583:	c4 41 7c 10 84 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm8
    158a:	03 00 00 
    158d:	c5 7c 11 84 24 80 57 	vmovups %ymm8,0x5780(%rsp)
    1594:	00 00 
    1596:	c4 41 7c 10 84 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm8
    159d:	03 00 00 
    15a0:	c5 7c 11 84 24 e0 58 	vmovups %ymm8,0x58e0(%rsp)
    15a7:	00 00 
    15a9:	c4 41 7c 10 84 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm8
    15b0:	03 00 00 
    15b3:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    15ba:	00 
    15bb:	c5 7c 11 84 24 60 56 	vmovups %ymm8,0x5660(%rsp)
    15c2:	00 00 
    15c4:	c4 41 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm8
    15cb:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    15d2:	00 00 
    15d4:	c4 41 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm8
    15db:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
    15e2:	00 00 
    15e4:	c4 41 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm8
    15eb:	00 00 00 
    15ee:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    15f5:	00 00 
    15f7:	c4 41 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm8
    15fe:	00 00 00 
    1601:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    1608:	00 00 
    160a:	c4 41 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm8
    1611:	00 00 00 
    1614:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    161b:	00 00 
    161d:	c4 41 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm8
    1624:	00 00 00 
    1627:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    162e:	00 00 
    1630:	c4 41 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm8
    1637:	01 00 00 
    163a:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    1641:	00 00 
    1643:	c4 41 7c 10 84 87 20 	vmovups 0x120(%r15,%rax,4),%ymm8
    164a:	01 00 00 
    164d:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
    1654:	00 00 
    1656:	c4 41 7c 10 84 87 40 	vmovups 0x140(%r15,%rax,4),%ymm8
    165d:	01 00 00 
    1660:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
    1667:	00 00 
    1669:	c4 41 7c 10 84 87 60 	vmovups 0x160(%r15,%rax,4),%ymm8
    1670:	01 00 00 
    1673:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    167a:	00 00 
    167c:	c4 41 7c 10 84 87 80 	vmovups 0x180(%r15,%rax,4),%ymm8
    1683:	01 00 00 
    1686:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    168d:	00 00 
    168f:	c4 41 7c 10 84 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm8
    1696:	01 00 00 
    1699:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
    16a0:	00 00 
    16a2:	c4 41 7c 10 84 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm8
    16a9:	01 00 00 
    16ac:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    16b3:	00 00 
    16b5:	c4 41 7c 10 84 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm8
    16bc:	01 00 00 
    16bf:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    16c6:	00 00 
    16c8:	c4 41 7c 10 84 87 00 	vmovups 0x200(%r15,%rax,4),%ymm8
    16cf:	02 00 00 
    16d2:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    16d9:	00 00 
    16db:	c4 41 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm8
    16e2:	02 00 00 
    16e5:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
    16ec:	00 00 
    16ee:	c4 41 7c 10 84 87 40 	vmovups 0x240(%r15,%rax,4),%ymm8
    16f5:	02 00 00 
    16f8:	c5 7c 11 84 24 80 49 	vmovups %ymm8,0x4980(%rsp)
    16ff:	00 00 
    1701:	c4 41 7c 10 84 87 60 	vmovups 0x260(%r15,%rax,4),%ymm8
    1708:	02 00 00 
    170b:	c5 7c 11 84 24 c0 4a 	vmovups %ymm8,0x4ac0(%rsp)
    1712:	00 00 
    1714:	c4 41 7c 10 84 87 80 	vmovups 0x280(%r15,%rax,4),%ymm8
    171b:	02 00 00 
    171e:	c5 7c 11 84 24 60 4c 	vmovups %ymm8,0x4c60(%rsp)
    1725:	00 00 
    1727:	c4 41 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm8
    172e:	02 00 00 
    1731:	c5 7c 11 84 24 a0 4d 	vmovups %ymm8,0x4da0(%rsp)
    1738:	00 00 
    173a:	c4 41 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm8
    1741:	02 00 00 
    1744:	c5 7c 11 84 24 c0 4e 	vmovups %ymm8,0x4ec0(%rsp)
    174b:	00 00 
    174d:	c4 41 7c 10 84 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm8
    1754:	02 00 00 
    1757:	c5 7c 11 84 24 e0 4f 	vmovups %ymm8,0x4fe0(%rsp)
    175e:	00 00 
    1760:	c4 41 7c 10 84 87 00 	vmovups 0x300(%r15,%rax,4),%ymm8
    1767:	03 00 00 
    176a:	c5 7c 11 84 24 e0 50 	vmovups %ymm8,0x50e0(%rsp)
    1771:	00 00 
    1773:	c4 41 7c 10 84 87 20 	vmovups 0x320(%r15,%rax,4),%ymm8
    177a:	03 00 00 
    177d:	c5 7c 11 84 24 00 53 	vmovups %ymm8,0x5300(%rsp)
    1784:	00 00 
    1786:	c4 41 7c 10 84 87 40 	vmovups 0x340(%r15,%rax,4),%ymm8
    178d:	03 00 00 
    1790:	c5 7c 11 84 24 20 55 	vmovups %ymm8,0x5520(%rsp)
    1797:	00 00 
    1799:	c4 41 7c 10 84 87 60 	vmovups 0x360(%r15,%rax,4),%ymm8
    17a0:	03 00 00 
    17a3:	c5 7c 11 84 24 20 57 	vmovups %ymm8,0x5720(%rsp)
    17aa:	00 00 
    17ac:	c4 41 7c 10 84 87 80 	vmovups 0x380(%r15,%rax,4),%ymm8
    17b3:	03 00 00 
    17b6:	c5 7c 11 84 24 60 58 	vmovups %ymm8,0x5860(%rsp)
    17bd:	00 00 
    17bf:	c4 41 7c 10 84 87 a0 	vmovups 0x3a0(%r15,%rax,4),%ymm8
    17c6:	03 00 00 
    17c9:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    17d0:	00 
    17d1:	c5 7c 11 84 24 80 58 	vmovups %ymm8,0x5880(%rsp)
    17d8:	00 00 
    17da:	c4 01 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm8
    17e1:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    17e8:	00 00 
    17ea:	c4 01 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm8
    17f1:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    17f8:	00 00 
    17fa:	c4 01 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm8
    1801:	00 00 00 
    1804:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    180b:	00 00 
    180d:	c4 01 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm8
    1814:	00 00 00 
    1817:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    181e:	00 00 
    1820:	c4 01 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm8
    1827:	00 00 00 
    182a:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    1831:	00 00 
    1833:	c4 01 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm8
    183a:	00 00 00 
    183d:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    1844:	00 00 
    1846:	c4 01 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm8
    184d:	01 00 00 
    1850:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    1857:	00 00 
    1859:	c4 01 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm8
    1860:	01 00 00 
    1863:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    186a:	00 00 
    186c:	c4 01 7c 10 84 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm8
    1873:	01 00 00 
    1876:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    187d:	00 00 
    187f:	c4 01 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm8
    1886:	01 00 00 
    1889:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    1890:	00 00 
    1892:	c4 01 7c 10 84 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm8
    1899:	01 00 00 
    189c:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    18a3:	00 00 
    18a5:	c4 01 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm8
    18ac:	01 00 00 
    18af:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    18b6:	00 00 
    18b8:	c4 01 7c 10 84 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm8
    18bf:	01 00 00 
    18c2:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    18c9:	00 00 
    18cb:	c4 01 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm8
    18d2:	01 00 00 
    18d5:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
    18dc:	00 00 
    18de:	c4 01 7c 10 84 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm8
    18e5:	02 00 00 
    18e8:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
    18ef:	00 00 
    18f1:	c4 01 7c 10 84 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm8
    18f8:	02 00 00 
    18fb:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
    1902:	00 00 
    1904:	c4 01 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm8
    190b:	02 00 00 
    190e:	c5 7c 11 84 24 20 49 	vmovups %ymm8,0x4920(%rsp)
    1915:	00 00 
    1917:	c4 01 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm8
    191e:	02 00 00 
    1921:	c5 7c 11 84 24 20 4a 	vmovups %ymm8,0x4a20(%rsp)
    1928:	00 00 
    192a:	c4 01 7c 10 84 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm8
    1931:	02 00 00 
    1934:	c5 7c 11 84 24 00 4c 	vmovups %ymm8,0x4c00(%rsp)
    193b:	00 00 
    193d:	c4 01 7c 10 84 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm8
    1944:	02 00 00 
    1947:	c5 7c 11 84 24 60 4d 	vmovups %ymm8,0x4d60(%rsp)
    194e:	00 00 
    1950:	c4 01 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm8
    1957:	02 00 00 
    195a:	c5 7c 11 84 24 80 4e 	vmovups %ymm8,0x4e80(%rsp)
    1961:	00 00 
    1963:	c4 01 7c 10 84 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm8
    196a:	02 00 00 
    196d:	c5 7c 11 84 24 a0 4f 	vmovups %ymm8,0x4fa0(%rsp)
    1974:	00 00 
    1976:	c4 01 7c 10 84 a7 00 	vmovups 0x300(%r15,%r12,4),%ymm8
    197d:	03 00 00 
    1980:	c5 7c 11 84 24 a0 50 	vmovups %ymm8,0x50a0(%rsp)
    1987:	00 00 
    1989:	c4 01 7c 10 84 a7 20 	vmovups 0x320(%r15,%r12,4),%ymm8
    1990:	03 00 00 
    1993:	c5 7c 11 84 24 20 52 	vmovups %ymm8,0x5220(%rsp)
    199a:	00 00 
    199c:	c4 01 7c 10 84 a7 40 	vmovups 0x340(%r15,%r12,4),%ymm8
    19a3:	03 00 00 
    19a6:	c5 7c 11 84 24 60 54 	vmovups %ymm8,0x5460(%rsp)
    19ad:	00 00 
    19af:	c4 01 7c 10 84 a7 60 	vmovups 0x360(%r15,%r12,4),%ymm8
    19b6:	03 00 00 
    19b9:	c5 7c 11 84 24 80 56 	vmovups %ymm8,0x5680(%rsp)
    19c0:	00 00 
    19c2:	c4 01 7c 10 84 a7 80 	vmovups 0x380(%r15,%r12,4),%ymm8
    19c9:	03 00 00 
    19cc:	c5 7c 11 84 24 20 58 	vmovups %ymm8,0x5820(%rsp)
    19d3:	00 00 
    19d5:	c4 01 7c 10 84 a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm8
    19dc:	03 00 00 
    19df:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    19e6:	00 
    19e7:	c5 7c 11 84 24 40 55 	vmovups %ymm8,0x5540(%rsp)
    19ee:	00 00 
    19f0:	c4 01 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm8
    19f7:	c4 81 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm0
    19fe:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    1a05:	00 00 
    1a07:	c4 01 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm8
    1a0e:	00 00 00 
    1a11:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    1a18:	00 00 
    1a1a:	c4 81 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm0
    1a21:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
    1a28:	00 00 
    1a2a:	c4 01 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm8
    1a31:	00 00 00 
    1a34:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1a3b:	00 00 
    1a3d:	c4 81 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm0
    1a44:	00 00 00 
    1a47:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    1a4e:	00 00 
    1a50:	c4 01 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm8
    1a57:	01 00 00 
    1a5a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a61:	00 00 
    1a63:	c4 81 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm0
    1a6a:	00 00 00 
    1a6d:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    1a74:	00 00 
    1a76:	c4 01 7c 10 84 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm8
    1a7d:	01 00 00 
    1a80:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a87:	00 00 
    1a89:	c4 81 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm0
    1a90:	01 00 00 
    1a93:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    1a9a:	00 00 
    1a9c:	c4 01 7c 10 84 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm8
    1aa3:	01 00 00 
    1aa6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1aad:	00 00 
    1aaf:	c4 81 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm0
    1ab6:	01 00 00 
    1ab9:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
    1ac0:	00 00 
    1ac2:	c4 01 7c 10 84 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm8
    1ac9:	01 00 00 
    1acc:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1ad3:	00 00 
    1ad5:	c4 81 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm0
    1adc:	01 00 00 
    1adf:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    1ae6:	00 00 
    1ae8:	c4 01 7c 10 84 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm8
    1aef:	02 00 00 
    1af2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1af9:	00 00 
    1afb:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
    1b02:	01 00 00 
    1b05:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
    1b0c:	00 00 
    1b0e:	c4 01 7c 10 84 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm8
    1b15:	02 00 00 
    1b18:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1b1f:	00 00 
    1b21:	c4 c1 7c 10 84 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm0
    1b28:	02 00 00 
    1b2b:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    1b32:	00 00 
    1b34:	c4 01 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm8
    1b3b:	02 00 00 
    1b3e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1b45:	00 00 
    1b47:	c4 81 7c 10 84 97 20 	vmovups 0x220(%r15,%r10,4),%ymm0
    1b4e:	02 00 00 
    1b51:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    1b58:	00 00 
    1b5a:	c4 01 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm8
    1b61:	02 00 00 
    1b64:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1b6b:	00 00 
    1b6d:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    1b74:	00 00 
    1b76:	c4 01 7c 10 84 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm8
    1b7d:	02 00 00 
    1b80:	c5 7c 11 84 24 80 4b 	vmovups %ymm8,0x4b80(%rsp)
    1b87:	00 00 
    1b89:	c4 01 7c 10 84 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm8
    1b90:	02 00 00 
    1b93:	c5 7c 11 84 24 20 4d 	vmovups %ymm8,0x4d20(%rsp)
    1b9a:	00 00 
    1b9c:	c4 01 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm8
    1ba3:	02 00 00 
    1ba6:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    1bad:	00 00 
    1baf:	c4 01 7c 10 84 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm8
    1bb6:	02 00 00 
    1bb9:	c5 7c 11 84 24 60 4f 	vmovups %ymm8,0x4f60(%rsp)
    1bc0:	00 00 
    1bc2:	c4 01 7c 10 84 a7 00 	vmovups 0x300(%r15,%r12,4),%ymm8
    1bc9:	03 00 00 
    1bcc:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1bd3:	00 00 
    1bd5:	c4 01 7c 10 84 a7 20 	vmovups 0x320(%r15,%r12,4),%ymm8
    1bdc:	03 00 00 
    1bdf:	c5 7c 11 84 24 80 51 	vmovups %ymm8,0x5180(%rsp)
    1be6:	00 00 
    1be8:	c4 01 7c 10 84 a7 40 	vmovups 0x340(%r15,%r12,4),%ymm8
    1bef:	03 00 00 
    1bf2:	c5 7c 11 84 24 00 54 	vmovups %ymm8,0x5400(%rsp)
    1bf9:	00 00 
    1bfb:	c4 01 7c 10 84 a7 60 	vmovups 0x360(%r15,%r12,4),%ymm8
    1c02:	03 00 00 
    1c05:	c5 7c 11 84 24 20 56 	vmovups %ymm8,0x5620(%rsp)
    1c0c:	00 00 
    1c0e:	c4 01 7c 10 84 a7 80 	vmovups 0x380(%r15,%r12,4),%ymm8
    1c15:	03 00 00 
    1c18:	c5 7c 11 84 24 a0 57 	vmovups %ymm8,0x57a0(%rsp)
    1c1f:	00 00 
    1c21:	c4 01 7c 10 84 a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm8
    1c28:	03 00 00 
    1c2b:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    1c32:	00 
    1c33:	c5 7c 11 84 24 40 59 	vmovups %ymm8,0x5940(%rsp)
    1c3a:	00 00 
    1c3c:	c4 01 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm8
    1c43:	c4 01 7c 10 7c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm15
    1c4a:	c4 81 7c 10 84 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm0
    1c51:	02 00 00 
    1c54:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    1c5b:	00 00 
    1c5d:	c4 01 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm8
    1c64:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c6b:	00 00 
    1c6d:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1c74:	c5 7c 11 bc 24 20 5a 	vmovups %ymm15,0x5a20(%rsp)
    1c7b:	00 00 
    1c7d:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    1c84:	00 00 
    1c86:	c4 01 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm8
    1c8d:	00 00 00 
    1c90:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    1c97:	00 00 
    1c99:	c4 81 7c 10 84 af 60 	vmovups 0x160(%r15,%r13,4),%ymm0
    1ca0:	01 00 00 
    1ca3:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    1caa:	00 00 
    1cac:	c4 01 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm8
    1cb3:	00 00 00 
    1cb6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cbd:	00 00 
    1cbf:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    1cc6:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1ccd:	00 00 
    1ccf:	c4 01 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm8
    1cd6:	00 00 00 
    1cd9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ce0:	00 00 
    1ce2:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    1ce9:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1cf0:	00 00 
    1cf2:	c4 01 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm8
    1cf9:	00 00 00 
    1cfc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1d03:	00 00 
    1d05:	c4 81 7c 10 84 b7 20 	vmovups 0x120(%r15,%r14,4),%ymm0
    1d0c:	01 00 00 
    1d0f:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    1d16:	00 00 
    1d18:	c4 01 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm8
    1d1f:	01 00 00 
    1d22:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d29:	00 00 
    1d2b:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1d32:	00 00 
    1d34:	c4 01 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm8
    1d3b:	01 00 00 
    1d3e:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    1d45:	00 00 
    1d47:	c4 01 7c 10 84 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm8
    1d4e:	01 00 00 
    1d51:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    1d58:	00 00 
    1d5a:	c4 01 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm8
    1d61:	01 00 00 
    1d64:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    1d6b:	00 00 
    1d6d:	c4 01 7c 10 84 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm8
    1d74:	01 00 00 
    1d77:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    1d7e:	00 00 
    1d80:	c4 01 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm8
    1d87:	01 00 00 
    1d8a:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    1d91:	00 00 
    1d93:	c4 01 7c 10 84 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm8
    1d9a:	01 00 00 
    1d9d:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    1da4:	00 00 
    1da6:	c4 01 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm8
    1dad:	01 00 00 
    1db0:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    1db7:	00 00 
    1db9:	c4 01 7c 10 84 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm8
    1dc0:	02 00 00 
    1dc3:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    1dca:	00 00 
    1dcc:	c4 01 7c 10 84 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm8
    1dd3:	02 00 00 
    1dd6:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    1ddd:	00 00 
    1ddf:	c4 01 7c 10 84 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm8
    1de6:	02 00 00 
    1de9:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    1df0:	00 00 
    1df2:	c4 41 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm8
    1df9:	02 00 00 
    1dfc:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    1e03:	00 00 
    1e05:	c4 41 7c 10 84 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm8
    1e0c:	02 00 00 
    1e0f:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    1e16:	00 00 
    1e18:	c4 41 7c 10 84 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm8
    1e1f:	02 00 00 
    1e22:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    1e29:	00 00 
    1e2b:	c4 01 7c 10 84 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm8
    1e32:	02 00 00 
    1e35:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
    1e3c:	00 00 
    1e3e:	c4 41 7c 10 84 87 40 	vmovups 0x240(%r15,%rax,4),%ymm8
    1e45:	02 00 00 
    1e48:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1e4f:	00 
    1e50:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    1e57:	00 00 
    1e59:	c4 41 7c 10 84 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm8
    1e60:	02 00 00 
    1e63:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    1e6a:	00 00 
    1e6c:	c4 01 7c 10 84 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm8
    1e73:	02 00 00 
    1e76:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    1e7d:	00 00 
    1e7f:	c4 01 7c 10 84 87 40 	vmovups 0x240(%r15,%r8,4),%ymm8
    1e86:	02 00 00 
    1e89:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    1e90:	00 00 
    1e92:	c4 01 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm8
    1e99:	02 00 00 
    1e9c:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    1ea3:	00 00 
    1ea5:	c4 41 7c 10 84 87 40 	vmovups 0x240(%r15,%rax,4),%ymm8
    1eac:	02 00 00 
    1eaf:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    1eb6:	00 00 
    1eb8:	c4 01 7c 10 84 af 40 	vmovups 0x240(%r15,%r13,4),%ymm8
    1ebf:	02 00 00 
    1ec2:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    1ec9:	00 00 
    1ecb:	c4 01 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm8
    1ed2:	02 00 00 
    1ed5:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    1edc:	00 00 
    1ede:	c4 41 7c 10 84 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm8
    1ee5:	02 00 00 
    1ee8:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    1eef:	00 00 
    1ef1:	c4 01 7c 10 84 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm8
    1ef8:	02 00 00 
    1efb:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    1f02:	00 00 
    1f04:	c4 01 7c 10 84 87 20 	vmovups 0x220(%r15,%r8,4),%ymm8
    1f0b:	02 00 00 
    1f0e:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    1f15:	00 00 
    1f17:	c4 41 7c 10 84 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm8
    1f1e:	02 00 00 
    1f21:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    1f28:	00 00 
    1f2a:	c4 41 7c 10 84 b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm8
    1f31:	02 00 00 
    1f34:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    1f3b:	00 00 
    1f3d:	c4 41 7c 10 84 bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm8
    1f44:	02 00 00 
    1f47:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    1f4e:	00 00 
    1f50:	c4 01 7c 10 84 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm8
    1f57:	02 00 00 
    1f5a:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    1f61:	00 00 
    1f63:	c4 41 7c 10 84 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm8
    1f6a:	02 00 00 
    1f6d:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
    1f74:	00 00 
    1f76:	c4 41 7c 10 84 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm8
    1f7d:	02 00 00 
    1f80:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    1f87:	00 00 
    1f89:	c4 01 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm8
    1f90:	02 00 00 
    1f93:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    1f9a:	00 00 
    1f9c:	c4 01 7c 10 84 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm8
    1fa3:	02 00 00 
    1fa6:	c5 7c 11 84 24 40 4a 	vmovups %ymm8,0x4a40(%rsp)
    1fad:	00 00 
    1faf:	c4 01 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm8
    1fb6:	02 00 00 
    1fb9:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    1fc0:	00 00 
    1fc2:	c4 01 7c 10 84 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm8
    1fc9:	02 00 00 
    1fcc:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    1fd3:	00 00 
    1fd5:	c4 01 7c 10 84 a7 00 	vmovups 0x300(%r15,%r12,4),%ymm8
    1fdc:	03 00 00 
    1fdf:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    1fe6:	00 00 
    1fe8:	c4 01 7c 10 84 a7 20 	vmovups 0x320(%r15,%r12,4),%ymm8
    1fef:	03 00 00 
    1ff2:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1ff9:	00 00 
    1ffb:	c4 01 7c 10 84 a7 40 	vmovups 0x340(%r15,%r12,4),%ymm8
    2002:	03 00 00 
    2005:	c5 7c 11 84 24 e0 52 	vmovups %ymm8,0x52e0(%rsp)
    200c:	00 00 
    200e:	c4 01 7c 10 84 a7 60 	vmovups 0x360(%r15,%r12,4),%ymm8
    2015:	03 00 00 
    2018:	c5 7c 11 84 24 00 55 	vmovups %ymm8,0x5500(%rsp)
    201f:	00 00 
    2021:	c4 01 7c 10 84 a7 80 	vmovups 0x380(%r15,%r12,4),%ymm8
    2028:	03 00 00 
    202b:	c5 7c 11 84 24 00 57 	vmovups %ymm8,0x5700(%rsp)
    2032:	00 00 
    2034:	c4 01 7c 10 84 a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm8
    203b:	03 00 00 
    203e:	49 89 cc             	mov    %rcx,%r12
    2041:	c4 81 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm0
    2048:	01 00 00 
    204b:	c5 7c 11 84 24 c0 57 	vmovups %ymm8,0x57c0(%rsp)
    2052:	00 00 
    2054:	c4 41 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm8
    205b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2062:	00 00 
    2064:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    206b:	00 00 
    206d:	c4 41 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm8
    2074:	02 00 00 
    2077:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    207e:	00 00 
    2080:	c4 01 7c 10 84 af 20 	vmovups 0x220(%r15,%r13,4),%ymm8
    2087:	02 00 00 
    208a:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    2091:	00 00 
    2093:	c4 41 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm8
    209a:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    20a1:	00 00 
    20a3:	c4 41 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm8
    20aa:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    20b1:	00 00 
    20b3:	c4 41 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm8
    20ba:	00 00 00 
    20bd:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    20c4:	00 00 
    20c6:	c4 41 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm8
    20cd:	00 00 00 
    20d0:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    20d7:	00 00 
    20d9:	c4 41 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm8
    20e0:	00 00 00 
    20e3:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    20ea:	00 00 
    20ec:	c4 41 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm8
    20f3:	00 00 00 
    20f6:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    20fd:	00 00 
    20ff:	c4 41 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm8
    2106:	01 00 00 
    2109:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    2110:	00 00 
    2112:	c4 41 7c 10 84 af 00 	vmovups 0x200(%r15,%rbp,4),%ymm8
    2119:	02 00 00 
    211c:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
    2123:	00 00 
    2125:	c4 41 7c 10 84 bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm8
    212c:	02 00 00 
    212f:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    2136:	00 00 
    2138:	c4 01 7c 10 84 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm8
    213f:	02 00 00 
    2142:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    2149:	00 00 
    214b:	c4 01 7c 10 84 97 00 	vmovups 0x200(%r15,%r10,4),%ymm8
    2152:	02 00 00 
    2155:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    215c:	00 00 
    215e:	c4 41 7c 10 84 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm8
    2165:	02 00 00 
    2168:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    216f:	00 
    2170:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    2177:	00 00 
    2179:	c4 01 7c 10 84 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm8
    2180:	02 00 00 
    2183:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    218a:	00 00 
    218c:	c4 01 7c 10 84 87 00 	vmovups 0x200(%r15,%r8,4),%ymm8
    2193:	02 00 00 
    2196:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    219d:	00 00 
    219f:	c4 41 7c 10 84 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm8
    21a6:	02 00 00 
    21a9:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    21b0:	00 00 
    21b2:	c4 41 7c 10 84 b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm8
    21b9:	02 00 00 
    21bc:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    21c3:	00 00 
    21c5:	c4 01 7c 10 84 af 00 	vmovups 0x200(%r15,%r13,4),%ymm8
    21cc:	02 00 00 
    21cf:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    21d6:	00 00 
    21d8:	c4 01 7c 10 84 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm8
    21df:	02 00 00 
    21e2:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    21e9:	00 00 
    21eb:	c4 41 7c 10 84 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm8
    21f2:	02 00 00 
    21f5:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    21fc:	00 00 
    21fe:	c4 41 7c 10 84 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm8
    2205:	02 00 00 
    2208:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    220f:	00 00 
    2211:	c4 41 7c 10 84 87 20 	vmovups 0x120(%r15,%rax,4),%ymm8
    2218:	01 00 00 
    221b:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2222:	00 00 
    2224:	c4 41 7c 10 84 87 40 	vmovups 0x140(%r15,%rax,4),%ymm8
    222b:	01 00 00 
    222e:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    2235:	00 00 
    2237:	c4 41 7c 10 84 87 60 	vmovups 0x160(%r15,%rax,4),%ymm8
    223e:	01 00 00 
    2241:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    2248:	00 00 
    224a:	c4 41 7c 10 84 87 00 	vmovups 0x200(%r15,%rax,4),%ymm8
    2251:	02 00 00 
    2254:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    225b:	00 00 
    225d:	c4 41 7c 10 84 87 80 	vmovups 0x180(%r15,%rax,4),%ymm8
    2264:	01 00 00 
    2267:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    226e:	00 00 
    2270:	c4 41 7c 10 84 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm8
    2277:	01 00 00 
    227a:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    2281:	00 00 
    2283:	c4 41 7c 10 84 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm8
    228a:	01 00 00 
    228d:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    2294:	00 00 
    2296:	c4 41 7c 10 84 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm8
    229d:	01 00 00 
    22a0:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    22a7:	00 00 
    22a9:	c4 01 7c 10 84 af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm8
    22b0:	01 00 00 
    22b3:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    22ba:	00 00 
    22bc:	c4 01 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm8
    22c3:	01 00 00 
    22c6:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    22cd:	00 00 
    22cf:	c4 01 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm8
    22d6:	01 00 00 
    22d9:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    22e0:	00 00 
    22e2:	c4 41 7c 10 84 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm8
    22e9:	01 00 00 
    22ec:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
    22f3:	00 00 
    22f5:	c4 41 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm8
    22fc:	01 00 00 
    22ff:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    2306:	00 00 
    2308:	c4 41 7c 10 84 bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm8
    230f:	01 00 00 
    2312:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    2319:	00 00 
    231b:	c4 01 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm8
    2322:	01 00 00 
    2325:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    232c:	00 00 
    232e:	c4 01 7c 10 84 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm8
    2335:	01 00 00 
    2338:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    233f:	00 00 
    2341:	c4 41 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm8
    2348:	01 00 00 
    234b:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    2352:	00 00 
    2354:	c4 01 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm8
    235b:	01 00 00 
    235e:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    2365:	00 00 
    2367:	c4 01 7c 10 84 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm8
    236e:	01 00 00 
    2371:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    2378:	00 00 
    237a:	c4 41 7c 10 84 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm8
    2381:	01 00 00 
    2384:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    238b:	00 00 
    238d:	c4 41 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm8
    2394:	01 00 00 
    2397:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    239e:	00 00 
    23a0:	c4 41 7c 10 84 87 60 	vmovups 0x260(%r15,%rax,4),%ymm8
    23a7:	02 00 00 
    23aa:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    23b1:	00 00 
    23b3:	c4 41 7c 10 84 87 80 	vmovups 0x280(%r15,%rax,4),%ymm8
    23ba:	02 00 00 
    23bd:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    23c4:	00 00 
    23c6:	c4 41 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm8
    23cd:	02 00 00 
    23d0:	c5 7c 11 84 24 00 4b 	vmovups %ymm8,0x4b00(%rsp)
    23d7:	00 00 
    23d9:	c4 41 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm8
    23e0:	02 00 00 
    23e3:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    23ea:	00 00 
    23ec:	c4 41 7c 10 84 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm8
    23f3:	02 00 00 
    23f6:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    23fd:	00 00 
    23ff:	c4 41 7c 10 84 87 00 	vmovups 0x300(%r15,%rax,4),%ymm8
    2406:	03 00 00 
    2409:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    2410:	00 00 
    2412:	c4 41 7c 10 84 87 20 	vmovups 0x320(%r15,%rax,4),%ymm8
    2419:	03 00 00 
    241c:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    2423:	00 00 
    2425:	c4 41 7c 10 84 87 40 	vmovups 0x340(%r15,%rax,4),%ymm8
    242c:	03 00 00 
    242f:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    2436:	00 00 
    2438:	c4 41 7c 10 84 87 60 	vmovups 0x360(%r15,%rax,4),%ymm8
    243f:	03 00 00 
    2442:	c5 7c 11 84 24 e0 53 	vmovups %ymm8,0x53e0(%rsp)
    2449:	00 00 
    244b:	c4 41 7c 10 84 87 80 	vmovups 0x380(%r15,%rax,4),%ymm8
    2452:	03 00 00 
    2455:	c5 7c 11 84 24 c0 55 	vmovups %ymm8,0x55c0(%rsp)
    245c:	00 00 
    245e:	c4 41 7c 10 84 87 a0 	vmovups 0x3a0(%r15,%rax,4),%ymm8
    2465:	03 00 00 
    2468:	48 89 c8             	mov    %rcx,%rax
    246b:	c4 c1 7c 10 84 87 60 	vmovups 0x160(%r15,%rax,4),%ymm0
    2472:	01 00 00 
    2475:	c4 c1 7c 10 7c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm7
    247c:	c5 7c 11 84 24 e0 57 	vmovups %ymm8,0x57e0(%rsp)
    2483:	00 00 
    2485:	c4 01 7c 10 84 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm8
    248c:	01 00 00 
    248f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2496:	00 00 
    2498:	c4 81 7c 10 84 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm0
    249f:	01 00 00 
    24a2:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    24a9:	00 00 
    24ab:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    24b2:	00 00 
    24b4:	c4 01 7c 10 84 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm8
    24bb:	01 00 00 
    24be:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    24c5:	00 00 
    24c7:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    24ce:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    24d5:	00 00 
    24d7:	c4 41 7c 10 84 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm8
    24de:	01 00 00 
    24e1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    24e8:	00 00 
    24ea:	c4 81 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm0
    24f1:	01 00 00 
    24f4:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
    24fb:	00 00 
    24fd:	c4 41 7c 10 84 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm8
    2504:	01 00 00 
    2507:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    250e:	00 00 
    2510:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    2517:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    251e:	00 00 
    2520:	c4 41 7c 10 84 b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm8
    2527:	01 00 00 
    252a:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    2531:	00 00 
    2533:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    253a:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    2541:	00 00 
    2543:	c4 41 7c 10 84 bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm8
    254a:	01 00 00 
    254d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2554:	00 00 
    2556:	c4 81 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm0
    255d:	01 00 00 
    2560:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    2567:	00 00 
    2569:	c4 01 7c 10 84 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm8
    2570:	01 00 00 
    2573:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    257a:	00 00 
    257c:	c4 c1 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm0
    2583:	00 00 00 
    2586:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    258d:	00 00 
    258f:	c4 41 7c 10 84 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm8
    2596:	01 00 00 
    2599:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    25a0:	00 00 
    25a2:	c4 c1 7c 10 84 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm0
    25a9:	00 00 00 
    25ac:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    25b3:	00 00 
    25b5:	c4 41 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm8
    25bc:	01 00 00 
    25bf:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    25c6:	00 00 
    25c8:	c4 c1 7c 10 84 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm0
    25cf:	01 00 00 
    25d2:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    25d9:	00 00 
    25db:	c4 01 7c 10 84 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm8
    25e2:	01 00 00 
    25e5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    25ec:	00 00 
    25ee:	c4 81 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm0
    25f5:	00 00 00 
    25f8:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    25ff:	00 00 
    2601:	c4 01 7c 10 84 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm8
    2608:	01 00 00 
    260b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2612:	00 00 
    2614:	c4 c1 7c 10 84 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm0
    261b:	00 00 00 
    261e:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    2625:	00 00 
    2627:	c4 01 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm8
    262e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2635:	00 00 
    2637:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    263e:	00 00 
    2640:	c4 01 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm8
    2647:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    264e:	00 00 
    2650:	c4 01 7c 10 84 af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm8
    2657:	01 00 00 
    265a:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2661:	00 00 
    2663:	c4 01 7c 10 84 b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm8
    266a:	01 00 00 
    266d:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    2674:	00 00 
    2676:	c4 01 7c 10 84 af 80 	vmovups 0x80(%r15,%r13,4),%ymm8
    267d:	00 00 00 
    2680:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    2687:	00 00 
    2689:	c4 01 7c 10 84 af a0 	vmovups 0xa0(%r15,%r13,4),%ymm8
    2690:	00 00 00 
    2693:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    269a:	00 00 
    269c:	c4 01 7c 10 84 af c0 	vmovups 0xc0(%r15,%r13,4),%ymm8
    26a3:	00 00 00 
    26a6:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    26ad:	00 00 
    26af:	c4 01 7c 10 84 af e0 	vmovups 0xe0(%r15,%r13,4),%ymm8
    26b6:	00 00 00 
    26b9:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    26c0:	00 00 
    26c2:	c4 01 7c 10 84 af 00 	vmovups 0x100(%r15,%r13,4),%ymm8
    26c9:	01 00 00 
    26cc:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    26d3:	00 00 
    26d5:	c4 01 7c 10 84 af 20 	vmovups 0x120(%r15,%r13,4),%ymm8
    26dc:	01 00 00 
    26df:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    26e6:	00 00 
    26e8:	c4 01 7c 10 84 af 40 	vmovups 0x140(%r15,%r13,4),%ymm8
    26ef:	01 00 00 
    26f2:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    26f9:	00 00 
    26fb:	c4 01 7c 10 84 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm8
    2702:	01 00 00 
    2705:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    270c:	00 00 
    270e:	c4 01 7c 10 84 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm8
    2715:	01 00 00 
    2718:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    271f:	00 00 
    2721:	c4 01 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm8
    2728:	01 00 00 
    272b:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    2732:	00 00 
    2734:	c4 41 7c 10 84 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm8
    273b:	01 00 00 
    273e:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    2745:	00 00 
    2747:	c4 01 7c 10 84 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm8
    274e:	01 00 00 
    2751:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    2758:	00 00 
    275a:	c4 41 7c 10 84 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm8
    2761:	01 00 00 
    2764:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    276b:	00 00 
    276d:	c4 41 7c 10 84 b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm8
    2774:	01 00 00 
    2777:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    277e:	00 00 
    2780:	c4 41 7c 10 84 bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm8
    2787:	01 00 00 
    278a:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    2791:	00 00 
    2793:	c4 01 7c 10 84 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm8
    279a:	01 00 00 
    279d:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    27a4:	00 00 
    27a6:	c4 41 7c 10 84 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm8
    27ad:	01 00 00 
    27b0:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    27b7:	00 00 
    27b9:	c4 41 7c 10 84 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm8
    27c0:	01 00 00 
    27c3:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    27ca:	00 00 
    27cc:	c4 01 7c 10 84 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm8
    27d3:	01 00 00 
    27d6:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    27dd:	00 00 
    27df:	c4 01 7c 10 84 af 80 	vmovups 0x180(%r15,%r13,4),%ymm8
    27e6:	01 00 00 
    27e9:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    27f0:	00 00 
    27f2:	c4 01 7c 10 84 b7 80 	vmovups 0x180(%r15,%r14,4),%ymm8
    27f9:	01 00 00 
    27fc:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    2803:	00 00 
    2805:	c4 41 7c 10 84 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm8
    280c:	01 00 00 
    280f:	4c 89 d9             	mov    %r11,%rcx
    2812:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    2819:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2820:	00 00 
    2822:	c4 01 7c 10 84 af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm8
    2829:	01 00 00 
    282c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2833:	00 00 
    2835:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    283c:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2843:	00 00 
    2845:	c4 41 7c 10 84 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm8
    284c:	01 00 00 
    284f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2856:	00 00 
    2858:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    285f:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    2866:	00 00 
    2868:	c4 01 7c 10 84 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm8
    286f:	01 00 00 
    2872:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2879:	00 00 
    287b:	c4 c1 7c 10 84 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm0
    2882:	00 00 00 
    2885:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    288c:	00 00 
    288e:	c4 01 7c 10 84 87 80 	vmovups 0x180(%r15,%r8,4),%ymm8
    2895:	01 00 00 
    2898:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    289f:	00 00 
    28a1:	c4 c1 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm0
    28a8:	00 00 00 
    28ab:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    28b2:	00 00 
    28b4:	c4 41 7c 10 84 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm8
    28bb:	01 00 00 
    28be:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    28c5:	00 00 
    28c7:	c4 81 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm0
    28ce:	00 00 00 
    28d1:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    28d8:	00 00 
    28da:	c4 41 7c 10 84 b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm8
    28e1:	01 00 00 
    28e4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    28eb:	00 00 
    28ed:	c4 c1 7c 10 84 8f 80 	vmovups 0x380(%r15,%rcx,4),%ymm0
    28f4:	03 00 00 
    28f7:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    28fe:	00 00 
    2900:	c4 41 7c 10 84 bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm8
    2907:	01 00 00 
    290a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2911:	00 00 
    2913:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    291a:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    2921:	00 00 
    2923:	c4 01 7c 10 84 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm8
    292a:	01 00 00 
    292d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2934:	00 00 
    2936:	c4 81 7c 10 44 87 60 	vmovups 0x60(%r15,%r8,4),%ymm0
    293d:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    2944:	00 00 
    2946:	c4 41 7c 10 84 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm8
    294d:	01 00 00 
    2950:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2957:	00 00 
    2959:	c4 81 7c 10 84 87 80 	vmovups 0x80(%r15,%r8,4),%ymm0
    2960:	00 00 00 
    2963:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    296a:	00 00 
    296c:	c4 01 7c 10 84 97 80 	vmovups 0x180(%r15,%r10,4),%ymm8
    2973:	01 00 00 
    2976:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    297d:	00 00 
    297f:	c4 81 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm0
    2986:	00 00 00 
    2989:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    2990:	00 00 
    2992:	c4 01 7c 10 84 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm8
    2999:	01 00 00 
    299c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    29a3:	00 00 
    29a5:	c4 81 7c 10 84 87 80 	vmovups 0x380(%r15,%r8,4),%ymm0
    29ac:	03 00 00 
    29af:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    29b6:	00 00 
    29b8:	c4 01 7c 10 84 af 60 	vmovups 0x260(%r15,%r13,4),%ymm8
    29bf:	02 00 00 
    29c2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    29d2:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    29d9:	00 00 
    29db:	c4 01 7c 10 84 af 80 	vmovups 0x280(%r15,%r13,4),%ymm8
    29e2:	02 00 00 
    29e5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    29ec:	00 00 
    29ee:	c4 c1 7c 10 44 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm0
    29f5:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    29fc:	00 00 
    29fe:	c4 01 7c 10 84 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm8
    2a05:	02 00 00 
    2a08:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2a0f:	00 00 
    2a11:	c4 81 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm0
    2a18:	00 00 00 
    2a1b:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    2a22:	00 00 
    2a24:	c4 01 7c 10 84 af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm8
    2a2b:	02 00 00 
    2a2e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2a35:	00 00 
    2a37:	c4 c1 7c 10 84 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm0
    2a3e:	00 00 00 
    2a41:	c5 7c 11 84 24 a0 4b 	vmovups %ymm8,0x4ba0(%rsp)
    2a48:	00 00 
    2a4a:	c4 01 7c 10 84 af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm8
    2a51:	02 00 00 
    2a54:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    2a5b:	00 00 
    2a5d:	c4 c1 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm0
    2a64:	02 00 00 
    2a67:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    2a6e:	00 00 
    2a70:	c4 01 7c 10 84 af 00 	vmovups 0x300(%r15,%r13,4),%ymm8
    2a77:	03 00 00 
    2a7a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2a81:	00 00 
    2a83:	c4 c1 7c 10 84 97 80 	vmovups 0x380(%r15,%rdx,4),%ymm0
    2a8a:	03 00 00 
    2a8d:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    2a94:	00 00 
    2a96:	c4 01 7c 10 84 af 20 	vmovups 0x320(%r15,%r13,4),%ymm8
    2a9d:	03 00 00 
    2aa0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2aa7:	00 00 
    2aa9:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    2ab0:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    2ab7:	00 00 
    2ab9:	c4 01 7c 10 84 af 40 	vmovups 0x340(%r15,%r13,4),%ymm8
    2ac0:	03 00 00 
    2ac3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2aca:	00 00 
    2acc:	c4 c1 7c 10 44 b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm0
    2ad3:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2ada:	00 00 
    2adc:	c4 01 7c 10 84 af 60 	vmovups 0x360(%r15,%r13,4),%ymm8
    2ae3:	03 00 00 
    2ae6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2aed:	00 00 
    2aef:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    2af6:	c5 7c 11 84 24 40 52 	vmovups %ymm8,0x5240(%rsp)
    2afd:	00 00 
    2aff:	c4 01 7c 10 84 af 80 	vmovups 0x380(%r15,%r13,4),%ymm8
    2b06:	03 00 00 
    2b09:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2b10:	00 00 
    2b12:	c4 c1 7c 10 44 bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm0
    2b19:	c5 7c 11 84 24 80 54 	vmovups %ymm8,0x5480(%rsp)
    2b20:	00 00 
    2b22:	c4 01 7c 10 84 af a0 	vmovups 0x3a0(%r15,%r13,4),%ymm8
    2b29:	03 00 00 
    2b2c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2b33:	00 00 
    2b35:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    2b3c:	c5 7c 11 84 24 e0 55 	vmovups %ymm8,0x55e0(%rsp)
    2b43:	00 00 
    2b45:	c4 01 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm8
    2b4c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2b53:	00 00 
    2b55:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    2b5c:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    2b63:	00 00 
    2b65:	c4 01 7c 10 84 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm8
    2b6c:	00 00 00 
    2b6f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2b76:	00 00 
    2b78:	c4 81 7c 10 44 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm0
    2b7f:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    2b86:	00 00 
    2b88:	c4 01 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm8
    2b8f:	00 00 00 
    2b92:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2b99:	00 00 
    2b9b:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    2ba2:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    2ba9:	00 00 
    2bab:	c4 01 7c 10 84 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm8
    2bb2:	00 00 00 
    2bb5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2bbc:	00 00 
    2bbe:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    2bc5:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    2bcc:	00 00 
    2bce:	c4 01 7c 10 84 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm8
    2bd5:	00 00 00 
    2bd8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2bdf:	00 00 
    2be1:	c4 81 7c 10 44 97 60 	vmovups 0x60(%r15,%r10,4),%ymm0
    2be8:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2bef:	00 00 
    2bf1:	c4 01 7c 10 84 b7 00 	vmovups 0x100(%r15,%r14,4),%ymm8
    2bf8:	01 00 00 
    2bfb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2c02:	00 00 
    2c04:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    2c0b:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2c12:	00 00 
    2c14:	c4 41 7c 10 84 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm8
    2c1b:	01 00 00 
    2c1e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2c25:	00 00 
    2c27:	c4 81 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm0
    2c2e:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    2c35:	00 00 
    2c37:	c4 41 7c 10 84 b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm8
    2c3e:	01 00 00 
    2c41:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2c48:	00 00 
    2c4a:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    2c51:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2c58:	00 00 
    2c5a:	c4 41 7c 10 84 bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm8
    2c61:	01 00 00 
    2c64:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    2c6b:	00 00 
    2c6d:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    2c74:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    2c7b:	00 00 
    2c7d:	c4 01 7c 10 84 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm8
    2c84:	01 00 00 
    2c87:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    2c8e:	00 00 
    2c90:	c4 81 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm0
    2c97:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    2c9e:	00 00 
    2ca0:	c4 01 7c 10 84 97 60 	vmovups 0x160(%r15,%r10,4),%ymm8
    2ca7:	01 00 00 
    2caa:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2cb1:	00 00 
    2cb3:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    2cba:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    2cc1:	00 00 
    2cc3:	c4 41 7c 10 84 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm8
    2cca:	01 00 00 
    2ccd:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    2cd4:	00 00 
    2cd6:	c4 c1 7c 10 84 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm0
    2cdd:	02 00 00 
    2ce0:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    2ce7:	00 00 
    2ce9:	c4 01 7c 10 84 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm8
    2cf0:	01 00 00 
    2cf3:	49 89 c3             	mov    %rax,%r11
    2cf6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2cfd:	00 00 
    2cff:	c4 c1 7c 10 84 b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm0
    2d06:	02 00 00 
    2d09:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    2d10:	00 00 
    2d12:	c4 01 7c 10 84 87 60 	vmovups 0x160(%r15,%r8,4),%ymm8
    2d19:	01 00 00 
    2d1c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2d23:	00 00 
    2d25:	c4 c1 7c 10 84 b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm0
    2d2c:	02 00 00 
    2d2f:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2d36:	00 00 
    2d38:	c4 41 7c 10 84 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm8
    2d3f:	01 00 00 
    2d42:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2d49:	00 00 
    2d4b:	c4 c1 7c 10 84 b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm0
    2d52:	02 00 00 
    2d55:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2d5c:	00 00 
    2d5e:	c4 01 7c 10 84 b7 40 	vmovups 0x140(%r15,%r14,4),%ymm8
    2d65:	01 00 00 
    2d68:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2d6f:	00 00 
    2d71:	c4 c1 7c 10 84 b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm0
    2d78:	03 00 00 
    2d7b:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    2d82:	00 00 
    2d84:	c4 41 7c 10 84 87 40 	vmovups 0x140(%r15,%rax,4),%ymm8
    2d8b:	01 00 00 
    2d8e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2d95:	00 00 
    2d97:	c4 c1 7c 10 84 b7 80 	vmovups 0x380(%r15,%rsi,4),%ymm0
    2d9e:	03 00 00 
    2da1:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    2da8:	00 00 
    2daa:	c4 01 7c 10 84 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm8
    2db1:	01 00 00 
    2db4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2dbb:	00 00 
    2dbd:	c4 c1 7c 10 84 bf 80 	vmovups 0x380(%r15,%rdi,4),%ymm0
    2dc4:	03 00 00 
    2dc7:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    2dce:	00 00 
    2dd0:	c4 41 7c 10 84 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm8
    2dd7:	01 00 00 
    2dda:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2de1:	00 00 
    2de3:	c4 81 7c 10 84 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm0
    2dea:	02 00 00 
    2ded:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    2df4:	00 00 
    2df6:	c4 41 7c 10 84 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm8
    2dfd:	01 00 00 
    2e00:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2e07:	00 00 
    2e09:	c4 81 7c 10 84 8f 80 	vmovups 0x380(%r15,%r9,4),%ymm0
    2e10:	03 00 00 
    2e13:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    2e1a:	00 00 
    2e1c:	c4 01 7c 10 84 87 40 	vmovups 0x140(%r15,%r8,4),%ymm8
    2e23:	01 00 00 
    2e26:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2e2d:	00 00 
    2e2f:	c4 81 7c 10 84 97 40 	vmovups 0x240(%r15,%r10,4),%ymm0
    2e36:	02 00 00 
    2e39:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    2e40:	00 00 
    2e42:	c4 41 7c 10 84 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm8
    2e49:	01 00 00 
    2e4c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2e53:	00 00 
    2e55:	c4 81 7c 10 84 97 60 	vmovups 0x260(%r15,%r10,4),%ymm0
    2e5c:	02 00 00 
    2e5f:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    2e66:	00 00 
    2e68:	c4 41 7c 10 84 b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm8
    2e6f:	01 00 00 
    2e72:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2e79:	00 00 
    2e7b:	c4 81 7c 10 84 97 80 	vmovups 0x380(%r15,%r10,4),%ymm0
    2e82:	03 00 00 
    2e85:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    2e8c:	00 00 
    2e8e:	c4 41 7c 10 84 bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm8
    2e95:	01 00 00 
    2e98:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2e9f:	00 00 
    2ea1:	c4 81 7c 10 84 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm0
    2ea8:	02 00 00 
    2eab:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    2eb2:	00 00 
    2eb4:	c4 01 7c 10 84 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm8
    2ebb:	01 00 00 
    2ebe:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2ec5:	00 00 
    2ec7:	c4 81 7c 10 84 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm0
    2ece:	02 00 00 
    2ed1:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    2ed8:	00 00 
    2eda:	c4 01 7c 10 84 97 40 	vmovups 0x140(%r15,%r10,4),%ymm8
    2ee1:	01 00 00 
    2ee4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2eeb:	00 00 
    2eed:	c4 81 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm0
    2ef4:	02 00 00 
    2ef7:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2efe:	00 00 
    2f00:	c4 41 7c 10 84 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm8
    2f07:	01 00 00 
    2f0a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2f11:	00 00 
    2f13:	c4 81 7c 10 84 a7 80 	vmovups 0x380(%r15,%r12,4),%ymm0
    2f1a:	03 00 00 
    2f1d:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    2f24:	00 00 
    2f26:	c4 01 7c 10 84 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm8
    2f2d:	02 00 00 
    2f30:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2f40:	00 00 
    2f42:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    2f49:	00 00 
    2f4b:	c4 01 7c 10 84 b7 80 	vmovups 0x280(%r15,%r14,4),%ymm8
    2f52:	02 00 00 
    2f55:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    2f5c:	00 00 
    2f5e:	c4 01 7c 10 84 b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm8
    2f65:	02 00 00 
    2f68:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    2f6f:	00 00 
    2f71:	c4 01 7c 10 84 b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm8
    2f78:	02 00 00 
    2f7b:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    2f82:	00 00 
    2f84:	c4 01 7c 10 84 b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm8
    2f8b:	02 00 00 
    2f8e:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    2f95:	00 00 
    2f97:	c4 01 7c 10 84 b7 00 	vmovups 0x300(%r15,%r14,4),%ymm8
    2f9e:	03 00 00 
    2fa1:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    2fa8:	00 00 
    2faa:	c4 01 7c 10 84 b7 20 	vmovups 0x320(%r15,%r14,4),%ymm8
    2fb1:	03 00 00 
    2fb4:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    2fbb:	00 00 
    2fbd:	c4 01 7c 10 84 b7 40 	vmovups 0x340(%r15,%r14,4),%ymm8
    2fc4:	03 00 00 
    2fc7:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    2fce:	00 00 
    2fd0:	c4 01 7c 10 84 b7 60 	vmovups 0x360(%r15,%r14,4),%ymm8
    2fd7:	03 00 00 
    2fda:	c5 7c 11 84 24 40 51 	vmovups %ymm8,0x5140(%rsp)
    2fe1:	00 00 
    2fe3:	c4 01 7c 10 84 b7 80 	vmovups 0x380(%r15,%r14,4),%ymm8
    2fea:	03 00 00 
    2fed:	c5 7c 11 84 24 80 53 	vmovups %ymm8,0x5380(%rsp)
    2ff4:	00 00 
    2ff6:	c4 01 7c 10 84 b7 a0 	vmovups 0x3a0(%r15,%r14,4),%ymm8
    2ffd:	03 00 00 
    3000:	c5 7c 11 84 24 00 56 	vmovups %ymm8,0x5600(%rsp)
    3007:	00 00 
    3009:	c4 41 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm8
    3010:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    3017:	00 00 
    3019:	c4 41 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm8
    3020:	00 00 00 
    3023:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    302a:	00 00 
    302c:	c4 41 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm8
    3033:	00 00 00 
    3036:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    303d:	00 00 
    303f:	c4 41 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm8
    3046:	00 00 00 
    3049:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    3050:	00 00 
    3052:	c4 41 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm8
    3059:	00 00 00 
    305c:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    3063:	00 00 
    3065:	c4 41 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm8
    306c:	01 00 00 
    306f:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    3076:	00 00 
    3078:	c4 41 7c 10 84 87 20 	vmovups 0x120(%r15,%rax,4),%ymm8
    307f:	01 00 00 
    3082:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    3089:	00 00 
    308b:	c4 41 7c 10 84 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm8
    3092:	01 00 00 
    3095:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    309c:	00 00 
    309e:	c4 41 7c 10 84 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm8
    30a5:	01 00 00 
    30a8:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    30af:	00 00 
    30b1:	c4 01 7c 10 84 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm8
    30b8:	01 00 00 
    30bb:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    30c2:	00 00 
    30c4:	c4 01 7c 10 84 97 20 	vmovups 0x120(%r15,%r10,4),%ymm8
    30cb:	01 00 00 
    30ce:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    30d5:	00 00 
    30d7:	c4 41 7c 10 84 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm8
    30de:	01 00 00 
    30e1:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
    30e8:	00 00 
    30ea:	c4 01 7c 10 84 87 20 	vmovups 0x120(%r15,%r8,4),%ymm8
    30f1:	01 00 00 
    30f4:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    30fb:	00 00 
    30fd:	c4 41 7c 10 84 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm8
    3104:	01 00 00 
    3107:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    310e:	00 00 
    3110:	c4 41 7c 10 84 b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm8
    3117:	01 00 00 
    311a:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    3121:	00 00 
    3123:	c4 41 7c 10 84 bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm8
    312a:	01 00 00 
    312d:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    3134:	00 00 
    3136:	c4 41 7c 10 84 87 60 	vmovups 0x260(%r15,%rax,4),%ymm8
    313d:	02 00 00 
    3140:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    3147:	00 00 
    3149:	c4 41 7c 10 84 87 80 	vmovups 0x280(%r15,%rax,4),%ymm8
    3150:	02 00 00 
    3153:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    315a:	00 00 
    315c:	c4 41 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm8
    3163:	02 00 00 
    3166:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    316d:	00 00 
    316f:	c4 41 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm8
    3176:	02 00 00 
    3179:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    3180:	00 00 
    3182:	c4 41 7c 10 84 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm8
    3189:	02 00 00 
    318c:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
    3193:	00 00 
    3195:	c4 41 7c 10 84 87 00 	vmovups 0x300(%r15,%rax,4),%ymm8
    319c:	03 00 00 
    319f:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    31a6:	00 00 
    31a8:	c4 41 7c 10 84 87 20 	vmovups 0x320(%r15,%rax,4),%ymm8
    31af:	03 00 00 
    31b2:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    31b9:	00 00 
    31bb:	c4 41 7c 10 84 87 40 	vmovups 0x340(%r15,%rax,4),%ymm8
    31c2:	03 00 00 
    31c5:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    31cc:	00 00 
    31ce:	c4 41 7c 10 84 87 60 	vmovups 0x360(%r15,%rax,4),%ymm8
    31d5:	03 00 00 
    31d8:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    31df:	00 00 
    31e1:	c4 41 7c 10 84 87 80 	vmovups 0x380(%r15,%rax,4),%ymm8
    31e8:	03 00 00 
    31eb:	c5 7c 11 84 24 20 53 	vmovups %ymm8,0x5320(%rsp)
    31f2:	00 00 
    31f4:	c4 41 7c 10 84 87 a0 	vmovups 0x3a0(%r15,%rax,4),%ymm8
    31fb:	03 00 00 
    31fe:	4c 89 e0             	mov    %r12,%rax
    3201:	c5 7c 11 84 24 a0 54 	vmovups %ymm8,0x54a0(%rsp)
    3208:	00 00 
    320a:	c4 41 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm8
    3211:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    3218:	00 00 
    321a:	c4 41 7c 10 84 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm8
    3221:	00 00 00 
    3224:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    322b:	00 00 
    322d:	c4 41 7c 10 84 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm8
    3234:	01 00 00 
    3237:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
    323e:	00 00 
    3240:	c4 41 7c 10 84 bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm8
    3247:	01 00 00 
    324a:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    3251:	00 00 
    3253:	c4 01 7c 10 84 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm8
    325a:	01 00 00 
    325d:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    3264:	00 00 
    3266:	c4 01 7c 10 84 97 00 	vmovups 0x100(%r15,%r10,4),%ymm8
    326d:	01 00 00 
    3270:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    3277:	00 00 
    3279:	c4 41 7c 10 84 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm8
    3280:	01 00 00 
    3283:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    328a:	00 00 
    328c:	c4 01 7c 10 84 87 00 	vmovups 0x100(%r15,%r8,4),%ymm8
    3293:	01 00 00 
    3296:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    329d:	00 00 
    329f:	c4 41 7c 10 84 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm8
    32a6:	01 00 00 
    32a9:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    32b0:	00 00 
    32b2:	c4 41 7c 10 84 b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm8
    32b9:	01 00 00 
    32bc:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    32c3:	00 00 
    32c5:	c4 41 7c 10 84 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm8
    32cc:	00 00 00 
    32cf:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    32d6:	00 00 
    32d8:	c4 41 7c 10 84 b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm8
    32df:	00 00 00 
    32e2:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    32e9:	00 00 
    32eb:	c4 41 7c 10 84 bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm8
    32f2:	00 00 00 
    32f5:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    32fc:	00 00 
    32fe:	c4 01 7c 10 84 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm8
    3305:	00 00 00 
    3308:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    330f:	00 00 
    3311:	c4 01 7c 10 84 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm8
    3318:	00 00 00 
    331b:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    3322:	00 00 
    3324:	c4 41 7c 10 84 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm8
    332b:	00 00 00 
    332e:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    3335:	00 00 
    3337:	c4 41 7c 10 84 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm8
    333e:	02 00 00 
    3341:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    3348:	00 00 
    334a:	c4 41 7c 10 84 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm8
    3351:	02 00 00 
    3354:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    335b:	00 00 
    335d:	c4 41 7c 10 84 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm8
    3364:	02 00 00 
    3367:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    336e:	00 00 
    3370:	c4 41 7c 10 84 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm8
    3377:	02 00 00 
    337a:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    3381:	00 00 
    3383:	c4 41 7c 10 84 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm8
    338a:	02 00 00 
    338d:	c5 7c 11 84 24 20 4b 	vmovups %ymm8,0x4b20(%rsp)
    3394:	00 00 
    3396:	c4 41 7c 10 84 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm8
    339d:	03 00 00 
    33a0:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    33a7:	00 00 
    33a9:	c4 41 7c 10 84 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm8
    33b0:	03 00 00 
    33b3:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    33ba:	00 00 
    33bc:	c4 41 7c 10 84 9f 40 	vmovups 0x340(%r15,%rbx,4),%ymm8
    33c3:	03 00 00 
    33c6:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    33cd:	00 00 
    33cf:	c4 41 7c 10 84 9f 60 	vmovups 0x360(%r15,%rbx,4),%ymm8
    33d6:	03 00 00 
    33d9:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    33e0:	00 00 
    33e2:	c4 41 7c 10 84 9f 80 	vmovups 0x380(%r15,%rbx,4),%ymm8
    33e9:	03 00 00 
    33ec:	c5 7c 11 84 24 e0 51 	vmovups %ymm8,0x51e0(%rsp)
    33f3:	00 00 
    33f5:	c4 41 7c 10 84 9f a0 	vmovups 0x3a0(%r15,%rbx,4),%ymm8
    33fc:	03 00 00 
    33ff:	c5 7c 11 84 24 c0 54 	vmovups %ymm8,0x54c0(%rsp)
    3406:	00 00 
    3408:	c4 41 7c 10 84 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm8
    340f:	00 00 00 
    3412:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    3419:	00 00 
    341b:	c4 01 7c 10 84 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm8
    3422:	00 00 00 
    3425:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    342c:	00 00 
    342e:	c4 41 7c 10 84 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm8
    3435:	00 00 00 
    3438:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    343f:	00 00 
    3441:	c4 01 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm8
    3448:	00 00 00 
    344b:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    3452:	00 00 
    3454:	c4 41 7c 10 84 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm8
    345b:	00 00 00 
    345e:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    3465:	00 00 
    3467:	c4 41 7c 10 84 b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm8
    346e:	00 00 00 
    3471:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    3478:	00 00 
    347a:	c4 41 7c 10 84 bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm8
    3481:	00 00 00 
    3484:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    348b:	00 00 
    348d:	c4 01 7c 10 84 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm8
    3494:	00 00 00 
    3497:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    349e:	00 00 
    34a0:	c4 01 7c 10 84 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm8
    34a7:	00 00 00 
    34aa:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    34b1:	00 00 
    34b3:	c4 41 7c 10 84 af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm8
    34ba:	00 00 00 
    34bd:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    34c4:	00 00 
    34c6:	c4 41 7c 10 84 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm8
    34cd:	02 00 00 
    34d0:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    34d7:	00 00 
    34d9:	c4 41 7c 10 84 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm8
    34e0:	02 00 00 
    34e3:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    34ea:	00 00 
    34ec:	c4 41 7c 10 84 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm8
    34f3:	02 00 00 
    34f6:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    34fd:	00 00 
    34ff:	c4 41 7c 10 84 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm8
    3506:	02 00 00 
    3509:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    3510:	00 00 
    3512:	c4 41 7c 10 84 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm8
    3519:	02 00 00 
    351c:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    3523:	00 00 
    3525:	c4 41 7c 10 84 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm8
    352c:	03 00 00 
    352f:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    3536:	00 00 
    3538:	c4 41 7c 10 84 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm8
    353f:	03 00 00 
    3542:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    3549:	00 00 
    354b:	c4 41 7c 10 84 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm8
    3552:	03 00 00 
    3555:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    355c:	00 00 
    355e:	c4 41 7c 10 84 8f 60 	vmovups 0x360(%r15,%rcx,4),%ymm8
    3565:	03 00 00 
    3568:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
    356f:	00 00 
    3571:	c4 41 7c 10 84 8f a0 	vmovups 0x3a0(%r15,%rcx,4),%ymm8
    3578:	03 00 00 
    357b:	48 8b 8c 24 38 02 00 	mov    0x238(%rsp),%rcx
    3582:	00 
    3583:	c5 7c 11 84 24 20 54 	vmovups %ymm8,0x5420(%rsp)
    358a:	00 00 
    358c:	c4 01 7c 10 84 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm8
    3593:	00 00 00 
    3596:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    359d:	00 00 
    359f:	c4 41 7c 10 84 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm8
    35a6:	00 00 00 
    35a9:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    35b0:	00 00 
    35b2:	c4 41 7c 10 84 b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm8
    35b9:	00 00 00 
    35bc:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    35c3:	00 00 
    35c5:	c4 41 7c 10 84 bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm8
    35cc:	00 00 00 
    35cf:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    35d6:	00 00 
    35d8:	c4 01 7c 10 84 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm8
    35df:	00 00 00 
    35e2:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    35e9:	00 00 
    35eb:	c4 01 7c 10 84 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm8
    35f2:	00 00 00 
    35f5:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    35fc:	00 00 
    35fe:	c4 41 7c 10 84 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm8
    3605:	00 00 00 
    3608:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    360f:	00 00 
    3611:	c4 01 7c 10 84 87 60 	vmovups 0x260(%r15,%r8,4),%ymm8
    3618:	02 00 00 
    361b:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    3622:	00 00 
    3624:	c4 01 7c 10 84 87 80 	vmovups 0x280(%r15,%r8,4),%ymm8
    362b:	02 00 00 
    362e:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    3635:	00 00 
    3637:	c4 01 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm8
    363e:	02 00 00 
    3641:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    3648:	00 00 
    364a:	c4 01 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm8
    3651:	02 00 00 
    3654:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    365b:	00 00 
    365d:	c4 01 7c 10 84 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm8
    3664:	02 00 00 
    3667:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    366e:	00 00 
    3670:	c4 01 7c 10 84 87 00 	vmovups 0x300(%r15,%r8,4),%ymm8
    3677:	03 00 00 
    367a:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    3681:	00 00 
    3683:	c4 01 7c 10 84 87 20 	vmovups 0x320(%r15,%r8,4),%ymm8
    368a:	03 00 00 
    368d:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    3694:	00 00 
    3696:	c4 01 7c 10 84 87 40 	vmovups 0x340(%r15,%r8,4),%ymm8
    369d:	03 00 00 
    36a0:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    36a7:	00 00 
    36a9:	c4 01 7c 10 84 87 60 	vmovups 0x360(%r15,%r8,4),%ymm8
    36b0:	03 00 00 
    36b3:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    36ba:	00 00 
    36bc:	c4 01 7c 10 84 87 a0 	vmovups 0x3a0(%r15,%r8,4),%ymm8
    36c3:	03 00 00 
    36c6:	c5 7c 11 84 24 a0 53 	vmovups %ymm8,0x53a0(%rsp)
    36cd:	00 00 
    36cf:	c4 41 7c 10 84 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm8
    36d6:	00 00 00 
    36d9:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    36e0:	00 00 
    36e2:	c4 41 7c 10 84 b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm8
    36e9:	00 00 00 
    36ec:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    36f3:	00 00 
    36f5:	c4 41 7c 10 84 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm8
    36fc:	00 00 00 
    36ff:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    3706:	00 00 
    3708:	c4 01 7c 10 84 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm8
    370f:	00 00 00 
    3712:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    3719:	00 00 
    371b:	c4 01 7c 10 84 97 80 	vmovups 0x80(%r15,%r10,4),%ymm8
    3722:	00 00 00 
    3725:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    372c:	00 00 
    372e:	c4 41 7c 10 84 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm8
    3735:	02 00 00 
    3738:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    373f:	00 00 
    3741:	c4 41 7c 10 84 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm8
    3748:	02 00 00 
    374b:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    3752:	00 00 
    3754:	c4 41 7c 10 84 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm8
    375b:	02 00 00 
    375e:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    3765:	00 00 
    3767:	c4 41 7c 10 84 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm8
    376e:	02 00 00 
    3771:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    3778:	00 00 
    377a:	c4 41 7c 10 84 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm8
    3781:	03 00 00 
    3784:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    378b:	00 00 
    378d:	c4 41 7c 10 84 97 20 	vmovups 0x320(%r15,%rdx,4),%ymm8
    3794:	03 00 00 
    3797:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    379e:	00 00 
    37a0:	c4 41 7c 10 84 97 40 	vmovups 0x340(%r15,%rdx,4),%ymm8
    37a7:	03 00 00 
    37aa:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    37b1:	00 00 
    37b3:	c4 41 7c 10 84 97 60 	vmovups 0x360(%r15,%rdx,4),%ymm8
    37ba:	03 00 00 
    37bd:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    37c4:	00 00 
    37c6:	c4 41 7c 10 84 97 a0 	vmovups 0x3a0(%r15,%rdx,4),%ymm8
    37cd:	03 00 00 
    37d0:	c5 7c 11 84 24 40 53 	vmovups %ymm8,0x5340(%rsp)
    37d7:	00 00 
    37d9:	c4 41 7c 10 84 b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm8
    37e0:	02 00 00 
    37e3:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    37ea:	00 00 
    37ec:	c4 41 7c 10 84 b7 20 	vmovups 0x320(%r15,%rsi,4),%ymm8
    37f3:	03 00 00 
    37f6:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    37fd:	00 00 
    37ff:	c4 41 7c 10 84 b7 40 	vmovups 0x340(%r15,%rsi,4),%ymm8
    3806:	03 00 00 
    3809:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    3810:	00 00 
    3812:	c4 41 7c 10 84 b7 60 	vmovups 0x360(%r15,%rsi,4),%ymm8
    3819:	03 00 00 
    381c:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    3823:	00 00 
    3825:	c4 41 7c 10 84 b7 a0 	vmovups 0x3a0(%r15,%rsi,4),%ymm8
    382c:	03 00 00 
    382f:	c5 7c 11 84 24 a0 52 	vmovups %ymm8,0x52a0(%rsp)
    3836:	00 00 
    3838:	c4 41 7c 10 84 bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm8
    383f:	02 00 00 
    3842:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    3849:	00 00 
    384b:	c4 41 7c 10 84 bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm8
    3852:	02 00 00 
    3855:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    385c:	00 00 
    385e:	c4 41 7c 10 84 bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm8
    3865:	02 00 00 
    3868:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    386f:	00 00 
    3871:	c4 41 7c 10 84 bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm8
    3878:	02 00 00 
    387b:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    3882:	00 00 
    3884:	c4 41 7c 10 84 bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm8
    388b:	02 00 00 
    388e:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    3895:	00 00 
    3897:	c4 41 7c 10 84 bf 00 	vmovups 0x300(%r15,%rdi,4),%ymm8
    389e:	03 00 00 
    38a1:	c5 7c 11 84 24 80 4a 	vmovups %ymm8,0x4a80(%rsp)
    38a8:	00 00 
    38aa:	c4 41 7c 10 84 bf 20 	vmovups 0x320(%r15,%rdi,4),%ymm8
    38b1:	03 00 00 
    38b4:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
    38bb:	00 00 
    38bd:	c4 41 7c 10 84 bf 40 	vmovups 0x340(%r15,%rdi,4),%ymm8
    38c4:	03 00 00 
    38c7:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    38ce:	00 00 
    38d0:	c4 41 7c 10 84 bf 60 	vmovups 0x360(%r15,%rdi,4),%ymm8
    38d7:	03 00 00 
    38da:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    38e1:	00 00 
    38e3:	c4 41 7c 10 84 bf a0 	vmovups 0x3a0(%r15,%rdi,4),%ymm8
    38ea:	03 00 00 
    38ed:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    38f4:	00 
    38f5:	c5 7c 11 84 24 60 52 	vmovups %ymm8,0x5260(%rsp)
    38fc:	00 00 
    38fe:	c4 01 7c 10 84 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm8
    3905:	02 00 00 
    3908:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    390f:	00 
    3910:	48 83 c8 20          	or     $0x20,%rax
    3914:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    391b:	00 00 
    391d:	c4 01 7c 10 84 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm8
    3924:	02 00 00 
    3927:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    392e:	00 00 
    3930:	c4 01 7c 10 84 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm8
    3937:	02 00 00 
    393a:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    3941:	00 00 
    3943:	c4 01 7c 10 84 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm8
    394a:	02 00 00 
    394d:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    3954:	00 00 
    3956:	c4 01 7c 10 84 8f 00 	vmovups 0x300(%r15,%r9,4),%ymm8
    395d:	03 00 00 
    3960:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    3967:	00 00 
    3969:	c4 01 7c 10 84 8f 20 	vmovups 0x320(%r15,%r9,4),%ymm8
    3970:	03 00 00 
    3973:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    397a:	00 00 
    397c:	c4 01 7c 10 84 8f 40 	vmovups 0x340(%r15,%r9,4),%ymm8
    3983:	03 00 00 
    3986:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    398d:	00 00 
    398f:	c4 01 7c 10 84 8f 60 	vmovups 0x360(%r15,%r9,4),%ymm8
    3996:	03 00 00 
    3999:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    39a0:	00 00 
    39a2:	c4 01 7c 10 84 8f a0 	vmovups 0x3a0(%r15,%r9,4),%ymm8
    39a9:	03 00 00 
    39ac:	c5 7c 11 84 24 00 52 	vmovups %ymm8,0x5200(%rsp)
    39b3:	00 00 
    39b5:	c4 01 7c 10 84 97 80 	vmovups 0x280(%r15,%r10,4),%ymm8
    39bc:	02 00 00 
    39bf:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    39c6:	00 00 
    39c8:	c4 01 7c 10 84 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm8
    39cf:	02 00 00 
    39d2:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    39d9:	00 00 
    39db:	c4 01 7c 10 84 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm8
    39e2:	02 00 00 
    39e5:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    39ec:	00 00 
    39ee:	c4 01 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm8
    39f5:	02 00 00 
    39f8:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    39ff:	00 00 
    3a01:	c4 01 7c 10 84 97 00 	vmovups 0x300(%r15,%r10,4),%ymm8
    3a08:	03 00 00 
    3a0b:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    3a12:	00 00 
    3a14:	c4 01 7c 10 84 97 20 	vmovups 0x320(%r15,%r10,4),%ymm8
    3a1b:	03 00 00 
    3a1e:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    3a25:	00 00 
    3a27:	c4 01 7c 10 84 97 40 	vmovups 0x340(%r15,%r10,4),%ymm8
    3a2e:	03 00 00 
    3a31:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    3a38:	00 00 
    3a3a:	c4 01 7c 10 84 97 60 	vmovups 0x360(%r15,%r10,4),%ymm8
    3a41:	03 00 00 
    3a44:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    3a4b:	00 00 
    3a4d:	c4 01 7c 10 84 97 a0 	vmovups 0x3a0(%r15,%r10,4),%ymm8
    3a54:	03 00 00 
    3a57:	c5 7c 11 84 24 c0 51 	vmovups %ymm8,0x51c0(%rsp)
    3a5e:	00 00 
    3a60:	c4 01 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm8
    3a67:	02 00 00 
    3a6a:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    3a71:	00 00 
    3a73:	c4 01 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm8
    3a7a:	02 00 00 
    3a7d:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    3a84:	00 00 
    3a86:	c4 01 7c 10 84 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm8
    3a8d:	02 00 00 
    3a90:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    3a97:	00 00 
    3a99:	c4 01 7c 10 84 a7 00 	vmovups 0x300(%r15,%r12,4),%ymm8
    3aa0:	03 00 00 
    3aa3:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    3aaa:	00 00 
    3aac:	c4 01 7c 10 84 a7 20 	vmovups 0x320(%r15,%r12,4),%ymm8
    3ab3:	03 00 00 
    3ab6:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    3abd:	00 00 
    3abf:	c4 01 7c 10 84 a7 40 	vmovups 0x340(%r15,%r12,4),%ymm8
    3ac6:	03 00 00 
    3ac9:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    3ad0:	00 00 
    3ad2:	c4 01 7c 10 84 a7 60 	vmovups 0x360(%r15,%r12,4),%ymm8
    3ad9:	03 00 00 
    3adc:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    3ae3:	00 00 
    3ae5:	c4 01 7c 10 84 a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm8
    3aec:	03 00 00 
    3aef:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    3af6:	00 00 
    3af8:	c4 41 7c 10 84 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm8
    3aff:	02 00 00 
    3b02:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
    3b09:	00 00 
    3b0b:	c4 41 7c 10 84 af 60 	vmovups 0x260(%r15,%rbp,4),%ymm8
    3b12:	02 00 00 
    3b15:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    3b1c:	00 00 
    3b1e:	c4 41 7c 10 84 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm8
    3b25:	02 00 00 
    3b28:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    3b2f:	00 00 
    3b31:	c4 41 7c 10 84 af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm8
    3b38:	02 00 00 
    3b3b:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    3b42:	00 00 
    3b44:	c4 41 7c 10 84 af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm8
    3b4b:	02 00 00 
    3b4e:	c5 7c 11 84 24 a0 49 	vmovups %ymm8,0x49a0(%rsp)
    3b55:	00 00 
    3b57:	c4 41 7c 10 84 af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm8
    3b5e:	02 00 00 
    3b61:	c5 7c 11 84 24 e0 4a 	vmovups %ymm8,0x4ae0(%rsp)
    3b68:	00 00 
    3b6a:	c4 41 7c 10 84 af 00 	vmovups 0x300(%r15,%rbp,4),%ymm8
    3b71:	03 00 00 
    3b74:	c5 7c 11 84 24 80 4c 	vmovups %ymm8,0x4c80(%rsp)
    3b7b:	00 00 
    3b7d:	c4 41 7c 10 84 af 20 	vmovups 0x320(%r15,%rbp,4),%ymm8
    3b84:	03 00 00 
    3b87:	c5 7c 11 84 24 00 4d 	vmovups %ymm8,0x4d00(%rsp)
    3b8e:	00 00 
    3b90:	c4 41 7c 10 84 af 40 	vmovups 0x340(%r15,%rbp,4),%ymm8
    3b97:	03 00 00 
    3b9a:	c5 7c 11 84 24 40 4e 	vmovups %ymm8,0x4e40(%rsp)
    3ba1:	00 00 
    3ba3:	c4 41 7c 10 84 af 60 	vmovups 0x360(%r15,%rbp,4),%ymm8
    3baa:	03 00 00 
    3bad:	c5 7c 11 84 24 40 4f 	vmovups %ymm8,0x4f40(%rsp)
    3bb4:	00 00 
    3bb6:	c4 41 7c 10 84 af 80 	vmovups 0x380(%r15,%rbp,4),%ymm8
    3bbd:	03 00 00 
    3bc0:	c5 7c 11 84 24 40 50 	vmovups %ymm8,0x5040(%rsp)
    3bc7:	00 00 
    3bc9:	c4 41 7c 10 84 af a0 	vmovups 0x3a0(%r15,%rbp,4),%ymm8
    3bd0:	03 00 00 
    3bd3:	c5 7c 11 14 b9       	vmovups %ymm10,(%rcx,%rdi,4)
    3bd8:	c5 7c 10 14 01       	vmovups (%rcx,%rax,1),%ymm10
    3bdd:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm10
    3be4:	39 00 00 
    3be7:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm10
    3bee:	11 00 00 
    3bf1:	c5 7c 11 84 24 60 50 	vmovups %ymm8,0x5060(%rsp)
    3bf8:	00 00 
    3bfa:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3c00:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm10
    3c07:	38 00 00 
    3c0a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm10
    3c11:	11 00 00 
    3c14:	c4 62 4d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm10
    3c1b:	0f 00 00 
    3c1e:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm10
    3c25:	00 00 00 
    3c28:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3c2f:	00 00 
    3c31:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm10
    3c38:	01 00 00 
    3c3b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3c42:	00 00 
    3c44:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm10
    3c4b:	0c 00 00 
    3c4e:	c4 42 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm10
    3c53:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3c5a:	00 00 
    3c5c:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm10
    3c63:	0b 00 00 
    3c66:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm10
    3c6d:	37 00 00 
    3c70:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3c77:	00 00 
    3c79:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm10
    3c80:	05 00 00 
    3c83:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm10
    3c8a:	02 00 00 
    3c8d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3c94:	00 00 
    3c96:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm10
    3c9d:	37 00 00 
    3ca0:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
    3ca7:	01 00 00 
    3caa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3cb0:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm10
    3cb7:	01 00 00 
    3cba:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3cc1:	00 00 
    3cc3:	c4 42 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm10
    3cc8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3cce:	c4 42 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm10
    3cd3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3cd8:	c4 42 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm10
    3cdd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3ce3:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm10
    3cea:	07 00 00 
    3ced:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm10
    3cf4:	07 00 00 
    3cf7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3cfd:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm10
    3d04:	07 00 00 
    3d07:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3d0d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm10
    3d14:	37 00 00 
    3d17:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3d1e:	00 00 
    3d20:	c5 7c 11 14 01       	vmovups %ymm10,(%rcx,%rax,1)
    3d25:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
    3d2b:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm10
    3d32:	3a 00 00 
    3d35:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d3c:	00 00 
    3d3e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm10
    3d45:	39 00 00 
    3d48:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3d4f:	00 00 
    3d51:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm10
    3d58:	39 00 00 
    3d5b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3d62:	00 00 
    3d64:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm10
    3d6b:	39 00 00 
    3d6e:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm10
    3d75:	38 00 00 
    3d78:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm10
    3d7f:	38 00 00 
    3d82:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm10
    3d89:	38 00 00 
    3d8c:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm10
    3d93:	38 00 00 
    3d96:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3d9d:	00 00 
    3d9f:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm10
    3da6:	0e 00 00 
    3da9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3db0:	00 00 
    3db2:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm10
    3db9:	0c 00 00 
    3dbc:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm10
    3dc3:	0b 00 00 
    3dc6:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm10
    3dcd:	0b 00 00 
    3dd0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3dd7:	00 00 
    3dd9:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm10
    3de0:	0a 00 00 
    3de3:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm10
    3dea:	09 00 00 
    3ded:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3df3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm10
    3dfa:	09 00 00 
    3dfd:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm10
    3e04:	09 00 00 
    3e07:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm10
    3e0e:	08 00 00 
    3e11:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm10
    3e18:	08 00 00 
    3e1b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3e22:	00 00 
    3e24:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm10
    3e2b:	08 00 00 
    3e2e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3e35:	00 00 
    3e37:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm10
    3e3e:	08 00 00 
    3e41:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3e48:	00 00 
    3e4a:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm10
    3e51:	08 00 00 
    3e54:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3e5a:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm10
    3e61:	08 00 00 
    3e64:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3e6a:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm10
    3e71:	37 00 00 
    3e74:	c5 7c 11 54 b9 40    	vmovups %ymm10,0x40(%rcx,%rdi,4)
    3e7a:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
    3e80:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm13,%ymm10
    3e87:	3b 00 00 
    3e8a:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm10
    3e91:	3a 00 00 
    3e94:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm10
    3e9b:	3a 00 00 
    3e9e:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm10
    3ea5:	3a 00 00 
    3ea8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3eae:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm10
    3eb5:	39 00 00 
    3eb8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3ebf:	00 00 
    3ec1:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm10
    3ec8:	39 00 00 
    3ecb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3ed2:	00 00 
    3ed4:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm10
    3edb:	38 00 00 
    3ede:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm10
    3ee5:	05 00 00 
    3ee8:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm10
    3eef:	11 00 00 
    3ef2:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm10
    3ef9:	11 00 00 
    3efc:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm10
    3f03:	0d 00 00 
    3f06:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm10
    3f0d:	0c 00 00 
    3f10:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm10
    3f17:	0b 00 00 
    3f1a:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm10
    3f21:	0b 00 00 
    3f24:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3f2b:	00 00 
    3f2d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm10
    3f34:	0a 00 00 
    3f37:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f3d:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm10
    3f44:	0a 00 00 
    3f47:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3f4d:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm10
    3f54:	0a 00 00 
    3f57:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm10
    3f5e:	09 00 00 
    3f61:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f66:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm10
    3f6d:	0a 00 00 
    3f70:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f76:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm10
    3f7d:	0a 00 00 
    3f80:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f86:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm10
    3f8d:	0a 00 00 
    3f90:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm10
    3f97:	0a 00 00 
    3f9a:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm10
    3fa1:	37 00 00 
    3fa4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3fab:	00 00 
    3fad:	c5 7c 11 54 b9 60    	vmovups %ymm10,0x60(%rcx,%rdi,4)
    3fb3:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    3fba:	00 00 
    3fbc:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm10
    3fc3:	3c 00 00 
    3fc6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3fcd:	00 00 
    3fcf:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm10
    3fd6:	3b 00 00 
    3fd9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    3fdd:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm10
    3fe4:	3a 00 00 
    3fe7:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3fee:	00 00 
    3ff0:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm10
    3ff7:	3b 00 00 
    3ffa:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm10
    4001:	3a 00 00 
    4004:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm10
    400b:	3a 00 00 
    400e:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm10
    4015:	3a 00 00 
    4018:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    401c:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm10
    4023:	39 00 00 
    4026:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    402b:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm10
    4032:	13 00 00 
    4035:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    403c:	00 00 
    403e:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm10
    4045:	12 00 00 
    4048:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    404c:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm10
    4053:	11 00 00 
    4056:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    405d:	00 00 
    405f:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm10
    4066:	10 00 00 
    4069:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    406f:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm10
    4076:	0d 00 00 
    4079:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4080:	00 00 
    4082:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm10
    4089:	0d 00 00 
    408c:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm10
    4093:	06 00 00 
    4096:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm10
    409d:	06 00 00 
    40a0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    40a7:	00 00 
    40a9:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm10
    40b0:	0b 00 00 
    40b3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    40b9:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm10
    40c0:	0b 00 00 
    40c3:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm10
    40ca:	0b 00 00 
    40cd:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm10
    40d4:	0c 00 00 
    40d7:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm10
    40de:	0c 00 00 
    40e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    40e7:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm10
    40ee:	06 00 00 
    40f1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    40f8:	00 00 
    40fa:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm10
    4101:	38 00 00 
    4104:	c5 7c 11 94 b9 80 00 	vmovups %ymm10,0x80(%rcx,%rdi,4)
    410b:	00 00 
    410d:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    4114:	00 00 
    4116:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm10
    411d:	3d 00 00 
    4120:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm10
    4127:	3d 00 00 
    412a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4131:	00 00 
    4133:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm10
    413a:	3c 00 00 
    413d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4144:	00 00 
    4146:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm10
    414d:	3c 00 00 
    4150:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4155:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm10
    415c:	3b 00 00 
    415f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4166:	00 00 
    4168:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm10
    416f:	3b 00 00 
    4172:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4178:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm10
    417f:	3b 00 00 
    4182:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm10
    4189:	05 00 00 
    418c:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm10
    4193:	14 00 00 
    4196:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    419d:	00 00 
    419f:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm10
    41a6:	13 00 00 
    41a9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    41b0:	00 00 
    41b2:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm10
    41b9:	12 00 00 
    41bc:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm10
    41c3:	12 00 00 
    41c6:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm10
    41cd:	11 00 00 
    41d0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    41d7:	00 00 
    41d9:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm10
    41e0:	06 00 00 
    41e3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    41e9:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm10
    41f0:	06 00 00 
    41f3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    41fa:	00 00 
    41fc:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm10
    4203:	0e 00 00 
    4206:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm10
    420d:	0e 00 00 
    4210:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4216:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm10
    421d:	0e 00 00 
    4220:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4227:	00 00 
    4229:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm10
    4230:	0f 00 00 
    4233:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    423a:	00 00 
    423c:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm10
    4243:	0f 00 00 
    4246:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    424d:	00 00 
    424f:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm10
    4256:	0f 00 00 
    4259:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm10
    4260:	06 00 00 
    4263:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    426a:	00 00 
    426c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm10
    4273:	38 00 00 
    4276:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    427d:	00 00 
    427f:	c5 7c 11 94 b9 a0 00 	vmovups %ymm10,0xa0(%rcx,%rdi,4)
    4286:	00 00 
    4288:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
    428f:	00 00 
    4291:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm10
    4298:	3e 00 00 
    429b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    42a1:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm14,%ymm10
    42a8:	3e 00 00 
    42ab:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm10
    42b2:	3c 00 00 
    42b5:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm10
    42bc:	3d 00 00 
    42bf:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm10
    42c6:	3c 00 00 
    42c9:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm10
    42d0:	3c 00 00 
    42d3:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    42da:	00 00 
    42dc:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm12,%ymm10
    42e3:	3c 00 00 
    42e6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    42ed:	00 00 
    42ef:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm10
    42f6:	3b 00 00 
    42f9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4300:	00 00 
    4302:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm10
    4309:	16 00 00 
    430c:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm10
    4313:	14 00 00 
    4316:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm10
    431d:	14 00 00 
    4320:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4327:	00 00 
    4329:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm10
    4330:	13 00 00 
    4333:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    433a:	00 00 
    433c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm10
    4343:	13 00 00 
    4346:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    434d:	00 00 
    434f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm10
    4356:	06 00 00 
    4359:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    435f:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm10
    4366:	11 00 00 
    4369:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    436f:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm10
    4376:	11 00 00 
    4379:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    437e:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm10
    4385:	12 00 00 
    4388:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm10
    438f:	12 00 00 
    4392:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm10
    4399:	12 00 00 
    439c:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm10
    43a3:	12 00 00 
    43a6:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm10
    43ad:	12 00 00 
    43b0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    43b6:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm10
    43bd:	07 00 00 
    43c0:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm10
    43c7:	39 00 00 
    43ca:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    43d1:	00 00 
    43d3:	c5 7c 11 94 b9 c0 00 	vmovups %ymm10,0xc0(%rcx,%rdi,4)
    43da:	00 00 
    43dc:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
    43e3:	00 00 
    43e5:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm10
    43ec:	3f 00 00 
    43ef:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm10
    43f6:	3f 00 00 
    43f9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4400:	00 00 
    4402:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm10
    4409:	3e 00 00 
    440c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4413:	00 00 
    4415:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm10
    441c:	3e 00 00 
    441f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4426:	00 00 
    4428:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm10
    442f:	3d 00 00 
    4432:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4439:	00 00 
    443b:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm8,%ymm10
    4442:	3d 00 00 
    4445:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm10
    444c:	3d 00 00 
    444f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4455:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm10
    445c:	05 00 00 
    445f:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm10
    4466:	17 00 00 
    4469:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4470:	00 00 
    4472:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm10
    4479:	16 00 00 
    447c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4482:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm10
    4489:	15 00 00 
    448c:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm10
    4493:	14 00 00 
    4496:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm10
    449d:	14 00 00 
    44a0:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm10
    44a7:	13 00 00 
    44aa:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm10
    44b1:	13 00 00 
    44b4:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm10
    44bb:	13 00 00 
    44be:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm10
    44c5:	07 00 00 
    44c8:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm10
    44cf:	13 00 00 
    44d2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    44d8:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm10
    44df:	14 00 00 
    44e2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    44e9:	00 00 
    44eb:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm10
    44f2:	14 00 00 
    44f5:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm10
    44fc:	14 00 00 
    44ff:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm10
    4506:	07 00 00 
    4509:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4510:	00 00 
    4512:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm10
    4519:	3b 00 00 
    451c:	c5 7c 11 94 b9 e0 00 	vmovups %ymm10,0xe0(%rcx,%rdi,4)
    4523:	00 00 
    4525:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
    452c:	00 00 
    452e:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm12,%ymm10
    4535:	40 00 00 
    4538:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    453f:	00 00 
    4541:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm10
    4548:	40 00 00 
    454b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm10
    4552:	3e 00 00 
    4555:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm12,%ymm10
    455c:	3f 00 00 
    455f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4566:	00 00 
    4568:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm10
    456f:	3f 00 00 
    4572:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4579:	00 00 
    457b:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm10
    4582:	3e 00 00 
    4585:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    458c:	00 00 
    458e:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm10
    4595:	3e 00 00 
    4598:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm10
    459f:	3d 00 00 
    45a2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    45a9:	00 00 
    45ab:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm10
    45b2:	18 00 00 
    45b5:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm10
    45bc:	17 00 00 
    45bf:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm10
    45c6:	16 00 00 
    45c9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    45cd:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm10
    45d4:	16 00 00 
    45d7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    45dd:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm10
    45e4:	15 00 00 
    45e7:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    45eb:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm10
    45f2:	07 00 00 
    45f5:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm10
    45fc:	15 00 00 
    45ff:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4604:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm10
    460b:	15 00 00 
    460e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4614:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm10
    461b:	15 00 00 
    461e:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm10
    4625:	15 00 00 
    4628:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm10
    462f:	15 00 00 
    4632:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm10
    4639:	15 00 00 
    463c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4643:	00 00 
    4645:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm10
    464c:	16 00 00 
    464f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4656:	00 00 
    4658:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm10
    465f:	07 00 00 
    4662:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm10
    4669:	3c 00 00 
    466c:	c5 7c 11 94 b9 00 01 	vmovups %ymm10,0x100(%rcx,%rdi,4)
    4673:	00 00 
    4675:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    467c:	00 00 
    467e:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm10
    4685:	41 00 00 
    4688:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm11,%ymm10
    468f:	41 00 00 
    4692:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm10
    4699:	40 00 00 
    469c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    46a3:	00 00 
    46a5:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm10
    46ac:	40 00 00 
    46af:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    46b6:	00 00 
    46b8:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm10
    46bf:	3f 00 00 
    46c2:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm10
    46c9:	3f 00 00 
    46cc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    46d3:	00 00 
    46d5:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm10
    46dc:	3f 00 00 
    46df:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    46e4:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm10
    46eb:	05 00 00 
    46ee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    46f4:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm10
    46fb:	19 00 00 
    46fe:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4705:	00 00 
    4707:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm10
    470e:	18 00 00 
    4711:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4717:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm10
    471e:	18 00 00 
    4721:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm10
    4728:	08 00 00 
    472b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4732:	00 00 
    4734:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm10
    473b:	16 00 00 
    473e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4744:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm10
    474b:	16 00 00 
    474e:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm10
    4755:	17 00 00 
    4758:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    475c:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm10
    4763:	16 00 00 
    4766:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    476d:	00 00 
    476f:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm10
    4776:	17 00 00 
    4779:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4780:	00 00 
    4782:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm10
    4789:	17 00 00 
    478c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4793:	00 00 
    4795:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm10
    479c:	17 00 00 
    479f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    47a6:	00 00 
    47a8:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm10
    47af:	17 00 00 
    47b2:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm10
    47b9:	17 00 00 
    47bc:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm10
    47c3:	08 00 00 
    47c6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    47cd:	00 00 
    47cf:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm10
    47d6:	3d 00 00 
    47d9:	c5 7c 11 94 b9 20 01 	vmovups %ymm10,0x120(%rcx,%rdi,4)
    47e0:	00 00 
    47e2:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
    47e9:	00 00 
    47eb:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm10
    47f2:	42 00 00 
    47f5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    47fc:	00 00 
    47fe:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm11,%ymm10
    4805:	42 00 00 
    4808:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    480f:	00 00 
    4811:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm10
    4818:	40 00 00 
    481b:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm10
    4822:	41 00 00 
    4825:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm10
    482c:	41 00 00 
    482f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4836:	00 00 
    4838:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm10
    483f:	40 00 00 
    4842:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm10
    4849:	40 00 00 
    484c:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm10
    4853:	3f 00 00 
    4856:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm10
    485d:	1b 00 00 
    4860:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm10
    4867:	1a 00 00 
    486a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4870:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm10
    4877:	19 00 00 
    487a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4880:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm10
    4887:	18 00 00 
    488a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4891:	00 00 
    4893:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm10
    489a:	18 00 00 
    489d:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm10
    48a4:	18 00 00 
    48a7:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    48ae:	00 00 
    48b0:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm10
    48b7:	18 00 00 
    48ba:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    48c1:	00 00 
    48c3:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm10
    48ca:	18 00 00 
    48cd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    48d3:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm10
    48da:	19 00 00 
    48dd:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm10
    48e4:	19 00 00 
    48e7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    48ec:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm10
    48f3:	19 00 00 
    48f6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    48fc:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm10
    4903:	19 00 00 
    4906:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    490d:	00 00 
    490f:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm10
    4916:	19 00 00 
    4919:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm10
    4920:	09 00 00 
    4923:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm10
    492a:	3e 00 00 
    492d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4934:	00 00 
    4936:	c5 7c 11 94 b9 40 01 	vmovups %ymm10,0x140(%rcx,%rdi,4)
    493d:	00 00 
    493f:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    4946:	00 00 
    4948:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm15,%ymm10
    494f:	43 00 00 
    4952:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    4957:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm10
    495e:	43 00 00 
    4961:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4967:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm10
    496e:	42 00 00 
    4971:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4977:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm10
    497e:	42 00 00 
    4981:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4988:	00 00 
    498a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm10
    4991:	42 00 00 
    4994:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm10
    499b:	41 00 00 
    499e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    49a5:	00 00 
    49a7:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm10
    49ae:	41 00 00 
    49b1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    49b8:	00 00 
    49ba:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm10
    49c1:	05 00 00 
    49c4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    49ca:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm10
    49d1:	1c 00 00 
    49d4:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    49db:	00 00 
    49dd:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm10
    49e4:	1b 00 00 
    49e7:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm10
    49ee:	09 00 00 
    49f1:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm10
    49f8:	19 00 00 
    49fb:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm10
    4a02:	09 00 00 
    4a05:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4a0c:	00 00 
    4a0e:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm10
    4a15:	1a 00 00 
    4a18:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm10
    4a1f:	1a 00 00 
    4a22:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm10
    4a29:	1a 00 00 
    4a2c:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm10
    4a33:	1a 00 00 
    4a36:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4a3b:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm10
    4a42:	1a 00 00 
    4a45:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm10
    4a4c:	1a 00 00 
    4a4f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm10
    4a56:	1a 00 00 
    4a59:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm10
    4a60:	1b 00 00 
    4a63:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm10
    4a6a:	09 00 00 
    4a6d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4a74:	00 00 
    4a76:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm10
    4a7d:	40 00 00 
    4a80:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4a87:	00 00 
    4a89:	c5 7c 11 94 b9 60 01 	vmovups %ymm10,0x160(%rcx,%rdi,4)
    4a90:	00 00 
    4a92:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
    4a99:	00 00 
    4a9b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm10
    4aa2:	44 00 00 
    4aa5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4aac:	00 00 
    4aae:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm10
    4ab5:	44 00 00 
    4ab8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4abf:	00 00 
    4ac1:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm10
    4ac8:	43 00 00 
    4acb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4ad2:	00 00 
    4ad4:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm13,%ymm10
    4adb:	43 00 00 
    4ade:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm10
    4ae5:	43 00 00 
    4ae8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4aef:	00 00 
    4af1:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm10
    4af8:	42 00 00 
    4afb:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm10
    4b02:	42 00 00 
    4b05:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm10
    4b0c:	41 00 00 
    4b0f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4b16:	00 00 
    4b18:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm10
    4b1f:	1e 00 00 
    4b22:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4b26:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm10
    4b2d:	1d 00 00 
    4b30:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    4b34:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm10
    4b3b:	1b 00 00 
    4b3e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4b45:	00 00 
    4b47:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm10
    4b4e:	1b 00 00 
    4b51:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4b58:	00 00 
    4b5a:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm10
    4b61:	1b 00 00 
    4b64:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm10
    4b6b:	1b 00 00 
    4b6e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4b75:	00 00 
    4b77:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm10
    4b7e:	1b 00 00 
    4b81:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    4b86:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm10
    4b8d:	1c 00 00 
    4b90:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4b97:	00 00 
    4b99:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm10
    4ba0:	1c 00 00 
    4ba3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4ba9:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm10
    4bb0:	1c 00 00 
    4bb3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4bba:	00 00 
    4bbc:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm10
    4bc3:	1c 00 00 
    4bc6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4bcd:	00 00 
    4bcf:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm10
    4bd6:	1c 00 00 
    4bd9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4bdf:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm10
    4be6:	1c 00 00 
    4be9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4bf0:	00 00 
    4bf2:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm10
    4bf9:	1c 00 00 
    4bfc:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm10
    4c03:	41 00 00 
    4c06:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4c0d:	00 00 
    4c0f:	c5 7c 11 94 b9 80 01 	vmovups %ymm10,0x180(%rcx,%rdi,4)
    4c16:	00 00 
    4c18:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
    4c1f:	00 00 
    4c21:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm6,%ymm10
    4c28:	45 00 00 
    4c2b:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm10
    4c32:	45 00 00 
    4c35:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4c3c:	00 00 
    4c3e:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm10
    4c45:	45 00 00 
    4c48:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm13,%ymm10
    4c4f:	44 00 00 
    4c52:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    4c56:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm10
    4c5d:	44 00 00 
    4c60:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c67:	00 00 
    4c69:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm2,%ymm10
    4c70:	43 00 00 
    4c73:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4c7a:	00 00 
    4c7c:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm10
    4c83:	43 00 00 
    4c86:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4c8c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm10
    4c93:	05 00 00 
    4c96:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm10
    4c9d:	1f 00 00 
    4ca0:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm10
    4ca7:	1e 00 00 
    4caa:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm10
    4cb1:	1d 00 00 
    4cb4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4cba:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm10
    4cc1:	1d 00 00 
    4cc4:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm10
    4ccb:	1d 00 00 
    4cce:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    4cd3:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm10
    4cda:	1d 00 00 
    4cdd:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm10
    4ce4:	1d 00 00 
    4ce7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4cee:	00 00 
    4cf0:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm10
    4cf7:	1d 00 00 
    4cfa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4d00:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm10
    4d07:	1d 00 00 
    4d0a:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm10
    4d11:	1e 00 00 
    4d14:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4d1a:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm10
    4d21:	1e 00 00 
    4d24:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4d2b:	00 00 
    4d2d:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm10
    4d34:	1e 00 00 
    4d37:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4d3e:	00 00 
    4d40:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm10
    4d47:	1e 00 00 
    4d4a:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm10
    4d51:	1e 00 00 
    4d54:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4d5b:	00 00 
    4d5d:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm10
    4d64:	42 00 00 
    4d67:	c5 7c 11 94 b9 a0 01 	vmovups %ymm10,0x1a0(%rcx,%rdi,4)
    4d6e:	00 00 
    4d70:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
    4d77:	00 00 
    4d79:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm6,%ymm10
    4d80:	46 00 00 
    4d83:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4d8a:	00 00 
    4d8c:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm10
    4d93:	46 00 00 
    4d96:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm10
    4d9d:	45 00 00 
    4da0:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm10
    4da7:	45 00 00 
    4daa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4db1:	00 00 
    4db3:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm4,%ymm10
    4dba:	45 00 00 
    4dbd:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm10
    4dc4:	44 00 00 
    4dc7:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm10
    4dce:	44 00 00 
    4dd1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm10
    4dd8:	43 00 00 
    4ddb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4de2:	00 00 
    4de4:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm10
    4deb:	20 00 00 
    4dee:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4df4:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm10
    4dfb:	1f 00 00 
    4dfe:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4e05:	00 00 
    4e07:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm10
    4e0e:	1e 00 00 
    4e11:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4e18:	00 00 
    4e1a:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm10
    4e21:	1f 00 00 
    4e24:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4e2b:	00 00 
    4e2d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm10
    4e34:	1f 00 00 
    4e37:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm10
    4e3e:	1f 00 00 
    4e41:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4e47:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm10
    4e4e:	1f 00 00 
    4e51:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm10
    4e58:	1f 00 00 
    4e5b:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm10
    4e62:	1f 00 00 
    4e65:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm10
    4e6c:	20 00 00 
    4e6f:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4e73:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm10
    4e7a:	20 00 00 
    4e7d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4e81:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm10
    4e88:	20 00 00 
    4e8b:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm10
    4e92:	20 00 00 
    4e95:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4e9b:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm10
    4ea2:	20 00 00 
    4ea5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4eac:	00 00 
    4eae:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm10
    4eb5:	44 00 00 
    4eb8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4ebf:	00 00 
    4ec1:	c5 7c 11 94 b9 c0 01 	vmovups %ymm10,0x1c0(%rcx,%rdi,4)
    4ec8:	00 00 
    4eca:	c5 7c 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm10
    4ed1:	00 00 
    4ed3:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm10
    4eda:	48 00 00 
    4edd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4ee4:	00 00 
    4ee6:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm6,%ymm10
    4eed:	47 00 00 
    4ef0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4ef6:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm10
    4efd:	47 00 00 
    4f00:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4f07:	00 00 
    4f09:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm10
    4f10:	46 00 00 
    4f13:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm4,%ymm10
    4f1a:	46 00 00 
    4f1d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4f22:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm10
    4f29:	46 00 00 
    4f2c:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    4f30:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm9,%ymm10
    4f37:	45 00 00 
    4f3a:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm10
    4f41:	06 00 00 
    4f44:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm10
    4f4b:	22 00 00 
    4f4e:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm10
    4f55:	21 00 00 
    4f58:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4f5f:	00 00 
    4f61:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm10
    4f68:	21 00 00 
    4f6b:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm10
    4f72:	21 00 00 
    4f75:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm10
    4f7c:	20 00 00 
    4f7f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4f86:	00 00 
    4f88:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm10
    4f8f:	21 00 00 
    4f92:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm10
    4f99:	21 00 00 
    4f9c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4fa3:	00 00 
    4fa5:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm10
    4fac:	21 00 00 
    4faf:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm10
    4fb6:	21 00 00 
    4fb9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4fbf:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm10
    4fc6:	21 00 00 
    4fc9:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm10
    4fd0:	22 00 00 
    4fd3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4fd9:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm10
    4fe0:	22 00 00 
    4fe3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4fea:	00 00 
    4fec:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm10
    4ff3:	22 00 00 
    4ff6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4ffd:	00 00 
    4fff:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm10
    5006:	22 00 00 
    5009:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    500f:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm10
    5016:	45 00 00 
    5019:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5020:	00 00 
    5022:	c5 7c 11 94 b9 e0 01 	vmovups %ymm10,0x1e0(%rcx,%rdi,4)
    5029:	00 00 
    502b:	c5 7c 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm10
    5032:	00 00 
    5034:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm10
    503b:	49 00 00 
    503e:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm12,%ymm10
    5045:	49 00 00 
    5048:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm10
    504f:	47 00 00 
    5052:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5059:	00 00 
    505b:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm10
    5062:	48 00 00 
    5065:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    506c:	00 00 
    506e:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm3,%ymm10
    5075:	47 00 00 
    5078:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm7,%ymm10
    507f:	47 00 00 
    5082:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm10
    5089:	46 00 00 
    508c:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    5091:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm8,%ymm10
    5098:	46 00 00 
    509b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    50a1:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm10
    50a8:	24 00 00 
    50ab:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    50af:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm10
    50b6:	22 00 00 
    50b9:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm10
    50c0:	23 00 00 
    50c3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    50c8:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm10
    50cf:	23 00 00 
    50d2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    50d8:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm10
    50df:	23 00 00 
    50e2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    50e8:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm10
    50ef:	23 00 00 
    50f2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    50f9:	00 00 
    50fb:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm10
    5102:	23 00 00 
    5105:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm10
    510c:	23 00 00 
    510f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm10
    5116:	23 00 00 
    5119:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm10
    5120:	24 00 00 
    5123:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    512a:	00 00 
    512c:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm10
    5133:	24 00 00 
    5136:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    513c:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm10
    5143:	24 00 00 
    5146:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm10
    514d:	24 00 00 
    5150:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm10
    5157:	24 00 00 
    515a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5161:	00 00 
    5163:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm15,%ymm10
    516a:	47 00 00 
    516d:	c5 7c 11 94 b9 00 02 	vmovups %ymm10,0x200(%rcx,%rdi,4)
    5174:	00 00 
    5176:	c5 7c 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm10
    517d:	00 00 
    517f:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm4,%ymm10
    5186:	4a 00 00 
    5189:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5190:	00 00 
    5192:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm12,%ymm10
    5199:	4a 00 00 
    519c:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm10
    51a3:	49 00 00 
    51a6:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm8,%ymm10
    51ad:	49 00 00 
    51b0:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm10
    51b7:	48 00 00 
    51ba:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    51c1:	00 00 
    51c3:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm10
    51ca:	48 00 00 
    51cd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    51d3:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm10
    51da:	48 00 00 
    51dd:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm10
    51e4:	27 00 00 
    51e7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    51ee:	00 00 
    51f0:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm10
    51f7:	26 00 00 
    51fa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5201:	00 00 
    5203:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm10
    520a:	25 00 00 
    520d:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm10
    5214:	25 00 00 
    5217:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm10
    521e:	26 00 00 
    5221:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    5225:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm10
    522c:	27 00 00 
    522f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5236:	00 00 
    5238:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm10
    523f:	26 00 00 
    5242:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm10
    5249:	26 00 00 
    524c:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm10
    5253:	26 00 00 
    5256:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    525b:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    525f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5266:	00 00 
    5268:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
    526f:	00 
    5270:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm10
    5277:	27 00 00 
    527a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5281:	00 00 
    5283:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm10
    528a:	27 00 00 
    528d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5294:	00 00 
    5296:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm10
    529d:	27 00 00 
    52a0:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm10
    52a7:	27 00 00 
    52aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    52b0:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm10
    52b7:	0c 00 00 
    52ba:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    52c0:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm10
    52c7:	47 00 00 
    52ca:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm15,%ymm10
    52d1:	48 00 00 
    52d4:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    52d9:	c5 7c 11 94 b9 20 02 	vmovups %ymm10,0x220(%rcx,%rdi,4)
    52e0:	00 00 
    52e2:	c5 7c 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm10
    52e9:	00 00 
    52eb:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm10
    52f2:	4c 00 00 
    52f5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    52fc:	00 00 
    52fe:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm10
    5305:	4b 00 00 
    5308:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm14,%ymm10
    530f:	4b 00 00 
    5312:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5319:	00 00 
    531b:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm10
    5322:	4a 00 00 
    5325:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    532c:	00 00 
    532e:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm10
    5335:	49 00 00 
    5338:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm14,%ymm10
    533f:	49 00 00 
    5342:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm3,%ymm10
    5349:	49 00 00 
    534c:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    5350:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm10
    5357:	2a 00 00 
    535a:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm10
    5361:	28 00 00 
    5364:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm10
    536b:	28 00 00 
    536e:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm10
    5375:	29 00 00 
    5378:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    537e:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm10
    5385:	29 00 00 
    5388:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm10
    538f:	29 00 00 
    5392:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5399:	00 00 
    539b:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm10
    53a2:	29 00 00 
    53a5:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm10
    53ac:	29 00 00 
    53af:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    53b6:	00 00 
    53b8:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm10
    53bf:	2a 00 00 
    53c2:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm10
    53c9:	2a 00 00 
    53cc:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    53d3:	00 00 
    53d5:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm10
    53dc:	2a 00 00 
    53df:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53e5:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm10
    53ec:	0c 00 00 
    53ef:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    53f5:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm10
    53fc:	48 00 00 
    53ff:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5405:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm10
    540c:	10 00 00 
    540f:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm10
    5416:	20 00 00 
    5419:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    541d:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm10
    5424:	44 00 00 
    5427:	c5 7c 11 94 b9 40 02 	vmovups %ymm10,0x240(%rcx,%rdi,4)
    542e:	00 00 
    5430:	c5 7c 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm10
    5437:	00 00 
    5439:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm10
    5440:	4c 00 00 
    5443:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm10
    544a:	4b 00 00 
    544d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5454:	00 00 
    5456:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm10
    545d:	4c 00 00 
    5460:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5467:	00 00 
    5469:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm15,%ymm10
    5470:	4c 00 00 
    5473:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    547a:	00 00 
    547c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm9,%ymm10
    5483:	4b 00 00 
    5486:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    548b:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm14,%ymm10
    5492:	4a 00 00 
    5495:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    549a:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm10
    54a1:	4a 00 00 
    54a4:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm10
    54ab:	2c 00 00 
    54ae:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    54b2:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm10
    54b9:	2b 00 00 
    54bc:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    54c3:	00 00 
    54c5:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm10
    54cc:	29 00 00 
    54cf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    54d5:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm10
    54dc:	28 00 00 
    54df:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    54e5:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm10
    54ec:	26 00 00 
    54ef:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    54f6:	00 00 
    54f8:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm10
    54ff:	25 00 00 
    5502:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm10
    5509:	25 00 00 
    550c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5511:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm10
    5518:	25 00 00 
    551b:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm10
    5522:	24 00 00 
    5525:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm10
    552c:	24 00 00 
    552f:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm10
    5536:	10 00 00 
    5539:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    553f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm10
    5546:	23 00 00 
    5549:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm10
    5550:	22 00 00 
    5553:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm10
    555a:	10 00 00 
    555d:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5561:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm10
    5568:	22 00 00 
    556b:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm10
    5572:	46 00 00 
    5575:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    557c:	00 00 
    557e:	c5 7c 11 94 b9 60 02 	vmovups %ymm10,0x260(%rcx,%rdi,4)
    5585:	00 00 
    5587:	c5 7c 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm10
    558e:	00 00 
    5590:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm13,%ymm10
    5597:	4e 00 00 
    559a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    55a1:	00 00 
    55a3:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm13,%ymm10
    55aa:	4d 00 00 
    55ad:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm10
    55b4:	4d 00 00 
    55b7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    55be:	00 00 
    55c0:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm1,%ymm10
    55c7:	4d 00 00 
    55ca:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    55d1:	00 00 
    55d3:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm10
    55da:	4c 00 00 
    55dd:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    55e1:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm9,%ymm10
    55e8:	4c 00 00 
    55eb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    55f1:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm10
    55f8:	4c 00 00 
    55fb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5602:	00 00 
    5604:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm10
    560b:	4b 00 00 
    560e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5615:	00 00 
    5617:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm10
    561e:	4a 00 00 
    5621:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    5626:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm10
    562d:	2b 00 00 
    5630:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5636:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm10
    563d:	2b 00 00 
    5640:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5647:	00 00 
    5649:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm10
    5650:	29 00 00 
    5653:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    565a:	00 00 
    565c:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm10
    5663:	28 00 00 
    5666:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    566d:	00 00 
    566f:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm10
    5676:	28 00 00 
    5679:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm10
    5680:	27 00 00 
    5683:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    5688:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm10
    568f:	26 00 00 
    5692:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5698:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm10
    569f:	26 00 00 
    56a2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    56a9:	00 00 
    56ab:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm10
    56b2:	10 00 00 
    56b5:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm10
    56bc:	25 00 00 
    56bf:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    56c3:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm10
    56ca:	25 00 00 
    56cd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    56d3:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm10
    56da:	25 00 00 
    56dd:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm10
    56e4:	10 00 00 
    56e7:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    56eb:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm10
    56f2:	47 00 00 
    56f5:	c5 7c 11 94 b9 80 02 	vmovups %ymm10,0x280(%rcx,%rdi,4)
    56fc:	00 00 
    56fe:	c5 7c 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm10
    5705:	00 00 
    5707:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm10
    570e:	4f 00 00 
    5711:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm13,%ymm10
    5718:	4e 00 00 
    571b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5722:	00 00 
    5724:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm5,%ymm10
    572b:	4e 00 00 
    572e:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm13,%ymm10
    5735:	4e 00 00 
    5738:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm6,%ymm10
    573f:	4e 00 00 
    5742:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm10
    5749:	4d 00 00 
    574c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5753:	00 00 
    5755:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm4,%ymm10
    575c:	4d 00 00 
    575f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5766:	00 00 
    5768:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm4,%ymm10
    576f:	4d 00 00 
    5772:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5779:	00 00 
    577b:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm10
    5782:	0c 00 00 
    5785:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    578c:	00 00 
    578e:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm4,%ymm10
    5795:	4b 00 00 
    5798:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    579f:	00 00 
    57a1:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm10
    57a8:	2c 00 00 
    57ab:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    57b1:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm10
    57b8:	2b 00 00 
    57bb:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm14,%ymm10
    57c2:	2b 00 00 
    57c5:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    57c9:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm10
    57d0:	2b 00 00 
    57d3:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    57da:	00 00 
    57dc:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm10
    57e3:	2a 00 00 
    57e6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    57ed:	00 00 
    57ef:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm10
    57f6:	29 00 00 
    57f9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5800:	00 00 
    5802:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm10
    5809:	28 00 00 
    580c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5813:	00 00 
    5815:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm10
    581c:	10 00 00 
    581f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5826:	00 00 
    5828:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm10
    582f:	28 00 00 
    5832:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    5836:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm10
    583d:	28 00 00 
    5840:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5847:	00 00 
    5849:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm10
    5850:	27 00 00 
    5853:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5859:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm10
    5860:	10 00 00 
    5863:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm11,%ymm10
    586a:	48 00 00 
    586d:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    5871:	c5 7c 11 94 b9 a0 02 	vmovups %ymm10,0x2a0(%rcx,%rdi,4)
    5878:	00 00 
    587a:	c5 7c 10 94 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm10
    5881:	00 00 
    5883:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm10
    588a:	4d 00 00 
    588d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5894:	00 00 
    5896:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm3,%ymm10
    589d:	50 00 00 
    58a0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    58a7:	00 00 
    58a9:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm5,%ymm10
    58b0:	4f 00 00 
    58b3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    58b9:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm13,%ymm10
    58c0:	4f 00 00 
    58c3:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    58c8:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm6,%ymm10
    58cf:	4f 00 00 
    58d2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    58d9:	00 00 
    58db:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm8,%ymm10
    58e2:	4e 00 00 
    58e5:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm10
    58ec:	4e 00 00 
    58ef:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm10
    58f6:	30 00 00 
    58f9:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm10
    5900:	2f 00 00 
    5903:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm10
    590a:	2e 00 00 
    590d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm10
    5914:	4b 00 00 
    5917:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm10
    591e:	2d 00 00 
    5921:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5928:	00 00 
    592a:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm10
    5931:	2d 00 00 
    5934:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    593b:	00 00 
    593d:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm10
    5944:	2c 00 00 
    5947:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    594e:	00 00 
    5950:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm10
    5957:	2c 00 00 
    595a:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm10
    5961:	2b 00 00 
    5964:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm10
    596b:	2b 00 00 
    596e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5974:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm10
    597b:	0f 00 00 
    597e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5983:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm10
    598a:	2a 00 00 
    598d:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm10
    5994:	2a 00 00 
    5997:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    599d:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm10
    59a4:	2a 00 00 
    59a7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    59ad:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm10
    59b4:	0f 00 00 
    59b7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    59be:	00 00 
    59c0:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm5,%ymm10
    59c7:	49 00 00 
    59ca:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    59d1:	00 00 
    59d3:	c5 7c 11 94 b9 c0 02 	vmovups %ymm10,0x2c0(%rcx,%rdi,4)
    59da:	00 00 
    59dc:	c5 7c 10 94 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm10
    59e3:	00 00 
    59e5:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm5,%ymm10
    59ec:	51 00 00 
    59ef:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm14,%ymm10
    59f6:	51 00 00 
    59f9:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    59fe:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm11,%ymm10
    5a05:	50 00 00 
    5a08:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5a0f:	00 00 
    5a11:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm9,%ymm10
    5a18:	50 00 00 
    5a1b:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm11,%ymm10
    5a22:	50 00 00 
    5a25:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5a2b:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm8,%ymm10
    5a32:	4f 00 00 
    5a35:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5a3c:	00 00 
    5a3e:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm10
    5a45:	4f 00 00 
    5a48:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5a4f:	00 00 
    5a51:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm6,%ymm10
    5a58:	4f 00 00 
    5a5b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5a62:	00 00 
    5a64:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm10
    5a6b:	31 00 00 
    5a6e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5a74:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm10
    5a7b:	30 00 00 
    5a7e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    5a82:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm10
    5a89:	2f 00 00 
    5a8c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5a93:	00 00 
    5a95:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm10
    5a9c:	2e 00 00 
    5a9f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5aa5:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm10
    5aac:	2d 00 00 
    5aaf:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm10
    5ab6:	4b 00 00 
    5ab9:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm10
    5ac0:	2d 00 00 
    5ac3:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm10
    5aca:	2d 00 00 
    5acd:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    5ad2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm10
    5ad9:	0f 00 00 
    5adc:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm10
    5ae3:	2c 00 00 
    5ae6:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm10
    5aed:	2c 00 00 
    5af0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5af6:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm10
    5afd:	0f 00 00 
    5b00:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5b07:	00 00 
    5b09:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm10
    5b10:	2c 00 00 
    5b13:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm10
    5b1a:	2c 00 00 
    5b1d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5b24:	00 00 
    5b26:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm10
    5b2d:	4a 00 00 
    5b30:	c5 7c 11 94 b9 e0 02 	vmovups %ymm10,0x2e0(%rcx,%rdi,4)
    5b37:	00 00 
    5b39:	c5 7c 10 94 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm10
    5b40:	00 00 
    5b42:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm5,%ymm10
    5b49:	53 00 00 
    5b4c:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    5b50:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm10
    5b57:	52 00 00 
    5b5a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5b61:	00 00 
    5b63:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm14,%ymm10
    5b6a:	52 00 00 
    5b6d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5b73:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm9,%ymm10
    5b7a:	51 00 00 
    5b7d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5b84:	00 00 
    5b86:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm10
    5b8d:	51 00 00 
    5b90:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5b97:	00 00 
    5b99:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm6,%ymm10
    5ba0:	50 00 00 
    5ba3:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm10
    5baa:	50 00 00 
    5bad:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5bb4:	00 00 
    5bb6:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm10
    5bbd:	02 00 00 
    5bc0:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm10
    5bc7:	33 00 00 
    5bca:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5bd1:	00 00 
    5bd3:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm10
    5bda:	32 00 00 
    5bdd:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm10
    5be4:	31 00 00 
    5be7:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm10
    5bee:	30 00 00 
    5bf1:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    5bf5:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm10
    5bfc:	2f 00 00 
    5bff:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5c06:	00 00 
    5c08:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm10
    5c0f:	2f 00 00 
    5c12:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5c19:	00 00 
    5c1b:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm10
    5c22:	2e 00 00 
    5c25:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5c2c:	00 00 
    5c2e:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm10
    5c35:	2e 00 00 
    5c38:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm10
    5c3f:	2e 00 00 
    5c42:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5c47:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm10
    5c4e:	0e 00 00 
    5c51:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm10
    5c58:	4a 00 00 
    5c5b:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm10
    5c62:	2d 00 00 
    5c65:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm10
    5c6c:	2d 00 00 
    5c6f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5c76:	00 00 
    5c78:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm10
    5c7f:	2d 00 00 
    5c82:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm10
    5c89:	4c 00 00 
    5c8c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5c93:	00 00 
    5c95:	c5 7c 11 94 b9 00 03 	vmovups %ymm10,0x300(%rcx,%rdi,4)
    5c9c:	00 00 
    5c9e:	c5 7c 10 94 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm10
    5ca5:	00 00 
    5ca7:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm7,%ymm10
    5cae:	55 00 00 
    5cb1:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm4,%ymm10
    5cb8:	55 00 00 
    5cbb:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm5,%ymm10
    5cc2:	54 00 00 
    5cc5:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm2,%ymm10
    5ccc:	54 00 00 
    5ccf:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm15,%ymm10
    5cd6:	53 00 00 
    5cd9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5ce0:	00 00 
    5ce2:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm6,%ymm10
    5ce9:	53 00 00 
    5cec:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5cf3:	00 00 
    5cf5:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm10
    5cfc:	52 00 00 
    5cff:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5d05:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm1,%ymm10
    5d0c:	51 00 00 
    5d0f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5d16:	00 00 
    5d18:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm10
    5d1f:	03 00 00 
    5d22:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm10
    5d29:	33 00 00 
    5d2c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5d33:	00 00 
    5d35:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm10
    5d3c:	32 00 00 
    5d3f:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    5d44:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm10
    5d4b:	31 00 00 
    5d4e:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm10
    5d55:	31 00 00 
    5d58:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5d5f:	00 00 
    5d61:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm10
    5d68:	31 00 00 
    5d6b:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm10
    5d72:	30 00 00 
    5d75:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5d7c:	00 00 
    5d7e:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm10
    5d85:	2f 00 00 
    5d88:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5d8e:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm10
    5d95:	2f 00 00 
    5d98:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5d9f:	00 00 
    5da1:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm10
    5da8:	2f 00 00 
    5dab:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm10
    5db2:	2f 00 00 
    5db5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5dbc:	00 00 
    5dbe:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm10
    5dc5:	2e 00 00 
    5dc8:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5dce:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm10
    5dd5:	2e 00 00 
    5dd8:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm10
    5ddf:	2e 00 00 
    5de2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    5de6:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm14,%ymm10
    5ded:	4d 00 00 
    5df0:	c5 7c 11 94 b9 20 03 	vmovups %ymm10,0x320(%rcx,%rdi,4)
    5df7:	00 00 
    5df9:	c5 7c 10 94 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm10
    5e00:	00 00 
    5e02:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm7,%ymm10
    5e09:	56 00 00 
    5e0c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5e13:	00 00 
    5e15:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm4,%ymm10
    5e1c:	57 00 00 
    5e1f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm5,%ymm10
    5e26:	56 00 00 
    5e29:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5e30:	00 00 
    5e32:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm2,%ymm10
    5e39:	56 00 00 
    5e3c:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    5e40:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm7,%ymm10
    5e47:	55 00 00 
    5e4a:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm3,%ymm10
    5e51:	55 00 00 
    5e54:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm1,%ymm10
    5e5b:	54 00 00 
    5e5e:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm10
    5e65:	54 00 00 
    5e68:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm15,%ymm10
    5e6f:	52 00 00 
    5e72:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    5e77:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm10
    5e7e:	03 00 00 
    5e81:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5e88:	00 00 
    5e8a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
    5e91:	03 00 00 
    5e94:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5e9b:	00 00 
    5e9d:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm10
    5ea4:	04 00 00 
    5ea7:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm10
    5eae:	33 00 00 
    5eb1:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm10
    5eb8:	32 00 00 
    5ebb:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5ec2:	00 00 
    5ec4:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm10
    5ecb:	32 00 00 
    5ece:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5ed5:	00 00 
    5ed7:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm10
    5ede:	31 00 00 
    5ee1:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5ee8:	00 00 
    5eea:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm10
    5ef1:	31 00 00 
    5ef4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5ef9:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm10
    5f00:	31 00 00 
    5f03:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm10
    5f0a:	30 00 00 
    5f0d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5f13:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm10
    5f1a:	30 00 00 
    5f1d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5f22:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm10
    5f29:	30 00 00 
    5f2c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5f32:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm10
    5f39:	30 00 00 
    5f3c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5f43:	00 00 
    5f45:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm14,%ymm10
    5f4c:	4e 00 00 
    5f4f:	c5 7c 11 94 b9 40 03 	vmovups %ymm10,0x340(%rcx,%rdi,4)
    5f56:	00 00 
    5f58:	c5 7c 10 94 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm10
    5f5f:	00 00 
    5f61:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm9,%ymm10
    5f68:	59 00 00 
    5f6b:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm4,%ymm10
    5f72:	58 00 00 
    5f75:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5f7c:	00 00 
    5f7e:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm4,%ymm10
    5f85:	58 00 00 
    5f88:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm12,%ymm10
    5f8f:	58 00 00 
    5f92:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5f99:	00 00 
    5f9b:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm7,%ymm10
    5fa2:	57 00 00 
    5fa5:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm3,%ymm10
    5fac:	57 00 00 
    5faf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5fb5:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm1,%ymm10
    5fbc:	56 00 00 
    5fbf:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5fc3:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm5,%ymm10
    5fca:	56 00 00 
    5fcd:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5fd4:	00 00 
    5fd6:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm2,%ymm10
    5fdd:	55 00 00 
    5fe0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5fe7:	00 00 
    5fe9:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm2,%ymm10
    5ff0:	53 00 00 
    5ff3:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm5,%ymm10
    5ffa:	52 00 00 
    5ffd:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm6,%ymm10
    6004:	51 00 00 
    6007:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    600b:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm10
    6012:	03 00 00 
    6015:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    601c:	00 00 
    601e:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm10
    6025:	02 00 00 
    6028:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    602f:	00 00 
    6031:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm10
    6038:	03 00 00 
    603b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm10
    6042:	03 00 00 
    6045:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm10
    604c:	04 00 00 
    604f:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm10
    6056:	33 00 00 
    6059:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    605f:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm10
    6066:	32 00 00 
    6069:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm10
    6070:	32 00 00 
    6073:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm10
    607a:	32 00 00 
    607d:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm10
    6084:	32 00 00 
    6087:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    608e:	00 00 
    6090:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm14,%ymm10
    6097:	4f 00 00 
    609a:	c5 7c 11 94 b9 60 03 	vmovups %ymm10,0x360(%rcx,%rdi,4)
    60a1:	00 00 
    60a3:	c5 7c 10 94 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm10
    60aa:	00 00 
    60ac:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm9,%ymm10
    60b3:	59 00 00 
    60b6:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    60bd:	00 00 
    60bf:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm9,%ymm10
    60c6:	59 00 00 
    60c9:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    60d0:	00 00 
    60d2:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm4,%ymm10
    60d9:	59 00 00 
    60dc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    60e3:	00 00 
    60e5:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm4,%ymm10
    60ec:	59 00 00 
    60ef:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    60f6:	00 00 
    60f8:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm7,%ymm10
    60ff:	58 00 00 
    6102:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6109:	00 00 
    610b:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm10
    6112:	58 00 00 
    6115:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm9,%ymm10
    611c:	58 00 00 
    611f:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm4,%ymm10
    6126:	57 00 00 
    6129:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm11,%ymm10
    6130:	57 00 00 
    6133:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm2,%ymm10
    613a:	55 00 00 
    613d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6143:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm5,%ymm10
    614a:	54 00 00 
    614d:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm2,%ymm10
    6154:	53 00 00 
    6157:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    615d:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm6,%ymm10
    6164:	53 00 00 
    6167:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm10
    616e:	51 00 00 
    6171:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm10
    6178:	0e 00 00 
    617b:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    617f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm10
    6186:	0e 00 00 
    6189:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    618d:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm10
    6194:	0e 00 00 
    6197:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    619d:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm10
    61a4:	0d 00 00 
    61a7:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm10
    61ae:	0d 00 00 
    61b1:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm10
    61b8:	0d 00 00 
    61bb:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm10
    61c2:	0d 00 00 
    61c5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    61cc:	00 00 
    61ce:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm10
    61d5:	0d 00 00 
    61d8:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm14,%ymm10
    61df:	50 00 00 
    61e2:	c5 7c 11 94 b9 80 03 	vmovups %ymm10,0x380(%rcx,%rdi,4)
    61e9:	00 00 
    61eb:	c5 7c 10 94 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm10
    61f2:	00 00 
    61f4:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm10
    61fb:	59 00 00 
    61fe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6205:	00 00 
    6207:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm10
    620e:	58 00 00 
    6211:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6218:	00 00 
    621a:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm3,%ymm10
    6221:	57 00 00 
    6224:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    622b:	00 00 
    622d:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm3,%ymm10
    6234:	56 00 00 
    6237:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    623e:	00 00 
    6240:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm3,%ymm10
    6247:	56 00 00 
    624a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    6251:	00 00 
    6253:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm7,%ymm10
    625a:	58 00 00 
    625d:	c5 fc 10 bc 24 60 5b 	vmovups 0x5b60(%rsp),%ymm7
    6264:	00 00 
    6266:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm9,%ymm10
    626d:	55 00 00 
    6270:	c5 7c 10 8c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm9
    6277:	00 00 
    6279:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm4,%ymm10
    6280:	59 00 00 
    6283:	c5 fc 10 a4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm4
    628a:	00 00 
    628c:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm11,%ymm10
    6293:	57 00 00 
    6296:	c5 7c 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm11
    629d:	00 00 
    629f:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm3,%ymm10
    62a6:	57 00 00 
    62a9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    62af:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm5,%ymm10
    62b6:	55 00 00 
    62b9:	c5 fc 10 ac 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm5
    62c0:	00 00 
    62c2:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm3,%ymm10
    62c9:	56 00 00 
    62cc:	c5 fc 10 9c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm3
    62d3:	00 00 
    62d5:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm6,%ymm10
    62dc:	54 00 00 
    62df:	c5 fc 10 b4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm6
    62e6:	00 00 
    62e8:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm1,%ymm10
    62ef:	54 00 00 
    62f2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    62f9:	00 00 
    62fb:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm1,%ymm10
    6302:	54 00 00 
    6305:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    630c:	00 00 
    630e:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm12,%ymm10
    6315:	53 00 00 
    6318:	c5 7c 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm12
    631f:	00 00 
    6321:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm1,%ymm10
    6328:	53 00 00 
    632b:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    6332:	00 00 
    6334:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm15,%ymm10
    633b:	52 00 00 
    633e:	c5 7c 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm15
    6345:	00 00 
    6347:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm13,%ymm10
    634e:	52 00 00 
    6351:	c5 7c 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm13
    6358:	00 00 
    635a:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm8,%ymm10
    6361:	52 00 00 
    6364:	c5 7c 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm8
    636b:	00 00 
    636d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm10
    6374:	51 00 00 
    6377:	c5 fc 10 84 24 20 5c 	vmovups 0x5c20(%rsp),%ymm0
    637e:	00 00 
    6380:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm10
    6387:	04 00 00 
    638a:	c5 fc 10 94 24 00 5c 	vmovups 0x5c00(%rsp),%ymm2
    6391:	00 00 
    6393:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm14,%ymm10
    639a:	50 00 00 
    639d:	c5 7c 10 b4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm14
    63a4:	00 00 
    63a6:	c5 7c 11 94 b9 a0 03 	vmovups %ymm10,0x3a0(%rcx,%rdi,4)
    63ad:	00 00 
    63af:	c5 7c 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm10
    63b4:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm10,%ymm1
    63bb:	35 00 00 
    63be:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm10,%ymm0
    63c5:	33 00 00 
    63c8:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm10,%ymm2
    63cf:	33 00 00 
    63d2:	c4 e2 2d a8 9c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm10,%ymm3
    63d9:	33 00 00 
    63dc:	c4 e2 2d a8 a4 24 40 	vfmadd213ps 0x5a40(%rsp),%ymm10,%ymm4
    63e3:	5a 00 00 
    63e6:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm10,%ymm5
    63ed:	33 00 00 
    63f0:	c4 e2 2d a8 b4 24 00 	vfmadd213ps 0x3400(%rsp),%ymm10,%ymm6
    63f7:	34 00 00 
    63fa:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0x3420(%rsp),%ymm10,%ymm7
    6401:	34 00 00 
    6404:	c4 62 2d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm10,%ymm9
    640b:	34 00 00 
    640e:	c4 62 2d a8 9c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm10,%ymm11
    6415:	34 00 00 
    6418:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm10,%ymm12
    641f:	34 00 00 
    6422:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm10,%ymm13
    6429:	34 00 00 
    642c:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm10,%ymm14
    6433:	34 00 00 
    6436:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm10,%ymm15
    643d:	34 00 00 
    6440:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm10,%ymm8
    6447:	35 00 00 
    644a:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    6451:	00 00 
    6453:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    645a:	00 00 
    645c:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm10,%ymm1
    6463:	35 00 00 
    6466:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    646d:	00 00 
    646f:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    6476:	00 00 
    6478:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm10,%ymm1
    647f:	35 00 00 
    6482:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    6489:	00 00 
    648b:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    6492:	00 00 
    6494:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm10,%ymm1
    649b:	35 00 00 
    649e:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    64a5:	00 00 
    64a7:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    64ae:	00 00 
    64b0:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm10,%ymm1
    64b7:	35 00 00 
    64ba:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    64c1:	00 00 
    64c3:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    64ca:	00 00 
    64cc:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x5c40(%rsp),%ymm10,%ymm1
    64d3:	5c 00 00 
    64d6:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    64dd:	00 00 
    64df:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    64e6:	00 00 
    64e8:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x5c60(%rsp),%ymm10,%ymm1
    64ef:	5c 00 00 
    64f2:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    64f9:	00 00 
    64fb:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    6502:	00 00 
    6504:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x5c80(%rsp),%ymm10,%ymm1
    650b:	5c 00 00 
    650e:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    6515:	00 00 
    6517:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    651d:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm10,%ymm1
    6524:	5a 00 00 
    6527:	c5 7c 10 14 02       	vmovups (%rdx,%rax,1),%ymm10
    652c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6532:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    6539:	00 00 
    653b:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6540:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6547:	00 00 
    6549:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    654e:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6555:	00 00 
    6557:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    655e:	00 00 
    6560:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6567:	00 00 
    6569:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    656e:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    6573:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    657a:	00 00 
    657c:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    6583:	00 00 
    6585:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    658a:	c5 fc 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm5
    6591:	00 00 
    6593:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    659a:	00 00 
    659c:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    65a3:	00 00 
    65a5:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    65aa:	c5 fc 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm6
    65b1:	00 00 
    65b3:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    65b8:	c5 7c 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm9
    65bf:	00 00 
    65c1:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    65c6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    65cd:	00 00 
    65cf:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    65d6:	00 00 
    65d8:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    65dd:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    65e2:	c5 7c 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm12
    65e9:	00 00 
    65eb:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    65f2:	00 00 
    65f4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    65fb:	00 00 
    65fd:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6602:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    6607:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    660e:	00 00 
    6610:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    6617:	00 00 
    6619:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    661e:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    6625:	00 00 
    6627:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6637:	00 00 
    6639:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm10,%ymm0
    6640:	37 00 00 
    6643:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    664a:	00 00 
    664c:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    6653:	00 00 
    6655:	c5 7c 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm13
    665c:	00 00 
    665e:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    6665:	00 00 
    6667:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    666e:	00 00 
    6670:	c5 7c 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm14
    6677:	00 00 
    6679:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    667e:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    6685:	00 00 
    6687:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    668e:	00 00 
    6690:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    6697:	00 00 
    6699:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm10,%ymm0
    66a0:	37 00 00 
    66a3:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    66aa:	00 00 
    66ac:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    66b3:	00 00 
    66b5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm10,%ymm0
    66bc:	37 00 00 
    66bf:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    66c6:	00 00 
    66c8:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    66cf:	00 00 
    66d1:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm10,%ymm0
    66d8:	36 00 00 
    66db:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    66e2:	00 00 
    66e4:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    66eb:	00 00 
    66ed:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm10,%ymm0
    66f4:	36 00 00 
    66f7:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    66fe:	00 00 
    6700:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6707:	00 00 
    6709:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm10,%ymm0
    6710:	36 00 00 
    6713:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    671a:	00 00 
    671c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6723:	00 00 
    6725:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm10,%ymm0
    672c:	36 00 00 
    672f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6736:	00 00 
    6738:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    673f:	00 00 
    6741:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm10,%ymm0
    6748:	36 00 00 
    674b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6752:	00 00 
    6754:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    675a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm0
    6761:	37 00 00 
    6764:	c5 7c 10 54 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm10
    676a:	c4 e2 2d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm3
    6771:	11 00 00 
    6774:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm7
    677b:	11 00 00 
    677e:	c4 62 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm8
    6785:	0f 00 00 
    6788:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm14
    678f:	0c 00 00 
    6792:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    6797:	c4 62 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm11
    679c:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    67a1:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    67a8:	00 00 
    67aa:	c5 fc 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm5
    67b1:	00 00 
    67b3:	c5 fc 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm6
    67ba:	00 00 
    67bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67c2:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    67c9:	00 00 
    67cb:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    67d0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    67d7:	00 00 
    67d9:	c4 c2 2d a8 c9       	vfmadd213ps %ymm9,%ymm10,%ymm1
    67de:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    67e5:	00 00 
    67e7:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    67ee:	00 00 
    67f0:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    67f7:	00 00 
    67f9:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    6800:	0b 00 00 
    6803:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    680a:	00 00 
    680c:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6813:	00 00 
    6815:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    681a:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    6821:	00 00 
    6823:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    682a:	00 00 
    682c:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6833:	00 00 
    6835:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm1
    683c:	05 00 00 
    683f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6846:	00 00 
    6848:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    684f:	00 00 
    6851:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm10,%ymm1
    6858:	35 00 00 
    685b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6862:	00 00 
    6864:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    686b:	00 00 
    686d:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    6872:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    6879:	00 00 
    687b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6882:	00 00 
    6884:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    688b:	00 00 
    688d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm1
    6894:	05 00 00 
    6897:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    689e:	00 00 
    68a0:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    68a7:	00 00 
    68a9:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm10,%ymm1
    68b0:	35 00 00 
    68b3:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    68ba:	00 00 
    68bc:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    68c3:	00 00 
    68c5:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm10,%ymm1
    68cc:	36 00 00 
    68cf:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    68d6:	00 00 
    68d8:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    68df:	00 00 
    68e1:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm10,%ymm1
    68e8:	36 00 00 
    68eb:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    68f2:	00 00 
    68f4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    68fb:	00 00 
    68fd:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm10,%ymm1
    6904:	36 00 00 
    6907:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    690e:	00 00 
    6910:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6917:	00 00 
    6919:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
    6920:	07 00 00 
    6923:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    692a:	00 00 
    692c:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6933:	00 00 
    6935:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm1
    693c:	07 00 00 
    693f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6946:	00 00 
    6948:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    694f:	00 00 
    6951:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm1
    6958:	07 00 00 
    695b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6962:	00 00 
    6964:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    696a:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm1
    6971:	37 00 00 
    6974:	c5 7c 10 54 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm10
    697a:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    697f:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6984:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6989:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    698e:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    6993:	c4 42 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm15
    6998:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    699f:	00 00 
    69a1:	c5 fc 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm4
    69a8:	00 00 
    69aa:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    69b1:	00 00 
    69b3:	c5 7c 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm11
    69ba:	00 00 
    69bc:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    69c3:	00 00 
    69c5:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    69cc:	00 00 
    69ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69d4:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    69db:	00 00 
    69dd:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    69e2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    69e9:	00 00 
    69eb:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    69f0:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    69f7:	00 00 
    69f9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    6a00:	00 00 
    6a02:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6a09:	00 00 
    6a0b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    6a12:	0e 00 00 
    6a15:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6a1c:	00 00 
    6a1e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6a25:	00 00 
    6a27:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm0
    6a2e:	0c 00 00 
    6a31:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6a38:	00 00 
    6a3a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6a41:	00 00 
    6a43:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    6a4a:	0b 00 00 
    6a4d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6a54:	00 00 
    6a56:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6a5d:	00 00 
    6a5f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    6a66:	0b 00 00 
    6a69:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6a70:	00 00 
    6a72:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6a79:	00 00 
    6a7b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm0
    6a82:	0a 00 00 
    6a85:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6a8c:	00 00 
    6a8e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6a95:	00 00 
    6a97:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    6a9e:	09 00 00 
    6aa1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6aa8:	00 00 
    6aaa:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6ab1:	00 00 
    6ab3:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    6aba:	09 00 00 
    6abd:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6acd:	00 00 
    6acf:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm0
    6ad6:	09 00 00 
    6ad9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6ae0:	00 00 
    6ae2:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6ae9:	00 00 
    6aeb:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    6af2:	08 00 00 
    6af5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6afc:	00 00 
    6afe:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6b05:	00 00 
    6b07:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm0
    6b0e:	08 00 00 
    6b11:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6b18:	00 00 
    6b1a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6b21:	00 00 
    6b23:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    6b2a:	08 00 00 
    6b2d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6b34:	00 00 
    6b36:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6b3d:	00 00 
    6b3f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm0
    6b46:	08 00 00 
    6b49:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6b50:	00 00 
    6b52:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6b59:	00 00 
    6b5b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm0
    6b62:	08 00 00 
    6b65:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6b6c:	00 00 
    6b6e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6b75:	00 00 
    6b77:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    6b7e:	08 00 00 
    6b81:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6b88:	00 00 
    6b8a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b90:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm0
    6b97:	37 00 00 
    6b9a:	c5 7c 10 94 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm10
    6ba1:	00 00 
    6ba3:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm8
    6baa:	05 00 00 
    6bad:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6bb2:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6bb7:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6bbc:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6bc1:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6bc6:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6bcb:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6bd2:	00 00 
    6bd4:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    6bdb:	00 00 
    6bdd:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    6be4:	00 00 
    6be6:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    6bed:	00 00 
    6bef:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    6bf6:	00 00 
    6bf8:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    6bff:	00 00 
    6c01:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c07:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    6c0e:	00 00 
    6c10:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6c15:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6c1c:	00 00 
    6c1e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    6c25:	11 00 00 
    6c28:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6c2f:	00 00 
    6c31:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6c38:	00 00 
    6c3a:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    6c41:	11 00 00 
    6c44:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6c4b:	00 00 
    6c4d:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6c54:	00 00 
    6c56:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm1
    6c5d:	0d 00 00 
    6c60:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6c67:	00 00 
    6c69:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6c70:	00 00 
    6c72:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    6c79:	0c 00 00 
    6c7c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6c83:	00 00 
    6c85:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6c8c:	00 00 
    6c8e:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    6c95:	0b 00 00 
    6c98:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6c9f:	00 00 
    6ca1:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6ca8:	00 00 
    6caa:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    6cb1:	0b 00 00 
    6cb4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6cbb:	00 00 
    6cbd:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6cc4:	00 00 
    6cc6:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm1
    6ccd:	0a 00 00 
    6cd0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6cd7:	00 00 
    6cd9:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6ce0:	00 00 
    6ce2:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm1
    6ce9:	0a 00 00 
    6cec:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6cf3:	00 00 
    6cf5:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6cfc:	00 00 
    6cfe:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm1
    6d05:	0a 00 00 
    6d08:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6d0f:	00 00 
    6d11:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6d18:	00 00 
    6d1a:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    6d21:	09 00 00 
    6d24:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6d2b:	00 00 
    6d2d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6d34:	00 00 
    6d36:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    6d3d:	0a 00 00 
    6d40:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6d50:	00 00 
    6d52:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    6d59:	0a 00 00 
    6d5c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6d63:	00 00 
    6d65:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6d6c:	00 00 
    6d6e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm1
    6d75:	0a 00 00 
    6d78:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6d7f:	00 00 
    6d81:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6d88:	00 00 
    6d8a:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm1
    6d91:	0a 00 00 
    6d94:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6d9b:	00 00 
    6d9d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6da3:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm1
    6daa:	38 00 00 
    6dad:	c5 7c 10 94 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm10
    6db4:	00 00 
    6db6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6dbb:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6dc0:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6dc5:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6dca:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6dcf:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6dd4:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    6ddb:	00 00 
    6ddd:	c5 fc 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm4
    6de4:	00 00 
    6de6:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    6ded:	00 00 
    6def:	c5 7c 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm11
    6df6:	00 00 
    6df8:	c5 7c 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm13
    6dff:	00 00 
    6e01:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    6e08:	00 00 
    6e0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e10:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6e17:	00 00 
    6e19:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6e1e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6e25:	00 00 
    6e27:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    6e2c:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    6e33:	00 00 
    6e35:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6e3c:	00 00 
    6e3e:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6e45:	00 00 
    6e47:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    6e4e:	13 00 00 
    6e51:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6e58:	00 00 
    6e5a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6e61:	00 00 
    6e63:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    6e6a:	12 00 00 
    6e6d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6e74:	00 00 
    6e76:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6e7d:	00 00 
    6e7f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    6e86:	11 00 00 
    6e89:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6e90:	00 00 
    6e92:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6e99:	00 00 
    6e9b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    6ea2:	10 00 00 
    6ea5:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6eac:	00 00 
    6eae:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6eb5:	00 00 
    6eb7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm0
    6ebe:	0d 00 00 
    6ec1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6ec8:	00 00 
    6eca:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6ed1:	00 00 
    6ed3:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm0
    6eda:	0d 00 00 
    6edd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6ee4:	00 00 
    6ee6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6eed:	00 00 
    6eef:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm0
    6ef6:	06 00 00 
    6ef9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6f00:	00 00 
    6f02:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    6f09:	00 00 
    6f0b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm0
    6f12:	06 00 00 
    6f15:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    6f1c:	00 00 
    6f1e:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6f25:	00 00 
    6f27:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    6f2e:	0b 00 00 
    6f31:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    6f38:	00 00 
    6f3a:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    6f41:	00 00 
    6f43:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    6f4a:	0b 00 00 
    6f4d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    6f54:	00 00 
    6f56:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    6f5d:	00 00 
    6f5f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    6f66:	0b 00 00 
    6f69:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    6f70:	00 00 
    6f72:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6f79:	00 00 
    6f7b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm0
    6f82:	0c 00 00 
    6f85:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6f8c:	00 00 
    6f8e:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6f95:	00 00 
    6f97:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    6f9e:	0c 00 00 
    6fa1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6fa8:	00 00 
    6faa:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6fb1:	00 00 
    6fb3:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm0
    6fba:	06 00 00 
    6fbd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6fc4:	00 00 
    6fc6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6fcc:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm0
    6fd3:	38 00 00 
    6fd6:	c5 7c 10 94 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm10
    6fdd:	00 00 
    6fdf:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm8
    6fe6:	05 00 00 
    6fe9:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6fee:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6ff3:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6ff8:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6ffd:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7002:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7007:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    700e:	00 00 
    7010:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    7017:	00 00 
    7019:	c5 fc 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm6
    7020:	00 00 
    7022:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    7029:	00 00 
    702b:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    7032:	00 00 
    7034:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    703b:	00 00 
    703d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7043:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    704a:	00 00 
    704c:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7051:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7058:	00 00 
    705a:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    7061:	14 00 00 
    7064:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    706b:	00 00 
    706d:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7074:	00 00 
    7076:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    707d:	13 00 00 
    7080:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    7090:	00 00 
    7092:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    7099:	12 00 00 
    709c:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    70a3:	00 00 
    70a5:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    70ac:	00 00 
    70ae:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    70b5:	12 00 00 
    70b8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    70c8:	00 00 
    70ca:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    70d1:	11 00 00 
    70d4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    70e4:	00 00 
    70e6:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    70ed:	06 00 00 
    70f0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    7100:	00 00 
    7102:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    7109:	06 00 00 
    710c:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    711c:	00 00 
    711e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    7125:	0e 00 00 
    7128:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    7138:	00 00 
    713a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    7141:	0e 00 00 
    7144:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    7154:	00 00 
    7156:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm1
    715d:	0e 00 00 
    7160:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    7167:	00 00 
    7169:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7170:	00 00 
    7172:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    7179:	0f 00 00 
    717c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    7183:	00 00 
    7185:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    718c:	00 00 
    718e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    7195:	0f 00 00 
    7198:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    719f:	00 00 
    71a1:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    71a8:	00 00 
    71aa:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm1
    71b1:	0f 00 00 
    71b4:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    71bb:	00 00 
    71bd:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    71c4:	00 00 
    71c6:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    71cd:	06 00 00 
    71d0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    71d7:	00 00 
    71d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    71df:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm1
    71e6:	39 00 00 
    71e9:	c5 7c 10 94 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm10
    71f0:	00 00 
    71f2:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    71f7:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    71fc:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7201:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7206:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    720b:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7210:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    7217:	00 00 
    7219:	c5 fc 10 a4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm4
    7220:	00 00 
    7222:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    7229:	00 00 
    722b:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    7232:	00 00 
    7234:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    723b:	00 00 
    723d:	c5 7c 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm14
    7244:	00 00 
    7246:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    724c:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    7253:	00 00 
    7255:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    725a:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    7261:	00 00 
    7263:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7268:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    726f:	00 00 
    7271:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    7278:	00 00 
    727a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7281:	00 00 
    7283:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    728a:	16 00 00 
    728d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7294:	00 00 
    7296:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    729d:	00 00 
    729f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm0
    72a6:	14 00 00 
    72a9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    72b0:	00 00 
    72b2:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    72b9:	00 00 
    72bb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    72c2:	14 00 00 
    72c5:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    72cc:	00 00 
    72ce:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    72d5:	00 00 
    72d7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    72de:	13 00 00 
    72e1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    72e8:	00 00 
    72ea:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    72f1:	00 00 
    72f3:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    72fa:	13 00 00 
    72fd:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    7304:	00 00 
    7306:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    730d:	00 00 
    730f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm0
    7316:	06 00 00 
    7319:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    7320:	00 00 
    7322:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    7329:	00 00 
    732b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm0
    7332:	11 00 00 
    7335:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    733c:	00 00 
    733e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    7345:	00 00 
    7347:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    734e:	11 00 00 
    7351:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7358:	00 00 
    735a:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7361:	00 00 
    7363:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    736a:	12 00 00 
    736d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    737d:	00 00 
    737f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    7386:	12 00 00 
    7389:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7390:	00 00 
    7392:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    7399:	00 00 
    739b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    73a2:	12 00 00 
    73a5:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    73ac:	00 00 
    73ae:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    73b5:	00 00 
    73b7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm0
    73be:	12 00 00 
    73c1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    73c8:	00 00 
    73ca:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    73d1:	00 00 
    73d3:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    73da:	12 00 00 
    73dd:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    73e4:	00 00 
    73e6:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    73ed:	00 00 
    73ef:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm0
    73f6:	07 00 00 
    73f9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7400:	00 00 
    7402:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7408:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm0
    740f:	3b 00 00 
    7412:	c5 7c 10 94 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm10
    7419:	00 00 
    741b:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm8
    7422:	05 00 00 
    7425:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    742a:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    742f:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7434:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7439:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    743e:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7443:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    744a:	00 00 
    744c:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    7453:	00 00 
    7455:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    745c:	00 00 
    745e:	c5 7c 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm9
    7465:	00 00 
    7467:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    746e:	00 00 
    7470:	c5 7c 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm15
    7477:	00 00 
    7479:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    747f:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    7486:	00 00 
    7488:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    748d:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7494:	00 00 
    7496:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm1
    749d:	17 00 00 
    74a0:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    74a7:	00 00 
    74a9:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    74b0:	00 00 
    74b2:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    74b9:	16 00 00 
    74bc:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    74c3:	00 00 
    74c5:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    74cc:	00 00 
    74ce:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    74d5:	15 00 00 
    74d8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    74df:	00 00 
    74e1:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    74e8:	00 00 
    74ea:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    74f1:	14 00 00 
    74f4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    74fb:	00 00 
    74fd:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7504:	00 00 
    7506:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    750d:	14 00 00 
    7510:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    7517:	00 00 
    7519:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7520:	00 00 
    7522:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    7529:	13 00 00 
    752c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7533:	00 00 
    7535:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    753c:	00 00 
    753e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm1
    7545:	13 00 00 
    7548:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    754f:	00 00 
    7551:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7558:	00 00 
    755a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm1
    7561:	13 00 00 
    7564:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    756b:	00 00 
    756d:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7574:	00 00 
    7576:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm1
    757d:	07 00 00 
    7580:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    7587:	00 00 
    7589:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7590:	00 00 
    7592:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm1
    7599:	13 00 00 
    759c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    75a3:	00 00 
    75a5:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    75ac:	00 00 
    75ae:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    75b5:	14 00 00 
    75b8:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    75bf:	00 00 
    75c1:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    75c8:	00 00 
    75ca:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    75d1:	14 00 00 
    75d4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    75db:	00 00 
    75dd:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    75e4:	00 00 
    75e6:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    75ed:	14 00 00 
    75f0:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    75f7:	00 00 
    75f9:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7600:	00 00 
    7602:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    7609:	07 00 00 
    760c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7613:	00 00 
    7615:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    761b:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm1
    7622:	3c 00 00 
    7625:	c5 7c 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm10
    762c:	00 00 
    762e:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7633:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7638:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    763d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7642:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7647:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    764c:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7653:	00 00 
    7655:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    765c:	00 00 
    765e:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    7665:	00 00 
    7667:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    766e:	00 00 
    7670:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    7677:	00 00 
    7679:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    7680:	00 00 
    7682:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7688:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    768f:	00 00 
    7691:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7696:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    769d:	00 00 
    769f:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    76a4:	c5 7c 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm8
    76ab:	00 00 
    76ad:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    76b4:	00 00 
    76b6:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    76bd:	00 00 
    76bf:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    76c6:	18 00 00 
    76c9:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    76d0:	00 00 
    76d2:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    76d9:	00 00 
    76db:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm0
    76e2:	17 00 00 
    76e5:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    76ec:	00 00 
    76ee:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    76f5:	00 00 
    76f7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    76fe:	16 00 00 
    7701:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7708:	00 00 
    770a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7711:	00 00 
    7713:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    771a:	16 00 00 
    771d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7724:	00 00 
    7726:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    772d:	00 00 
    772f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    7736:	15 00 00 
    7739:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7740:	00 00 
    7742:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7749:	00 00 
    774b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm0
    7752:	07 00 00 
    7755:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    775c:	00 00 
    775e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7765:	00 00 
    7767:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm0
    776e:	15 00 00 
    7771:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7778:	00 00 
    777a:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    7781:	00 00 
    7783:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm0
    778a:	15 00 00 
    778d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7794:	00 00 
    7796:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    779d:	00 00 
    779f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm0
    77a6:	15 00 00 
    77a9:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    77b0:	00 00 
    77b2:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    77b9:	00 00 
    77bb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm0
    77c2:	15 00 00 
    77c5:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    77cc:	00 00 
    77ce:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    77d5:	00 00 
    77d7:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm0
    77de:	15 00 00 
    77e1:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    77e8:	00 00 
    77ea:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    77f1:	00 00 
    77f3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    77fa:	15 00 00 
    77fd:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7804:	00 00 
    7806:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    780d:	00 00 
    780f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    7816:	16 00 00 
    7819:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7820:	00 00 
    7822:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7829:	00 00 
    782b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    7832:	07 00 00 
    7835:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    783c:	00 00 
    783e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7844:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm0
    784b:	3d 00 00 
    784e:	c5 7c 10 94 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm10
    7855:	00 00 
    7857:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm8
    785e:	05 00 00 
    7861:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7866:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    786b:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7870:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7875:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    787a:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    787f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7885:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    788c:	00 00 
    788e:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7893:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    789a:	00 00 
    789c:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm1
    78a3:	19 00 00 
    78a6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    78ad:	00 00 
    78af:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    78b6:	00 00 
    78b8:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    78bf:	18 00 00 
    78c2:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    78c9:	00 00 
    78cb:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    78d2:	00 00 
    78d4:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    78db:	18 00 00 
    78de:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    78e5:	00 00 
    78e7:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    78ee:	00 00 
    78f0:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm1
    78f7:	08 00 00 
    78fa:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    7901:	00 00 
    7903:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    790a:	00 00 
    790c:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm1
    7913:	16 00 00 
    7916:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    791d:	00 00 
    791f:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7926:	00 00 
    7928:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm1
    792f:	16 00 00 
    7932:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7939:	00 00 
    793b:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7942:	00 00 
    7944:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm1
    794b:	17 00 00 
    794e:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7955:	00 00 
    7957:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    795e:	00 00 
    7960:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm1
    7967:	16 00 00 
    796a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7971:	00 00 
    7973:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    797a:	00 00 
    797c:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm1
    7983:	17 00 00 
    7986:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    798d:	00 00 
    798f:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7996:	00 00 
    7998:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm1
    799f:	17 00 00 
    79a2:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    79a9:	00 00 
    79ab:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    79b2:	00 00 
    79b4:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm1
    79bb:	17 00 00 
    79be:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    79c5:	00 00 
    79c7:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    79ce:	00 00 
    79d0:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm1
    79d7:	17 00 00 
    79da:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    79e1:	00 00 
    79e3:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    79ea:	00 00 
    79ec:	c5 fc 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm6
    79f3:	00 00 
    79f5:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    79fc:	00 00 
    79fe:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    7a05:	00 00 
    7a07:	c5 7c 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm15
    7a0e:	00 00 
    7a10:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7a17:	00 00 
    7a19:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7a20:	00 00 
    7a22:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    7a29:	17 00 00 
    7a2c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7a33:	00 00 
    7a35:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7a3c:	00 00 
    7a3e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    7a45:	08 00 00 
    7a48:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7a4f:	00 00 
    7a51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a57:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm1
    7a5e:	3e 00 00 
    7a61:	c5 7c 10 94 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm10
    7a68:	00 00 
    7a6a:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7a6f:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7a74:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7a79:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7a7e:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7a83:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7a88:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    7a8f:	00 00 
    7a91:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    7a98:	00 00 
    7a9a:	c5 fc 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm7
    7aa1:	00 00 
    7aa3:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    7aaa:	00 00 
    7aac:	c5 7c 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm13
    7ab3:	00 00 
    7ab5:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    7abc:	00 00 
    7abe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ac4:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7acb:	00 00 
    7acd:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7ad2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    7ad9:	00 00 
    7adb:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7ae0:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    7ae7:	00 00 
    7ae9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7af9:	00 00 
    7afb:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm0
    7b02:	1b 00 00 
    7b05:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7b15:	00 00 
    7b17:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm0
    7b1e:	1a 00 00 
    7b21:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7b28:	00 00 
    7b2a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7b31:	00 00 
    7b33:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    7b3a:	19 00 00 
    7b3d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7b44:	00 00 
    7b46:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    7b4d:	00 00 
    7b4f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm0
    7b56:	18 00 00 
    7b59:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    7b69:	00 00 
    7b6b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    7b72:	18 00 00 
    7b75:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7b7c:	00 00 
    7b7e:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7b85:	00 00 
    7b87:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm0
    7b8e:	18 00 00 
    7b91:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7ba1:	00 00 
    7ba3:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    7baa:	18 00 00 
    7bad:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7bb4:	00 00 
    7bb6:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7bbd:	00 00 
    7bbf:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    7bc6:	18 00 00 
    7bc9:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7bd0:	00 00 
    7bd2:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7bd9:	00 00 
    7bdb:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    7be2:	19 00 00 
    7be5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7bec:	00 00 
    7bee:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7bf5:	00 00 
    7bf7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm0
    7bfe:	19 00 00 
    7c01:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7c08:	00 00 
    7c0a:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7c11:	00 00 
    7c13:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm0
    7c1a:	19 00 00 
    7c1d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7c24:	00 00 
    7c26:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7c2d:	00 00 
    7c2f:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm0
    7c36:	19 00 00 
    7c39:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7c40:	00 00 
    7c42:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7c49:	00 00 
    7c4b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm0
    7c52:	19 00 00 
    7c55:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7c5c:	00 00 
    7c5e:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7c65:	00 00 
    7c67:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    7c6e:	09 00 00 
    7c71:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7c78:	00 00 
    7c7a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c80:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm0
    7c87:	40 00 00 
    7c8a:	c5 7c 10 94 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm10
    7c91:	00 00 
    7c93:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm8
    7c9a:	05 00 00 
    7c9d:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7ca2:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7ca7:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7cac:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7cb1:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7cb6:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7cbb:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    7cc2:	00 00 
    7cc4:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    7ccb:	00 00 
    7ccd:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    7cd4:	00 00 
    7cd6:	c5 7c 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm9
    7cdd:	00 00 
    7cdf:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    7ce6:	00 00 
    7ce8:	c5 7c 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm15
    7cef:	00 00 
    7cf1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7cf7:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    7cfe:	00 00 
    7d00:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7d05:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7d0c:	00 00 
    7d0e:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    7d15:	1c 00 00 
    7d18:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7d1f:	00 00 
    7d21:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7d28:	00 00 
    7d2a:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm1
    7d31:	1b 00 00 
    7d34:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7d3b:	00 00 
    7d3d:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7d44:	00 00 
    7d46:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    7d4d:	09 00 00 
    7d50:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7d57:	00 00 
    7d59:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7d60:	00 00 
    7d62:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm1
    7d69:	19 00 00 
    7d6c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7d73:	00 00 
    7d75:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7d7c:	00 00 
    7d7e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    7d85:	09 00 00 
    7d88:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7d98:	00 00 
    7d9a:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm1
    7da1:	1a 00 00 
    7da4:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7dab:	00 00 
    7dad:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7db4:	00 00 
    7db6:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm1
    7dbd:	1a 00 00 
    7dc0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7dc7:	00 00 
    7dc9:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7dd0:	00 00 
    7dd2:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    7dd9:	1a 00 00 
    7ddc:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7de3:	00 00 
    7de5:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7dec:	00 00 
    7dee:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm1
    7df5:	1a 00 00 
    7df8:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7dff:	00 00 
    7e01:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7e08:	00 00 
    7e0a:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm1
    7e11:	1a 00 00 
    7e14:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7e1b:	00 00 
    7e1d:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7e24:	00 00 
    7e26:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm1
    7e2d:	1a 00 00 
    7e30:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7e37:	00 00 
    7e39:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7e40:	00 00 
    7e42:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    7e49:	1a 00 00 
    7e4c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7e53:	00 00 
    7e55:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7e5c:	00 00 
    7e5e:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm1
    7e65:	1b 00 00 
    7e68:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7e6f:	00 00 
    7e71:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7e78:	00 00 
    7e7a:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    7e81:	09 00 00 
    7e84:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7e8b:	00 00 
    7e8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e93:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm1
    7e9a:	41 00 00 
    7e9d:	c5 7c 10 94 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm10
    7ea4:	00 00 
    7ea6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7eab:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7eb0:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7eb5:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7eba:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7ebf:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7ec4:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    7ecb:	00 00 
    7ecd:	c5 fc 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm4
    7ed4:	00 00 
    7ed6:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    7edd:	00 00 
    7edf:	c5 7c 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm11
    7ee6:	00 00 
    7ee8:	c5 7c 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm13
    7eef:	00 00 
    7ef1:	c5 7c 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm14
    7ef8:	00 00 
    7efa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f00:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    7f07:	00 00 
    7f09:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7f0e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    7f15:	00 00 
    7f17:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7f1c:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    7f23:	00 00 
    7f25:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    7f2c:	00 00 
    7f2e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7f35:	00 00 
    7f37:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm0
    7f3e:	1e 00 00 
    7f41:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7f48:	00 00 
    7f4a:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7f51:	00 00 
    7f53:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm0
    7f5a:	1d 00 00 
    7f5d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7f64:	00 00 
    7f66:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7f6d:	00 00 
    7f6f:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    7f76:	1b 00 00 
    7f79:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7f80:	00 00 
    7f82:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7f89:	00 00 
    7f8b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm0
    7f92:	1b 00 00 
    7f95:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7f9c:	00 00 
    7f9e:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7fa5:	00 00 
    7fa7:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    7fae:	1b 00 00 
    7fb1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7fb8:	00 00 
    7fba:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7fc1:	00 00 
    7fc3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm0
    7fca:	1b 00 00 
    7fcd:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7fd4:	00 00 
    7fd6:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7fdd:	00 00 
    7fdf:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm0
    7fe6:	1b 00 00 
    7fe9:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7ff0:	00 00 
    7ff2:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7ff9:	00 00 
    7ffb:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    8002:	1c 00 00 
    8005:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    800c:	00 00 
    800e:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    8015:	00 00 
    8017:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    801e:	1c 00 00 
    8021:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8028:	00 00 
    802a:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    8031:	00 00 
    8033:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm0
    803a:	1c 00 00 
    803d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    8044:	00 00 
    8046:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    804d:	00 00 
    804f:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm0
    8056:	1c 00 00 
    8059:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    8060:	00 00 
    8062:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8069:	00 00 
    806b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    8072:	1c 00 00 
    8075:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    807c:	00 00 
    807e:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8085:	00 00 
    8087:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    808e:	1c 00 00 
    8091:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8098:	00 00 
    809a:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    80a1:	00 00 
    80a3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    80aa:	1c 00 00 
    80ad:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    80b4:	00 00 
    80b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    80bc:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm10,%ymm0
    80c3:	42 00 00 
    80c6:	c5 7c 10 94 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm10
    80cd:	00 00 
    80cf:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm8
    80d6:	05 00 00 
    80d9:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    80de:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    80e3:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    80e8:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    80ed:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    80f2:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    80f7:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    80fe:	00 00 
    8100:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    8107:	00 00 
    8109:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    8110:	00 00 
    8112:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    8119:	00 00 
    811b:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    8122:	00 00 
    8124:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    812b:	00 00 
    812d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8133:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    813a:	00 00 
    813c:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8141:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8148:	00 00 
    814a:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    8151:	1f 00 00 
    8154:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    815b:	00 00 
    815d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8164:	00 00 
    8166:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    816d:	1e 00 00 
    8170:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8177:	00 00 
    8179:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8180:	00 00 
    8182:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm1
    8189:	1d 00 00 
    818c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8193:	00 00 
    8195:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    819c:	00 00 
    819e:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm1
    81a5:	1d 00 00 
    81a8:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    81af:	00 00 
    81b1:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    81b8:	00 00 
    81ba:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm1
    81c1:	1d 00 00 
    81c4:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    81cb:	00 00 
    81cd:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    81d4:	00 00 
    81d6:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm1
    81dd:	1d 00 00 
    81e0:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    81e7:	00 00 
    81e9:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    81f0:	00 00 
    81f2:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    81f9:	1d 00 00 
    81fc:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8203:	00 00 
    8205:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    820c:	00 00 
    820e:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm1
    8215:	1d 00 00 
    8218:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    821f:	00 00 
    8221:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8228:	00 00 
    822a:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    8231:	1d 00 00 
    8234:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    823b:	00 00 
    823d:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8244:	00 00 
    8246:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm1
    824d:	1e 00 00 
    8250:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8257:	00 00 
    8259:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8260:	00 00 
    8262:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm1
    8269:	1e 00 00 
    826c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8273:	00 00 
    8275:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    827c:	00 00 
    827e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm1
    8285:	1e 00 00 
    8288:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm1
    82a1:	1e 00 00 
    82a4:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    82b4:	00 00 
    82b6:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm1
    82bd:	1e 00 00 
    82c0:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    82cf:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm10,%ymm1
    82d6:	44 00 00 
    82d9:	c5 7c 10 94 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm10
    82e0:	00 00 
    82e2:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    82e7:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    82ec:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    82f1:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    82f6:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    82fb:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    8300:	c5 fc 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm3
    8307:	00 00 
    8309:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    8310:	00 00 
    8312:	c5 fc 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm7
    8319:	00 00 
    831b:	c5 7c 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm11
    8322:	00 00 
    8324:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    832b:	00 00 
    832d:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    8334:	00 00 
    8336:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    833c:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    8343:	00 00 
    8345:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    834a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    8351:	00 00 
    8353:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    8358:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    835f:	00 00 
    8361:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    8368:	00 00 
    836a:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8371:	00 00 
    8373:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm0
    837a:	20 00 00 
    837d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    838d:	00 00 
    838f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm0
    8396:	1f 00 00 
    8399:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    83a0:	00 00 
    83a2:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    83a9:	00 00 
    83ab:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm0
    83b2:	1e 00 00 
    83b5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    83c5:	00 00 
    83c7:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    83ce:	1f 00 00 
    83d1:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    83d8:	00 00 
    83da:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    83e1:	00 00 
    83e3:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm0
    83ea:	1f 00 00 
    83ed:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    83f4:	00 00 
    83f6:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    83fd:	00 00 
    83ff:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm0
    8406:	1f 00 00 
    8409:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8410:	00 00 
    8412:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8419:	00 00 
    841b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    8422:	1f 00 00 
    8425:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8435:	00 00 
    8437:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm0
    843e:	1f 00 00 
    8441:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8451:	00 00 
    8453:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm0
    845a:	1f 00 00 
    845d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    846d:	00 00 
    846f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm0
    8476:	20 00 00 
    8479:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8489:	00 00 
    848b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm0
    8492:	20 00 00 
    8495:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    84a5:	00 00 
    84a7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm0
    84ae:	20 00 00 
    84b1:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    84c1:	00 00 
    84c3:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm0
    84ca:	20 00 00 
    84cd:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    84d4:	00 00 
    84d6:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    84dd:	00 00 
    84df:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm0
    84e6:	20 00 00 
    84e9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    84f0:	00 00 
    84f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    84f8:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm10,%ymm0
    84ff:	45 00 00 
    8502:	c5 7c 10 94 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm10
    8509:	00 00 
    850b:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm8
    8512:	06 00 00 
    8515:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    851a:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    851f:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8524:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    8529:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    852e:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8533:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    853a:	00 00 
    853c:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    8543:	00 00 
    8545:	c5 fc 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm6
    854c:	00 00 
    854e:	c5 7c 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm9
    8555:	00 00 
    8557:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    855e:	00 00 
    8560:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    8567:	00 00 
    8569:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    856f:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    8576:	00 00 
    8578:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    857d:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8584:	00 00 
    8586:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    858d:	22 00 00 
    8590:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8597:	00 00 
    8599:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    85a0:	00 00 
    85a2:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm1
    85a9:	21 00 00 
    85ac:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    85b3:	00 00 
    85b5:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    85bc:	00 00 
    85be:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm1
    85c5:	21 00 00 
    85c8:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    85cf:	00 00 
    85d1:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    85d8:	00 00 
    85da:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm1
    85e1:	21 00 00 
    85e4:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    85eb:	00 00 
    85ed:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    85f4:	00 00 
    85f6:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm1
    85fd:	20 00 00 
    8600:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8607:	00 00 
    8609:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8610:	00 00 
    8612:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm1
    8619:	21 00 00 
    861c:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8623:	00 00 
    8625:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    862c:	00 00 
    862e:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm1
    8635:	21 00 00 
    8638:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    863f:	00 00 
    8641:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8648:	00 00 
    864a:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm1
    8651:	21 00 00 
    8654:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    865b:	00 00 
    865d:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8664:	00 00 
    8666:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm1
    866d:	21 00 00 
    8670:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8677:	00 00 
    8679:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8680:	00 00 
    8682:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm1
    8689:	21 00 00 
    868c:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8693:	00 00 
    8695:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    869c:	00 00 
    869e:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm1
    86a5:	22 00 00 
    86a8:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    86af:	00 00 
    86b1:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    86b8:	00 00 
    86ba:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm1
    86c1:	22 00 00 
    86c4:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    86cb:	00 00 
    86cd:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    86d4:	00 00 
    86d6:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm1
    86dd:	22 00 00 
    86e0:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    86e7:	00 00 
    86e9:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    86f0:	00 00 
    86f2:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm1
    86f9:	22 00 00 
    86fc:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8703:	00 00 
    8705:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    870b:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm1
    8712:	47 00 00 
    8715:	c5 7c 10 94 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm10
    871c:	00 00 
    871e:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8723:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    8728:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    872d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8732:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8737:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    873c:	c5 fc 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm3
    8743:	00 00 
    8745:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    874c:	00 00 
    874e:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    8755:	00 00 
    8757:	c5 7c 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm11
    875e:	00 00 
    8760:	c5 7c 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm13
    8767:	00 00 
    8769:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    8770:	00 00 
    8772:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8778:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    877f:	00 00 
    8781:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8786:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    878d:	00 00 
    878f:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    8794:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    879b:	00 00 
    879d:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm8
    87a4:	24 00 00 
    87a7:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    87ae:	00 00 
    87b0:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    87b7:	00 00 
    87b9:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    87c0:	24 00 00 
    87c3:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    87ca:	00 00 
    87cc:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    87d3:	00 00 
    87d5:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm0
    87dc:	22 00 00 
    87df:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    87e6:	00 00 
    87e8:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    87ef:	00 00 
    87f1:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm0
    87f8:	23 00 00 
    87fb:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8802:	00 00 
    8804:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    880b:	00 00 
    880d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm0
    8814:	23 00 00 
    8817:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    881e:	00 00 
    8820:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8827:	00 00 
    8829:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    8830:	23 00 00 
    8833:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    883a:	00 00 
    883c:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8843:	00 00 
    8845:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm0
    884c:	23 00 00 
    884f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8856:	00 00 
    8858:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    885f:	00 00 
    8861:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm0
    8868:	23 00 00 
    886b:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8872:	00 00 
    8874:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    887b:	00 00 
    887d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm0
    8884:	23 00 00 
    8887:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    888e:	00 00 
    8890:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8897:	00 00 
    8899:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm0
    88a0:	23 00 00 
    88a3:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    88aa:	00 00 
    88ac:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    88b3:	00 00 
    88b5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm0
    88bc:	24 00 00 
    88bf:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    88c6:	00 00 
    88c8:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    88cf:	00 00 
    88d1:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm0
    88d8:	24 00 00 
    88db:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    88e2:	00 00 
    88e4:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    88eb:	00 00 
    88ed:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm0
    88f4:	24 00 00 
    88f7:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    88fe:	00 00 
    8900:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8907:	00 00 
    8909:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm0
    8910:	24 00 00 
    8913:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    891a:	00 00 
    891c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8922:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm10,%ymm0
    8929:	48 00 00 
    892c:	c5 7c 10 94 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm10
    8933:	00 00 
    8935:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    893a:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    893f:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8944:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    8949:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    894e:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8953:	c5 7c 10 bc 24 c0 48 	vmovups 0x48c0(%rsp),%ymm15
    895a:	00 00 
    895c:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm15
    8963:	27 00 00 
    8966:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    896d:	00 00 
    896f:	c5 fc 10 ac 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm5
    8976:	00 00 
    8978:	c5 fc 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm6
    897f:	00 00 
    8981:	c5 7c 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm9
    8988:	00 00 
    898a:	c5 7c 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm12
    8991:	00 00 
    8993:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8999:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    89a0:	00 00 
    89a2:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    89a7:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    89ae:	00 00 
    89b0:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm1
    89b7:	27 00 00 
    89ba:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    89c1:	00 00 
    89c3:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    89ca:	00 00 
    89cc:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm1
    89d3:	26 00 00 
    89d6:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    89dd:	00 00 
    89df:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    89e6:	00 00 
    89e8:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm1
    89ef:	25 00 00 
    89f2:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    89f9:	00 00 
    89fb:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8a02:	00 00 
    8a04:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm1
    8a0b:	25 00 00 
    8a0e:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8a15:	00 00 
    8a17:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8a1e:	00 00 
    8a20:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm1
    8a27:	26 00 00 
    8a2a:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8a31:	00 00 
    8a33:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8a3a:	00 00 
    8a3c:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm1
    8a43:	27 00 00 
    8a46:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8a4d:	00 00 
    8a4f:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8a56:	00 00 
    8a58:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm1
    8a5f:	26 00 00 
    8a62:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8a69:	00 00 
    8a6b:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8a72:	00 00 
    8a74:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm1
    8a7b:	26 00 00 
    8a7e:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8a85:	00 00 
    8a87:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8a8e:	00 00 
    8a90:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm1
    8a97:	26 00 00 
    8a9a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8aa1:	00 00 
    8aa3:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8aaa:	00 00 
    8aac:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm1
    8ab3:	27 00 00 
    8ab6:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8abd:	00 00 
    8abf:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8ac6:	00 00 
    8ac8:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm1
    8acf:	27 00 00 
    8ad2:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8ad9:	00 00 
    8adb:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8ae2:	00 00 
    8ae4:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm1
    8aeb:	27 00 00 
    8aee:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8af5:	00 00 
    8af7:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    8afe:	00 00 
    8b00:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm1
    8b07:	0c 00 00 
    8b0a:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    8b11:	00 00 
    8b13:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8b1a:	00 00 
    8b1c:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    8b21:	c5 7c 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm8
    8b28:	00 00 
    8b2a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8b31:	00 00 
    8b33:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b39:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm1
    8b40:	44 00 00 
    8b43:	c5 7c 10 94 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm10
    8b4a:	00 00 
    8b4c:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8b51:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    8b56:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8b5b:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8b60:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8b65:	c4 42 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm8
    8b6a:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    8b71:	00 00 
    8b73:	c5 fc 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm3
    8b7a:	00 00 
    8b7c:	c5 fc 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm4
    8b83:	00 00 
    8b85:	c5 fc 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm7
    8b8c:	00 00 
    8b8e:	c5 7c 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm13
    8b95:	00 00 
    8b97:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    8b9e:	00 00 
    8ba0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ba6:	c5 fc 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm1
    8bad:	00 00 
    8baf:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8bb4:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8bbb:	00 00 
    8bbd:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm0
    8bc4:	2a 00 00 
    8bc7:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8bce:	00 00 
    8bd0:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8bd7:	00 00 
    8bd9:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm0
    8be0:	28 00 00 
    8be3:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8bea:	00 00 
    8bec:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8bf3:	00 00 
    8bf5:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm0
    8bfc:	28 00 00 
    8bff:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8c06:	00 00 
    8c08:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8c0f:	00 00 
    8c11:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm0
    8c18:	29 00 00 
    8c1b:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8c22:	00 00 
    8c24:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8c2b:	00 00 
    8c2d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm0
    8c34:	29 00 00 
    8c37:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8c3e:	00 00 
    8c40:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8c47:	00 00 
    8c49:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm0
    8c50:	29 00 00 
    8c53:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8c5a:	00 00 
    8c5c:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8c63:	00 00 
    8c65:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm0
    8c6c:	29 00 00 
    8c6f:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8c76:	00 00 
    8c78:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8c7f:	00 00 
    8c81:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm0
    8c88:	29 00 00 
    8c8b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8c92:	00 00 
    8c94:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    8c9b:	00 00 
    8c9d:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm0
    8ca4:	2a 00 00 
    8ca7:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8cae:	00 00 
    8cb0:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8cb7:	00 00 
    8cb9:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm0
    8cc0:	2a 00 00 
    8cc3:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8cca:	00 00 
    8ccc:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    8cd3:	00 00 
    8cd5:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm0
    8cdc:	2a 00 00 
    8cdf:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    8ce6:	00 00 
    8ce8:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8cef:	00 00 
    8cf1:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm0
    8cf8:	0c 00 00 
    8cfb:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8d02:	00 00 
    8d04:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8d0b:	00 00 
    8d0d:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    8d12:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    8d19:	00 00 
    8d1b:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8d22:	00 00 
    8d24:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    8d2b:	00 00 
    8d2d:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    8d34:	10 00 00 
    8d37:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    8d3e:	00 00 
    8d40:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8d47:	00 00 
    8d49:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm0
    8d50:	20 00 00 
    8d53:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8d5a:	00 00 
    8d5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d62:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm10,%ymm0
    8d69:	46 00 00 
    8d6c:	c5 7c 10 94 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm10
    8d73:	00 00 
    8d75:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm15
    8d7c:	2c 00 00 
    8d7f:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    8d84:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8d89:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8d8e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    8d93:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    8d98:	c4 42 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm14
    8d9d:	c5 7c 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm8
    8da4:	00 00 
    8da6:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm8
    8dad:	2b 00 00 
    8db0:	c5 7c 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm12
    8db7:	00 00 
    8db9:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    8dc0:	00 00 
    8dc2:	c5 fc 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm5
    8dc9:	00 00 
    8dcb:	c5 fc 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm6
    8dd2:	00 00 
    8dd4:	c5 7c 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm9
    8ddb:	00 00 
    8ddd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8de3:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    8dea:	00 00 
    8dec:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8df1:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8df8:	00 00 
    8dfa:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm1
    8e01:	29 00 00 
    8e04:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8e0b:	00 00 
    8e0d:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8e14:	00 00 
    8e16:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm1
    8e1d:	28 00 00 
    8e20:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8e27:	00 00 
    8e29:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8e30:	00 00 
    8e32:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm1
    8e39:	26 00 00 
    8e3c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8e43:	00 00 
    8e45:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8e4c:	00 00 
    8e4e:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm1
    8e55:	25 00 00 
    8e58:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8e5f:	00 00 
    8e61:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8e68:	00 00 
    8e6a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm1
    8e71:	25 00 00 
    8e74:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8e7b:	00 00 
    8e7d:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8e84:	00 00 
    8e86:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm1
    8e8d:	25 00 00 
    8e90:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8e97:	00 00 
    8e99:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8ea0:	00 00 
    8ea2:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm1
    8ea9:	24 00 00 
    8eac:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8eb3:	00 00 
    8eb5:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8ebc:	00 00 
    8ebe:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm1
    8ec5:	24 00 00 
    8ec8:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8ecf:	00 00 
    8ed1:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    8ed8:	00 00 
    8eda:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    8ee1:	10 00 00 
    8ee4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    8eeb:	00 00 
    8eed:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8ef4:	00 00 
    8ef6:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm1
    8efd:	23 00 00 
    8f00:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8f07:	00 00 
    8f09:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8f10:	00 00 
    8f12:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm1
    8f19:	22 00 00 
    8f1c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8f23:	00 00 
    8f25:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8f2c:	00 00 
    8f2e:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    8f35:	10 00 00 
    8f38:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8f3f:	00 00 
    8f41:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    8f48:	00 00 
    8f4a:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm1
    8f51:	22 00 00 
    8f54:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    8f5b:	00 00 
    8f5d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8f63:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm10,%ymm1
    8f6a:	47 00 00 
    8f6d:	c5 7c 10 94 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm10
    8f74:	00 00 
    8f76:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8f7b:	c5 7c 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm13
    8f82:	00 00 
    8f84:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8f89:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    8f8e:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8f93:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8f98:	c5 7c 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm11
    8f9f:	00 00 
    8fa1:	c5 fc 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm3
    8fa8:	00 00 
    8faa:	c5 fc 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm4
    8fb1:	00 00 
    8fb3:	c5 fc 10 bc 24 80 4f 	vmovups 0x4f80(%rsp),%ymm7
    8fba:	00 00 
    8fbc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8fc2:	c5 fc 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm1
    8fc9:	00 00 
    8fcb:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8fd0:	c5 7c 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm14
    8fd7:	00 00 
    8fd9:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8fde:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8fe5:	00 00 
    8fe7:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8fec:	c5 7c 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm15
    8ff3:	00 00 
    8ff5:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm10,%ymm15
    8ffc:	2b 00 00 
    8fff:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    9004:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    900b:	00 00 
    900d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    9014:	00 00 
    9016:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    901d:	00 00 
    901f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm0
    9026:	2b 00 00 
    9029:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9030:	00 00 
    9032:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9039:	00 00 
    903b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm0
    9042:	29 00 00 
    9045:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    904c:	00 00 
    904e:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    9055:	00 00 
    9057:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm0
    905e:	28 00 00 
    9061:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    9068:	00 00 
    906a:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9071:	00 00 
    9073:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm0
    907a:	28 00 00 
    907d:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9084:	00 00 
    9086:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    908d:	00 00 
    908f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm0
    9096:	27 00 00 
    9099:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    90a0:	00 00 
    90a2:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    90a9:	00 00 
    90ab:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm0
    90b2:	26 00 00 
    90b5:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    90bc:	00 00 
    90be:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    90c5:	00 00 
    90c7:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm0
    90ce:	26 00 00 
    90d1:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    90d8:	00 00 
    90da:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    90e1:	00 00 
    90e3:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    90ea:	10 00 00 
    90ed:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    90f4:	00 00 
    90f6:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    90fd:	00 00 
    90ff:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm0
    9106:	25 00 00 
    9109:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    9110:	00 00 
    9112:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    9119:	00 00 
    911b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm0
    9122:	25 00 00 
    9125:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    912c:	00 00 
    912e:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    9135:	00 00 
    9137:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm0
    913e:	25 00 00 
    9141:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    9148:	00 00 
    914a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    9151:	00 00 
    9153:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    915a:	10 00 00 
    915d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    9164:	00 00 
    9166:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    916c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm0
    9173:	48 00 00 
    9176:	c5 7c 10 94 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm10
    917d:	00 00 
    917f:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    9184:	c5 7c 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm12
    918b:	00 00 
    918d:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    9192:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    9197:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    919c:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    91a1:	c5 fc 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm6
    91a8:	00 00 
    91aa:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    91b1:	00 00 
    91b3:	c5 fc 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm5
    91ba:	00 00 
    91bc:	c5 7c 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm9
    91c3:	00 00 
    91c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    91cb:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    91d2:	00 00 
    91d4:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    91d9:	c5 7c 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm13
    91e0:	00 00 
    91e2:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    91e7:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    91ee:	00 00 
    91f0:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    91f5:	c5 7c 10 b4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm14
    91fc:	00 00 
    91fe:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9205:	00 00 
    9207:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    920e:	00 00 
    9210:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm1
    9217:	0c 00 00 
    921a:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9221:	00 00 
    9223:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    922a:	00 00 
    922c:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    9231:	c5 7c 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm15
    9238:	00 00 
    923a:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm10,%ymm15
    9241:	2c 00 00 
    9244:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    924b:	00 00 
    924d:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9254:	00 00 
    9256:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm10,%ymm1
    925d:	2b 00 00 
    9260:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9267:	00 00 
    9269:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9270:	00 00 
    9272:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm1
    9279:	2b 00 00 
    927c:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9283:	00 00 
    9285:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    928c:	00 00 
    928e:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm1
    9295:	2b 00 00 
    9298:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    929f:	00 00 
    92a1:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    92a8:	00 00 
    92aa:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm1
    92b1:	2a 00 00 
    92b4:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    92bb:	00 00 
    92bd:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    92c4:	00 00 
    92c6:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm1
    92cd:	29 00 00 
    92d0:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    92d7:	00 00 
    92d9:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    92e0:	00 00 
    92e2:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm1
    92e9:	28 00 00 
    92ec:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    92f3:	00 00 
    92f5:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    92fc:	00 00 
    92fe:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    9305:	10 00 00 
    9308:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    930f:	00 00 
    9311:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9318:	00 00 
    931a:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm1
    9321:	28 00 00 
    9324:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    932b:	00 00 
    932d:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9334:	00 00 
    9336:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm1
    933d:	28 00 00 
    9340:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9347:	00 00 
    9349:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9350:	00 00 
    9352:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm1
    9359:	27 00 00 
    935c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9363:	00 00 
    9365:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    936c:	00 00 
    936e:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    9375:	10 00 00 
    9378:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    937f:	00 00 
    9381:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9387:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm10,%ymm1
    938e:	49 00 00 
    9391:	c5 7c 10 94 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm10
    9398:	00 00 
    939a:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x3080(%rsp),%ymm10,%ymm14
    93a1:	30 00 00 
    93a4:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    93a9:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    93b0:	00 00 
    93b2:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    93b7:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    93bc:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    93c1:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    93c6:	c5 fc 10 a4 24 80 52 	vmovups 0x5280(%rsp),%ymm4
    93cd:	00 00 
    93cf:	c5 fc 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm3
    93d6:	00 00 
    93d8:	c5 7c 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm11
    93df:	00 00 
    93e1:	c5 7c 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm12
    93e8:	00 00 
    93ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    93f0:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    93f7:	00 00 
    93f9:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    93fe:	c5 7c 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm8
    9405:	00 00 
    9407:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    940c:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9413:	00 00 
    9415:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm10,%ymm0
    941c:	2f 00 00 
    941f:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9426:	00 00 
    9428:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    942f:	00 00 
    9431:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm10,%ymm0
    9438:	2e 00 00 
    943b:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9442:	00 00 
    9444:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    944b:	00 00 
    944d:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    9452:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    9459:	00 00 
    945b:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm10,%ymm15
    9462:	2c 00 00 
    9465:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    946c:	00 00 
    946e:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9475:	00 00 
    9477:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm0
    947e:	2d 00 00 
    9481:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    9488:	00 00 
    948a:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9491:	00 00 
    9493:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm10,%ymm0
    949a:	2d 00 00 
    949d:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    94a4:	00 00 
    94a6:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    94ad:	00 00 
    94af:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm10,%ymm0
    94b6:	2c 00 00 
    94b9:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    94c0:	00 00 
    94c2:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    94c9:	00 00 
    94cb:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm10,%ymm0
    94d2:	2b 00 00 
    94d5:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    94dc:	00 00 
    94de:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    94e5:	00 00 
    94e7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm0
    94ee:	2b 00 00 
    94f1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    94f8:	00 00 
    94fa:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9501:	00 00 
    9503:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    950a:	0f 00 00 
    950d:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9514:	00 00 
    9516:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    951d:	00 00 
    951f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm0
    9526:	2a 00 00 
    9529:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    9530:	00 00 
    9532:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    9539:	00 00 
    953b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm0
    9542:	2a 00 00 
    9545:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    954c:	00 00 
    954e:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9555:	00 00 
    9557:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm0
    955e:	2a 00 00 
    9561:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    9568:	00 00 
    956a:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9571:	00 00 
    9573:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    957a:	0f 00 00 
    957d:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9584:	00 00 
    9586:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    958c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm0
    9593:	4a 00 00 
    9596:	c5 7c 10 94 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm10
    959d:	00 00 
    959f:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    95a4:	c5 fc 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm5
    95ab:	00 00 
    95ad:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    95b2:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    95b7:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    95bc:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    95c1:	c5 fc 10 94 24 60 55 	vmovups 0x5560(%rsp),%ymm2
    95c8:	00 00 
    95ca:	c5 fc 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm7
    95d1:	00 00 
    95d3:	c5 7c 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm9
    95da:	00 00 
    95dc:	c5 7c 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm13
    95e3:	00 00 
    95e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95eb:	c5 fc 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm0
    95f2:	00 00 
    95f4:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    95f9:	c5 fc 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm6
    9600:	00 00 
    9602:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    9607:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    960e:	00 00 
    9610:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    9615:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    961c:	00 00 
    961e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    9625:	00 00 
    9627:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    962e:	00 00 
    9630:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm10,%ymm1
    9637:	31 00 00 
    963a:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    9641:	00 00 
    9643:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    964a:	00 00 
    964c:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm10,%ymm1
    9653:	30 00 00 
    9656:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    965d:	00 00 
    965f:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    9666:	00 00 
    9668:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm10,%ymm1
    966f:	2f 00 00 
    9672:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9679:	00 00 
    967b:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9682:	00 00 
    9684:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm10,%ymm1
    968b:	2e 00 00 
    968e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9695:	00 00 
    9697:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    969e:	00 00 
    96a0:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm10,%ymm1
    96a7:	2d 00 00 
    96aa:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    96b1:	00 00 
    96b3:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    96ba:	00 00 
    96bc:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    96c1:	c5 7c 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm15
    96c8:	00 00 
    96ca:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm15
    96d1:	2c 00 00 
    96d4:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    96db:	00 00 
    96dd:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    96e4:	00 00 
    96e6:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm1
    96ed:	2d 00 00 
    96f0:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    96f7:	00 00 
    96f9:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    9700:	00 00 
    9702:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm1
    9709:	2d 00 00 
    970c:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9713:	00 00 
    9715:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    971c:	00 00 
    971e:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    9725:	0f 00 00 
    9728:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    972f:	00 00 
    9731:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    9738:	00 00 
    973a:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm10,%ymm1
    9741:	2c 00 00 
    9744:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    974b:	00 00 
    974d:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    9754:	00 00 
    9756:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm1
    975d:	0f 00 00 
    9760:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9767:	00 00 
    9769:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9770:	00 00 
    9772:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm1
    9779:	2c 00 00 
    977c:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9783:	00 00 
    9785:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    978c:	00 00 
    978e:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm10,%ymm1
    9795:	2c 00 00 
    9798:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    979f:	00 00 
    97a1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    97a7:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm1
    97ae:	4c 00 00 
    97b1:	c5 7c 10 94 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm10
    97b8:	00 00 
    97ba:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm14
    97c1:	02 00 00 
    97c4:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    97c9:	c5 fc 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm3
    97d0:	00 00 
    97d2:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    97d7:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    97dc:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    97e1:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    97e6:	c5 7c 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm12
    97ed:	00 00 
    97ef:	c5 fc 10 ac 24 40 56 	vmovups 0x5640(%rsp),%ymm5
    97f6:	00 00 
    97f8:	c5 7c 10 84 24 a0 55 	vmovups 0x55a0(%rsp),%ymm8
    97ff:	00 00 
    9801:	c5 7c 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm11
    9808:	00 00 
    980a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9810:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    9817:	00 00 
    9819:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    981e:	c5 fc 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm4
    9825:	00 00 
    9827:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    982c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    9833:	00 00 
    9835:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm10,%ymm0
    983c:	33 00 00 
    983f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    9846:	00 00 
    9848:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    984f:	00 00 
    9851:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm10,%ymm0
    9858:	32 00 00 
    985b:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9862:	00 00 
    9864:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    986b:	00 00 
    986d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm10,%ymm0
    9874:	31 00 00 
    9877:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    987e:	00 00 
    9880:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9887:	00 00 
    9889:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm10,%ymm0
    9890:	30 00 00 
    9893:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    989a:	00 00 
    989c:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    98a3:	00 00 
    98a5:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm10,%ymm0
    98ac:	2f 00 00 
    98af:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    98b6:	00 00 
    98b8:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    98bf:	00 00 
    98c1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm10,%ymm0
    98c8:	2f 00 00 
    98cb:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    98d2:	00 00 
    98d4:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    98db:	00 00 
    98dd:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm10,%ymm0
    98e4:	2e 00 00 
    98e7:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    98ee:	00 00 
    98f0:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    98f7:	00 00 
    98f9:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm10,%ymm0
    9900:	2e 00 00 
    9903:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    990a:	00 00 
    990c:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9913:	00 00 
    9915:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm10,%ymm0
    991c:	2e 00 00 
    991f:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    9926:	00 00 
    9928:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    992f:	00 00 
    9931:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    9938:	0e 00 00 
    993b:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    9942:	00 00 
    9944:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    994b:	00 00 
    994d:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    9952:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9958:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm10,%ymm15
    995f:	4d 00 00 
    9962:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9969:	00 00 
    996b:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9972:	00 00 
    9974:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm10,%ymm0
    997b:	2d 00 00 
    997e:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    9985:	00 00 
    9987:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    998e:	00 00 
    9990:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm10,%ymm0
    9997:	2d 00 00 
    999a:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    99a1:	00 00 
    99a3:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    99aa:	00 00 
    99ac:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm0
    99b3:	2d 00 00 
    99b6:	c5 7c 10 94 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm10
    99bd:	00 00 
    99bf:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm10,%ymm15
    99c6:	4e 00 00 
    99c9:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    99ce:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    99d5:	00 00 
    99d7:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm10,%ymm2
    99de:	33 00 00 
    99e1:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    99e6:	c5 7c 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm13
    99ed:	00 00 
    99ef:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    99f4:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    99f9:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    99fe:	c5 fc 10 bc 24 80 57 	vmovups 0x5780(%rsp),%ymm7
    9a05:	00 00 
    9a07:	c5 7c 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm9
    9a0e:	00 00 
    9a10:	c5 fc 10 b4 24 00 58 	vmovups 0x5800(%rsp),%ymm6
    9a17:	00 00 
    9a19:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9a20:	00 00 
    9a22:	c5 fc 10 84 24 c0 56 	vmovups 0x56c0(%rsp),%ymm0
    9a29:	00 00 
    9a2b:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    9a30:	c5 7c 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm14
    9a37:	00 00 
    9a39:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm14
    9a40:	03 00 00 
    9a43:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    9a4a:	00 00 
    9a4c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    9a53:	00 00 
    9a55:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm10,%ymm2
    9a5c:	32 00 00 
    9a5f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    9a64:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    9a6b:	00 00 
    9a6d:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    9a72:	c5 fc 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm3
    9a79:	00 00 
    9a7b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    9a82:	00 00 
    9a84:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    9a8b:	00 00 
    9a8d:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm10,%ymm2
    9a94:	31 00 00 
    9a97:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    9a9e:	00 00 
    9aa0:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    9aa7:	00 00 
    9aa9:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm10,%ymm2
    9ab0:	31 00 00 
    9ab3:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    9aba:	00 00 
    9abc:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    9ac3:	00 00 
    9ac5:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm10,%ymm2
    9acc:	31 00 00 
    9acf:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    9ad6:	00 00 
    9ad8:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    9adf:	00 00 
    9ae1:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm10,%ymm2
    9ae8:	30 00 00 
    9aeb:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9af2:	00 00 
    9af4:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    9afb:	00 00 
    9afd:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm10,%ymm2
    9b04:	2f 00 00 
    9b07:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    9b0e:	00 00 
    9b10:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9b17:	00 00 
    9b19:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm10,%ymm2
    9b20:	2f 00 00 
    9b23:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    9b2a:	00 00 
    9b2c:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9b33:	00 00 
    9b35:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm10,%ymm2
    9b3c:	2f 00 00 
    9b3f:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    9b46:	00 00 
    9b48:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    9b4f:	00 00 
    9b51:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm10,%ymm2
    9b58:	2f 00 00 
    9b5b:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    9b62:	00 00 
    9b64:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    9b6b:	00 00 
    9b6d:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm10,%ymm2
    9b74:	2e 00 00 
    9b77:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9b7e:	00 00 
    9b80:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    9b87:	00 00 
    9b89:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm10,%ymm2
    9b90:	2e 00 00 
    9b93:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    9b9a:	00 00 
    9b9c:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    9ba3:	00 00 
    9ba5:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm10,%ymm2
    9bac:	2e 00 00 
    9baf:	c5 7c 10 94 ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm10
    9bb6:	00 00 
    9bb8:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm10,%ymm15
    9bbf:	4f 00 00 
    9bc2:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    9bc7:	c5 fc 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm4
    9bce:	00 00 
    9bd0:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    9bd5:	c5 7c 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm8
    9bdc:	00 00 
    9bde:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    9be3:	c5 7c 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm11
    9bea:	00 00 
    9bec:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    9bf1:	c5 fc 10 ac 24 60 59 	vmovups 0x5960(%rsp),%ymm5
    9bf8:	00 00 
    9bfa:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    9c01:	00 00 
    9c03:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    9c0a:	00 00 
    9c0c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    9c12:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    9c19:	00 00 
    9c1b:	c4 e2 2d a8 e1       	vfmadd213ps %ymm1,%ymm10,%ymm4
    9c20:	c5 fc 10 8c 24 80 56 	vmovups 0x5680(%rsp),%ymm1
    9c27:	00 00 
    9c29:	c4 42 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm8
    9c2e:	c5 7c 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm13
    9c35:	00 00 
    9c37:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    9c3c:	c5 7c 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm14
    9c43:	00 00 
    9c45:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm13
    9c4c:	03 00 00 
    9c4f:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm14
    9c56:	04 00 00 
    9c59:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    9c5e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    9c65:	00 00 
    9c67:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm10,%ymm0
    9c6e:	33 00 00 
    9c71:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    9c76:	c5 7c 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm12
    9c7d:	00 00 
    9c7f:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm10,%ymm12
    9c86:	03 00 00 
    9c89:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    9c90:	00 00 
    9c92:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    9c99:	00 00 
    9c9b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm10,%ymm0
    9ca2:	32 00 00 
    9ca5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    9cac:	00 00 
    9cae:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    9cb5:	00 00 
    9cb7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm10,%ymm0
    9cbe:	32 00 00 
    9cc1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    9cc8:	00 00 
    9cca:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    9cd1:	00 00 
    9cd3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm10,%ymm0
    9cda:	31 00 00 
    9cdd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9ce4:	00 00 
    9ce6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    9ced:	00 00 
    9cef:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm10,%ymm0
    9cf6:	31 00 00 
    9cf9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    9d00:	00 00 
    9d02:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9d09:	00 00 
    9d0b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm10,%ymm0
    9d12:	31 00 00 
    9d15:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9d1c:	00 00 
    9d1e:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9d25:	00 00 
    9d27:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm10,%ymm0
    9d2e:	30 00 00 
    9d31:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9d38:	00 00 
    9d3a:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9d41:	00 00 
    9d43:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm10,%ymm0
    9d4a:	30 00 00 
    9d4d:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9d54:	00 00 
    9d56:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9d5d:	00 00 
    9d5f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm10,%ymm0
    9d66:	30 00 00 
    9d69:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9d70:	00 00 
    9d72:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9d79:	00 00 
    9d7b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm10,%ymm0
    9d82:	30 00 00 
    9d85:	c5 7c 10 94 ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm10
    9d8c:	00 00 
    9d8e:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm10,%ymm15
    9d95:	03 00 00 
    9d98:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    9d9d:	c5 fc 10 9c 24 20 59 	vmovups 0x5920(%rsp),%ymm3
    9da4:	00 00 
    9da6:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    9dad:	00 00 
    9daf:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    9db6:	00 00 
    9db8:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm10,%ymm15
    9dbf:	03 00 00 
    9dc2:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9dc9:	00 00 
    9dcb:	c5 fc 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm0
    9dd2:	00 00 
    9dd4:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    9dd9:	c5 fc 10 b4 24 60 58 	vmovups 0x5860(%rsp),%ymm6
    9de0:	00 00 
    9de2:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    9de7:	c5 fc 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm2
    9dee:	00 00 
    9df0:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    9df7:	00 00 
    9df9:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    9e00:	00 00 
    9e02:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm15
    9e09:	04 00 00 
    9e0c:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    9e11:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    9e18:	00 00 
    9e1a:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    9e1f:	c5 fc 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm4
    9e26:	00 00 
    9e28:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    9e2d:	c5 7c 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm8
    9e34:	00 00 
    9e36:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    9e3d:	00 00 
    9e3f:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    9e46:	00 00 
    9e48:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x3300(%rsp),%ymm10,%ymm15
    9e4f:	33 00 00 
    9e52:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    9e57:	c5 fc 10 bc 24 20 58 	vmovups 0x5820(%rsp),%ymm7
    9e5e:	00 00 
    9e60:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    9e65:	c5 7c 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm12
    9e6c:	00 00 
    9e6e:	c4 e2 2d a8 f9       	vfmadd213ps %ymm1,%ymm10,%ymm7
    9e73:	c5 fc 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm1
    9e7a:	00 00 
    9e7c:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    9e83:	00 00 
    9e85:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    9e8c:	00 00 
    9e8e:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm10,%ymm15
    9e95:	32 00 00 
    9e98:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    9e9d:	c5 7c 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm14
    9ea4:	00 00 
    9ea6:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm14
    9ead:	02 00 00 
    9eb0:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    9eb5:	c5 7c 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm11
    9ebc:	00 00 
    9ebe:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    9ec5:	00 00 
    9ec7:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    9ece:	00 00 
    9ed0:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x3280(%rsp),%ymm10,%ymm15
    9ed7:	32 00 00 
    9eda:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    9edf:	c5 7c 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm13
    9ee6:	00 00 
    9ee8:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm10,%ymm13
    9eef:	03 00 00 
    9ef2:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    9ef9:	00 00 
    9efb:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    9f02:	00 00 
    9f04:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm10,%ymm15
    9f0b:	32 00 00 
    9f0e:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
    9f15:	00 00 
    9f17:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    9f1e:	00 00 
    9f20:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm10,%ymm15
    9f27:	32 00 00 
    9f2a:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    9f31:	00 00 
    9f33:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9f39:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm10,%ymm15
    9f40:	50 00 00 
    9f43:	c5 7c 10 94 ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm10
    9f4a:	00 00 
    9f4c:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    9f53:	48 89 fe             	mov    %rdi,%rsi
    9f56:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    9f5c:	c5 7c 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm15
    9f63:	00 00 
    9f65:	c4 62 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm15
    9f6a:	c5 7c 11 bc 24 80 33 	vmovups %ymm15,0x3380(%rsp)
    9f71:	00 00 
    9f73:	c5 7c 10 bc 24 a0 58 	vmovups 0x58a0(%rsp),%ymm15
    9f7a:	00 00 
    9f7c:	c4 62 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm15
    9f81:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    9f88:	00 00 
    9f8a:	c5 7c 11 bc 24 a0 33 	vmovups %ymm15,0x33a0(%rsp)
    9f91:	00 00 
    9f93:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    9f98:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    9f9f:	00 00 
    9fa1:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    9fa8:	00 00 
    9faa:	c5 fc 10 ac 24 e0 56 	vmovups 0x56e0(%rsp),%ymm5
    9fb1:	00 00 
    9fb3:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    9fb8:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    9fbf:	00 00 
    9fc1:	c5 fc 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm2
    9fc8:	00 00 
    9fca:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    9fcf:	c5 fc 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm3
    9fd6:	00 00 
    9fd8:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    9fdd:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    9fe2:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    9fe9:	00 00 
    9feb:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9ff2:	00 00 
    9ff4:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    9ffb:	00 00 
    9ffd:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    a004:	00 00 
    a006:	c4 e2 2d a8 d1       	vfmadd213ps %ymm1,%ymm10,%ymm2
    a00b:	c5 fc 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm1
    a012:	00 00 
    a014:	c4 c2 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm3
    a019:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    a020:	00 00 
    a022:	c5 fc 10 94 24 e0 55 	vmovups 0x55e0(%rsp),%ymm2
    a029:	00 00 
    a02b:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    a032:	00 00 
    a034:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    a039:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    a040:	00 00 
    a042:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    a049:	00 00 
    a04b:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    a050:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    a057:	00 00 
    a059:	c5 fc 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm2
    a060:	00 00 
    a062:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    a067:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    a06e:	00 00 
    a070:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm12
    a077:	0d 00 00 
    a07a:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    a081:	00 00 
    a083:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    a08a:	00 00 
    a08c:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    a091:	c5 7c 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm13
    a098:	00 00 
    a09a:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm13
    a0a1:	0d 00 00 
    a0a4:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    a0ab:	00 00 
    a0ad:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    a0b4:	00 00 
    a0b6:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm2
    a0bd:	0e 00 00 
    a0c0:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    a0c5:	c5 7c 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm14
    a0cc:	00 00 
    a0ce:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm14
    a0d5:	0d 00 00 
    a0d8:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    a0df:	00 00 
    a0e1:	c5 fc 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm1
    a0e8:	00 00 
    a0ea:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    a0f1:	0e 00 00 
    a0f4:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    a0fb:	00 00 
    a0fd:	c5 fc 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm2
    a104:	00 00 
    a106:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm2
    a10d:	0e 00 00 
    a110:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    a117:	00 00 
    a119:	c5 fc 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm1
    a120:	00 00 
    a122:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm1
    a129:	0d 00 00 
    a12c:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    a133:	00 00 
    a135:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    a13c:	00 00 
    a13e:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm2
    a145:	0d 00 00 
    a148:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    a14f:	00 00 
    a151:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a157:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm10,%ymm1
    a15e:	50 00 00 
    a161:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    a168:	00 00 
    a16a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a170:	48 3b bc 24 b8 02 00 	cmp    0x2b8(%rsp),%rdi
    a177:	00 
    a178:	0f 82 12 65 ff ff    	jb     690 <_Z5benchv+0x560>
    a17e:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a185:	00 00 
    a187:	48 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%rdi
    a18e:	00 
    a18f:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    a196:	00 
    a197:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a19d:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    a1a4:	00 
    a1a5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a1ab:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a1af:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a1b5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a1b9:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a1c0:	00 00 
    a1c2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a1c8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a1cc:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a1d3:	00 00 
    a1d5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a1db:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a1df:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a1e4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a1ea:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a1ee:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a1f2:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a1f9:	00 00 
    a1fb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a201:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a205:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    a20b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a210:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    a214:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a218:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a21e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a224:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a228:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a22c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a232:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a236:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    a23d:	00 00 
    a23f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a243:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a247:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a24b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a251:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a255:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    a25c:	00 00 
    a25e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a264:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a268:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a26c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a272:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a276:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a27c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a280:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a287:	00 00 
    a289:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a28f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a293:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a297:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a29d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a2a1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a2a6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a2aa:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a2b1:	00 00 
    a2b3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a2b9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a2bf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a2c3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a2c7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a2cd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a2d1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a2d7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a2dc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a2e0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a2e6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a2eb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a2ef:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a2f3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a2f8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a2fe:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    a303:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    a308:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a30e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a312:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a318:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a31c:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a323:	00 00 
    a325:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a32b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a32f:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a336:	00 00 
    a338:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a33e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a342:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a347:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a34d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a351:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a355:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a35c:	00 00 
    a35e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a364:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a368:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a36d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a371:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a377:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a37d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a381:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a385:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    a38c:	00 00 
    a38e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a392:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    a399:	00 00 
    a39b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a3a1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a3a5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a3a9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a3ad:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a3b3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a3b7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a3bd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a3c1:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a3c8:	00 00 
    a3ca:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a3d0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a3d4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a3d8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a3de:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a3e2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a3e8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a3ec:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a3f3:	00 00 
    a3f5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a3fb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a3ff:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a403:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a409:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a40d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a412:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a416:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a41d:	00 00 
    a41f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a425:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a42b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a42f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a433:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a439:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a43d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a443:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a448:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a44c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a452:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a457:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a45b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a45f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a464:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a46a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    a470:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    a476:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a47c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a480:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    a487:	00 00 
    a489:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a48f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a493:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    a499:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    a49d:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    a4a4:	00 00 
    a4a6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a4ac:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a4b0:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    a4b6:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a4ba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a4be:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a4c2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a4c8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a4cc:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    a4d2:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    a4d6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a4dc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a4e0:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    a4e4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    a4e8:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    a4ec:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a4f0:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a4f4:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a4f8:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    a4fd:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a503:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    a508:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    a50e:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    a514:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    a51a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    a51e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a524:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a528:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a52c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a530:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    a536:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    a53c:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    a542:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    a546:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a54c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a550:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a554:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a558:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    a55e:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    a564:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    a56a:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    a56e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a574:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a578:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a57c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a580:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    a586:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    a58c:	48 83 c7 17          	add    $0x17,%rdi
    a590:	48 39 c7             	cmp    %rax,%rdi
    a593:	0f 82 27 5c ff ff    	jb     1c0 <_Z5benchv+0x90>
    a599:	0f 31                	rdtsc  
    a59b:	48 c1 e2 20          	shl    $0x20,%rdx
    a59f:	48 09 c2             	or     %rax,%rdx
    a5a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a5a8 <_Z5benchv+0xa478>
    a5a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a5ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a5b5 <_Z5benchv+0xa485>
    a5b4:	00 
    a5b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a5bd <_Z5benchv+0xa48d>
    a5bc:	00 
    a5bd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a5c0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a5c4:	0f af d1             	imul   %ecx,%edx
    a5c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a5cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a5d1:	c5 fb 5c 84 24 c0 03 	vsubsd 0x3c0(%rsp),%xmm0,%xmm0
    a5d8:	00 00 
    a5da:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    a5de:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    a5e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a5e6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a5ea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a5ee:	48 81 c4 a8 5c 00 00 	add    $0x5ca8,%rsp
    a5f5:	5b                   	pop    %rbx
    a5f6:	41 5c                	pop    %r12
    a5f8:	41 5d                	pop    %r13
    a5fa:	41 5e                	pop    %r14
    a5fc:	41 5f                	pop    %r15
    a5fe:	5d                   	pop    %rbp
    a5ff:	c5 f8 77             	vzeroupper 
    a602:	c3                   	retq   
    a603:	90                   	nop
    a604:	90                   	nop
    a605:	90                   	nop
    a606:	90                   	nop
    a607:	90                   	nop
    a608:	90                   	nop
    a609:	90                   	nop
    a60a:	90                   	nop
    a60b:	90                   	nop
    a60c:	90                   	nop
    a60d:	90                   	nop
    a60e:	90                   	nop
    a60f:	90                   	nop

000000000000a610 <_Z6enablev>:
    a610:	31 c0                	xor    %eax,%eax
    a612:	c3                   	retq   
    a613:	90                   	nop
    a614:	90                   	nop
    a615:	90                   	nop
    a616:	90                   	nop
    a617:	90                   	nop
    a618:	90                   	nop
    a619:	90                   	nop
    a61a:	90                   	nop
    a61b:	90                   	nop
    a61c:	90                   	nop
    a61d:	90                   	nop
    a61e:	90                   	nop
    a61f:	90                   	nop

000000000000a620 <_Z9n_reg_maxv>:
    a620:	b8 fe 02 00 00       	mov    $0x2fe,%eax
    a625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
