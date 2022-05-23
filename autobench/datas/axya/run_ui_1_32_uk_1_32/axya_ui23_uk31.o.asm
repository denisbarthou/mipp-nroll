
axya_ui23_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0d 75 ea 5b 	imul   $0x5bea750d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 16 00 00    	imul   $0x1648,%eax,%eax
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
     13a:	48 81 ec 88 5f 00 00 	sub    $0x5f88,%rsp
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
     17a:	0f 8e b8 a8 00 00    	jle    aa38 <_Z5benchv+0xa908>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     1d0:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d4:	4c 8d 57 09          	lea    0x9(%rdi),%r10
     1d8:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1dc:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1e0:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1e4:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e8:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     20e:	00 
     20f:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     216:	00 
     217:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	44 0f af d8          	imul   %eax,%r11d
     222:	44 0f af d0          	imul   %eax,%r10d
     226:	44 0f af e8          	imul   %eax,%r13d
     22a:	0f af f0             	imul   %eax,%esi
     22d:	44 0f af c0          	imul   %eax,%r8d
     231:	0f af e8             	imul   %eax,%ebp
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     247:	00 
     248:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24c:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     251:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     255:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     25a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     264:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     269:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
     270:	00 
     271:	4c 89 94 24 20 03 00 	mov    %r10,0x320(%rsp)
     278:	00 
     279:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
     280:	00 
     281:	89 fb                	mov    %edi,%ebx
     283:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     28a:	00 
     28b:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     28f:	48 89 34 24          	mov    %rsi,(%rsp)
     293:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     297:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     29e:	00 
     29f:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     2a3:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     2aa:	00 
     2ab:	48 8d 6f 12          	lea    0x12(%rdi),%rbp
     2af:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     2b6:	00 
     2b7:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2bb:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     2c2:	00 
     2c3:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	44 0f af e8          	imul   %eax,%r13d
     2ce:	0f af f0             	imul   %eax,%esi
     2d1:	44 0f af c0          	imul   %eax,%r8d
     2d5:	44 0f af f0          	imul   %eax,%r14d
     2d9:	0f af e8             	imul   %eax,%ebp
     2dc:	44 0f af c8          	imul   %eax,%r9d
     2e0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e6:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2ea:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     2ee:	0f af d8             	imul   %eax,%ebx
     2f1:	0f af c8             	imul   %eax,%ecx
     2f4:	44 0f af d8          	imul   %eax,%r11d
     2f8:	44 0f af d0          	imul   %eax,%r10d
     2fc:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     301:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     306:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     316:	0f af c8             	imul   %eax,%ecx
     319:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     329:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32e:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     332:	0f af c8             	imul   %eax,%ecx
     335:	49 63 c5             	movslq %r13d,%rax
     338:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     33f:	00 
     340:	48 63 c6             	movslq %esi,%rax
     343:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     34a:	00 
     34b:	49 63 c0             	movslq %r8d,%rax
     34e:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     355:	00 
     356:	49 63 c1             	movslq %r9d,%rax
     359:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     360:	00 
     361:	48 63 c5             	movslq %ebp,%rax
     364:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     374:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     37b:	00 
     37c:	48 63 c1             	movslq %ecx,%rax
     37f:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     386:	00 
     387:	48 63 c3             	movslq %ebx,%rax
     38a:	bb 00 00 00 00       	mov    $0x0,%ebx
     38f:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     396:	00 
     397:	49 63 c6             	movslq %r14d,%rax
     39a:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b7:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3be:	00 
     3bf:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c4:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     3cb:	00 
     3cc:	49 63 c2             	movslq %r10d,%rax
     3cf:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     3d6:	00 
     3d7:	49 63 c3             	movslq %r11d,%rax
     3da:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3e1:	00 
     3e2:	49 63 c7             	movslq %r15d,%rax
     3e5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3f5:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3fc:	00 
     3fd:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     404:	00 
     405:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     40c:	00 
     40d:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     414:	00 
     415:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     41b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     422:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     429:	00 
     42a:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     431:	00 
     432:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     439:	00 
     43a:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     441:	00 
     442:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     459:	00 
     45a:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     461:	00 
     462:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     479:	00 
     47a:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     47f:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     486:	00 
     487:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     48e:	00 
     48f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49f:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4a6:	00 
     4a7:	48 63 04 24          	movslq (%rsp),%rax
     4ab:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4b1:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b8:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4c5:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4cc:	00 
     4cd:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e2:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4fa:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     50a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     52a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     53a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     54a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     551:	00 00 
     553:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     55a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     560:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     567:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     56d:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     574:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     57a:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     581:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     587:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     58e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
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
     698:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     69f:	00 00 
     6a1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     6a8:	00 00 
     6aa:	c5 7c 11 a4 24 60 5f 	vmovups %ymm12,0x5f60(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     6ba:	00 00 
     6bc:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     6c2:	48 89 9c 24 98 04 00 	mov    %rbx,0x498(%rsp)
     6c9:	00 
     6ca:	c5 fc 11 a4 24 20 5d 	vmovups %ymm4,0x5d20(%rsp)
     6d1:	00 00 
     6d3:	c5 7c 11 b4 24 20 5f 	vmovups %ymm14,0x5f20(%rsp)
     6da:	00 00 
     6dc:	c5 7c 11 ac 24 40 5f 	vmovups %ymm13,0x5f40(%rsp)
     6e3:	00 00 
     6e5:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     6e9:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     6f0:	00 
     6f1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6f5:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     6fb:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     6ff:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     706:	00 
     707:	c5 fc 11 84 24 00 5f 	vmovups %ymm0,0x5f00(%rsp)
     70e:	00 00 
     710:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     714:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     71b:	00 
     71c:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     720:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     727:	00 
     728:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     72c:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     733:	00 
     734:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     738:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     73f:	00 
     740:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     747:	00 
     748:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     74c:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     753:	00 
     754:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     75b:	00 
     75c:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     760:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     767:	00 
     768:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     76f:	00 
     770:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     774:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     77b:	00 
     77c:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     783:	00 
     784:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     788:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     78f:	00 
     790:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     797:	00 
     798:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     79c:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7a3:	00 
     7a4:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     7ab:	00 
     7ac:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     7b0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7b7:	00 
     7b8:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     7bf:	00 
     7c0:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     7c4:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     7cb:	00 
     7cc:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     7d3:	00 
     7d4:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     7d8:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     7df:	00 
     7e0:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     7e7:	00 
     7e8:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     7ec:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     7f3:	00 
     7f4:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     7fb:	00 
     7fc:	c5 7c 10 14 98       	vmovups (%rax,%rbx,4),%ymm10
     801:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     808:	00 
     809:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     80e:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     814:	c5 fc 11 84 24 e0 5e 	vmovups %ymm0,0x5ee0(%rsp)
     81b:	00 00 
     81d:	c4 42 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm10
     822:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     828:	c5 fc 11 84 24 c0 5e 	vmovups %ymm0,0x5ec0(%rsp)
     82f:	00 00 
     831:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     836:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     83c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     843:	01 00 00 
     846:	c5 fc 11 84 24 a0 5e 	vmovups %ymm0,0x5ea0(%rsp)
     84d:	00 00 
     84f:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     855:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     85c:	01 00 00 
     85f:	c5 fc 11 84 24 80 5e 	vmovups %ymm0,0x5e80(%rsp)
     866:	00 00 
     868:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     86e:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     875:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     87c:	00 
     87d:	c5 fc 11 84 24 60 5e 	vmovups %ymm0,0x5e60(%rsp)
     884:	00 00 
     886:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     88c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     893:	00 00 00 
     896:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     89d:	00 
     89e:	c5 fc 11 84 24 40 5e 	vmovups %ymm0,0x5e40(%rsp)
     8a5:	00 00 
     8a7:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     8ad:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     8b4:	01 00 00 
     8b7:	48 8b b4 24 68 04 00 	mov    0x468(%rsp),%rsi
     8be:	00 
     8bf:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     8c3:	c4 c1 7c 10 54 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm2
     8ca:	c5 fc 11 84 24 20 5e 	vmovups %ymm0,0x5e20(%rsp)
     8d1:	00 00 
     8d3:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8d9:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     8e0:	01 00 00 
     8e3:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     8ea:	00 
     8eb:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     8ef:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 11 84 24 00 5e 	vmovups %ymm0,0x5e00(%rsp)
     8ff:	00 00 
     901:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     907:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     90e:	00 
     90f:	c5 fc 11 84 24 e0 5d 	vmovups %ymm0,0x5de0(%rsp)
     916:	00 00 
     918:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     91d:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     923:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     92a:	02 00 00 
     92d:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     931:	c4 c1 7c 10 94 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm2
     938:	03 00 00 
     93b:	c5 fc 11 84 24 c0 5d 	vmovups %ymm0,0x5dc0(%rsp)
     942:	00 00 
     944:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     94a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     951:	02 00 00 
     954:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     95b:	00 00 
     95d:	c4 c1 7c 10 94 ac a0 	vmovups 0x3a0(%r12,%rbp,4),%ymm2
     964:	03 00 00 
     967:	c5 fc 11 84 24 a0 5d 	vmovups %ymm0,0x5da0(%rsp)
     96e:	00 00 
     970:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     976:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     97d:	02 00 00 
     980:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     987:	00 00 
     989:	c5 fc 11 84 24 80 5d 	vmovups %ymm0,0x5d80(%rsp)
     990:	00 00 
     992:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     998:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     99f:	02 00 00 
     9a2:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     9a9:	00 
     9aa:	c5 fc 11 84 24 60 5d 	vmovups %ymm0,0x5d60(%rsp)
     9b1:	00 00 
     9b3:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9b9:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     9c0:	00 
     9c1:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     9c8:	02 00 00 
     9cb:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     9cf:	c4 c1 7c 10 74 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm6
     9d6:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     9da:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     9e1:	00 00 
     9e3:	48 89 d8             	mov    %rbx,%rax
     9e6:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
     9ed:	00 
     9ee:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9f4:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     9fb:	01 00 00 
     9fe:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
     a05:	00 00 
     a07:	4c 8d 0c 18          	lea    (%rax,%rbx,1),%r9
     a0b:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     a12:	00 
     a13:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     a1a:	00 00 
     a1c:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a22:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     a29:	00 00 00 
     a2c:	c4 81 7c 10 94 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm2
     a33:	02 00 00 
     a36:	4c 8d 2c 18          	lea    (%rax,%rbx,1),%r13
     a3a:	48 8b 9c 24 90 04 00 	mov    0x490(%rsp),%rbx
     a41:	00 
     a42:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     a49:	00 00 
     a4b:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     a51:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     a58:	01 00 00 
     a5b:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 94 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm2
     a6b:	02 00 00 
     a6e:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     a72:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     a79:	00 
     a7a:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     a81:	00 00 
     a83:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     a89:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     a90:	c4 41 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm8
     a96:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     a9d:	00 
     a9e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     aa5:	00 
     aa6:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     aad:	00 00 
     aaf:	c4 81 7c 10 94 8c a0 	vmovups 0x3a0(%r12,%r9,4),%ymm2
     ab6:	03 00 00 
     ab9:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     ac0:	00 00 
     ac2:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     ac8:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     acf:	c5 7c 11 84 24 40 5d 	vmovups %ymm8,0x5d40(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     adf:	00 00 
     ae1:	c4 81 7c 10 94 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm2
     ae8:	02 00 00 
     aeb:	c4 c1 7c 10 6c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm5
     af2:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     af9:	00 00 
     afb:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b01:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     b08:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     b0f:	00 00 
     b11:	c4 81 7c 10 94 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm2
     b18:	02 00 00 
     b1b:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
     b22:	00 00 
     b24:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     b2b:	00 00 
     b2d:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     b33:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     b3a:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 94 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm2
     b4a:	02 00 00 
     b4d:	c4 62 3d b8 14 24    	vfmadd231ps (%rsp),%ymm8,%ymm10
     b53:	c4 01 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm8
     b5a:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
     b6a:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     b71:	00 00 
     b73:	c4 81 7c 10 94 ac a0 	vmovups 0x3a0(%r12,%r13,4),%ymm2
     b7a:	03 00 00 
     b7d:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
     b84:	00 00 
     b86:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
     b8d:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     b94:	00 00 
     b96:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     ba6:	00 00 
     ba8:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
     baf:	00 00 
     bb1:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
     bb8:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
     bbf:	00 00 
     bc1:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
     bc8:	00 00 00 
     bcb:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
     bd2:	00 00 
     bd4:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
     bdb:	00 00 00 
     bde:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
     be5:	00 00 
     be7:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
     bee:	00 00 00 
     bf1:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
     bf8:	00 00 
     bfa:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
     c01:	00 00 00 
     c04:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
     c0b:	00 00 
     c0d:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
     c14:	01 00 00 
     c17:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
     c1e:	00 00 
     c20:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
     c27:	01 00 00 
     c2a:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
     c31:	00 00 
     c33:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
     c3a:	01 00 00 
     c3d:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
     c44:	00 00 
     c46:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
     c4d:	01 00 00 
     c50:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
     c57:	00 00 
     c59:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
     c60:	01 00 00 
     c63:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
     c6a:	00 00 
     c6c:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
     c73:	01 00 00 
     c76:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
     c7d:	00 00 
     c7f:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
     c86:	01 00 00 
     c89:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
     c90:	00 00 
     c92:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
     c99:	01 00 00 
     c9c:	c5 7c 11 84 24 00 4a 	vmovups %ymm8,0x4a00(%rsp)
     ca3:	00 00 
     ca5:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
     cac:	02 00 00 
     caf:	c5 7c 11 84 24 80 4b 	vmovups %ymm8,0x4b80(%rsp)
     cb6:	00 00 
     cb8:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
     cbf:	02 00 00 
     cc2:	c5 7c 11 84 24 a0 4c 	vmovups %ymm8,0x4ca0(%rsp)
     cc9:	00 00 
     ccb:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
     cd2:	02 00 00 
     cd5:	c5 7c 11 84 24 60 4e 	vmovups %ymm8,0x4e60(%rsp)
     cdc:	00 00 
     cde:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
     ce5:	02 00 00 
     ce8:	c5 7c 11 84 24 60 4f 	vmovups %ymm8,0x4f60(%rsp)
     cef:	00 00 
     cf1:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
     cf8:	02 00 00 
     cfb:	c5 7c 11 84 24 00 4f 	vmovups %ymm8,0x4f00(%rsp)
     d02:	00 00 
     d04:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
     d0b:	02 00 00 
     d0e:	c5 7c 11 84 24 40 51 	vmovups %ymm8,0x5140(%rsp)
     d15:	00 00 
     d17:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
     d1e:	02 00 00 
     d21:	c5 7c 11 84 24 80 52 	vmovups %ymm8,0x5280(%rsp)
     d28:	00 00 
     d2a:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
     d31:	02 00 00 
     d34:	c5 7c 11 84 24 60 53 	vmovups %ymm8,0x5360(%rsp)
     d3b:	00 00 
     d3d:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
     d44:	03 00 00 
     d47:	c5 7c 11 84 24 c0 54 	vmovups %ymm8,0x54c0(%rsp)
     d4e:	00 00 
     d50:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
     d57:	03 00 00 
     d5a:	c5 7c 11 84 24 20 57 	vmovups %ymm8,0x5720(%rsp)
     d61:	00 00 
     d63:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
     d6a:	03 00 00 
     d6d:	c5 7c 11 84 24 40 59 	vmovups %ymm8,0x5940(%rsp)
     d74:	00 00 
     d76:	c4 01 7c 10 84 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm8
     d7d:	03 00 00 
     d80:	c5 7c 11 84 24 00 5b 	vmovups %ymm8,0x5b00(%rsp)
     d87:	00 00 
     d89:	c4 01 7c 10 84 bc 80 	vmovups 0x380(%r12,%r15,4),%ymm8
     d90:	03 00 00 
     d93:	c5 7c 11 84 24 20 5c 	vmovups %ymm8,0x5c20(%rsp)
     d9a:	00 00 
     d9c:	c4 01 7c 10 84 bc a0 	vmovups 0x3a0(%r12,%r15,4),%ymm8
     da3:	03 00 00 
     da6:	c5 7c 11 84 24 c0 5c 	vmovups %ymm8,0x5cc0(%rsp)
     dad:	00 00 
     daf:	c4 01 7c 10 84 bc c0 	vmovups 0x3c0(%r12,%r15,4),%ymm8
     db6:	03 00 00 
     db9:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
     dc0:	00 
     dc1:	c5 7c 11 84 24 e0 5c 	vmovups %ymm8,0x5ce0(%rsp)
     dc8:	00 00 
     dca:	c4 01 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm8
     dd1:	c4 01 7c 10 74 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm14
     dd8:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
     ddf:	00 00 
     de1:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
     de8:	c5 7c 11 b4 24 40 37 	vmovups %ymm14,0x3740(%rsp)
     def:	00 00 
     df1:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
     df8:	00 00 
     dfa:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
     e01:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
     e08:	00 00 
     e0a:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
     e11:	00 00 00 
     e14:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
     e1b:	00 00 
     e1d:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
     e24:	00 00 00 
     e27:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
     e2e:	00 00 
     e30:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
     e37:	00 00 00 
     e3a:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
     e41:	00 00 
     e43:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
     e4a:	00 00 00 
     e4d:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
     e54:	00 00 
     e56:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
     e5d:	01 00 00 
     e60:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
     e67:	00 00 
     e69:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
     e70:	01 00 00 
     e73:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
     e7a:	00 00 
     e7c:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
     e83:	01 00 00 
     e86:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
     e8d:	00 00 
     e8f:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
     e96:	01 00 00 
     e99:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
     ea0:	00 00 
     ea2:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
     ea9:	01 00 00 
     eac:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
     eb3:	00 00 
     eb5:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
     ebc:	01 00 00 
     ebf:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
     ec6:	00 00 
     ec8:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
     ecf:	01 00 00 
     ed2:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
     ed9:	00 00 
     edb:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
     ee2:	01 00 00 
     ee5:	c5 7c 11 84 24 80 49 	vmovups %ymm8,0x4980(%rsp)
     eec:	00 00 
     eee:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
     ef5:	02 00 00 
     ef8:	c5 7c 11 84 24 00 4b 	vmovups %ymm8,0x4b00(%rsp)
     eff:	00 00 
     f01:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
     f08:	02 00 00 
     f0b:	c5 7c 11 84 24 20 4c 	vmovups %ymm8,0x4c20(%rsp)
     f12:	00 00 
     f14:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
     f1b:	02 00 00 
     f1e:	c5 7c 11 84 24 a0 4d 	vmovups %ymm8,0x4da0(%rsp)
     f25:	00 00 
     f27:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
     f2e:	02 00 00 
     f31:	c5 7c 11 84 24 20 4f 	vmovups %ymm8,0x4f20(%rsp)
     f38:	00 00 
     f3a:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
     f41:	02 00 00 
     f44:	c5 7c 11 84 24 20 50 	vmovups %ymm8,0x5020(%rsp)
     f4b:	00 00 
     f4d:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
     f54:	02 00 00 
     f57:	c5 7c 11 84 24 e0 50 	vmovups %ymm8,0x50e0(%rsp)
     f5e:	00 00 
     f60:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
     f67:	02 00 00 
     f6a:	c5 7c 11 84 24 00 52 	vmovups %ymm8,0x5200(%rsp)
     f71:	00 00 
     f73:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
     f7a:	02 00 00 
     f7d:	c5 7c 11 84 24 60 51 	vmovups %ymm8,0x5160(%rsp)
     f84:	00 00 
     f86:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
     f8d:	03 00 00 
     f90:	c5 7c 11 84 24 20 54 	vmovups %ymm8,0x5420(%rsp)
     f97:	00 00 
     f99:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
     fa0:	03 00 00 
     fa3:	c5 7c 11 84 24 a0 56 	vmovups %ymm8,0x56a0(%rsp)
     faa:	00 00 
     fac:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
     fb3:	03 00 00 
     fb6:	c5 7c 11 84 24 60 58 	vmovups %ymm8,0x5860(%rsp)
     fbd:	00 00 
     fbf:	c4 01 7c 10 84 b4 60 	vmovups 0x360(%r12,%r14,4),%ymm8
     fc6:	03 00 00 
     fc9:	c5 7c 11 84 24 a0 59 	vmovups %ymm8,0x59a0(%rsp)
     fd0:	00 00 
     fd2:	c4 01 7c 10 84 b4 80 	vmovups 0x380(%r12,%r14,4),%ymm8
     fd9:	03 00 00 
     fdc:	c5 7c 11 84 24 e0 5b 	vmovups %ymm8,0x5be0(%rsp)
     fe3:	00 00 
     fe5:	c4 01 7c 10 84 b4 a0 	vmovups 0x3a0(%r12,%r14,4),%ymm8
     fec:	03 00 00 
     fef:	c5 7c 11 84 24 80 5c 	vmovups %ymm8,0x5c80(%rsp)
     ff6:	00 00 
     ff8:	c4 01 7c 10 84 b4 c0 	vmovups 0x3c0(%r12,%r14,4),%ymm8
     fff:	03 00 00 
    1002:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
    1009:	00 
    100a:	c5 7c 11 84 24 a0 5b 	vmovups %ymm8,0x5ba0(%rsp)
    1011:	00 00 
    1013:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    101a:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    1021:	00 00 
    1023:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    102a:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    1031:	00 00 
    1033:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    103a:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    1041:	00 00 
    1043:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    104a:	00 00 00 
    104d:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    1054:	00 00 
    1056:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    105d:	00 00 00 
    1060:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
    1067:	00 00 
    1069:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1070:	00 00 00 
    1073:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
    107a:	00 00 
    107c:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1083:	00 00 00 
    1086:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    108d:	00 00 
    108f:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1096:	01 00 00 
    1099:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    10a0:	00 00 
    10a2:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    10a9:	01 00 00 
    10ac:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    10b3:	00 00 
    10b5:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    10bc:	01 00 00 
    10bf:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
    10c6:	00 00 
    10c8:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    10cf:	01 00 00 
    10d2:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    10d9:	00 00 
    10db:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    10e2:	01 00 00 
    10e5:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    10ec:	00 00 
    10ee:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    10f5:	01 00 00 
    10f8:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
    10ff:	00 00 
    1101:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1108:	01 00 00 
    110b:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
    1112:	00 00 
    1114:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    111b:	01 00 00 
    111e:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    1125:	00 00 
    1127:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    112e:	02 00 00 
    1131:	c5 7c 11 84 24 60 4a 	vmovups %ymm8,0x4a60(%rsp)
    1138:	00 00 
    113a:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1141:	02 00 00 
    1144:	c5 7c 11 84 24 80 4a 	vmovups %ymm8,0x4a80(%rsp)
    114b:	00 00 
    114d:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1154:	02 00 00 
    1157:	c5 7c 11 84 24 00 4d 	vmovups %ymm8,0x4d00(%rsp)
    115e:	00 00 
    1160:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1167:	02 00 00 
    116a:	c5 7c 11 84 24 a0 4e 	vmovups %ymm8,0x4ea0(%rsp)
    1171:	00 00 
    1173:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    117a:	02 00 00 
    117d:	c5 7c 11 84 24 c0 4f 	vmovups %ymm8,0x4fc0(%rsp)
    1184:	00 00 
    1186:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    118d:	02 00 00 
    1190:	c5 7c 11 84 24 a0 50 	vmovups %ymm8,0x50a0(%rsp)
    1197:	00 00 
    1199:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    11a0:	02 00 00 
    11a3:	c5 7c 11 84 24 c0 51 	vmovups %ymm8,0x51c0(%rsp)
    11aa:	00 00 
    11ac:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    11b3:	02 00 00 
    11b6:	c5 7c 11 84 24 e0 52 	vmovups %ymm8,0x52e0(%rsp)
    11bd:	00 00 
    11bf:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    11c6:	03 00 00 
    11c9:	c5 7c 11 84 24 c0 53 	vmovups %ymm8,0x53c0(%rsp)
    11d0:	00 00 
    11d2:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    11d9:	03 00 00 
    11dc:	c5 7c 11 84 24 c0 55 	vmovups %ymm8,0x55c0(%rsp)
    11e3:	00 00 
    11e5:	c4 41 7c 10 84 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm8
    11ec:	03 00 00 
    11ef:	c5 7c 11 84 24 20 58 	vmovups %ymm8,0x5820(%rsp)
    11f6:	00 00 
    11f8:	c4 41 7c 10 84 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm8
    11ff:	03 00 00 
    1202:	c5 7c 11 84 24 20 5a 	vmovups %ymm8,0x5a20(%rsp)
    1209:	00 00 
    120b:	c4 41 7c 10 84 8c 80 	vmovups 0x380(%r12,%rcx,4),%ymm8
    1212:	03 00 00 
    1215:	c5 7c 11 84 24 80 5b 	vmovups %ymm8,0x5b80(%rsp)
    121c:	00 00 
    121e:	c4 41 7c 10 84 8c a0 	vmovups 0x3a0(%r12,%rcx,4),%ymm8
    1225:	03 00 00 
    1228:	c5 7c 11 84 24 a0 5c 	vmovups %ymm8,0x5ca0(%rsp)
    122f:	00 00 
    1231:	c4 41 7c 10 84 8c c0 	vmovups 0x3c0(%r12,%rcx,4),%ymm8
    1238:	03 00 00 
    123b:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1242:	00 
    1243:	c5 7c 11 84 24 60 5a 	vmovups %ymm8,0x5a60(%rsp)
    124a:	00 00 
    124c:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
    1253:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    125a:	00 00 
    125c:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    1263:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    126a:	00 00 
    126c:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    1273:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    127a:	00 00 
    127c:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    1283:	00 00 00 
    1286:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    128d:	00 00 
    128f:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    1296:	00 00 00 
    1299:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    12a0:	00 00 
    12a2:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    12a9:	00 00 00 
    12ac:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
    12b3:	00 00 
    12b5:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    12bc:	00 00 00 
    12bf:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    12c6:	00 00 
    12c8:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    12cf:	01 00 00 
    12d2:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    12d9:	00 00 
    12db:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    12e2:	01 00 00 
    12e5:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    12ec:	00 00 
    12ee:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    12f5:	01 00 00 
    12f8:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    12ff:	00 00 
    1301:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    1308:	01 00 00 
    130b:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    1312:	00 00 
    1314:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    131b:	01 00 00 
    131e:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    1325:	00 00 
    1327:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    132e:	01 00 00 
    1331:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
    1338:	00 00 
    133a:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    1341:	01 00 00 
    1344:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
    134b:	00 00 
    134d:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    1354:	01 00 00 
    1357:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    135e:	00 00 
    1360:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    1367:	02 00 00 
    136a:	c5 7c 11 84 24 c0 49 	vmovups %ymm8,0x49c0(%rsp)
    1371:	00 00 
    1373:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    137a:	02 00 00 
    137d:	c5 7c 11 84 24 40 4b 	vmovups %ymm8,0x4b40(%rsp)
    1384:	00 00 
    1386:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    138d:	02 00 00 
    1390:	c5 7c 11 84 24 60 4c 	vmovups %ymm8,0x4c60(%rsp)
    1397:	00 00 
    1399:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    13a0:	02 00 00 
    13a3:	c5 7c 11 84 24 00 4e 	vmovups %ymm8,0x4e00(%rsp)
    13aa:	00 00 
    13ac:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    13b3:	02 00 00 
    13b6:	c5 7c 11 84 24 80 4f 	vmovups %ymm8,0x4f80(%rsp)
    13bd:	00 00 
    13bf:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    13c6:	02 00 00 
    13c9:	c5 7c 11 84 24 60 50 	vmovups %ymm8,0x5060(%rsp)
    13d0:	00 00 
    13d2:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    13d9:	02 00 00 
    13dc:	c5 7c 11 84 24 80 51 	vmovups %ymm8,0x5180(%rsp)
    13e3:	00 00 
    13e5:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    13ec:	02 00 00 
    13ef:	c5 7c 11 84 24 a0 52 	vmovups %ymm8,0x52a0(%rsp)
    13f6:	00 00 
    13f8:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    13ff:	03 00 00 
    1402:	c5 7c 11 84 24 80 53 	vmovups %ymm8,0x5380(%rsp)
    1409:	00 00 
    140b:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    1412:	03 00 00 
    1415:	c5 7c 11 84 24 20 55 	vmovups %ymm8,0x5520(%rsp)
    141c:	00 00 
    141e:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    1425:	03 00 00 
    1428:	c5 7c 11 84 24 c0 57 	vmovups %ymm8,0x57c0(%rsp)
    142f:	00 00 
    1431:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    1438:	03 00 00 
    143b:	c5 7c 11 84 24 80 59 	vmovups %ymm8,0x5980(%rsp)
    1442:	00 00 
    1444:	c4 01 7c 10 84 9c 80 	vmovups 0x380(%r12,%r11,4),%ymm8
    144b:	03 00 00 
    144e:	c5 7c 11 84 24 20 5b 	vmovups %ymm8,0x5b20(%rsp)
    1455:	00 00 
    1457:	c4 01 7c 10 84 9c a0 	vmovups 0x3a0(%r12,%r11,4),%ymm8
    145e:	03 00 00 
    1461:	c5 7c 11 84 24 40 5c 	vmovups %ymm8,0x5c40(%rsp)
    1468:	00 00 
    146a:	c4 01 7c 10 84 9c c0 	vmovups 0x3c0(%r12,%r11,4),%ymm8
    1471:	03 00 00 
    1474:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    147b:	00 
    147c:	c5 7c 11 84 24 00 5a 	vmovups %ymm8,0x5a00(%rsp)
    1483:	00 00 
    1485:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    148c:	c4 01 7c 10 6c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm13
    1493:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    149a:	00 00 
    149c:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    14a3:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
    14aa:	00 00 
    14ac:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    14b3:	00 00 
    14b5:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    14bc:	00 00 00 
    14bf:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
    14c6:	00 00 
    14c8:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    14cf:	00 00 00 
    14d2:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    14d9:	00 00 
    14db:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    14e2:	00 00 00 
    14e5:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
    14ec:	00 00 
    14ee:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    14f5:	00 00 00 
    14f8:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    14ff:	00 00 
    1501:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    1508:	01 00 00 
    150b:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    1512:	00 00 
    1514:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    151b:	01 00 00 
    151e:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
    1525:	00 00 
    1527:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    152e:	01 00 00 
    1531:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    1538:	00 00 
    153a:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    1541:	01 00 00 
    1544:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    154b:	00 00 
    154d:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    1554:	01 00 00 
    1557:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    155e:	00 00 
    1560:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    1567:	01 00 00 
    156a:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    1571:	00 00 
    1573:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    157a:	01 00 00 
    157d:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
    1584:	00 00 
    1586:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    158d:	01 00 00 
    1590:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
    1597:	00 00 
    1599:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    15a0:	02 00 00 
    15a3:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
    15aa:	00 00 
    15ac:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    15b3:	02 00 00 
    15b6:	c5 7c 11 84 24 e0 4a 	vmovups %ymm8,0x4ae0(%rsp)
    15bd:	00 00 
    15bf:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    15c6:	02 00 00 
    15c9:	c5 7c 11 84 24 e0 4b 	vmovups %ymm8,0x4be0(%rsp)
    15d0:	00 00 
    15d2:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    15d9:	02 00 00 
    15dc:	c5 7c 11 84 24 60 4d 	vmovups %ymm8,0x4d60(%rsp)
    15e3:	00 00 
    15e5:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    15ec:	02 00 00 
    15ef:	c5 7c 11 84 24 e0 4e 	vmovups %ymm8,0x4ee0(%rsp)
    15f6:	00 00 
    15f8:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    15ff:	02 00 00 
    1602:	c5 7c 11 84 24 40 50 	vmovups %ymm8,0x5040(%rsp)
    1609:	00 00 
    160b:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    1612:	02 00 00 
    1615:	c5 7c 11 84 24 20 51 	vmovups %ymm8,0x5120(%rsp)
    161c:	00 00 
    161e:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    1625:	02 00 00 
    1628:	c5 7c 11 84 24 40 52 	vmovups %ymm8,0x5240(%rsp)
    162f:	00 00 
    1631:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    1638:	03 00 00 
    163b:	c5 7c 11 84 24 40 53 	vmovups %ymm8,0x5340(%rsp)
    1642:	00 00 
    1644:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    164b:	03 00 00 
    164e:	c5 7c 11 84 24 40 54 	vmovups %ymm8,0x5440(%rsp)
    1655:	00 00 
    1657:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    165e:	03 00 00 
    1661:	c5 7c 11 84 24 e0 56 	vmovups %ymm8,0x56e0(%rsp)
    1668:	00 00 
    166a:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    1671:	03 00 00 
    1674:	c5 7c 11 84 24 00 59 	vmovups %ymm8,0x5900(%rsp)
    167b:	00 00 
    167d:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    1684:	03 00 00 
    1687:	c5 7c 11 84 24 c0 5a 	vmovups %ymm8,0x5ac0(%rsp)
    168e:	00 00 
    1690:	c4 01 7c 10 84 94 a0 	vmovups 0x3a0(%r12,%r10,4),%ymm8
    1697:	03 00 00 
    169a:	c5 7c 11 84 24 00 5c 	vmovups %ymm8,0x5c00(%rsp)
    16a1:	00 00 
    16a3:	c4 01 7c 10 84 94 c0 	vmovups 0x3c0(%r12,%r10,4),%ymm8
    16aa:	03 00 00 
    16ad:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    16b4:	00 
    16b5:	c5 7c 11 84 24 60 59 	vmovups %ymm8,0x5960(%rsp)
    16bc:	00 00 
    16be:	c4 01 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm8
    16c5:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    16cc:	00 00 
    16ce:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    16d5:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    16dc:	00 00 
    16de:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    16e5:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    16ec:	00 00 
    16ee:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    16f5:	00 00 00 
    16f8:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
    16ff:	00 00 
    1701:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1708:	00 00 00 
    170b:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
    1712:	00 00 
    1714:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    171b:	00 00 00 
    171e:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    1725:	00 00 
    1727:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    172e:	00 00 00 
    1731:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    1738:	00 00 
    173a:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    1741:	01 00 00 
    1744:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
    174b:	00 00 
    174d:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    1754:	01 00 00 
    1757:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
    175e:	00 00 
    1760:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    1767:	01 00 00 
    176a:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    1771:	00 00 
    1773:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    177a:	01 00 00 
    177d:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
    1784:	00 00 
    1786:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    178d:	01 00 00 
    1790:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    1797:	00 00 
    1799:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    17a0:	01 00 00 
    17a3:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
    17aa:	00 00 
    17ac:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    17b3:	01 00 00 
    17b6:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
    17bd:	00 00 
    17bf:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    17c6:	01 00 00 
    17c9:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
    17d0:	00 00 
    17d2:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    17d9:	02 00 00 
    17dc:	c5 7c 11 84 24 20 49 	vmovups %ymm8,0x4920(%rsp)
    17e3:	00 00 
    17e5:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    17ec:	02 00 00 
    17ef:	c5 7c 11 84 24 20 4a 	vmovups %ymm8,0x4a20(%rsp)
    17f6:	00 00 
    17f8:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    17ff:	02 00 00 
    1802:	c5 7c 11 84 24 a0 4b 	vmovups %ymm8,0x4ba0(%rsp)
    1809:	00 00 
    180b:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1812:	02 00 00 
    1815:	c5 7c 11 84 24 c0 4c 	vmovups %ymm8,0x4cc0(%rsp)
    181c:	00 00 
    181e:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    1825:	02 00 00 
    1828:	c5 7c 11 84 24 80 4e 	vmovups %ymm8,0x4e80(%rsp)
    182f:	00 00 
    1831:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    1838:	02 00 00 
    183b:	c5 7c 11 84 24 00 50 	vmovups %ymm8,0x5000(%rsp)
    1842:	00 00 
    1844:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    184b:	02 00 00 
    184e:	c5 7c 11 84 24 c0 50 	vmovups %ymm8,0x50c0(%rsp)
    1855:	00 00 
    1857:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    185e:	02 00 00 
    1861:	c5 7c 11 84 24 e0 51 	vmovups %ymm8,0x51e0(%rsp)
    1868:	00 00 
    186a:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    1871:	03 00 00 
    1874:	c5 7c 11 84 24 00 53 	vmovups %ymm8,0x5300(%rsp)
    187b:	00 00 
    187d:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    1884:	03 00 00 
    1887:	c5 7c 11 84 24 e0 53 	vmovups %ymm8,0x53e0(%rsp)
    188e:	00 00 
    1890:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    1897:	03 00 00 
    189a:	c5 7c 11 84 24 40 56 	vmovups %ymm8,0x5640(%rsp)
    18a1:	00 00 
    18a3:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    18aa:	03 00 00 
    18ad:	c5 7c 11 84 24 80 58 	vmovups %ymm8,0x5880(%rsp)
    18b4:	00 00 
    18b6:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    18bd:	03 00 00 
    18c0:	c5 7c 11 84 24 40 5a 	vmovups %ymm8,0x5a40(%rsp)
    18c7:	00 00 
    18c9:	c4 01 7c 10 84 94 a0 	vmovups 0x3a0(%r12,%r10,4),%ymm8
    18d0:	03 00 00 
    18d3:	c5 7c 11 84 24 c0 5b 	vmovups %ymm8,0x5bc0(%rsp)
    18da:	00 00 
    18dc:	c4 01 7c 10 84 94 c0 	vmovups 0x3c0(%r12,%r10,4),%ymm8
    18e3:	03 00 00 
    18e6:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    18ed:	00 
    18ee:	c5 7c 11 84 24 60 5b 	vmovups %ymm8,0x5b60(%rsp)
    18f5:	00 00 
    18f7:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    18fe:	c4 81 7c 10 4c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm1
    1905:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    190c:	00 00 
    190e:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1915:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    191c:	00 00 
    191e:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
    1925:	00 00 
    1927:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    192e:	00 00 00 
    1931:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    1938:	00 00 
    193a:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1941:	00 00 00 
    1944:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    194b:	00 00 
    194d:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    1954:	00 00 00 
    1957:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    195e:	00 00 
    1960:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    1967:	00 00 00 
    196a:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    1971:	00 00 
    1973:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    197a:	01 00 00 
    197d:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    1984:	00 00 
    1986:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    198d:	01 00 00 
    1990:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
    1997:	00 00 
    1999:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    19a0:	01 00 00 
    19a3:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    19aa:	00 00 
    19ac:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    19b3:	01 00 00 
    19b6:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
    19bd:	00 00 
    19bf:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    19c6:	01 00 00 
    19c9:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    19d0:	00 00 
    19d2:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    19d9:	01 00 00 
    19dc:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
    19e3:	00 00 
    19e5:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    19ec:	01 00 00 
    19ef:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
    19f6:	00 00 
    19f8:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    19ff:	01 00 00 
    1a02:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
    1a09:	00 00 
    1a0b:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    1a12:	02 00 00 
    1a15:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    1a1c:	00 00 
    1a1e:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    1a25:	02 00 00 
    1a28:	c5 7c 11 84 24 a0 49 	vmovups %ymm8,0x49a0(%rsp)
    1a2f:	00 00 
    1a31:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    1a38:	02 00 00 
    1a3b:	c5 7c 11 84 24 20 4b 	vmovups %ymm8,0x4b20(%rsp)
    1a42:	00 00 
    1a44:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1a4b:	02 00 00 
    1a4e:	c5 7c 11 84 24 40 4c 	vmovups %ymm8,0x4c40(%rsp)
    1a55:	00 00 
    1a57:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    1a5e:	02 00 00 
    1a61:	c5 7c 11 84 24 e0 4d 	vmovups %ymm8,0x4de0(%rsp)
    1a68:	00 00 
    1a6a:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    1a71:	02 00 00 
    1a74:	c5 7c 11 84 24 a0 4f 	vmovups %ymm8,0x4fa0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    1a84:	02 00 00 
    1a87:	c5 7c 11 84 24 80 50 	vmovups %ymm8,0x5080(%rsp)
    1a8e:	00 00 
    1a90:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    1a97:	02 00 00 
    1a9a:	c5 7c 11 84 24 a0 51 	vmovups %ymm8,0x51a0(%rsp)
    1aa1:	00 00 
    1aa3:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    1aaa:	03 00 00 
    1aad:	c5 7c 11 84 24 c0 52 	vmovups %ymm8,0x52c0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    1abd:	03 00 00 
    1ac0:	c5 7c 11 84 24 a0 53 	vmovups %ymm8,0x53a0(%rsp)
    1ac7:	00 00 
    1ac9:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    1ad0:	03 00 00 
    1ad3:	c5 7c 11 84 24 a0 55 	vmovups %ymm8,0x55a0(%rsp)
    1ada:	00 00 
    1adc:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    1ae3:	03 00 00 
    1ae6:	c5 7c 11 84 24 e0 57 	vmovups %ymm8,0x57e0(%rsp)
    1aed:	00 00 
    1aef:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    1af6:	03 00 00 
    1af9:	c5 7c 11 84 24 c0 59 	vmovups %ymm8,0x59c0(%rsp)
    1b00:	00 00 
    1b02:	c4 01 7c 10 84 94 a0 	vmovups 0x3a0(%r12,%r10,4),%ymm8
    1b09:	03 00 00 
    1b0c:	c5 7c 11 84 24 40 5b 	vmovups %ymm8,0x5b40(%rsp)
    1b13:	00 00 
    1b15:	c4 01 7c 10 84 94 c0 	vmovups 0x3c0(%r12,%r10,4),%ymm8
    1b1c:	03 00 00 
    1b1f:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    1b26:	00 
    1b27:	c5 7c 11 84 24 40 58 	vmovups %ymm8,0x5840(%rsp)
    1b2e:	00 00 
    1b30:	c4 01 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm8
    1b37:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    1b3e:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    1b45:	00 00 
    1b47:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1b4e:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    1b55:	00 00 
    1b57:	c4 81 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm0
    1b5e:	00 00 00 
    1b61:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
    1b68:	00 00 
    1b6a:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1b71:	00 00 00 
    1b74:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b7b:	00 00 
    1b7d:	c4 81 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm0
    1b84:	00 00 00 
    1b87:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    1b8e:	00 00 
    1b90:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    1b97:	00 00 00 
    1b9a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ba1:	00 00 
    1ba3:	c4 81 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm0
    1baa:	01 00 00 
    1bad:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 81 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm0
    1bd0:	01 00 00 
    1bd3:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
    1bda:	00 00 
    1bdc:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    1be3:	01 00 00 
    1be6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bed:	00 00 
    1bef:	c4 81 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm0
    1bf6:	01 00 00 
    1bf9:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    1c00:	00 00 
    1c02:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    1c09:	01 00 00 
    1c0c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1c13:	00 00 
    1c15:	c4 81 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm0
    1c1c:	01 00 00 
    1c1f:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
    1c26:	00 00 
    1c28:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    1c2f:	01 00 00 
    1c32:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c39:	00 00 
    1c3b:	c4 81 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm0
    1c42:	02 00 00 
    1c45:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
    1c4c:	00 00 
    1c4e:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    1c55:	02 00 00 
    1c58:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c5f:	00 00 
    1c61:	c4 81 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm0
    1c68:	02 00 00 
    1c6b:	c5 7c 11 84 24 40 49 	vmovups %ymm8,0x4940(%rsp)
    1c72:	00 00 
    1c74:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1c85:	00 00 
    1c87:	c4 81 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm0
    1c8e:	02 00 00 
    1c91:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    1c98:	00 00 
    1c9a:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1cab:	00 00 
    1cad:	c5 7c 11 84 24 40 4d 	vmovups %ymm8,0x4d40(%rsp)
    1cb4:	00 00 
    1cb6:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    1cbd:	02 00 00 
    1cc0:	c5 7c 11 84 24 c0 4e 	vmovups %ymm8,0x4ec0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    1cd0:	02 00 00 
    1cd3:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    1cda:	00 00 
    1cdc:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    1ce3:	03 00 00 
    1ce6:	c5 7c 11 84 24 60 52 	vmovups %ymm8,0x5260(%rsp)
    1ced:	00 00 
    1cef:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    1cf6:	03 00 00 
    1cf9:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1d00:	00 00 
    1d02:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    1d09:	03 00 00 
    1d0c:	c5 7c 11 84 24 a0 54 	vmovups %ymm8,0x54a0(%rsp)
    1d13:	00 00 
    1d15:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    1d1c:	03 00 00 
    1d1f:	c5 7c 11 84 24 40 57 	vmovups %ymm8,0x5740(%rsp)
    1d26:	00 00 
    1d28:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    1d2f:	03 00 00 
    1d32:	c5 7c 11 84 24 20 59 	vmovups %ymm8,0x5920(%rsp)
    1d39:	00 00 
    1d3b:	c4 01 7c 10 84 94 a0 	vmovups 0x3a0(%r12,%r10,4),%ymm8
    1d42:	03 00 00 
    1d45:	c5 7c 11 84 24 e0 5a 	vmovups %ymm8,0x5ae0(%rsp)
    1d4c:	00 00 
    1d4e:	c4 01 7c 10 84 94 c0 	vmovups 0x3c0(%r12,%r10,4),%ymm8
    1d55:	03 00 00 
    1d58:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
    1d5f:	00 
    1d60:	c5 7c 11 84 24 60 5c 	vmovups %ymm8,0x5c60(%rsp)
    1d67:	00 00 
    1d69:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    1d70:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    1d77:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    1d7e:	00 00 
    1d80:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1d87:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    1d8e:	00 00 
    1d90:	c4 c1 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm0
    1d97:	02 00 00 
    1d9a:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1da1:	00 00 
    1da3:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    1daa:	00 00 00 
    1dad:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1db4:	00 00 
    1db6:	c4 81 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm0
    1dbd:	01 00 00 
    1dc0:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1dc7:	00 00 
    1dc9:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1dd0:	00 00 00 
    1dd3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1dda:	00 00 
    1ddc:	c4 81 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm0
    1de3:	01 00 00 
    1de6:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    1ded:	00 00 
    1def:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    1df6:	00 00 00 
    1df9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e00:	00 00 
    1e02:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    1e09:	01 00 00 
    1e0c:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    1e13:	00 00 
    1e15:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    1e1c:	00 00 00 
    1e1f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1e26:	00 00 
    1e28:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    1e2f:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    1e36:	00 00 
    1e38:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    1e3f:	01 00 00 
    1e42:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    1e49:	00 00 
    1e4b:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    1e52:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1e59:	00 00 
    1e5b:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    1e62:	01 00 00 
    1e65:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    1e75:	01 00 00 
    1e78:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    1e7f:	00 00 
    1e81:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    1e88:	01 00 00 
    1e8b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1e92:	00 00 
    1e94:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    1e9b:	01 00 00 
    1e9e:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    1ea5:	00 00 
    1ea7:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    1eae:	01 00 00 
    1eb1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1eb8:	00 00 
    1eba:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    1ec1:	00 00 
    1ec3:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    1eca:	02 00 00 
    1ecd:	c5 7c 11 84 24 00 4c 	vmovups %ymm8,0x4c00(%rsp)
    1ed4:	00 00 
    1ed6:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    1edd:	02 00 00 
    1ee0:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    1ee7:	00 00 
    1ee9:	c4 01 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm8
    1ef0:	02 00 00 
    1ef3:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    1efa:	00 00 
    1efc:	c4 41 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm8
    1f03:	02 00 00 
    1f06:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    1f0d:	00 00 
    1f0f:	c4 41 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm8
    1f16:	02 00 00 
    1f19:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    1f20:	00 00 
    1f22:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
    1f29:	02 00 00 
    1f2c:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    1f33:	00 00 
    1f35:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
    1f3c:	02 00 00 
    1f3f:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    1f46:	00 00 
    1f48:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1f4f:	02 00 00 
    1f52:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    1f59:	00 00 
    1f5b:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    1f62:	02 00 00 
    1f65:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    1f6c:	00 00 
    1f6e:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    1f75:	01 00 00 
    1f78:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    1f7f:	00 00 
    1f81:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    1f88:	01 00 00 
    1f8b:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    1f92:	00 00 
    1f94:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1f9b:	02 00 00 
    1f9e:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    1fa5:	00 00 
    1fa7:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    1fae:	02 00 00 
    1fb1:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    1fb8:	00 00 
    1fba:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    1fc1:	01 00 00 
    1fc4:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    1fcb:	00 00 
    1fcd:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    1fd4:	01 00 00 
    1fd7:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    1fde:	00 00 
    1fe0:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    1fe7:	02 00 00 
    1fea:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    1ff1:	00 00 
    1ff3:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    1ffa:	02 00 00 
    1ffd:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    2004:	00 00 
    2006:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    200d:	02 00 00 
    2010:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    2017:	00 
    2018:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    201f:	00 00 
    2021:	c4 41 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm8
    2028:	02 00 00 
    202b:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    2032:	00 00 
    2034:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
    203b:	02 00 00 
    203e:	c5 7c 11 84 24 c0 4a 	vmovups %ymm8,0x4ac0(%rsp)
    2045:	00 00 
    2047:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    204e:	02 00 00 
    2051:	c5 7c 11 84 24 c0 4b 	vmovups %ymm8,0x4bc0(%rsp)
    2058:	00 00 
    205a:	c4 41 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm8
    2061:	02 00 00 
    2064:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    206b:	00 00 
    206d:	c4 41 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm8
    2074:	02 00 00 
    2077:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    207e:	00 00 
    2080:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    2087:	02 00 00 
    208a:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    2091:	00 00 
    2093:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
    209a:	02 00 00 
    209d:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
    20a4:	00 00 
    20a6:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    20ad:	02 00 00 
    20b0:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    20b7:	00 
    20b8:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    20bf:	00 00 
    20c1:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    20c8:	02 00 00 
    20cb:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    20d2:	00 00 
    20d4:	c4 01 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm8
    20db:	02 00 00 
    20de:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    20e5:	00 00 
    20e7:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
    20ee:	02 00 00 
    20f1:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    20f8:	00 00 
    20fa:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    2101:	02 00 00 
    2104:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    210b:	00 00 
    210d:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
    2114:	02 00 00 
    2117:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    211e:	00 00 
    2120:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
    2127:	02 00 00 
    212a:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    2131:	00 00 
    2133:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    213a:	02 00 00 
    213d:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    2144:	00 00 
    2146:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    214d:	02 00 00 
    2150:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    2157:	00 00 
    2159:	c4 01 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm8
    2160:	02 00 00 
    2163:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    216a:	00 00 
    216c:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
    2173:	02 00 00 
    2176:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    217d:	00 00 
    217f:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    2186:	02 00 00 
    2189:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    2190:	00 00 
    2192:	c4 41 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm8
    2199:	02 00 00 
    219c:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    21a3:	00 00 
    21a5:	c4 41 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm8
    21ac:	02 00 00 
    21af:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    21b6:	00 00 
    21b8:	c4 41 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm8
    21bf:	02 00 00 
    21c2:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    21c9:	00 00 
    21cb:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
    21d2:	02 00 00 
    21d5:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    21dc:	00 00 
    21de:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    21e5:	02 00 00 
    21e8:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    21ef:	00 00 
    21f1:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    21f8:	02 00 00 
    21fb:	c5 7c 11 84 24 40 4a 	vmovups %ymm8,0x4a40(%rsp)
    2202:	00 00 
    2204:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    220b:	02 00 00 
    220e:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    2215:	00 00 
    2217:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    221e:	02 00 00 
    2221:	c5 7c 11 84 24 80 4d 	vmovups %ymm8,0x4d80(%rsp)
    2228:	00 00 
    222a:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    2231:	02 00 00 
    2234:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    223b:	00 00 
    223d:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    2244:	02 00 00 
    2247:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    224e:	00 00 
    2250:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    2257:	03 00 00 
    225a:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    2261:	00 00 
    2263:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    226a:	03 00 00 
    226d:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    2274:	00 00 
    2276:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    227d:	03 00 00 
    2280:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    2287:	00 00 
    2289:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    2290:	03 00 00 
    2293:	c5 7c 11 84 24 e0 55 	vmovups %ymm8,0x55e0(%rsp)
    229a:	00 00 
    229c:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    22a3:	03 00 00 
    22a6:	c5 7c 11 84 24 00 58 	vmovups %ymm8,0x5800(%rsp)
    22ad:	00 00 
    22af:	c4 01 7c 10 84 94 a0 	vmovups 0x3a0(%r12,%r10,4),%ymm8
    22b6:	03 00 00 
    22b9:	c5 7c 11 84 24 e0 59 	vmovups %ymm8,0x59e0(%rsp)
    22c0:	00 00 
    22c2:	c4 01 7c 10 84 94 c0 	vmovups 0x3c0(%r12,%r10,4),%ymm8
    22c9:	03 00 00 
    22cc:	49 89 ca             	mov    %rcx,%r10
    22cf:	c4 81 7c 10 64 94 60 	vmovups 0x60(%r12,%r10,4),%ymm4
    22d6:	c5 7c 11 84 24 80 5a 	vmovups %ymm8,0x5a80(%rsp)
    22dd:	00 00 
    22df:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    22e6:	02 00 00 
    22e9:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    22f9:	00 00 
    22fb:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    2302:	00 00 
    2304:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
    230b:	02 00 00 
    230e:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    2315:	00 00 
    2317:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
    231e:	02 00 00 
    2321:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    2328:	00 00 
    232a:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    2331:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    2338:	00 00 
    233a:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    2341:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    2348:	00 00 
    234a:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    2351:	00 00 00 
    2354:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    235b:	00 00 
    235d:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    2364:	00 00 00 
    2367:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    236e:	00 00 
    2370:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    2377:	00 00 00 
    237a:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2381:	00 00 
    2383:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    238a:	00 00 00 
    238d:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2394:	00 00 
    2396:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    239d:	01 00 00 
    23a0:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    23a7:	00 00 
    23a9:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    23b0:	02 00 00 
    23b3:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    23ba:	00 00 
    23bc:	c4 01 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm8
    23c3:	02 00 00 
    23c6:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    23cd:	00 00 
    23cf:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
    23d6:	02 00 00 
    23d9:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    23e0:	00 00 
    23e2:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    23e9:	02 00 00 
    23ec:	48 89 d9             	mov    %rbx,%rcx
    23ef:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    23f6:	c4 c1 7c 10 5c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm3
    23fd:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
    2404:	00 00 
    2406:	c4 01 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm8
    240d:	02 00 00 
    2410:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2417:	00 00 
    2419:	c4 c1 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm0
    2420:	01 00 00 
    2423:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    242a:	00 00 
    242c:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    2433:	00 00 
    2435:	c4 41 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm8
    243c:	02 00 00 
    243f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2446:	00 00 
    2448:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    244f:	01 00 00 
    2452:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    2459:	00 00 
    245b:	c4 41 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm8
    2462:	02 00 00 
    2465:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    246c:	00 00 
    246e:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    2475:	00 00 
    2477:	c4 41 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm8
    247e:	02 00 00 
    2481:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    2488:	00 00 
    248a:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
    2491:	02 00 00 
    2494:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    249b:	00 00 
    249d:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    24a4:	02 00 00 
    24a7:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    24ae:	00 
    24af:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    24b6:	00 00 
    24b8:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    24bf:	02 00 00 
    24c2:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    24c9:	c4 c1 7c 10 7c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm7
    24d0:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    24d7:	00 00 
    24d9:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    24e0:	02 00 00 
    24e3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    24ea:	00 00 
    24ec:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    24f3:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    24fa:	00 00 
    24fc:	c4 c1 7c 10 7c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm7
    2503:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    250a:	00 00 
    250c:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    2513:	01 00 00 
    2516:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    251d:	00 00 
    251f:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    2526:	01 00 00 
    2529:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    2530:	00 00 
    2532:	c4 81 7c 10 7c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm7
    2539:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    2540:	00 00 
    2542:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    2549:	01 00 00 
    254c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2553:	00 00 
    2555:	c4 c1 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm0
    255c:	00 00 00 
    255f:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    2566:	00 00 
    2568:	c4 c1 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm7
    256f:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    2576:	00 00 
    2578:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    257f:	02 00 00 
    2582:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2589:	00 00 
    258b:	c4 c1 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm0
    2592:	00 00 00 
    2595:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    259c:	00 00 
    259e:	c4 81 7c 10 bc 94 80 	vmovups 0x80(%r12,%r10,4),%ymm7
    25a5:	00 00 00 
    25a8:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    25af:	00 00 
    25b1:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
    25b8:	02 00 00 
    25bb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    25c2:	00 00 
    25c4:	c4 c1 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm0
    25cb:	01 00 00 
    25ce:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    25d5:	00 00 
    25d7:	c4 c1 7c 10 7c b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm7
    25de:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    25e5:	00 00 
    25e7:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    25ee:	01 00 00 
    25f1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    25f8:	00 00 
    25fa:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    2601:	00 00 00 
    2604:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    260b:	00 00 
    260d:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    2614:	00 00 
    2616:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    261d:	01 00 00 
    2620:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2627:	00 00 
    2629:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    2630:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    2637:	00 00 
    2639:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    2640:	01 00 00 
    2643:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    264a:	00 00 
    264c:	c4 c1 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm0
    2653:	00 00 00 
    2656:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    265d:	00 00 
    265f:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    2666:	01 00 00 
    2669:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2670:	00 00 
    2672:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    2679:	00 00 00 
    267c:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    2683:	00 00 
    2685:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    268c:	01 00 00 
    268f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2696:	00 00 
    2698:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    269f:	00 00 00 
    26a2:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    26a9:	00 00 
    26ab:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
    26b2:	01 00 00 
    26b5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    26bc:	00 00 
    26be:	c4 c1 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm0
    26c5:	03 00 00 
    26c8:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    26cf:	00 00 
    26d1:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
    26d8:	01 00 00 
    26db:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    26e2:	00 00 
    26e4:	c4 c1 7c 10 84 84 a0 	vmovups 0x3a0(%r12,%rax,4),%ymm0
    26eb:	03 00 00 
    26ee:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    26f5:	00 00 
    26f7:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    26fe:	01 00 00 
    2701:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2708:	00 00 
    270a:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
    2711:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    2718:	00 00 
    271a:	c4 41 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm8
    2721:	01 00 00 
    2724:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    272b:	00 00 
    272d:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2734:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    273b:	00 00 
    273d:	c4 41 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm8
    2744:	01 00 00 
    2747:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    274e:	00 00 
    2750:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    2757:	00 00 00 
    275a:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    2761:	00 00 
    2763:	c4 01 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm8
    276a:	01 00 00 
    276d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2774:	00 00 
    2776:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    277d:	00 00 00 
    2780:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    2787:	00 00 
    2789:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    2790:	01 00 00 
    2793:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    279a:	00 00 
    279c:	c4 81 7c 10 84 84 a0 	vmovups 0x3a0(%r12,%r8,4),%ymm0
    27a3:	03 00 00 
    27a6:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    27ad:	00 00 
    27af:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    27b6:	01 00 00 
    27b9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    27c0:	00 00 
    27c2:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    27c9:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    27d0:	00 00 
    27d2:	c4 01 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm8
    27d9:	01 00 00 
    27dc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    27e3:	00 00 
    27e5:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    27ec:	00 00 00 
    27ef:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    27f6:	00 00 
    27f8:	c4 41 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm8
    27ff:	01 00 00 
    2802:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2809:	00 00 
    280b:	c4 c1 7c 10 84 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm0
    2812:	03 00 00 
    2815:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    281c:	00 00 
    281e:	c4 41 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm8
    2825:	01 00 00 
    2828:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    282f:	00 00 
    2831:	c4 c1 7c 10 84 94 a0 	vmovups 0x3a0(%r12,%rdx,4),%ymm0
    2838:	03 00 00 
    283b:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    2842:	00 00 
    2844:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    284b:	01 00 00 
    284e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2855:	00 00 
    2857:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    285e:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    2865:	00 00 
    2867:	c4 41 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm8
    286e:	01 00 00 
    2871:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2878:	00 00 
    287a:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    2881:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    2888:	00 00 
    288a:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    2891:	02 00 00 
    2894:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    289b:	00 00 
    289d:	c4 c1 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm0
    28a4:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    28ab:	00 00 
    28ad:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    28b4:	02 00 00 
    28b7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    28be:	00 00 
    28c0:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    28c7:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    28ce:	00 00 
    28d0:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    28d7:	02 00 00 
    28da:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    28e1:	00 00 
    28e3:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    28ea:	c5 7c 11 84 24 20 4e 	vmovups %ymm8,0x4e20(%rsp)
    28f1:	00 00 
    28f3:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    28fa:	02 00 00 
    28fd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2904:	00 00 
    2906:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    290d:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    2914:	00 00 
    2916:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    291d:	03 00 00 
    2920:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2927:	00 00 
    2929:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
    2930:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    2937:	00 00 
    2939:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    2940:	03 00 00 
    2943:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    294a:	00 00 
    294c:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    2953:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    295a:	00 00 
    295c:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    2963:	03 00 00 
    2966:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    296d:	00 00 
    296f:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    2976:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
    297d:	00 00 
    297f:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    2986:	03 00 00 
    2989:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    2999:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    29a0:	00 00 
    29a2:	c4 01 7c 10 84 9c 80 	vmovups 0x380(%r12,%r11,4),%ymm8
    29a9:	03 00 00 
    29ac:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    29b3:	00 00 
    29b5:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    29bc:	c5 7c 11 84 24 c0 56 	vmovups %ymm8,0x56c0(%rsp)
    29c3:	00 00 
    29c5:	c4 01 7c 10 84 9c a0 	vmovups 0x3a0(%r12,%r11,4),%ymm8
    29cc:	03 00 00 
    29cf:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    29d6:	00 00 
    29d8:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    29df:	c5 7c 11 84 24 a0 58 	vmovups %ymm8,0x58a0(%rsp)
    29e6:	00 00 
    29e8:	c4 01 7c 10 84 9c c0 	vmovups 0x3c0(%r12,%r11,4),%ymm8
    29ef:	03 00 00 
    29f2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    29f9:	00 00 
    29fb:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    2a02:	c5 7c 11 84 24 a0 5a 	vmovups %ymm8,0x5aa0(%rsp)
    2a09:	00 00 
    2a0b:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    2a12:	01 00 00 
    2a15:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    2a1c:	00 00 
    2a1e:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    2a25:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    2a2c:	00 00 
    2a2e:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    2a35:	01 00 00 
    2a38:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    2a3f:	00 00 
    2a41:	c4 c1 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm0
    2a48:	02 00 00 
    2a4b:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    2a52:	00 00 
    2a54:	c4 41 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm8
    2a5b:	01 00 00 
    2a5e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2a65:	00 00 
    2a67:	c4 c1 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm0
    2a6e:	02 00 00 
    2a71:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    2a78:	00 00 
    2a7a:	c4 41 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm8
    2a81:	01 00 00 
    2a84:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2a8b:	00 00 
    2a8d:	c4 c1 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm0
    2a94:	02 00 00 
    2a97:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    2a9e:	00 00 
    2aa0:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    2aa7:	01 00 00 
    2aaa:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2ab1:	00 00 
    2ab3:	c4 c1 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm0
    2aba:	02 00 00 
    2abd:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    2ac4:	00 00 
    2ac6:	c4 01 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm8
    2acd:	01 00 00 
    2ad0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2ad7:	00 00 
    2ad9:	c4 c1 7c 10 84 b4 a0 	vmovups 0x3a0(%r12,%rsi,4),%ymm0
    2ae0:	03 00 00 
    2ae3:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    2aea:	00 00 
    2aec:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    2af3:	01 00 00 
    2af6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2afd:	00 00 
    2aff:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    2b06:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    2b0d:	00 00 
    2b0f:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    2b16:	01 00 00 
    2b19:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    2b20:	00 00 
    2b22:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    2b29:	00 00 
    2b2b:	c4 01 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm8
    2b32:	01 00 00 
    2b35:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    2b3c:	00 00 
    2b3e:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
    2b45:	01 00 00 
    2b48:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    2b4f:	00 00 
    2b51:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
    2b58:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    2b5f:	00 00 
    2b61:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
    2b68:	01 00 00 
    2b6b:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    2b72:	00 00 
    2b74:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
    2b7b:	01 00 00 
    2b7e:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    2b85:	00 00 
    2b87:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    2b8e:	01 00 00 
    2b91:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2b98:	00 00 
    2b9a:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
    2ba1:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    2ba8:	00 00 
    2baa:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
    2bb1:	00 00 00 
    2bb4:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    2bbb:	00 00 
    2bbd:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
    2bc4:	00 00 00 
    2bc7:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    2bce:	00 00 
    2bd0:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
    2bd7:	00 00 00 
    2bda:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    2be1:	00 00 
    2be3:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
    2bea:	00 00 00 
    2bed:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    2bf4:	00 00 
    2bf6:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
    2bfd:	01 00 00 
    2c00:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    2c07:	00 00 
    2c09:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
    2c10:	01 00 00 
    2c13:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    2c1a:	00 00 
    2c1c:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
    2c23:	01 00 00 
    2c26:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2c2d:	00 00 
    2c2f:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
    2c36:	01 00 00 
    2c39:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    2c40:	00 00 
    2c42:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    2c49:	01 00 00 
    2c4c:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    2c53:	00 00 
    2c55:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    2c5c:	01 00 00 
    2c5f:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    2c66:	00 00 
    2c68:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
    2c6f:	01 00 00 
    2c72:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    2c79:	00 00 
    2c7b:	c4 41 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm8
    2c82:	01 00 00 
    2c85:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    2c8c:	00 00 
    2c8e:	c4 41 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm8
    2c95:	01 00 00 
    2c98:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    2c9f:	00 00 
    2ca1:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    2ca8:	01 00 00 
    2cab:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    2cb2:	00 00 
    2cb4:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    2cbb:	01 00 00 
    2cbe:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2cc5:	00 00 
    2cc7:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    2cce:	01 00 00 
    2cd1:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    2cd8:	00 00 
    2cda:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    2ce1:	01 00 00 
    2ce4:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    2ceb:	00 00 
    2ced:	c4 01 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm8
    2cf4:	01 00 00 
    2cf7:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    2cfe:	00 00 
    2d00:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
    2d07:	01 00 00 
    2d0a:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    2d11:	00 00 
    2d13:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
    2d1a:	01 00 00 
    2d1d:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    2d24:	00 00 
    2d26:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
    2d2d:	01 00 00 
    2d30:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2d37:	00 00 
    2d39:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    2d40:	01 00 00 
    2d43:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2d4a:	00 00 
    2d4c:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    2d53:	01 00 00 
    2d56:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    2d5d:	00 00 
    2d5f:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    2d66:	01 00 00 
    2d69:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    2d70:	00 00 
    2d72:	c4 01 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm8
    2d79:	01 00 00 
    2d7c:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    2d83:	00 00 
    2d85:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
    2d8c:	01 00 00 
    2d8f:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    2d96:	00 00 
    2d98:	c4 41 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm8
    2d9f:	01 00 00 
    2da2:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    2da9:	00 00 
    2dab:	c4 41 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm8
    2db2:	01 00 00 
    2db5:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    2dbc:	00 00 
    2dbe:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    2dc5:	01 00 00 
    2dc8:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    2dcf:	00 00 
    2dd1:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
    2dd8:	01 00 00 
    2ddb:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    2de2:	00 00 
    2de4:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    2deb:	01 00 00 
    2dee:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
    2df5:	00 00 
    2df7:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
    2dfe:	02 00 00 
    2e01:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    2e08:	00 00 
    2e0a:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
    2e11:	02 00 00 
    2e14:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    2e1b:	00 00 
    2e1d:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
    2e24:	02 00 00 
    2e27:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    2e2e:	00 00 
    2e30:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
    2e37:	02 00 00 
    2e3a:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    2e41:	00 00 
    2e43:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
    2e4a:	03 00 00 
    2e4d:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    2e54:	00 00 
    2e56:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
    2e5d:	03 00 00 
    2e60:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    2e67:	00 00 
    2e69:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
    2e70:	03 00 00 
    2e73:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    2e7a:	00 00 
    2e7c:	c4 01 7c 10 84 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm8
    2e83:	03 00 00 
    2e86:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2e8d:	00 00 
    2e8f:	c4 01 7c 10 84 bc 80 	vmovups 0x380(%r12,%r15,4),%ymm8
    2e96:	03 00 00 
    2e99:	c5 7c 11 84 24 40 55 	vmovups %ymm8,0x5540(%rsp)
    2ea0:	00 00 
    2ea2:	c4 01 7c 10 84 bc a0 	vmovups 0x3a0(%r12,%r15,4),%ymm8
    2ea9:	03 00 00 
    2eac:	c5 7c 11 84 24 60 57 	vmovups %ymm8,0x5760(%rsp)
    2eb3:	00 00 
    2eb5:	c4 01 7c 10 84 bc c0 	vmovups 0x3c0(%r12,%r15,4),%ymm8
    2ebc:	03 00 00 
    2ebf:	c5 7c 11 84 24 c0 58 	vmovups %ymm8,0x58c0(%rsp)
    2ec6:	00 00 
    2ec8:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
    2ecf:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    2ed6:	00 00 
    2ed8:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
    2edf:	00 00 00 
    2ee2:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    2ee9:	00 00 
    2eeb:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
    2ef2:	00 00 00 
    2ef5:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    2efc:	00 00 
    2efe:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
    2f05:	00 00 00 
    2f08:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    2f0f:	00 00 
    2f11:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
    2f18:	00 00 00 
    2f1b:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    2f22:	00 00 
    2f24:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
    2f2b:	01 00 00 
    2f2e:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    2f35:	00 00 
    2f37:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
    2f3e:	01 00 00 
    2f41:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    2f48:	00 00 
    2f4a:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    2f51:	01 00 00 
    2f54:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    2f5b:	00 00 
    2f5d:	c4 41 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm8
    2f64:	01 00 00 
    2f67:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    2f6e:	00 00 
    2f70:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    2f77:	01 00 00 
    2f7a:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    2f81:	00 00 
    2f83:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
    2f8a:	01 00 00 
    2f8d:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    2f94:	00 00 
    2f96:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    2f9d:	01 00 00 
    2fa0:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    2fa7:	00 00 
    2fa9:	c4 01 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm8
    2fb0:	01 00 00 
    2fb3:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2fba:	00 00 
    2fbc:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
    2fc3:	01 00 00 
    2fc6:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2fcd:	00 00 
    2fcf:	c4 41 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm8
    2fd6:	01 00 00 
    2fd9:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2fe0:	00 00 
    2fe2:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
    2fe9:	01 00 00 
    2fec:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    2ff3:	00 00 
    2ff5:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
    2ffc:	01 00 00 
    2fff:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    3006:	00 00 
    3008:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    300f:	01 00 00 
    3012:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    3019:	00 00 
    301b:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    3022:	01 00 00 
    3025:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    302c:	00 00 
    302e:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    3035:	01 00 00 
    3038:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    303f:	00 00 
    3041:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    3048:	01 00 00 
    304b:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    3052:	00 00 
    3054:	c4 01 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm8
    305b:	01 00 00 
    305e:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    3065:	00 00 
    3067:	c4 41 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm8
    306e:	01 00 00 
    3071:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    3078:	00 00 
    307a:	c4 41 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm8
    3081:	01 00 00 
    3084:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    308b:	00 00 
    308d:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
    3094:	01 00 00 
    3097:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    309e:	00 00 
    30a0:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    30a7:	01 00 00 
    30aa:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    30b1:	00 00 
    30b3:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
    30ba:	01 00 00 
    30bd:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    30c4:	00 00 
    30c6:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    30cd:	01 00 00 
    30d0:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    30d7:	00 00 
    30d9:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
    30e0:	02 00 00 
    30e3:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    30ea:	00 00 
    30ec:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
    30f3:	02 00 00 
    30f6:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    30fd:	00 00 
    30ff:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
    3106:	02 00 00 
    3109:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    3110:	00 00 
    3112:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
    3119:	02 00 00 
    311c:	c5 7c 11 84 24 c0 4d 	vmovups %ymm8,0x4dc0(%rsp)
    3123:	00 00 
    3125:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
    312c:	03 00 00 
    312f:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    3136:	00 00 
    3138:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
    313f:	03 00 00 
    3142:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    3149:	00 00 
    314b:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
    3152:	03 00 00 
    3155:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    315c:	00 00 
    315e:	c4 01 7c 10 84 b4 60 	vmovups 0x360(%r12,%r14,4),%ymm8
    3165:	03 00 00 
    3168:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    316f:	00 00 
    3171:	c4 01 7c 10 84 b4 80 	vmovups 0x380(%r12,%r14,4),%ymm8
    3178:	03 00 00 
    317b:	c5 7c 11 84 24 00 54 	vmovups %ymm8,0x5400(%rsp)
    3182:	00 00 
    3184:	c4 01 7c 10 84 b4 a0 	vmovups 0x3a0(%r12,%r14,4),%ymm8
    318b:	03 00 00 
    318e:	c5 7c 11 84 24 60 56 	vmovups %ymm8,0x5660(%rsp)
    3195:	00 00 
    3197:	c4 01 7c 10 84 b4 c0 	vmovups 0x3c0(%r12,%r14,4),%ymm8
    319e:	03 00 00 
    31a1:	c5 7c 11 84 24 e0 58 	vmovups %ymm8,0x58e0(%rsp)
    31a8:	00 00 
    31aa:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    31b1:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    31b8:	00 00 
    31ba:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    31c1:	00 00 00 
    31c4:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    31cb:	00 00 
    31cd:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    31d4:	00 00 00 
    31d7:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    31de:	00 00 
    31e0:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    31e7:	00 00 00 
    31ea:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    31f1:	00 00 
    31f3:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    31fa:	00 00 00 
    31fd:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    3204:	00 00 
    3206:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    320d:	01 00 00 
    3210:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    3217:	00 00 
    3219:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    3220:	01 00 00 
    3223:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    322a:	00 00 
    322c:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    3233:	01 00 00 
    3236:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    323d:	00 00 
    323f:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    3246:	01 00 00 
    3249:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    3250:	00 00 
    3252:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
    3259:	01 00 00 
    325c:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    3263:	00 00 
    3265:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    326c:	01 00 00 
    326f:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    3276:	00 00 
    3278:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
    327f:	01 00 00 
    3282:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    3289:	00 00 
    328b:	c4 41 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm8
    3292:	01 00 00 
    3295:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    329c:	00 00 
    329e:	c4 41 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm8
    32a5:	01 00 00 
    32a8:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    32af:	00 00 
    32b1:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    32b8:	01 00 00 
    32bb:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    32c2:	00 00 
    32c4:	c4 01 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm8
    32cb:	01 00 00 
    32ce:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    32d5:	00 00 
    32d7:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    32de:	02 00 00 
    32e1:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    32e8:	00 00 
    32ea:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    32f1:	02 00 00 
    32f4:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    32fb:	00 00 
    32fd:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    3304:	02 00 00 
    3307:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    330e:	00 00 
    3310:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    3317:	02 00 00 
    331a:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    3321:	00 00 
    3323:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    332a:	03 00 00 
    332d:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    3334:	00 00 
    3336:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    333d:	03 00 00 
    3340:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    3347:	00 00 
    3349:	c4 41 7c 10 84 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm8
    3350:	03 00 00 
    3353:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    335a:	00 00 
    335c:	c4 41 7c 10 84 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm8
    3363:	03 00 00 
    3366:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    336d:	00 00 
    336f:	c4 41 7c 10 84 8c 80 	vmovups 0x380(%r12,%rcx,4),%ymm8
    3376:	03 00 00 
    3379:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    3380:	00 00 
    3382:	c4 41 7c 10 84 8c a0 	vmovups 0x3a0(%r12,%rcx,4),%ymm8
    3389:	03 00 00 
    338c:	c5 7c 11 84 24 00 56 	vmovups %ymm8,0x5600(%rsp)
    3393:	00 00 
    3395:	c4 41 7c 10 84 8c c0 	vmovups 0x3c0(%r12,%rcx,4),%ymm8
    339c:	03 00 00 
    339f:	4c 89 d1             	mov    %r10,%rcx
    33a2:	c5 7c 11 84 24 80 57 	vmovups %ymm8,0x5780(%rsp)
    33a9:	00 00 
    33ab:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
    33b2:	00 00 00 
    33b5:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    33bc:	00 00 
    33be:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    33c5:	01 00 00 
    33c8:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    33cf:	00 00 
    33d1:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
    33d8:	01 00 00 
    33db:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    33e2:	00 00 
    33e4:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    33eb:	01 00 00 
    33ee:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    33f5:	00 00 
    33f7:	c4 01 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm8
    33fe:	01 00 00 
    3401:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    3408:	00 00 
    340a:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
    3411:	01 00 00 
    3414:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    341b:	00 00 
    341d:	c4 41 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm8
    3424:	01 00 00 
    3427:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    342e:	00 00 
    3430:	c4 41 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm8
    3437:	01 00 00 
    343a:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    3441:	00 00 
    3443:	c4 41 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm8
    344a:	01 00 00 
    344d:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    3454:	00 00 
    3456:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
    345d:	00 00 00 
    3460:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    3467:	00 00 
    3469:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    3470:	00 00 00 
    3473:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    347a:	00 00 
    347c:	c4 01 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm8
    3483:	00 00 00 
    3486:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    348d:	00 00 
    348f:	c4 41 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm8
    3496:	00 00 00 
    3499:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    34a0:	00 00 
    34a2:	c4 41 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm8
    34a9:	00 00 00 
    34ac:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    34b3:	00 00 
    34b5:	c4 41 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm8
    34bc:	00 00 00 
    34bf:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    34c6:	00 00 
    34c8:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    34cf:	00 00 00 
    34d2:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    34d9:	00 00 
    34db:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
    34e2:	00 00 00 
    34e5:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    34ec:	00 00 
    34ee:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    34f5:	00 00 00 
    34f8:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    34ff:	00 00 
    3501:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    3508:	02 00 00 
    350b:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    3512:	00 00 
    3514:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    351b:	02 00 00 
    351e:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    3525:	00 00 
    3527:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    352e:	02 00 00 
    3531:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    3538:	00 00 
    353a:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    3541:	02 00 00 
    3544:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    354b:	00 00 
    354d:	c4 41 7c 10 84 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm8
    3554:	03 00 00 
    3557:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    355e:	00 00 
    3560:	c4 41 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm8
    3567:	03 00 00 
    356a:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    3571:	00 00 
    3573:	c4 41 7c 10 84 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm8
    357a:	03 00 00 
    357d:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    3584:	00 00 
    3586:	c4 41 7c 10 84 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm8
    358d:	03 00 00 
    3590:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    3597:	00 00 
    3599:	c4 41 7c 10 84 9c 80 	vmovups 0x380(%r12,%rbx,4),%ymm8
    35a0:	03 00 00 
    35a3:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    35aa:	00 00 
    35ac:	c4 41 7c 10 84 9c a0 	vmovups 0x3a0(%r12,%rbx,4),%ymm8
    35b3:	03 00 00 
    35b6:	c5 7c 11 84 24 e0 54 	vmovups %ymm8,0x54e0(%rsp)
    35bd:	00 00 
    35bf:	c4 41 7c 10 84 9c c0 	vmovups 0x3c0(%r12,%rbx,4),%ymm8
    35c6:	03 00 00 
    35c9:	c5 7c 11 84 24 a0 57 	vmovups %ymm8,0x57a0(%rsp)
    35d0:	00 00 
    35d2:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    35d9:	00 00 00 
    35dc:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    35e3:	00 00 
    35e5:	c4 01 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm8
    35ec:	00 00 00 
    35ef:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    35f6:	00 00 
    35f8:	c4 41 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm8
    35ff:	00 00 00 
    3602:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    3609:	00 00 
    360b:	c4 41 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm8
    3612:	00 00 00 
    3615:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    361c:	00 00 
    361e:	c4 41 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm8
    3625:	00 00 00 
    3628:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    362f:	00 00 
    3631:	c4 41 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm8
    3638:	00 00 00 
    363b:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    3642:	00 00 
    3644:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
    364b:	00 00 00 
    364e:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    3655:	00 00 
    3657:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    365e:	00 00 00 
    3661:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    3668:	00 00 
    366a:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    3671:	02 00 00 
    3674:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    367b:	00 00 
    367d:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    3684:	02 00 00 
    3687:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    368e:	00 00 
    3690:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    3697:	02 00 00 
    369a:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    36a1:	00 00 
    36a3:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    36aa:	02 00 00 
    36ad:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    36b4:	00 00 
    36b6:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    36bd:	03 00 00 
    36c0:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    36c7:	00 00 
    36c9:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    36d0:	03 00 00 
    36d3:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    36da:	00 00 
    36dc:	c4 41 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm8
    36e3:	03 00 00 
    36e6:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    36ed:	00 00 
    36ef:	c4 41 7c 10 84 84 80 	vmovups 0x380(%r12,%rax,4),%ymm8
    36f6:	03 00 00 
    36f9:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    3700:	00 00 
    3702:	c4 41 7c 10 84 84 c0 	vmovups 0x3c0(%r12,%rax,4),%ymm8
    3709:	03 00 00 
    370c:	4c 89 d0             	mov    %r10,%rax
    370f:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    3716:	00 
    3717:	c5 7c 11 84 24 00 57 	vmovups %ymm8,0x5700(%rsp)
    371e:	00 00 
    3720:	c4 01 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm8
    3727:	00 00 00 
    372a:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    3731:	00 00 
    3733:	c4 41 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm8
    373a:	00 00 00 
    373d:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    3744:	00 00 
    3746:	c4 41 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm8
    374d:	00 00 00 
    3750:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    3757:	00 00 
    3759:	c4 41 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm8
    3760:	00 00 00 
    3763:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    376a:	00 00 
    376c:	c4 41 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm8
    3773:	00 00 00 
    3776:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    377d:	00 00 
    377f:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
    3786:	00 00 00 
    3789:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    3790:	00 00 
    3792:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    3799:	00 00 00 
    379c:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    37a3:	00 00 
    37a5:	c4 01 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm8
    37ac:	02 00 00 
    37af:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    37b6:	00 00 
    37b8:	c4 01 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm8
    37bf:	02 00 00 
    37c2:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    37c9:	00 00 
    37cb:	c4 01 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm8
    37d2:	02 00 00 
    37d5:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    37dc:	00 00 
    37de:	c4 01 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm8
    37e5:	02 00 00 
    37e8:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    37ef:	00 00 
    37f1:	c4 01 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm8
    37f8:	03 00 00 
    37fb:	c5 7c 11 84 24 20 4d 	vmovups %ymm8,0x4d20(%rsp)
    3802:	00 00 
    3804:	c4 01 7c 10 84 84 20 	vmovups 0x320(%r12,%r8,4),%ymm8
    380b:	03 00 00 
    380e:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    3815:	00 00 
    3817:	c4 01 7c 10 84 84 40 	vmovups 0x340(%r12,%r8,4),%ymm8
    381e:	03 00 00 
    3821:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    3828:	00 00 
    382a:	c4 01 7c 10 84 84 60 	vmovups 0x360(%r12,%r8,4),%ymm8
    3831:	03 00 00 
    3834:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    383b:	00 00 
    383d:	c4 01 7c 10 84 84 80 	vmovups 0x380(%r12,%r8,4),%ymm8
    3844:	03 00 00 
    3847:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
    384e:	00 00 
    3850:	c4 01 7c 10 84 84 c0 	vmovups 0x3c0(%r12,%r8,4),%ymm8
    3857:	03 00 00 
    385a:	c5 7c 11 84 24 80 56 	vmovups %ymm8,0x5680(%rsp)
    3861:	00 00 
    3863:	c4 41 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm8
    386a:	00 00 00 
    386d:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    3874:	00 00 
    3876:	c4 41 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm8
    387d:	00 00 00 
    3880:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    3887:	00 00 
    3889:	c4 41 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm8
    3890:	00 00 00 
    3893:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    389a:	00 00 
    389c:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    38a3:	00 00 00 
    38a6:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    38ad:	00 00 
    38af:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
    38b6:	00 00 00 
    38b9:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    38c0:	00 00 
    38c2:	c4 41 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm8
    38c9:	02 00 00 
    38cc:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    38d3:	00 00 
    38d5:	c4 41 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm8
    38dc:	02 00 00 
    38df:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    38e6:	00 00 
    38e8:	c4 41 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm8
    38ef:	02 00 00 
    38f2:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    38f9:	00 00 
    38fb:	c4 41 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm8
    3902:	02 00 00 
    3905:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    390c:	00 00 
    390e:	c4 41 7c 10 84 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm8
    3915:	03 00 00 
    3918:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    391f:	00 00 
    3921:	c4 41 7c 10 84 94 40 	vmovups 0x340(%r12,%rdx,4),%ymm8
    3928:	03 00 00 
    392b:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    3932:	00 00 
    3934:	c4 41 7c 10 84 94 60 	vmovups 0x360(%r12,%rdx,4),%ymm8
    393b:	03 00 00 
    393e:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    3945:	00 00 
    3947:	c4 41 7c 10 84 94 80 	vmovups 0x380(%r12,%rdx,4),%ymm8
    394e:	03 00 00 
    3951:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    3958:	00 00 
    395a:	c4 41 7c 10 84 94 c0 	vmovups 0x3c0(%r12,%rdx,4),%ymm8
    3961:	03 00 00 
    3964:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    396b:	00 
    396c:	c5 7c 11 84 24 20 56 	vmovups %ymm8,0x5620(%rsp)
    3973:	00 00 
    3975:	c4 41 7c 10 84 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm8
    397c:	03 00 00 
    397f:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    3986:	00 00 
    3988:	c4 41 7c 10 84 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm8
    398f:	03 00 00 
    3992:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
    3999:	00 00 
    399b:	c4 41 7c 10 84 b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm8
    39a2:	03 00 00 
    39a5:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    39ac:	00 00 
    39ae:	c4 41 7c 10 84 b4 60 	vmovups 0x360(%r12,%rsi,4),%ymm8
    39b5:	03 00 00 
    39b8:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    39bf:	00 00 
    39c1:	c4 41 7c 10 84 b4 80 	vmovups 0x380(%r12,%rsi,4),%ymm8
    39c8:	03 00 00 
    39cb:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    39d2:	00 00 
    39d4:	c4 41 7c 10 84 b4 c0 	vmovups 0x3c0(%r12,%rsi,4),%ymm8
    39db:	03 00 00 
    39de:	c5 7c 11 84 24 80 55 	vmovups %ymm8,0x5580(%rsp)
    39e5:	00 00 
    39e7:	c4 41 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm8
    39ee:	02 00 00 
    39f1:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    39f8:	00 00 
    39fa:	c4 41 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm8
    3a01:	02 00 00 
    3a04:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    3a0b:	00 00 
    3a0d:	c4 41 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm8
    3a14:	02 00 00 
    3a17:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    3a1e:	00 00 
    3a20:	c4 41 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm8
    3a27:	02 00 00 
    3a2a:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    3a31:	00 00 
    3a33:	c4 41 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm8
    3a3a:	03 00 00 
    3a3d:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
    3a44:	00 00 
    3a46:	c4 41 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm8
    3a4d:	03 00 00 
    3a50:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    3a57:	00 00 
    3a59:	c4 41 7c 10 84 bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm8
    3a60:	03 00 00 
    3a63:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    3a6a:	00 00 
    3a6c:	c4 41 7c 10 84 bc 60 	vmovups 0x360(%r12,%rdi,4),%ymm8
    3a73:	03 00 00 
    3a76:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    3a7d:	00 00 
    3a7f:	c4 41 7c 10 84 bc 80 	vmovups 0x380(%r12,%rdi,4),%ymm8
    3a86:	03 00 00 
    3a89:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
    3a90:	00 00 
    3a92:	c4 41 7c 10 84 bc a0 	vmovups 0x3a0(%r12,%rdi,4),%ymm8
    3a99:	03 00 00 
    3a9c:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    3aa3:	00 00 
    3aa5:	c4 41 7c 10 84 bc c0 	vmovups 0x3c0(%r12,%rdi,4),%ymm8
    3aac:	03 00 00 
    3aaf:	c5 7c 11 84 24 60 55 	vmovups %ymm8,0x5560(%rsp)
    3ab6:	00 00 
    3ab8:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    3abf:	02 00 00 
    3ac2:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    3ac9:	00 00 
    3acb:	c4 41 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm8
    3ad2:	02 00 00 
    3ad5:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    3adc:	00 00 
    3ade:	c4 41 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm8
    3ae5:	02 00 00 
    3ae8:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    3aef:	00 00 
    3af1:	c4 41 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm8
    3af8:	02 00 00 
    3afb:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    3b02:	00 00 
    3b04:	c4 41 7c 10 84 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm8
    3b0b:	03 00 00 
    3b0e:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    3b15:	00 00 
    3b17:	c4 41 7c 10 84 ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm8
    3b1e:	03 00 00 
    3b21:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    3b28:	00 00 
    3b2a:	c4 41 7c 10 84 ac 60 	vmovups 0x360(%r12,%rbp,4),%ymm8
    3b31:	03 00 00 
    3b34:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    3b3b:	00 00 
    3b3d:	c4 41 7c 10 84 ac 80 	vmovups 0x380(%r12,%rbp,4),%ymm8
    3b44:	03 00 00 
    3b47:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    3b4e:	00 00 
    3b50:	c4 41 7c 10 84 ac c0 	vmovups 0x3c0(%r12,%rbp,4),%ymm8
    3b57:	03 00 00 
    3b5a:	c5 7c 11 84 24 00 55 	vmovups %ymm8,0x5500(%rsp)
    3b61:	00 00 
    3b63:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
    3b6a:	02 00 00 
    3b6d:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    3b74:	00 00 
    3b76:	c4 01 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm8
    3b7d:	02 00 00 
    3b80:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    3b87:	00 00 
    3b89:	c4 01 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm8
    3b90:	02 00 00 
    3b93:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    3b9a:	00 00 
    3b9c:	c4 01 7c 10 84 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm8
    3ba3:	03 00 00 
    3ba6:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    3bad:	00 00 
    3baf:	c4 01 7c 10 84 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm8
    3bb6:	03 00 00 
    3bb9:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    3bc0:	00 00 
    3bc2:	c4 01 7c 10 84 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm8
    3bc9:	03 00 00 
    3bcc:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    3bd3:	00 00 
    3bd5:	c4 01 7c 10 84 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm8
    3bdc:	03 00 00 
    3bdf:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    3be6:	00 00 
    3be8:	c4 01 7c 10 84 8c 80 	vmovups 0x380(%r12,%r9,4),%ymm8
    3bef:	03 00 00 
    3bf2:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    3bf9:	00 00 
    3bfb:	c4 01 7c 10 84 8c c0 	vmovups 0x3c0(%r12,%r9,4),%ymm8
    3c02:	03 00 00 
    3c05:	c5 7c 11 84 24 80 54 	vmovups %ymm8,0x5480(%rsp)
    3c0c:	00 00 
    3c0e:	c4 01 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm8
    3c15:	02 00 00 
    3c18:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    3c1f:	00 00 
    3c21:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
    3c28:	02 00 00 
    3c2b:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    3c32:	00 00 
    3c34:	c4 01 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm8
    3c3b:	03 00 00 
    3c3e:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    3c45:	00 00 
    3c47:	c4 01 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm8
    3c4e:	03 00 00 
    3c51:	c5 7c 11 84 24 e0 4c 	vmovups %ymm8,0x4ce0(%rsp)
    3c58:	00 00 
    3c5a:	c4 01 7c 10 84 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm8
    3c61:	03 00 00 
    3c64:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    3c6b:	00 00 
    3c6d:	c4 01 7c 10 84 ac 60 	vmovups 0x360(%r12,%r13,4),%ymm8
    3c74:	03 00 00 
    3c77:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    3c7e:	00 00 
    3c80:	c4 01 7c 10 84 ac 80 	vmovups 0x380(%r12,%r13,4),%ymm8
    3c87:	03 00 00 
    3c8a:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    3c91:	00 00 
    3c93:	c4 01 7c 10 84 ac c0 	vmovups 0x3c0(%r12,%r13,4),%ymm8
    3c9a:	03 00 00 
    3c9d:	c5 7c 11 84 24 60 54 	vmovups %ymm8,0x5460(%rsp)
    3ca4:	00 00 
    3ca6:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    3cad:	02 00 00 
    3cb0:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
    3cb7:	00 00 
    3cb9:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    3cc0:	02 00 00 
    3cc3:	c5 7c 11 84 24 e0 48 	vmovups %ymm8,0x48e0(%rsp)
    3cca:	00 00 
    3ccc:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    3cd3:	02 00 00 
    3cd6:	c5 7c 11 84 24 e0 49 	vmovups %ymm8,0x49e0(%rsp)
    3cdd:	00 00 
    3cdf:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    3ce6:	02 00 00 
    3ce9:	c5 7c 11 84 24 60 4b 	vmovups %ymm8,0x4b60(%rsp)
    3cf0:	00 00 
    3cf2:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    3cf9:	02 00 00 
    3cfc:	c5 7c 11 84 24 80 4c 	vmovups %ymm8,0x4c80(%rsp)
    3d03:	00 00 
    3d05:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    3d0c:	03 00 00 
    3d0f:	c5 7c 11 84 24 40 4e 	vmovups %ymm8,0x4e40(%rsp)
    3d16:	00 00 
    3d18:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    3d1f:	03 00 00 
    3d22:	c5 7c 11 84 24 40 4f 	vmovups %ymm8,0x4f40(%rsp)
    3d29:	00 00 
    3d2b:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    3d32:	03 00 00 
    3d35:	c5 7c 11 84 24 e0 4f 	vmovups %ymm8,0x4fe0(%rsp)
    3d3c:	00 00 
    3d3e:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    3d45:	03 00 00 
    3d48:	c5 7c 11 84 24 00 51 	vmovups %ymm8,0x5100(%rsp)
    3d4f:	00 00 
    3d51:	c4 01 7c 10 84 94 80 	vmovups 0x380(%r12,%r10,4),%ymm8
    3d58:	03 00 00 
    3d5b:	c5 7c 11 84 24 20 52 	vmovups %ymm8,0x5220(%rsp)
    3d62:	00 00 
    3d64:	c4 01 7c 10 84 94 a0 	vmovups 0x3a0(%r12,%r10,4),%ymm8
    3d6b:	03 00 00 
    3d6e:	c5 7c 11 84 24 20 53 	vmovups %ymm8,0x5320(%rsp)
    3d75:	00 00 
    3d77:	c4 01 7c 10 84 94 c0 	vmovups 0x3c0(%r12,%r10,4),%ymm8
    3d7e:	03 00 00 
    3d81:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
    3d86:	c5 7c 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm10
    3d8c:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm10
    3d93:	3b 00 00 
    3d96:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3d9d:	00 00 
    3d9f:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm10
    3da6:	3a 00 00 
    3da9:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    3db0:	00 00 
    3db2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3db8:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm10
    3dbf:	11 00 00 
    3dc2:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm10
    3dc9:	3a 00 00 
    3dcc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3dd3:	00 00 
    3dd5:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm10
    3ddc:	39 00 00 
    3ddf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3de5:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm10
    3dec:	0d 00 00 
    3def:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3df6:	00 00 
    3df8:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm10
    3dff:	00 00 00 
    3e02:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3e09:	00 00 
    3e0b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm10
    3e12:	0c 00 00 
    3e15:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm10
    3e1c:	39 00 00 
    3e1f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3e24:	c4 42 15 b8 d7       	vfmadd231ps %ymm15,%ymm13,%ymm10
    3e29:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3e30:	00 00 
    3e32:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3e39:	00 00 
    3e3b:	c4 42 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm10
    3e40:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3e47:	00 00 
    3e49:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm10
    3e50:	39 00 00 
    3e53:	c4 42 65 b8 d7       	vfmadd231ps %ymm15,%ymm3,%ymm10
    3e58:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3e5f:	00 00 
    3e61:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm10
    3e68:	05 00 00 
    3e6b:	c4 62 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm10
    3e70:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3e77:	00 00 
    3e79:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm10
    3e80:	05 00 00 
    3e83:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm10
    3e8a:	00 00 00 
    3e8d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3e93:	c4 42 45 b8 d1       	vfmadd231ps %ymm9,%ymm7,%ymm10
    3e98:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3e9e:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
    3ea3:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm10
    3eaa:	05 00 00 
    3ead:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3eb3:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
    3eba:	05 00 00 
    3ebd:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm10
    3ec4:	05 00 00 
    3ec7:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm10
    3ece:	39 00 00 
    3ed1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3ed8:	00 00 
    3eda:	c5 7c 11 54 90 20    	vmovups %ymm10,0x20(%rax,%rdx,4)
    3ee0:	c5 7c 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm10
    3ee6:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm10
    3eed:	3c 00 00 
    3ef0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ef7:	00 00 
    3ef9:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm10
    3f00:	3b 00 00 
    3f03:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3f0a:	00 00 
    3f0c:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm10
    3f13:	3b 00 00 
    3f16:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3f1c:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm10
    3f23:	3b 00 00 
    3f26:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm10
    3f2d:	3a 00 00 
    3f30:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm10
    3f37:	3a 00 00 
    3f3a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f41:	00 00 
    3f43:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm10
    3f4a:	3a 00 00 
    3f4d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3f54:	00 00 
    3f56:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm10
    3f5d:	39 00 00 
    3f60:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3f66:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm10
    3f6d:	0f 00 00 
    3f70:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm10
    3f77:	0c 00 00 
    3f7a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3f81:	00 00 
    3f83:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm10
    3f8a:	0b 00 00 
    3f8d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3f94:	00 00 
    3f96:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm10
    3f9d:	05 00 00 
    3fa0:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3fa7:	00 00 
    3fa9:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm10
    3fb0:	05 00 00 
    3fb3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3fba:	00 00 
    3fbc:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm10
    3fc3:	06 00 00 
    3fc6:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    3fca:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm10
    3fd1:	06 00 00 
    3fd4:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3fd8:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm10
    3fdf:	06 00 00 
    3fe2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3fe7:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm10
    3fee:	06 00 00 
    3ff1:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm10
    3ff8:	06 00 00 
    3ffb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4002:	00 00 
    4004:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm10
    400b:	06 00 00 
    400e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4015:	00 00 
    4017:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm10
    401e:	06 00 00 
    4021:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4028:	00 00 
    402a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm10
    4031:	06 00 00 
    4034:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    403a:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm10
    4041:	07 00 00 
    4044:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    404b:	00 00 
    404d:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm10
    4054:	39 00 00 
    4057:	c5 7c 11 54 90 40    	vmovups %ymm10,0x40(%rax,%rdx,4)
    405d:	c5 7c 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm10
    4063:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm10
    406a:	3d 00 00 
    406d:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm10
    4074:	3c 00 00 
    4077:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm10
    407e:	3c 00 00 
    4081:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm10
    4088:	3c 00 00 
    408b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4092:	00 00 
    4094:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm10
    409b:	3b 00 00 
    409e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    40a3:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm10
    40aa:	3b 00 00 
    40ad:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm10
    40b4:	3a 00 00 
    40b7:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm10
    40be:	3a 00 00 
    40c1:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm10
    40c8:	11 00 00 
    40cb:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    40d1:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm10
    40d8:	10 00 00 
    40db:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm10
    40e2:	0d 00 00 
    40e5:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm10
    40ec:	0c 00 00 
    40ef:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm10
    40f6:	0b 00 00 
    40f9:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4100:	00 00 
    4102:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm10
    4109:	0b 00 00 
    410c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4113:	00 00 
    4115:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm10
    411c:	0b 00 00 
    411f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4126:	00 00 
    4128:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm10
    412f:	0a 00 00 
    4132:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4137:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm10
    413e:	0a 00 00 
    4141:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4148:	00 00 
    414a:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm10
    4151:	07 00 00 
    4154:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    415a:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm10
    4161:	07 00 00 
    4164:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    416a:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm10
    4171:	07 00 00 
    4174:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    417a:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm10
    4181:	07 00 00 
    4184:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    418a:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm10
    4191:	07 00 00 
    4194:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4199:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm10
    41a0:	39 00 00 
    41a3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    41aa:	00 00 
    41ac:	c5 7c 11 54 90 60    	vmovups %ymm10,0x60(%rax,%rdx,4)
    41b2:	c5 7c 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm10
    41b9:	00 00 
    41bb:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm10
    41c2:	3e 00 00 
    41c5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    41cb:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm10
    41d2:	3d 00 00 
    41d5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    41da:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm1,%ymm10
    41e1:	3d 00 00 
    41e4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    41eb:	00 00 
    41ed:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm10
    41f4:	3d 00 00 
    41f7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    41fe:	00 00 
    4200:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm10
    4207:	3c 00 00 
    420a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4211:	00 00 
    4213:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm10
    421a:	3c 00 00 
    421d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4223:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm10
    422a:	3b 00 00 
    422d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4234:	00 00 
    4236:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm10
    423d:	05 00 00 
    4240:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4247:	00 00 
    4249:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm10
    4250:	12 00 00 
    4253:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    425a:	00 00 
    425c:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm10
    4263:	12 00 00 
    4266:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    426c:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm10
    4273:	11 00 00 
    4276:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    427b:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm10
    4282:	0f 00 00 
    4285:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    428c:	00 00 
    428e:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm10
    4295:	0d 00 00 
    4298:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm10
    429f:	0d 00 00 
    42a2:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm10
    42a9:	08 00 00 
    42ac:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm10
    42b3:	08 00 00 
    42b6:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm10
    42bd:	0b 00 00 
    42c0:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm10
    42c7:	0b 00 00 
    42ca:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm10
    42d1:	0b 00 00 
    42d4:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm10
    42db:	0b 00 00 
    42de:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    42e4:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm10
    42eb:	0c 00 00 
    42ee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    42f4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm10
    42fb:	08 00 00 
    42fe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4305:	00 00 
    4307:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm10
    430e:	39 00 00 
    4311:	c5 7c 11 94 90 80 00 	vmovups %ymm10,0x80(%rax,%rdx,4)
    4318:	00 00 
    431a:	c5 7c 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm10
    4321:	00 00 
    4323:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm10
    432a:	3f 00 00 
    432d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm10
    4334:	3e 00 00 
    4337:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    433e:	00 00 
    4340:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm10
    4347:	3d 00 00 
    434a:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm10
    4351:	3e 00 00 
    4354:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm11,%ymm10
    435b:	3d 00 00 
    435e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4364:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm10
    436b:	3d 00 00 
    436e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4375:	00 00 
    4377:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm10
    437e:	3d 00 00 
    4381:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4388:	00 00 
    438a:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm10
    4391:	3c 00 00 
    4394:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    439b:	00 00 
    439d:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm10
    43a4:	14 00 00 
    43a7:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm10
    43ae:	13 00 00 
    43b1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    43b8:	00 00 
    43ba:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm10
    43c1:	12 00 00 
    43c4:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    43c8:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm10
    43cf:	11 00 00 
    43d2:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    43d6:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm10
    43dd:	11 00 00 
    43e0:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm10
    43e7:	08 00 00 
    43ea:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    43f0:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm10
    43f7:	09 00 00 
    43fa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4400:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm10
    4407:	0d 00 00 
    440a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4410:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm10
    4417:	0d 00 00 
    441a:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm10
    4421:	0d 00 00 
    4424:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm10
    442b:	0d 00 00 
    442e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4434:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm10
    443b:	0e 00 00 
    443e:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm10
    4445:	0f 00 00 
    4448:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm10
    444f:	09 00 00 
    4452:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm10
    4459:	3a 00 00 
    445c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4463:	00 00 
    4465:	c5 7c 11 94 90 a0 00 	vmovups %ymm10,0xa0(%rax,%rdx,4)
    446c:	00 00 
    446e:	c5 7c 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm10
    4475:	00 00 
    4477:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm10
    447e:	40 00 00 
    4481:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4488:	00 00 
    448a:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm10
    4491:	40 00 00 
    4494:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm10
    449b:	3f 00 00 
    449e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    44a5:	00 00 
    44a7:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm10
    44ae:	3f 00 00 
    44b1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    44b8:	00 00 
    44ba:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm10
    44c1:	3e 00 00 
    44c4:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm10
    44cb:	3e 00 00 
    44ce:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm10
    44d5:	3e 00 00 
    44d8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    44df:	00 00 
    44e1:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm10
    44e8:	07 00 00 
    44eb:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm10
    44f2:	16 00 00 
    44f5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    44fb:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm10
    4502:	14 00 00 
    4505:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm10
    450c:	14 00 00 
    450f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4516:	00 00 
    4518:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm10
    451f:	13 00 00 
    4522:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4528:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm10
    452f:	12 00 00 
    4532:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm10
    4539:	09 00 00 
    453c:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm10
    4543:	11 00 00 
    4546:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    454a:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm10
    4551:	11 00 00 
    4554:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    455b:	00 00 
    455d:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm10
    4564:	11 00 00 
    4567:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    456b:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm10
    4572:	12 00 00 
    4575:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm10
    457c:	12 00 00 
    457f:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm10
    4586:	12 00 00 
    4589:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    458e:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm10
    4595:	12 00 00 
    4598:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    459f:	00 00 
    45a1:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm10
    45a8:	09 00 00 
    45ab:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    45b2:	00 00 
    45b4:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm10
    45bb:	3b 00 00 
    45be:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    45c5:	00 00 
    45c7:	c5 7c 11 94 90 c0 00 	vmovups %ymm10,0xc0(%rax,%rdx,4)
    45ce:	00 00 
    45d0:	c5 7c 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm10
    45d7:	00 00 
    45d9:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm10
    45e0:	41 00 00 
    45e3:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm10
    45ea:	41 00 00 
    45ed:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm10
    45f4:	3f 00 00 
    45f7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    45fe:	00 00 
    4600:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm10
    4607:	40 00 00 
    460a:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm10
    4611:	3f 00 00 
    4614:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    461b:	00 00 
    461d:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm10
    4624:	3f 00 00 
    4627:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    462e:	00 00 
    4630:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm10
    4637:	3f 00 00 
    463a:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm12,%ymm10
    4641:	3e 00 00 
    4644:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    4648:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm10
    464f:	17 00 00 
    4652:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4659:	00 00 
    465b:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm10
    4662:	16 00 00 
    4665:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    466c:	00 00 
    466e:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm10
    4675:	15 00 00 
    4678:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm10
    467f:	14 00 00 
    4682:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm10
    4689:	14 00 00 
    468c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4693:	00 00 
    4695:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm10
    469c:	13 00 00 
    469f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    46a6:	00 00 
    46a8:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm10
    46af:	13 00 00 
    46b2:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm10
    46b9:	13 00 00 
    46bc:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm10
    46c3:	13 00 00 
    46c6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    46cc:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm10
    46d3:	13 00 00 
    46d6:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm10
    46dd:	13 00 00 
    46e0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46e5:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm10
    46ec:	14 00 00 
    46ef:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    46f5:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm10
    46fc:	14 00 00 
    46ff:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm10
    4706:	09 00 00 
    4709:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm10
    4710:	3c 00 00 
    4713:	c5 7c 11 94 90 e0 00 	vmovups %ymm10,0xe0(%rax,%rdx,4)
    471a:	00 00 
    471c:	c5 7c 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm10
    4723:	00 00 
    4725:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm10
    472c:	42 00 00 
    472f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm10
    4736:	42 00 00 
    4739:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4740:	00 00 
    4742:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm9,%ymm10
    4749:	41 00 00 
    474c:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm10
    4753:	41 00 00 
    4756:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    475c:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm10
    4763:	40 00 00 
    4766:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    476d:	00 00 
    476f:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm10
    4776:	40 00 00 
    4779:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    477f:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm10
    4786:	40 00 00 
    4789:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4790:	00 00 
    4792:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm10
    4799:	07 00 00 
    479c:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm10
    47a3:	18 00 00 
    47a6:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm10
    47ad:	17 00 00 
    47b0:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm10
    47b7:	16 00 00 
    47ba:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm10
    47c1:	16 00 00 
    47c4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    47cb:	00 00 
    47cd:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm10
    47d4:	15 00 00 
    47d7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    47de:	00 00 
    47e0:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm10
    47e7:	14 00 00 
    47ea:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm10
    47f1:	09 00 00 
    47f4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    47fb:	00 00 
    47fd:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm10
    4804:	15 00 00 
    4807:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    480e:	00 00 
    4810:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm10
    4817:	15 00 00 
    481a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4820:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm10
    4827:	15 00 00 
    482a:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm10
    4831:	15 00 00 
    4834:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    483b:	00 00 
    483d:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm10
    4844:	15 00 00 
    4847:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    484b:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm10
    4852:	15 00 00 
    4855:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    485c:	00 00 
    485e:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm10
    4865:	09 00 00 
    4868:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    486f:	00 00 
    4871:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm10
    4878:	3e 00 00 
    487b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4881:	c5 7c 11 94 90 00 01 	vmovups %ymm10,0x100(%rax,%rdx,4)
    4888:	00 00 
    488a:	c5 7c 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm10
    4891:	00 00 
    4893:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm10
    489a:	43 00 00 
    489d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    48a4:	00 00 
    48a6:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm10
    48ad:	43 00 00 
    48b0:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm10
    48b7:	41 00 00 
    48ba:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    48c0:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm11,%ymm10
    48c7:	42 00 00 
    48ca:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm10
    48d1:	41 00 00 
    48d4:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm10
    48db:	41 00 00 
    48de:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm10
    48e5:	41 00 00 
    48e8:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm10
    48ef:	40 00 00 
    48f2:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm10
    48f9:	19 00 00 
    48fc:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4903:	00 00 
    4905:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm10
    490c:	18 00 00 
    490f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4916:	00 00 
    4918:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm10
    491f:	18 00 00 
    4922:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm10
    4929:	17 00 00 
    492c:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm10
    4933:	16 00 00 
    4936:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm10
    493d:	16 00 00 
    4940:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm10
    4947:	16 00 00 
    494a:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm10
    4951:	16 00 00 
    4954:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    495b:	00 00 
    495d:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm10
    4964:	17 00 00 
    4967:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    496d:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm10
    4974:	17 00 00 
    4977:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm10
    497e:	17 00 00 
    4981:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4987:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm10
    498e:	17 00 00 
    4991:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm10
    4998:	17 00 00 
    499b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    49a1:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm10
    49a8:	09 00 00 
    49ab:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    49b2:	00 00 
    49b4:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm4,%ymm10
    49bb:	3f 00 00 
    49be:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    49c5:	00 00 
    49c7:	c5 7c 11 94 90 20 01 	vmovups %ymm10,0x120(%rax,%rdx,4)
    49ce:	00 00 
    49d0:	c5 7c 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm10
    49d7:	00 00 
    49d9:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm10
    49e0:	44 00 00 
    49e3:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm10
    49ea:	44 00 00 
    49ed:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    49f1:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm4,%ymm10
    49f8:	43 00 00 
    49fb:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm10
    4a02:	43 00 00 
    4a05:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm10
    4a0c:	42 00 00 
    4a0f:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    4a13:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm10
    4a1a:	42 00 00 
    4a1d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4a24:	00 00 
    4a26:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm10
    4a2d:	42 00 00 
    4a30:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm10
    4a37:	08 00 00 
    4a3a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4a3f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm10
    4a46:	1b 00 00 
    4a49:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4a4f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm10
    4a56:	1a 00 00 
    4a59:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4a60:	00 00 
    4a62:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm10
    4a69:	19 00 00 
    4a6c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4a73:	00 00 
    4a75:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm10
    4a7c:	18 00 00 
    4a7f:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm10
    4a86:	0a 00 00 
    4a89:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4a90:	00 00 
    4a92:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm10
    4a99:	18 00 00 
    4a9c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4aa2:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm10
    4aa9:	18 00 00 
    4aac:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4ab2:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm10
    4ab9:	18 00 00 
    4abc:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm10
    4ac3:	18 00 00 
    4ac6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4acc:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm10
    4ad3:	19 00 00 
    4ad6:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm10
    4add:	19 00 00 
    4ae0:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm10
    4ae7:	19 00 00 
    4aea:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4af1:	00 00 
    4af3:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm10
    4afa:	19 00 00 
    4afd:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm10
    4b04:	0a 00 00 
    4b07:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm10
    4b0e:	40 00 00 
    4b11:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4b18:	00 00 
    4b1a:	c5 7c 11 94 90 40 01 	vmovups %ymm10,0x140(%rax,%rdx,4)
    4b21:	00 00 
    4b23:	c5 7c 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm10
    4b2a:	00 00 
    4b2c:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm10
    4b33:	45 00 00 
    4b36:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4b3c:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm10
    4b43:	45 00 00 
    4b46:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4b4d:	00 00 
    4b4f:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm10
    4b56:	43 00 00 
    4b59:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4b60:	00 00 
    4b62:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm10
    4b69:	44 00 00 
    4b6c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4b73:	00 00 
    4b75:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm10
    4b7c:	44 00 00 
    4b7f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4b85:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm10
    4b8c:	43 00 00 
    4b8f:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm10
    4b96:	43 00 00 
    4b99:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4b9f:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm9,%ymm10
    4ba6:	42 00 00 
    4ba9:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm10
    4bb0:	1c 00 00 
    4bb3:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm10
    4bba:	1b 00 00 
    4bbd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4bc4:	00 00 
    4bc6:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm10
    4bcd:	0a 00 00 
    4bd0:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm10
    4bd7:	19 00 00 
    4bda:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    4bde:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm10
    4be5:	19 00 00 
    4be8:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm10
    4bef:	1a 00 00 
    4bf2:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm10
    4bf9:	1a 00 00 
    4bfc:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm10
    4c03:	1a 00 00 
    4c06:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    4c0b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm10
    4c12:	1a 00 00 
    4c15:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm10
    4c1c:	1a 00 00 
    4c1f:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm10
    4c26:	1a 00 00 
    4c29:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4c2e:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm10
    4c35:	1a 00 00 
    4c38:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4c3f:	00 00 
    4c41:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm10
    4c48:	1b 00 00 
    4c4b:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm10
    4c52:	0a 00 00 
    4c55:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4c5c:	00 00 
    4c5e:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm12,%ymm10
    4c65:	42 00 00 
    4c68:	c5 7c 11 94 90 60 01 	vmovups %ymm10,0x160(%rax,%rdx,4)
    4c6f:	00 00 
    4c71:	c5 7c 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm10
    4c78:	00 00 
    4c7a:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm7,%ymm10
    4c81:	46 00 00 
    4c84:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4c8b:	00 00 
    4c8d:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm10
    4c94:	46 00 00 
    4c97:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4c9e:	00 00 
    4ca0:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm8,%ymm10
    4ca7:	45 00 00 
    4caa:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm7,%ymm10
    4cb1:	45 00 00 
    4cb4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4cbb:	00 00 
    4cbd:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm7,%ymm10
    4cc4:	45 00 00 
    4cc7:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm10
    4cce:	44 00 00 
    4cd1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4cd8:	00 00 
    4cda:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm10
    4ce1:	44 00 00 
    4ce4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4cea:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm10
    4cf1:	08 00 00 
    4cf4:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4cf8:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm10
    4cff:	1d 00 00 
    4d02:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm10
    4d09:	1c 00 00 
    4d0c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4d13:	00 00 
    4d15:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm10
    4d1c:	1b 00 00 
    4d1f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4d26:	00 00 
    4d28:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm10
    4d2f:	1b 00 00 
    4d32:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4d39:	00 00 
    4d3b:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm10
    4d42:	1b 00 00 
    4d45:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4d4c:	00 00 
    4d4e:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm10
    4d55:	1b 00 00 
    4d58:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4d5c:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm10
    4d63:	1b 00 00 
    4d66:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4d6d:	00 00 
    4d6f:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm10
    4d76:	1c 00 00 
    4d79:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4d80:	00 00 
    4d82:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm10
    4d89:	1c 00 00 
    4d8c:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    4d90:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm10
    4d97:	1c 00 00 
    4d9a:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm10
    4da1:	1c 00 00 
    4da4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4daa:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm10
    4db1:	1c 00 00 
    4db4:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm10
    4dbb:	1c 00 00 
    4dbe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4dc4:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm10
    4dcb:	0a 00 00 
    4dce:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm10
    4dd5:	43 00 00 
    4dd8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4ddf:	00 00 
    4de1:	c5 7c 11 94 90 80 01 	vmovups %ymm10,0x180(%rax,%rdx,4)
    4de8:	00 00 
    4dea:	c5 7c 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm10
    4df1:	00 00 
    4df3:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm10
    4dfa:	47 00 00 
    4dfd:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm10
    4e04:	47 00 00 
    4e07:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm8,%ymm10
    4e0e:	45 00 00 
    4e11:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4e17:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm10
    4e1e:	46 00 00 
    4e21:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm7,%ymm10
    4e28:	46 00 00 
    4e2b:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm10
    4e32:	45 00 00 
    4e35:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4e3c:	00 00 
    4e3e:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm10
    4e45:	45 00 00 
    4e48:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm12,%ymm10
    4e4f:	44 00 00 
    4e52:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm10
    4e59:	1f 00 00 
    4e5c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4e63:	00 00 
    4e65:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm10
    4e6c:	1e 00 00 
    4e6f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4e76:	00 00 
    4e78:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm10
    4e7f:	1d 00 00 
    4e82:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm10
    4e89:	0a 00 00 
    4e8c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4e93:	00 00 
    4e95:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm10
    4e9c:	1d 00 00 
    4e9f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4ea6:	00 00 
    4ea8:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm10
    4eaf:	1d 00 00 
    4eb2:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm10
    4eb9:	1d 00 00 
    4ebc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4ec3:	00 00 
    4ec5:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm10
    4ecc:	1d 00 00 
    4ecf:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4ed6:	00 00 
    4ed8:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm10
    4edf:	1d 00 00 
    4ee2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4ee9:	00 00 
    4eeb:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm10
    4ef2:	1d 00 00 
    4ef5:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm10
    4efc:	1e 00 00 
    4eff:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    4f03:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm10
    4f0a:	1e 00 00 
    4f0d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4f12:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm10
    4f19:	1e 00 00 
    4f1c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4f21:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm10
    4f28:	1e 00 00 
    4f2b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f32:	00 00 
    4f34:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm10
    4f3b:	44 00 00 
    4f3e:	c5 7c 11 94 90 a0 01 	vmovups %ymm10,0x1a0(%rax,%rdx,4)
    4f45:	00 00 
    4f47:	c5 7c 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm10
    4f4e:	00 00 
    4f50:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm10
    4f57:	49 00 00 
    4f5a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4f61:	00 00 
    4f63:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm10
    4f6a:	48 00 00 
    4f6d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    4f71:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm0,%ymm10
    4f78:	48 00 00 
    4f7b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4f81:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm15,%ymm10
    4f88:	47 00 00 
    4f8b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4f92:	00 00 
    4f94:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm10
    4f9b:	47 00 00 
    4f9e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4fa4:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm10
    4fab:	46 00 00 
    4fae:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4fb5:	00 00 
    4fb7:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm6,%ymm10
    4fbe:	46 00 00 
    4fc1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4fc7:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm10
    4fce:	08 00 00 
    4fd1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4fd8:	00 00 
    4fda:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm10
    4fe1:	20 00 00 
    4fe4:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm10
    4feb:	1f 00 00 
    4fee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ff4:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm10
    4ffb:	1e 00 00 
    4ffe:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5005:	00 00 
    5007:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm10
    500e:	1e 00 00 
    5011:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm10
    5018:	1e 00 00 
    501b:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm10
    5022:	1f 00 00 
    5025:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    502b:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm10
    5032:	1f 00 00 
    5035:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm10
    503c:	1f 00 00 
    503f:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm10
    5046:	1f 00 00 
    5049:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm10
    5050:	1f 00 00 
    5053:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm10
    505a:	1f 00 00 
    505d:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm10
    5064:	20 00 00 
    5067:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm10
    506e:	20 00 00 
    5071:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm10
    5078:	20 00 00 
    507b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5082:	00 00 
    5084:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm10
    508b:	46 00 00 
    508e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5095:	00 00 
    5097:	c5 7c 11 94 90 c0 01 	vmovups %ymm10,0x1c0(%rax,%rdx,4)
    509e:	00 00 
    50a0:	c5 7c 10 94 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm10
    50a7:	00 00 
    50a9:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm7,%ymm10
    50b0:	4a 00 00 
    50b3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    50ba:	00 00 
    50bc:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm10
    50c3:	49 00 00 
    50c6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    50cd:	00 00 
    50cf:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm10
    50d6:	48 00 00 
    50d9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    50e0:	00 00 
    50e2:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm10
    50e9:	48 00 00 
    50ec:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm9,%ymm10
    50f3:	48 00 00 
    50f6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    50fc:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm9,%ymm10
    5103:	47 00 00 
    5106:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    510d:	00 00 
    510f:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm10
    5116:	47 00 00 
    5119:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm10
    5120:	46 00 00 
    5123:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5129:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm10
    5130:	22 00 00 
    5133:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm10
    513a:	20 00 00 
    513d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5142:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm10
    5149:	20 00 00 
    514c:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm10
    5153:	21 00 00 
    5156:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm10
    515d:	20 00 00 
    5160:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm10
    5167:	20 00 00 
    516a:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm10
    5171:	21 00 00 
    5174:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm10
    517b:	21 00 00 
    517e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5185:	00 00 
    5187:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm10
    518e:	21 00 00 
    5191:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5198:	00 00 
    519a:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm10
    51a1:	21 00 00 
    51a4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    51aa:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm10
    51b1:	21 00 00 
    51b4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    51bb:	00 00 
    51bd:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm10
    51c4:	21 00 00 
    51c7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    51ce:	00 00 
    51d0:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm10
    51d7:	21 00 00 
    51da:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    51e1:	00 00 
    51e3:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm10
    51ea:	22 00 00 
    51ed:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm10
    51f4:	47 00 00 
    51f7:	c5 7c 11 94 90 e0 01 	vmovups %ymm10,0x1e0(%rax,%rdx,4)
    51fe:	00 00 
    5200:	c5 7c 10 94 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm10
    5207:	00 00 
    5209:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm11,%ymm10
    5210:	4b 00 00 
    5213:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm10
    521a:	4b 00 00 
    521d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5223:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm10
    522a:	4a 00 00 
    522d:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm7,%ymm10
    5234:	49 00 00 
    5237:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    523d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm10
    5244:	49 00 00 
    5247:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm10
    524e:	49 00 00 
    5251:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5258:	00 00 
    525a:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm10
    5261:	48 00 00 
    5264:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    526b:	00 00 
    526d:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm10
    5274:	08 00 00 
    5277:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    527b:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm10
    5282:	24 00 00 
    5285:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    528b:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm10
    5292:	22 00 00 
    5295:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm10
    529c:	22 00 00 
    529f:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm10
    52a6:	22 00 00 
    52a9:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm10
    52b0:	22 00 00 
    52b3:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm10
    52ba:	22 00 00 
    52bd:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm10
    52c4:	23 00 00 
    52c7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    52ce:	00 00 
    52d0:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm10
    52d7:	23 00 00 
    52da:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm10
    52e1:	23 00 00 
    52e4:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm10
    52eb:	23 00 00 
    52ee:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm10
    52f5:	23 00 00 
    52f8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    52fe:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm10
    5305:	23 00 00 
    5308:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    530e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm10
    5315:	23 00 00 
    5318:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    531f:	00 00 
    5321:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm10
    5328:	23 00 00 
    532b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5332:	00 00 
    5334:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm10
    533b:	48 00 00 
    533e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5345:	00 00 
    5347:	c5 7c 11 94 90 00 02 	vmovups %ymm10,0x200(%rax,%rdx,4)
    534e:	00 00 
    5350:	c5 7c 10 94 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm10
    5357:	00 00 
    5359:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm11,%ymm10
    5360:	4c 00 00 
    5363:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm7,%ymm10
    536a:	4c 00 00 
    536d:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm8,%ymm10
    5374:	4a 00 00 
    5377:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    537e:	00 00 
    5380:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm10
    5387:	4b 00 00 
    538a:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm10
    5391:	4a 00 00 
    5394:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    539a:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm10
    53a1:	4a 00 00 
    53a4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    53ab:	00 00 
    53ad:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm10
    53b4:	49 00 00 
    53b7:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm10
    53be:	49 00 00 
    53c1:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm10
    53c8:	25 00 00 
    53cb:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    53d1:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm10
    53d8:	24 00 00 
    53db:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm10
    53e2:	24 00 00 
    53e5:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm10
    53ec:	24 00 00 
    53ef:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm10
    53f6:	25 00 00 
    53f9:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm10
    5400:	26 00 00 
    5403:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm10
    540a:	25 00 00 
    540d:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm10
    5414:	25 00 00 
    5417:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    541d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm10
    5424:	25 00 00 
    5427:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm10
    542e:	25 00 00 
    5431:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5437:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm10
    543e:	25 00 00 
    5441:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm10
    5448:	26 00 00 
    544b:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm10
    5452:	26 00 00 
    5455:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    545b:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm10
    5462:	26 00 00 
    5465:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    546a:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm10
    5471:	4a 00 00 
    5474:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    547b:	00 00 
    547d:	c5 7c 11 94 90 20 02 	vmovups %ymm10,0x220(%rax,%rdx,4)
    5484:	00 00 
    5486:	c5 7c 10 94 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm10
    548d:	00 00 
    548f:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm11,%ymm10
    5496:	4e 00 00 
    5499:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    54a0:	00 00 
    54a2:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm7,%ymm10
    54a9:	4d 00 00 
    54ac:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    54b3:	00 00 
    54b5:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm7,%ymm10
    54bc:	4d 00 00 
    54bf:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm10
    54c6:	4c 00 00 
    54c9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    54cf:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm6,%ymm10
    54d6:	4b 00 00 
    54d9:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm10
    54e0:	4b 00 00 
    54e3:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm10
    54ea:	4b 00 00 
    54ed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    54f4:	00 00 
    54f6:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm10
    54fd:	0c 00 00 
    5500:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5507:	00 00 
    5509:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm10
    5510:	27 00 00 
    5513:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm10
    551a:	27 00 00 
    551d:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm10
    5524:	27 00 00 
    5527:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm10
    552e:	27 00 00 
    5531:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm10
    5538:	28 00 00 
    553b:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm10
    5542:	28 00 00 
    5545:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm10
    554c:	28 00 00 
    554f:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm10
    5556:	28 00 00 
    5559:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm10
    5560:	28 00 00 
    5563:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm10
    556a:	29 00 00 
    556d:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm10
    5574:	29 00 00 
    5577:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    557d:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm10
    5584:	29 00 00 
    5587:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm8,%ymm10
    558e:	4a 00 00 
    5591:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5597:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm10
    559e:	4a 00 00 
    55a1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    55a6:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm8,%ymm10
    55ad:	4b 00 00 
    55b0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    55b7:	00 00 
    55b9:	c5 7c 11 94 90 40 02 	vmovups %ymm10,0x240(%rax,%rdx,4)
    55c0:	00 00 
    55c2:	c5 7c 10 94 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm10
    55c9:	00 00 
    55cb:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm8,%ymm10
    55d2:	4f 00 00 
    55d5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    55dc:	00 00 
    55de:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm10
    55e5:	4f 00 00 
    55e8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    55ee:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm7,%ymm10
    55f5:	4e 00 00 
    55f8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    55ff:	00 00 
    5601:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm7,%ymm10
    5608:	4e 00 00 
    560b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5612:	00 00 
    5614:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm6,%ymm10
    561b:	4d 00 00 
    561e:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm10
    5625:	4c 00 00 
    5628:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    562f:	00 00 
    5631:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm2,%ymm10
    5638:	4c 00 00 
    563b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5641:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm10
    5648:	2b 00 00 
    564b:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm10
    5652:	2a 00 00 
    5655:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm10
    565c:	2a 00 00 
    565f:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    5663:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm10
    566a:	2a 00 00 
    566d:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm10
    5674:	2b 00 00 
    5677:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    567d:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm10
    5684:	2b 00 00 
    5687:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm10
    568e:	2b 00 00 
    5691:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5698:	00 00 
    569a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm10
    56a1:	2b 00 00 
    56a4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    56a9:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm10
    56b0:	2c 00 00 
    56b3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    56ba:	00 00 
    56bc:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm10
    56c3:	2c 00 00 
    56c6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    56cd:	00 00 
    56cf:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    56d5:	48 8b 8c 24 d8 03 00 	mov    0x3d8(%rsp),%rcx
    56dc:	00 
    56dd:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm10
    56e4:	2c 00 00 
    56e7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    56ee:	00 00 
    56f0:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm10
    56f7:	0c 00 00 
    56fa:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm9,%ymm10
    5701:	4c 00 00 
    5704:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    570b:	00 00 
    570d:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm10
    5714:	10 00 00 
    5717:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm10
    571e:	22 00 00 
    5721:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm10
    5728:	47 00 00 
    572b:	c5 7c 11 94 90 60 02 	vmovups %ymm10,0x260(%rax,%rdx,4)
    5732:	00 00 
    5734:	c5 7c 10 94 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm10
    573b:	00 00 
    573d:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm10
    5744:	4f 00 00 
    5747:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm10
    574e:	50 00 00 
    5751:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm4,%ymm10
    5758:	4f 00 00 
    575b:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm5,%ymm10
    5762:	4f 00 00 
    5765:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm6,%ymm10
    576c:	4e 00 00 
    576f:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm11,%ymm10
    5776:	4e 00 00 
    5779:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm9,%ymm10
    5780:	4d 00 00 
    5783:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    578a:	00 00 
    578c:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm7,%ymm10
    5793:	4d 00 00 
    5796:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    579d:	00 00 
    579f:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm10
    57a6:	2c 00 00 
    57a9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    57af:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm10
    57b6:	2a 00 00 
    57b9:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    57c0:	00 00 
    57c2:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm13,%ymm10
    57c9:	29 00 00 
    57cc:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm10
    57d3:	28 00 00 
    57d6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    57dd:	00 00 
    57df:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm10
    57e6:	27 00 00 
    57e9:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm10
    57f0:	26 00 00 
    57f3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    57fa:	00 00 
    57fc:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm10
    5803:	26 00 00 
    5806:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    580d:	00 00 
    580f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm10
    5816:	25 00 00 
    5819:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm10
    5820:	24 00 00 
    5823:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm10
    582a:	10 00 00 
    582d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5833:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm10
    583a:	24 00 00 
    583d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5843:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm10
    584a:	24 00 00 
    584d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5854:	00 00 
    5856:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm10
    585d:	10 00 00 
    5860:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5867:	00 00 
    5869:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm10
    5870:	24 00 00 
    5873:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    5877:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm0,%ymm10
    587e:	48 00 00 
    5881:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5888:	00 00 
    588a:	c5 7c 11 94 90 80 02 	vmovups %ymm10,0x280(%rax,%rdx,4)
    5891:	00 00 
    5893:	c5 7c 10 94 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm10
    589a:	00 00 
    589c:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm1,%ymm10
    58a3:	51 00 00 
    58a6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    58ad:	00 00 
    58af:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm10
    58b6:	50 00 00 
    58b9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    58c0:	00 00 
    58c2:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm4,%ymm10
    58c9:	50 00 00 
    58cc:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    58d3:	00 00 
    58d5:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm10
    58dc:	50 00 00 
    58df:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    58e5:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm6,%ymm10
    58ec:	50 00 00 
    58ef:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    58f5:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm11,%ymm10
    58fc:	50 00 00 
    58ff:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5906:	00 00 
    5908:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm10
    590f:	4f 00 00 
    5912:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm2,%ymm10
    5919:	4e 00 00 
    591c:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm3,%ymm10
    5923:	4d 00 00 
    5926:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm10
    592d:	2d 00 00 
    5930:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm10
    5937:	2c 00 00 
    593a:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm10
    5941:	2a 00 00 
    5944:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm10
    594b:	29 00 00 
    594e:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm10
    5955:	29 00 00 
    5958:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm10
    595f:	28 00 00 
    5962:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm10
    5969:	27 00 00 
    596c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5972:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm10
    5979:	27 00 00 
    597c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5981:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm10
    5988:	10 00 00 
    598b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5991:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm10
    5998:	27 00 00 
    599b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm10
    59a2:	26 00 00 
    59a5:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm10
    59ac:	26 00 00 
    59af:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm10
    59b6:	10 00 00 
    59b9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    59c0:	00 00 
    59c2:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm10
    59c9:	49 00 00 
    59cc:	c5 7c 11 94 90 a0 02 	vmovups %ymm10,0x2a0(%rax,%rdx,4)
    59d3:	00 00 
    59d5:	c5 7c 10 94 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm10
    59dc:	00 00 
    59de:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm10
    59e5:	52 00 00 
    59e8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    59ef:	00 00 
    59f1:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm6,%ymm10
    59f8:	52 00 00 
    59fb:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5a02:	00 00 
    5a04:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm10
    5a0b:	51 00 00 
    5a0e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5a14:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm8,%ymm10
    5a1b:	51 00 00 
    5a1e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5a25:	00 00 
    5a27:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm10
    5a2e:	51 00 00 
    5a31:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm6,%ymm10
    5a38:	50 00 00 
    5a3b:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    5a3f:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm0,%ymm10
    5a46:	50 00 00 
    5a49:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm10
    5a50:	0c 00 00 
    5a53:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5a5a:	00 00 
    5a5c:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm10
    5a63:	2f 00 00 
    5a66:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5a6d:	00 00 
    5a6f:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm10
    5a76:	4e 00 00 
    5a79:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    5a7d:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm10
    5a84:	2e 00 00 
    5a87:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm10
    5a8e:	2d 00 00 
    5a91:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5a98:	00 00 
    5a9a:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm10
    5aa1:	2c 00 00 
    5aa4:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm10
    5aab:	2b 00 00 
    5aae:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5ab5:	00 00 
    5ab7:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm10
    5abe:	2a 00 00 
    5ac1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5ac8:	00 00 
    5aca:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm10
    5ad1:	2a 00 00 
    5ad4:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm10
    5adb:	2a 00 00 
    5ade:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm10
    5ae5:	10 00 00 
    5ae8:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm10
    5aef:	29 00 00 
    5af2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5af8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm10
    5aff:	29 00 00 
    5b02:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5b09:	00 00 
    5b0b:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm10
    5b12:	28 00 00 
    5b15:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5b1c:	00 00 
    5b1e:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm10
    5b25:	10 00 00 
    5b28:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm9,%ymm10
    5b2f:	4b 00 00 
    5b32:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5b39:	00 00 
    5b3b:	c5 7c 11 94 90 c0 02 	vmovups %ymm10,0x2c0(%rax,%rdx,4)
    5b42:	00 00 
    5b44:	c5 7c 10 94 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm10
    5b4b:	00 00 
    5b4d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm10
    5b54:	53 00 00 
    5b57:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm10
    5b5e:	51 00 00 
    5b61:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm10
    5b68:	52 00 00 
    5b6b:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm5,%ymm10
    5b72:	52 00 00 
    5b75:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm10
    5b7c:	52 00 00 
    5b7f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5b85:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm8,%ymm10
    5b8c:	51 00 00 
    5b8f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm10
    5b96:	51 00 00 
    5b99:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm10
    5ba0:	32 00 00 
    5ba3:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5baa:	00 00 
    5bac:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm10
    5bb3:	30 00 00 
    5bb6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5bbc:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm10
    5bc3:	2f 00 00 
    5bc6:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm10
    5bcd:	2e 00 00 
    5bd0:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5bd7:	00 00 
    5bd9:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm13,%ymm10
    5be0:	4d 00 00 
    5be3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5bea:	00 00 
    5bec:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm10
    5bf3:	2e 00 00 
    5bf6:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5bfd:	00 00 
    5bff:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm10
    5c06:	2d 00 00 
    5c09:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm10
    5c10:	2d 00 00 
    5c13:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    5c18:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm10
    5c1f:	2d 00 00 
    5c22:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5c28:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm10
    5c2f:	2c 00 00 
    5c32:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5c39:	00 00 
    5c3b:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm10
    5c42:	0f 00 00 
    5c45:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    5c49:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm10
    5c50:	2c 00 00 
    5c53:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5c59:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm10
    5c60:	2b 00 00 
    5c63:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm10
    5c6a:	2b 00 00 
    5c6d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5c74:	00 00 
    5c76:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm10
    5c7d:	0f 00 00 
    5c80:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5c85:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm7,%ymm10
    5c8c:	4c 00 00 
    5c8f:	c5 7c 11 94 90 e0 02 	vmovups %ymm10,0x2e0(%rax,%rdx,4)
    5c96:	00 00 
    5c98:	c5 7c 10 94 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm10
    5c9f:	00 00 
    5ca1:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm1,%ymm10
    5ca8:	54 00 00 
    5cab:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5cb2:	00 00 
    5cb4:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm10
    5cbb:	54 00 00 
    5cbe:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5cc5:	00 00 
    5cc7:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm4,%ymm10
    5cce:	53 00 00 
    5cd1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5cd8:	00 00 
    5cda:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm10
    5ce1:	53 00 00 
    5ce4:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5ceb:	00 00 
    5ced:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm6,%ymm10
    5cf4:	53 00 00 
    5cf7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5cfe:	00 00 
    5d00:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm8,%ymm10
    5d07:	53 00 00 
    5d0a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm10
    5d11:	52 00 00 
    5d14:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5d1b:	00 00 
    5d1d:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm10
    5d24:	52 00 00 
    5d27:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm10
    5d2e:	32 00 00 
    5d31:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm10
    5d38:	31 00 00 
    5d3b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5d41:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm10
    5d48:	30 00 00 
    5d4b:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm10
    5d52:	2f 00 00 
    5d55:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm10
    5d5c:	2f 00 00 
    5d5f:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm10
    5d66:	2e 00 00 
    5d69:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    5d70:	00 00 
    5d72:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm10
    5d79:	0c 00 00 
    5d7c:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm4,%ymm10
    5d83:	4d 00 00 
    5d86:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5d8c:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm10
    5d93:	0f 00 00 
    5d96:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm10
    5d9d:	2e 00 00 
    5da0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5da7:	00 00 
    5da9:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm10
    5db0:	2d 00 00 
    5db3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5db9:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm10
    5dc0:	0f 00 00 
    5dc3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5dca:	00 00 
    5dcc:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm10
    5dd3:	2d 00 00 
    5dd6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5ddd:	00 00 
    5ddf:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm10
    5de6:	2d 00 00 
    5de9:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm7,%ymm10
    5df0:	4e 00 00 
    5df3:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    5df7:	c5 7c 11 94 90 00 03 	vmovups %ymm10,0x300(%rax,%rdx,4)
    5dfe:	00 00 
    5e00:	c5 7c 10 94 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm10
    5e07:	00 00 
    5e09:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm10
    5e10:	57 00 00 
    5e13:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm14,%ymm10
    5e1a:	56 00 00 
    5e1d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5e23:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm6,%ymm10
    5e2a:	55 00 00 
    5e2d:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm12,%ymm10
    5e34:	55 00 00 
    5e37:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5e3e:	00 00 
    5e40:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm15,%ymm10
    5e47:	54 00 00 
    5e4a:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm10
    5e51:	53 00 00 
    5e54:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm12,%ymm10
    5e5b:	53 00 00 
    5e5e:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    5e62:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm10
    5e69:	03 00 00 
    5e6c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5e73:	00 00 
    5e75:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm10
    5e7c:	34 00 00 
    5e7f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5e85:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm10
    5e8c:	33 00 00 
    5e8f:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm10
    5e96:	32 00 00 
    5e99:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5ea0:	00 00 
    5ea2:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm10
    5ea9:	31 00 00 
    5eac:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5eb1:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm10
    5eb8:	31 00 00 
    5ebb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5ec1:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm10
    5ec8:	30 00 00 
    5ecb:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm10
    5ed2:	30 00 00 
    5ed5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5edc:	00 00 
    5ede:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm10
    5ee5:	2f 00 00 
    5ee8:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm10
    5eef:	2f 00 00 
    5ef2:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm10
    5ef9:	2f 00 00 
    5efc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5f02:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm10
    5f09:	2e 00 00 
    5f0c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm10
    5f13:	2e 00 00 
    5f16:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm10
    5f1d:	2e 00 00 
    5f20:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm10
    5f27:	4c 00 00 
    5f2a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5f31:	00 00 
    5f33:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm1,%ymm10
    5f3a:	4f 00 00 
    5f3d:	c5 7c 11 94 90 20 03 	vmovups %ymm10,0x320(%rax,%rdx,4)
    5f44:	00 00 
    5f46:	c5 7c 10 94 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm10
    5f4d:	00 00 
    5f4f:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm4,%ymm10
    5f56:	59 00 00 
    5f59:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5f60:	00 00 
    5f62:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm10
    5f69:	58 00 00 
    5f6c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5f73:	00 00 
    5f75:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm6,%ymm10
    5f7c:	58 00 00 
    5f7f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5f86:	00 00 
    5f88:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm4,%ymm10
    5f8f:	57 00 00 
    5f92:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm15,%ymm10
    5f99:	56 00 00 
    5f9c:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm8,%ymm10
    5fa3:	56 00 00 
    5fa6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5fad:	00 00 
    5faf:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm6,%ymm10
    5fb6:	55 00 00 
    5fb9:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm9,%ymm10
    5fc0:	54 00 00 
    5fc3:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm10
    5fca:	03 00 00 
    5fcd:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm10
    5fd4:	34 00 00 
    5fd7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5fde:	00 00 
    5fe0:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm10
    5fe7:	34 00 00 
    5fea:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5ff1:	00 00 
    5ff3:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm10
    5ffa:	33 00 00 
    5ffd:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm10
    6004:	32 00 00 
    6007:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    600e:	00 00 
    6010:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm10
    6017:	32 00 00 
    601a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6021:	00 00 
    6023:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm10
    602a:	31 00 00 
    602d:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm10
    6034:	31 00 00 
    6037:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm10
    603e:	31 00 00 
    6041:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    6045:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm10
    604c:	30 00 00 
    604f:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm10
    6056:	30 00 00 
    6059:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    6060:	00 00 
    6062:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm10
    6069:	30 00 00 
    606c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6072:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm10
    6079:	30 00 00 
    607c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm10
    6083:	2f 00 00 
    6086:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm1,%ymm10
    608d:	4f 00 00 
    6090:	c5 7c 11 94 90 40 03 	vmovups %ymm10,0x340(%rax,%rdx,4)
    6097:	00 00 
    6099:	c5 7c 10 94 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm10
    60a0:	00 00 
    60a2:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm3,%ymm10
    60a9:	5b 00 00 
    60ac:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    60b3:	00 00 
    60b5:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm3,%ymm10
    60bc:	59 00 00 
    60bf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    60c6:	00 00 
    60c8:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm10
    60cf:	5a 00 00 
    60d2:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    60d6:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm4,%ymm10
    60dd:	59 00 00 
    60e0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    60e6:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm15,%ymm10
    60ed:	59 00 00 
    60f0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    60f6:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm4,%ymm10
    60fd:	58 00 00 
    6100:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm10
    6107:	57 00 00 
    610a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6111:	00 00 
    6113:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm10
    611a:	57 00 00 
    611d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    6122:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm8,%ymm10
    6129:	55 00 00 
    612c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    6132:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm10
    6139:	02 00 00 
    613c:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm10
    6143:	03 00 00 
    6146:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    614d:	00 00 
    614f:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm10
    6156:	04 00 00 
    6159:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm10
    6160:	34 00 00 
    6163:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm10
    616a:	34 00 00 
    616d:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm10
    6174:	33 00 00 
    6177:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    617e:	00 00 
    6180:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm10
    6187:	33 00 00 
    618a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6191:	00 00 
    6193:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm10
    619a:	33 00 00 
    619d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm10
    61a4:	32 00 00 
    61a7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    61ad:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm10
    61b4:	32 00 00 
    61b7:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm10
    61be:	32 00 00 
    61c1:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm10
    61c8:	31 00 00 
    61cb:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    61cf:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm10
    61d6:	31 00 00 
    61d9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    61e0:	00 00 
    61e2:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm1,%ymm10
    61e9:	51 00 00 
    61ec:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    61f3:	00 00 
    61f5:	c5 7c 11 94 90 60 03 	vmovups %ymm10,0x360(%rax,%rdx,4)
    61fc:	00 00 
    61fe:	c5 7c 10 94 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm10
    6205:	00 00 
    6207:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm5,%ymm10
    620e:	5c 00 00 
    6211:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm0,%ymm10
    6218:	5b 00 00 
    621b:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm10
    6222:	5b 00 00 
    6225:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm13,%ymm10
    622c:	5b 00 00 
    622f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    6236:	00 00 
    6238:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm13,%ymm10
    623f:	5a 00 00 
    6242:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm4,%ymm10
    6249:	5a 00 00 
    624c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    6253:	00 00 
    6255:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm10
    625c:	59 00 00 
    625f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6266:	00 00 
    6268:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm4,%ymm10
    626f:	59 00 00 
    6272:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm9,%ymm10
    6279:	58 00 00 
    627c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm8,%ymm10
    6283:	56 00 00 
    6286:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    628d:	00 00 
    628f:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm3,%ymm10
    6296:	55 00 00 
    6299:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm12,%ymm10
    62a0:	54 00 00 
    62a3:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm10
    62aa:	03 00 00 
    62ad:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    62b4:	00 00 
    62b6:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm10
    62bd:	02 00 00 
    62c0:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm10
    62c7:	03 00 00 
    62ca:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm10
    62d1:	03 00 00 
    62d4:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm10
    62db:	04 00 00 
    62de:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    62e5:	00 00 
    62e7:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm10
    62ee:	34 00 00 
    62f1:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm10
    62f8:	34 00 00 
    62fb:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    6301:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm10
    6308:	33 00 00 
    630b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6311:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm10
    6318:	33 00 00 
    631b:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm10
    6322:	33 00 00 
    6325:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    632c:	00 00 
    632e:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm14,%ymm10
    6335:	52 00 00 
    6338:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    633f:	00 00 
    6341:	c5 7c 11 94 90 80 03 	vmovups %ymm10,0x380(%rax,%rdx,4)
    6348:	00 00 
    634a:	c5 7c 10 94 90 a0 03 	vmovups 0x3a0(%rax,%rdx,4),%ymm10
    6351:	00 00 
    6353:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm5,%ymm10
    635a:	5c 00 00 
    635d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6363:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm0,%ymm10
    636a:	5c 00 00 
    636d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6373:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm10
    637a:	5c 00 00 
    637d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6383:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm14,%ymm10
    638a:	5c 00 00 
    638d:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm13,%ymm10
    6394:	5c 00 00 
    6397:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    639e:	00 00 
    63a0:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm0,%ymm10
    63a7:	5b 00 00 
    63aa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    63b1:	00 00 
    63b3:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm0,%ymm10
    63ba:	5b 00 00 
    63bd:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm4,%ymm10
    63c4:	5a 00 00 
    63c7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    63cd:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm9,%ymm10
    63d4:	59 00 00 
    63d7:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm4,%ymm10
    63de:	58 00 00 
    63e1:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm3,%ymm10
    63e8:	57 00 00 
    63eb:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    63ef:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm12,%ymm10
    63f6:	56 00 00 
    63f9:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm15,%ymm10
    6400:	56 00 00 
    6403:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm6,%ymm10
    640a:	54 00 00 
    640d:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    6411:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm10
    6418:	0f 00 00 
    641b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    6420:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm10
    6427:	0e 00 00 
    642a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6431:	00 00 
    6433:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm10
    643a:	0e 00 00 
    643d:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm10
    6444:	0e 00 00 
    6447:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    644b:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm10
    6452:	0e 00 00 
    6455:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm10
    645c:	0e 00 00 
    645f:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm10
    6466:	0e 00 00 
    6469:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    646f:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm10
    6476:	0e 00 00 
    6479:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm10
    6480:	53 00 00 
    6483:	c5 7c 11 94 90 a0 03 	vmovups %ymm10,0x3a0(%rax,%rdx,4)
    648a:	00 00 
    648c:	c5 7c 10 94 90 c0 03 	vmovups 0x3c0(%rax,%rdx,4),%ymm10
    6493:	00 00 
    6495:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm8,%ymm10
    649c:	5c 00 00 
    649f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    64a6:	00 00 
    64a8:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm8,%ymm10
    64af:	5b 00 00 
    64b2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    64b9:	00 00 
    64bb:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm8,%ymm10
    64c2:	5a 00 00 
    64c5:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    64cc:	00 00 
    64ce:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm14,%ymm10
    64d5:	5a 00 00 
    64d8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    64de:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm8,%ymm10
    64e5:	59 00 00 
    64e8:	c5 7c 10 84 24 60 5d 	vmovups 0x5d60(%rsp),%ymm8
    64ef:	00 00 
    64f1:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm14,%ymm10
    64f8:	5b 00 00 
    64fb:	c5 7c 10 b4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm14
    6502:	00 00 
    6504:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm0,%ymm10
    650b:	58 00 00 
    650e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6515:	00 00 
    6517:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm0,%ymm10
    651e:	5c 00 00 
    6521:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6528:	00 00 
    652a:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm9,%ymm10
    6531:	5a 00 00 
    6534:	c5 7c 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm9
    653b:	00 00 
    653d:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm4,%ymm10
    6544:	5a 00 00 
    6547:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    654e:	00 00 
    6550:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm0,%ymm10
    6557:	58 00 00 
    655a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6561:	00 00 
    6563:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm12,%ymm10
    656a:	58 00 00 
    656d:	c5 7c 10 a4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm12
    6574:	00 00 
    6576:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm15,%ymm10
    657d:	57 00 00 
    6580:	c5 7c 10 bc 24 80 5d 	vmovups 0x5d80(%rsp),%ymm15
    6587:	00 00 
    6589:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm0,%ymm10
    6590:	57 00 00 
    6593:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    659a:	00 00 
    659c:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm6,%ymm10
    65a3:	57 00 00 
    65a6:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    65ad:	00 00 
    65af:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm3,%ymm10
    65b6:	56 00 00 
    65b9:	c5 fc 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm3
    65c0:	00 00 
    65c2:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm13,%ymm10
    65c9:	56 00 00 
    65cc:	c5 7c 10 ac 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm13
    65d3:	00 00 
    65d5:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm0,%ymm10
    65dc:	55 00 00 
    65df:	c5 fc 10 84 24 00 5f 	vmovups 0x5f00(%rsp),%ymm0
    65e6:	00 00 
    65e8:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm5,%ymm10
    65ef:	55 00 00 
    65f2:	c5 fc 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm5
    65f9:	00 00 
    65fb:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm1,%ymm10
    6602:	55 00 00 
    6605:	c5 fc 10 8c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm1
    660c:	00 00 
    660e:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm7,%ymm10
    6615:	54 00 00 
    6618:	c5 fc 10 bc 24 40 5e 	vmovups 0x5e40(%rsp),%ymm7
    661f:	00 00 
    6621:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm2,%ymm10
    6628:	54 00 00 
    662b:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    6632:	00 00 
    6634:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm10
    663b:	04 00 00 
    663e:	c5 7c 10 9c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm11
    6645:	00 00 
    6647:	c5 7c 11 94 90 c0 03 	vmovups %ymm10,0x3c0(%rax,%rdx,4)
    664e:	00 00 
    6650:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
    6655:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm10,%ymm2
    665c:	36 00 00 
    665f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm10,%ymm0
    6666:	34 00 00 
    6669:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm10,%ymm1
    6670:	35 00 00 
    6673:	c4 e2 2d a8 9c 24 20 	vfmadd213ps 0x5d20(%rsp),%ymm10,%ymm3
    667a:	5d 00 00 
    667d:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x3520(%rsp),%ymm10,%ymm4
    6684:	35 00 00 
    6687:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0x3540(%rsp),%ymm10,%ymm5
    668e:	35 00 00 
    6691:	c4 e2 2d a8 b4 24 60 	vfmadd213ps 0x3560(%rsp),%ymm10,%ymm6
    6698:	35 00 00 
    669b:	c4 e2 2d a8 bc 24 80 	vfmadd213ps 0x3580(%rsp),%ymm10,%ymm7
    66a2:	35 00 00 
    66a5:	c4 62 2d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm10,%ymm9
    66ac:	35 00 00 
    66af:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm10,%ymm11
    66b6:	35 00 00 
    66b9:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm10,%ymm12
    66c0:	35 00 00 
    66c3:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x3600(%rsp),%ymm10,%ymm13
    66ca:	36 00 00 
    66cd:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x3620(%rsp),%ymm10,%ymm14
    66d4:	36 00 00 
    66d7:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x3640(%rsp),%ymm10,%ymm15
    66de:	36 00 00 
    66e1:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm10,%ymm8
    66e8:	36 00 00 
    66eb:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    66f2:	00 00 
    66f4:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    66fb:	00 00 
    66fd:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm10,%ymm2
    6704:	36 00 00 
    6707:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    670e:	00 00 
    6710:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6717:	00 00 
    6719:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm10,%ymm2
    6720:	36 00 00 
    6723:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    672a:	00 00 
    672c:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    6733:	00 00 
    6735:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm10,%ymm2
    673c:	36 00 00 
    673f:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    6746:	00 00 
    6748:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    674f:	00 00 
    6751:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm10,%ymm2
    6758:	37 00 00 
    675b:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    6762:	00 00 
    6764:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    676b:	00 00 
    676d:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x5f20(%rsp),%ymm10,%ymm2
    6774:	5f 00 00 
    6777:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    677e:	00 00 
    6780:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    6787:	00 00 
    6789:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x5f40(%rsp),%ymm10,%ymm2
    6790:	5f 00 00 
    6793:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    679a:	00 00 
    679c:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    67a3:	00 00 
    67a5:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x5f60(%rsp),%ymm10,%ymm2
    67ac:	5f 00 00 
    67af:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    67b6:	00 00 
    67b8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    67be:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm10,%ymm2
    67c5:	5d 00 00 
    67c8:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
    67ce:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    67d4:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    67db:	00 00 
    67dd:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    67e2:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    67e9:	00 00 
    67eb:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    67f0:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    67f7:	00 00 
    67f9:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    67fe:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6805:	00 00 
    6807:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    680e:	00 00 
    6810:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6817:	00 00 
    6819:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    681e:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    6825:	00 00 
    6827:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    682c:	c5 fc 10 b4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm6
    6833:	00 00 
    6835:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    683a:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6841:	00 00 
    6843:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    684a:	00 00 
    684c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6853:	00 00 
    6855:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    685a:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    6861:	00 00 
    6863:	c4 c2 2d a8 c9       	vfmadd213ps %ymm9,%ymm10,%ymm1
    6868:	c5 7c 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm9
    686f:	00 00 
    6871:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6878:	00 00 
    687a:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    6881:	00 00 
    6883:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6888:	c5 7c 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm11
    688f:	00 00 
    6891:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    6896:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    689d:	00 00 
    689f:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    68a6:	00 00 
    68a8:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    68af:	00 00 
    68b1:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    68b6:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    68bd:	00 00 
    68bf:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    68c6:	00 00 
    68c8:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    68cf:	00 00 
    68d1:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    68d6:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    68dd:	00 00 
    68df:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    68e4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    68ea:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm15
    68f1:	39 00 00 
    68f4:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    6904:	00 00 
    6906:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    690b:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    6912:	00 00 
    6914:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    691b:	00 00 
    691d:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    6924:	00 00 
    6926:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm10,%ymm1
    692d:	38 00 00 
    6930:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    6937:	00 00 
    6939:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    6940:	00 00 
    6942:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm10,%ymm1
    6949:	38 00 00 
    694c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    6953:	00 00 
    6955:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    695c:	00 00 
    695e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm10,%ymm1
    6965:	38 00 00 
    6968:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    696f:	00 00 
    6971:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    6978:	00 00 
    697a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm10,%ymm1
    6981:	38 00 00 
    6984:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    698b:	00 00 
    698d:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    6994:	00 00 
    6996:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm10,%ymm1
    699d:	38 00 00 
    69a0:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    69a7:	00 00 
    69a9:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    69b0:	00 00 
    69b2:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm10,%ymm1
    69b9:	38 00 00 
    69bc:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    69c3:	00 00 
    69c5:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    69cc:	00 00 
    69ce:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm10,%ymm1
    69d5:	38 00 00 
    69d8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    69df:	00 00 
    69e1:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    69e8:	00 00 
    69ea:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm10,%ymm1
    69f1:	38 00 00 
    69f4:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
    69fa:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm5
    6a01:	11 00 00 
    6a04:	c4 62 2d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm11
    6a0b:	0d 00 00 
    6a0e:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm14
    6a15:	0c 00 00 
    6a18:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    6a1d:	c4 62 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm8
    6a22:	c4 62 2d a8 e6       	vfmadd213ps %ymm6,%ymm10,%ymm12
    6a27:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    6a2e:	00 00 
    6a30:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6a37:	00 00 
    6a39:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    6a3e:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6a45:	00 00 
    6a47:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    6a4c:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6a53:	00 00 
    6a55:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    6a5a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    6a61:	00 00 
    6a63:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6a6a:	00 00 
    6a6c:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm10,%ymm0
    6a73:	37 00 00 
    6a76:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6a7d:	00 00 
    6a7f:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6a86:	00 00 
    6a88:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm10,%ymm0
    6a8f:	37 00 00 
    6a92:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6a99:	00 00 
    6a9b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6aa2:	00 00 
    6aa4:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    6aa9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    6ab0:	00 00 
    6ab2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6ab9:	00 00 
    6abb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm10,%ymm0
    6ac2:	37 00 00 
    6ac5:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6acc:	00 00 
    6ace:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6ad5:	00 00 
    6ad7:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm0
    6ade:	05 00 00 
    6ae1:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm15
    6ae8:	39 00 00 
    6aeb:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    6af2:	00 00 
    6af4:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    6afb:	00 00 
    6afd:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    6b04:	00 00 
    6b06:	c5 fc 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm6
    6b0d:	00 00 
    6b0f:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    6b16:	00 00 
    6b18:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6b1f:	00 00 
    6b21:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6b28:	00 00 
    6b2a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm10,%ymm0
    6b31:	37 00 00 
    6b34:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    6b3a:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    6b41:	00 00 
    6b43:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6b4a:	00 00 
    6b4c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6b53:	00 00 
    6b55:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    6b5c:	05 00 00 
    6b5f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6b66:	00 00 
    6b68:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6b6f:	00 00 
    6b71:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm10,%ymm0
    6b78:	37 00 00 
    6b7b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6b82:	00 00 
    6b84:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6b8b:	00 00 
    6b8d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm10,%ymm0
    6b94:	37 00 00 
    6b97:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6b9e:	00 00 
    6ba0:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6ba7:	00 00 
    6ba9:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm10,%ymm0
    6bb0:	37 00 00 
    6bb3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6bba:	00 00 
    6bbc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6bc3:	00 00 
    6bc5:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    6bcc:	05 00 00 
    6bcf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6bd6:	00 00 
    6bd8:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6bdf:	00 00 
    6be1:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    6be8:	05 00 00 
    6beb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6bf2:	00 00 
    6bf4:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6bfb:	00 00 
    6bfd:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    6c04:	05 00 00 
    6c07:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
    6c0d:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    6c12:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    6c19:	00 00 
    6c1b:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6c20:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6c25:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6c2a:	c4 42 2d a8 eb       	vfmadd213ps %ymm11,%ymm10,%ymm13
    6c2f:	c4 42 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm15
    6c34:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    6c3b:	00 00 
    6c3d:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    6c44:	00 00 
    6c46:	c5 fc 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm7
    6c4d:	00 00 
    6c4f:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    6c56:	00 00 
    6c58:	c5 7c 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm12
    6c5f:	00 00 
    6c61:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6c68:	00 00 
    6c6a:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    6c71:	00 00 
    6c73:	c4 42 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm8
    6c78:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    6c7f:	00 00 
    6c81:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6c86:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6c8d:	00 00 
    6c8f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    6c96:	0f 00 00 
    6c99:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6ca0:	00 00 
    6ca2:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6ca9:	00 00 
    6cab:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    6cb2:	0c 00 00 
    6cb5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6cbc:	00 00 
    6cbe:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6cc5:	00 00 
    6cc7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm1
    6cce:	0b 00 00 
    6cd1:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6cd8:	00 00 
    6cda:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6ce1:	00 00 
    6ce3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    6cea:	05 00 00 
    6ced:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6cf4:	00 00 
    6cf6:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6cfd:	00 00 
    6cff:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    6d06:	05 00 00 
    6d09:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6d10:	00 00 
    6d12:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6d19:	00 00 
    6d1b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    6d22:	06 00 00 
    6d25:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6d2c:	00 00 
    6d2e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6d35:	00 00 
    6d37:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    6d3e:	06 00 00 
    6d41:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6d48:	00 00 
    6d4a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6d51:	00 00 
    6d53:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    6d5a:	06 00 00 
    6d5d:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6d64:	00 00 
    6d66:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6d6d:	00 00 
    6d6f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm1
    6d76:	06 00 00 
    6d79:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6d80:	00 00 
    6d82:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6d89:	00 00 
    6d8b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    6d92:	06 00 00 
    6d95:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6d9c:	00 00 
    6d9e:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6da5:	00 00 
    6da7:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    6dae:	06 00 00 
    6db1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6db8:	00 00 
    6dba:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6dc1:	00 00 
    6dc3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    6dca:	06 00 00 
    6dcd:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6dd4:	00 00 
    6dd6:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6ddd:	00 00 
    6ddf:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm1
    6de6:	06 00 00 
    6de9:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6df0:	00 00 
    6df2:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6df9:	00 00 
    6dfb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm1
    6e02:	07 00 00 
    6e05:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6e0c:	00 00 
    6e0e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e14:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm1
    6e1b:	39 00 00 
    6e1e:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
    6e25:	00 00 
    6e27:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6e2c:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6e31:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6e36:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6e3b:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6e40:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6e45:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    6e4c:	00 00 
    6e4e:	c5 fc 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm4
    6e55:	00 00 
    6e57:	c5 fc 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm6
    6e5e:	00 00 
    6e60:	c5 7c 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm9
    6e67:	00 00 
    6e69:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    6e70:	00 00 
    6e72:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    6e79:	00 00 
    6e7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e81:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    6e88:	00 00 
    6e8a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6e8f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    6e96:	00 00 
    6e98:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    6e9d:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    6ea4:	00 00 
    6ea6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6ead:	00 00 
    6eaf:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6eb6:	00 00 
    6eb8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    6ebf:	11 00 00 
    6ec2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6ec9:	00 00 
    6ecb:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6ed2:	00 00 
    6ed4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    6edb:	10 00 00 
    6ede:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6ee5:	00 00 
    6ee7:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6eee:	00 00 
    6ef0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    6ef7:	0d 00 00 
    6efa:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6f01:	00 00 
    6f03:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6f0a:	00 00 
    6f0c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    6f13:	0c 00 00 
    6f16:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6f1d:	00 00 
    6f1f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6f26:	00 00 
    6f28:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    6f2f:	0b 00 00 
    6f32:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6f39:	00 00 
    6f3b:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6f42:	00 00 
    6f44:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    6f4b:	0b 00 00 
    6f4e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    6f55:	00 00 
    6f57:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6f5e:	00 00 
    6f60:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    6f67:	0b 00 00 
    6f6a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6f71:	00 00 
    6f73:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6f7a:	00 00 
    6f7c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    6f83:	0a 00 00 
    6f86:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6f8d:	00 00 
    6f8f:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6f96:	00 00 
    6f98:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm0
    6f9f:	0a 00 00 
    6fa2:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6fa9:	00 00 
    6fab:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6fb2:	00 00 
    6fb4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    6fbb:	07 00 00 
    6fbe:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6fc5:	00 00 
    6fc7:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6fce:	00 00 
    6fd0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    6fd7:	07 00 00 
    6fda:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6fe1:	00 00 
    6fe3:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6fea:	00 00 
    6fec:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    6ff3:	07 00 00 
    6ff6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6ffd:	00 00 
    6fff:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7006:	00 00 
    7008:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    700f:	07 00 00 
    7012:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7019:	00 00 
    701b:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7022:	00 00 
    7024:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    702b:	07 00 00 
    702e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7035:	00 00 
    7037:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    703d:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm0
    7044:	39 00 00 
    7047:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
    704e:	00 00 
    7050:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm8
    7057:	05 00 00 
    705a:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    705f:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7064:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7069:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    706e:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7073:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7078:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    707f:	00 00 
    7081:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    7088:	00 00 
    708a:	c5 fc 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm7
    7091:	00 00 
    7093:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    709a:	00 00 
    709c:	c5 7c 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm12
    70a3:	00 00 
    70a5:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    70ac:	00 00 
    70ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    70b4:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    70bb:	00 00 
    70bd:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    70c2:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    70c9:	00 00 
    70cb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    70d2:	12 00 00 
    70d5:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    70dc:	00 00 
    70de:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    70e5:	00 00 
    70e7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    70ee:	12 00 00 
    70f1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    70f8:	00 00 
    70fa:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    7101:	00 00 
    7103:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    710a:	11 00 00 
    710d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    7114:	00 00 
    7116:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    711d:	00 00 
    711f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    7126:	0f 00 00 
    7129:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    7130:	00 00 
    7132:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    7139:	00 00 
    713b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm1
    7142:	0d 00 00 
    7145:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    714c:	00 00 
    714e:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7155:	00 00 
    7157:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm1
    715e:	0d 00 00 
    7161:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    7168:	00 00 
    716a:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7171:	00 00 
    7173:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    717a:	08 00 00 
    717d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7184:	00 00 
    7186:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    718d:	00 00 
    718f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm1
    7196:	08 00 00 
    7199:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    71a0:	00 00 
    71a2:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    71a9:	00 00 
    71ab:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    71b2:	0b 00 00 
    71b5:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    71bc:	00 00 
    71be:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    71c5:	00 00 
    71c7:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    71ce:	0b 00 00 
    71d1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    71d8:	00 00 
    71da:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    71e1:	00 00 
    71e3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm1
    71ea:	0b 00 00 
    71ed:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    71f4:	00 00 
    71f6:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    71fd:	00 00 
    71ff:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    7206:	0b 00 00 
    7209:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    7210:	00 00 
    7212:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    7219:	00 00 
    721b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm1
    7222:	0c 00 00 
    7225:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    722c:	00 00 
    722e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7235:	00 00 
    7237:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm1
    723e:	08 00 00 
    7241:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7248:	00 00 
    724a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7250:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm1
    7257:	3a 00 00 
    725a:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
    7261:	00 00 
    7263:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7268:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    726d:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7272:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7277:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    727c:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7281:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    7288:	00 00 
    728a:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    7291:	00 00 
    7293:	c5 fc 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm6
    729a:	00 00 
    729c:	c5 7c 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm9
    72a3:	00 00 
    72a5:	c5 7c 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm13
    72ac:	00 00 
    72ae:	c5 7c 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm15
    72b5:	00 00 
    72b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72bd:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    72c4:	00 00 
    72c6:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    72cb:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    72d2:	00 00 
    72d4:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    72d9:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    72e0:	00 00 
    72e2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    72e9:	00 00 
    72eb:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    72f2:	00 00 
    72f4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm0
    72fb:	14 00 00 
    72fe:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7305:	00 00 
    7307:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    730e:	00 00 
    7310:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    7317:	13 00 00 
    731a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    7321:	00 00 
    7323:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    732a:	00 00 
    732c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    7333:	12 00 00 
    7336:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    733d:	00 00 
    733f:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    7346:	00 00 
    7348:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    734f:	11 00 00 
    7352:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    7359:	00 00 
    735b:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    7362:	00 00 
    7364:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    736b:	11 00 00 
    736e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    7375:	00 00 
    7377:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    737e:	00 00 
    7380:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    7387:	08 00 00 
    738a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7391:	00 00 
    7393:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    739a:	00 00 
    739c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    73a3:	09 00 00 
    73a6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    73ad:	00 00 
    73af:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    73b6:	00 00 
    73b8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm0
    73bf:	0d 00 00 
    73c2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    73c9:	00 00 
    73cb:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    73d2:	00 00 
    73d4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm0
    73db:	0d 00 00 
    73de:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    73e5:	00 00 
    73e7:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    73ee:	00 00 
    73f0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm0
    73f7:	0d 00 00 
    73fa:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    7401:	00 00 
    7403:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    740a:	00 00 
    740c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm0
    7413:	0d 00 00 
    7416:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    741d:	00 00 
    741f:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    7426:	00 00 
    7428:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    742f:	0e 00 00 
    7432:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    7439:	00 00 
    743b:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    7442:	00 00 
    7444:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    744b:	0f 00 00 
    744e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    7455:	00 00 
    7457:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    745e:	00 00 
    7460:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm0
    7467:	09 00 00 
    746a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7471:	00 00 
    7473:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7479:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm0
    7480:	3b 00 00 
    7483:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
    748a:	00 00 
    748c:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm8
    7493:	07 00 00 
    7496:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    749b:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    74a0:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    74a5:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    74aa:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    74af:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    74b4:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    74bb:	00 00 
    74bd:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    74c4:	00 00 
    74c6:	c5 fc 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm7
    74cd:	00 00 
    74cf:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    74d6:	00 00 
    74d8:	c5 7c 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm12
    74df:	00 00 
    74e1:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    74e8:	00 00 
    74ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74f0:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    74f7:	00 00 
    74f9:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    74fe:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7505:	00 00 
    7507:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    750e:	16 00 00 
    7511:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7518:	00 00 
    751a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7521:	00 00 
    7523:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    752a:	14 00 00 
    752d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7534:	00 00 
    7536:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    753d:	00 00 
    753f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    7546:	14 00 00 
    7549:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7550:	00 00 
    7552:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7559:	00 00 
    755b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    7562:	13 00 00 
    7565:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    756c:	00 00 
    756e:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    7575:	00 00 
    7577:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    757e:	12 00 00 
    7581:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7588:	00 00 
    758a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    7591:	00 00 
    7593:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    759a:	09 00 00 
    759d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    75a4:	00 00 
    75a6:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    75ad:	00 00 
    75af:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    75b6:	11 00 00 
    75b9:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    75c0:	00 00 
    75c2:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    75c9:	00 00 
    75cb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    75d2:	11 00 00 
    75d5:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    75dc:	00 00 
    75de:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    75e5:	00 00 
    75e7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    75ee:	11 00 00 
    75f1:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    75f8:	00 00 
    75fa:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    7601:	00 00 
    7603:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm1
    760a:	12 00 00 
    760d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    7614:	00 00 
    7616:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    761d:	00 00 
    761f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    7626:	12 00 00 
    7629:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    7630:	00 00 
    7632:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7639:	00 00 
    763b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm1
    7642:	12 00 00 
    7645:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    764c:	00 00 
    764e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    7655:	00 00 
    7657:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm1
    765e:	12 00 00 
    7661:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7668:	00 00 
    766a:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7671:	00 00 
    7673:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    767a:	09 00 00 
    767d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    7684:	00 00 
    7686:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    768c:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm1
    7693:	3c 00 00 
    7696:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
    769d:	00 00 
    769f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    76a4:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    76a9:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    76ae:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    76b3:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    76b8:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    76bd:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    76c4:	00 00 
    76c6:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    76cd:	00 00 
    76cf:	c5 fc 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm6
    76d6:	00 00 
    76d8:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    76df:	00 00 
    76e1:	c5 7c 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm13
    76e8:	00 00 
    76ea:	c5 7c 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm15
    76f1:	00 00 
    76f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    76f9:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    7700:	00 00 
    7702:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7707:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    770e:	00 00 
    7710:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7715:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    771c:	00 00 
    771e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7725:	00 00 
    7727:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    772e:	00 00 
    7730:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    7737:	17 00 00 
    773a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7741:	00 00 
    7743:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    774a:	00 00 
    774c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    7753:	16 00 00 
    7756:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    775d:	00 00 
    775f:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7766:	00 00 
    7768:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    776f:	15 00 00 
    7772:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7779:	00 00 
    777b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7782:	00 00 
    7784:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    778b:	14 00 00 
    778e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7795:	00 00 
    7797:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    779e:	00 00 
    77a0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    77a7:	14 00 00 
    77aa:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    77b1:	00 00 
    77b3:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    77ba:	00 00 
    77bc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    77c3:	13 00 00 
    77c6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    77cd:	00 00 
    77cf:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    77d6:	00 00 
    77d8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    77df:	13 00 00 
    77e2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    77e9:	00 00 
    77eb:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    77f2:	00 00 
    77f4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    77fb:	13 00 00 
    77fe:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    7805:	00 00 
    7807:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    780e:	00 00 
    7810:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    7817:	13 00 00 
    781a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    7821:	00 00 
    7823:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    782a:	00 00 
    782c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    7833:	13 00 00 
    7836:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    783d:	00 00 
    783f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7846:	00 00 
    7848:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    784f:	13 00 00 
    7852:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7859:	00 00 
    785b:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7862:	00 00 
    7864:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    786b:	14 00 00 
    786e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7875:	00 00 
    7877:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    787e:	00 00 
    7880:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm0
    7887:	14 00 00 
    788a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7891:	00 00 
    7893:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    789a:	00 00 
    789c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    78a3:	09 00 00 
    78a6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    78ad:	00 00 
    78af:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    78b5:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm0
    78bc:	3e 00 00 
    78bf:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
    78c6:	00 00 
    78c8:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm8
    78cf:	07 00 00 
    78d2:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    78d7:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    78dc:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    78e1:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    78e6:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    78eb:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    78f0:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    78f7:	00 00 
    78f9:	c5 fc 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm5
    7900:	00 00 
    7902:	c5 fc 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm7
    7909:	00 00 
    790b:	c5 7c 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm11
    7912:	00 00 
    7914:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    791b:	00 00 
    791d:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    7924:	00 00 
    7926:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    792c:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    7933:	00 00 
    7935:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    793a:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7941:	00 00 
    7943:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm1
    794a:	18 00 00 
    794d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7954:	00 00 
    7956:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    795d:	00 00 
    795f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm1
    7966:	17 00 00 
    7969:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7970:	00 00 
    7972:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7979:	00 00 
    797b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    7982:	16 00 00 
    7985:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    798c:	00 00 
    798e:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7995:	00 00 
    7997:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm1
    799e:	16 00 00 
    79a1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    79b1:	00 00 
    79b3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    79ba:	15 00 00 
    79bd:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    79cd:	00 00 
    79cf:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    79d6:	14 00 00 
    79d9:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    79e0:	00 00 
    79e2:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    79e9:	00 00 
    79eb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    79f2:	09 00 00 
    79f5:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    79fc:	00 00 
    79fe:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7a05:	00 00 
    7a07:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    7a0e:	15 00 00 
    7a11:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7a18:	00 00 
    7a1a:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7a21:	00 00 
    7a23:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    7a2a:	15 00 00 
    7a2d:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7a3d:	00 00 
    7a3f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    7a46:	15 00 00 
    7a49:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7a50:	00 00 
    7a52:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7a59:	00 00 
    7a5b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    7a62:	15 00 00 
    7a65:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7a6c:	00 00 
    7a6e:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7a75:	00 00 
    7a77:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm1
    7a7e:	15 00 00 
    7a81:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7a88:	00 00 
    7a8a:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7a91:	00 00 
    7a93:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    7a9a:	15 00 00 
    7a9d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7aa4:	00 00 
    7aa6:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7aad:	00 00 
    7aaf:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm1
    7ab6:	09 00 00 
    7ab9:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7ac0:	00 00 
    7ac2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ac8:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm1
    7acf:	3f 00 00 
    7ad2:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
    7ad9:	00 00 
    7adb:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7ae0:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7ae5:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7aea:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7aef:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7af4:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7af9:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    7b00:	00 00 
    7b02:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7b09:	00 00 
    7b0b:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    7b12:	00 00 
    7b14:	c5 7c 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm9
    7b1b:	00 00 
    7b1d:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    7b24:	00 00 
    7b26:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    7b2d:	00 00 
    7b2f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b35:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    7b3c:	00 00 
    7b3e:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7b43:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7b4a:	00 00 
    7b4c:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7b51:	c5 7c 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm8
    7b58:	00 00 
    7b5a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7b61:	00 00 
    7b63:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7b6a:	00 00 
    7b6c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    7b73:	19 00 00 
    7b76:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7b7d:	00 00 
    7b7f:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7b86:	00 00 
    7b88:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    7b8f:	18 00 00 
    7b92:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7b99:	00 00 
    7b9b:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7ba2:	00 00 
    7ba4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm0
    7bab:	18 00 00 
    7bae:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7bb5:	00 00 
    7bb7:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7bbe:	00 00 
    7bc0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm0
    7bc7:	17 00 00 
    7bca:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7bd1:	00 00 
    7bd3:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    7bda:	00 00 
    7bdc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    7be3:	16 00 00 
    7be6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    7bed:	00 00 
    7bef:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7bf6:	00 00 
    7bf8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    7bff:	16 00 00 
    7c02:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7c09:	00 00 
    7c0b:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7c12:	00 00 
    7c14:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    7c1b:	16 00 00 
    7c1e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7c25:	00 00 
    7c27:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7c2e:	00 00 
    7c30:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    7c37:	16 00 00 
    7c3a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7c41:	00 00 
    7c43:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7c4a:	00 00 
    7c4c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    7c53:	17 00 00 
    7c56:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7c5d:	00 00 
    7c5f:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7c66:	00 00 
    7c68:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    7c6f:	17 00 00 
    7c72:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7c79:	00 00 
    7c7b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7c82:	00 00 
    7c84:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    7c8b:	17 00 00 
    7c8e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7c95:	00 00 
    7c97:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7c9e:	00 00 
    7ca0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    7ca7:	17 00 00 
    7caa:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7cb1:	00 00 
    7cb3:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7cba:	00 00 
    7cbc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    7cc3:	17 00 00 
    7cc6:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7ccd:	00 00 
    7ccf:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7cd6:	00 00 
    7cd8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm0
    7cdf:	09 00 00 
    7ce2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    7ce9:	00 00 
    7ceb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7cf1:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm0
    7cf8:	40 00 00 
    7cfb:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
    7d02:	00 00 
    7d04:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm8
    7d0b:	08 00 00 
    7d0e:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7d13:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7d18:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7d1d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7d22:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7d27:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7d2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d32:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    7d39:	00 00 
    7d3b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7d40:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7d47:	00 00 
    7d49:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm1
    7d50:	1b 00 00 
    7d53:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7d63:	00 00 
    7d65:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm1
    7d6c:	1a 00 00 
    7d6f:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    7d88:	19 00 00 
    7d8b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7d9b:	00 00 
    7d9d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    7da4:	18 00 00 
    7da7:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7db7:	00 00 
    7db9:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    7dc0:	0a 00 00 
    7dc3:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7dd3:	00 00 
    7dd5:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    7ddc:	18 00 00 
    7ddf:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7def:	00 00 
    7df1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    7df8:	18 00 00 
    7dfb:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7e0b:	00 00 
    7e0d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    7e14:	18 00 00 
    7e17:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7e1e:	00 00 
    7e20:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7e27:	00 00 
    7e29:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    7e30:	18 00 00 
    7e33:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7e3a:	00 00 
    7e3c:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7e43:	00 00 
    7e45:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    7e4c:	19 00 00 
    7e4f:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7e56:	00 00 
    7e58:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7e5f:	00 00 
    7e61:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    7e68:	19 00 00 
    7e6b:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    7e72:	00 00 
    7e74:	c5 fc 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm5
    7e7b:	00 00 
    7e7d:	c5 fc 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm7
    7e84:	00 00 
    7e86:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    7e8d:	00 00 
    7e8f:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    7e96:	00 00 
    7e98:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    7e9f:	00 00 
    7ea1:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7ea8:	00 00 
    7eaa:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7eb1:	00 00 
    7eb3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    7eba:	19 00 00 
    7ebd:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7ecd:	00 00 
    7ecf:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    7ed6:	19 00 00 
    7ed9:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7ee9:	00 00 
    7eeb:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm1
    7ef2:	0a 00 00 
    7ef5:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7efc:	00 00 
    7efe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f04:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm1
    7f0b:	42 00 00 
    7f0e:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
    7f15:	00 00 
    7f17:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7f1c:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7f21:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7f26:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7f2b:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7f30:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7f35:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    7f3c:	00 00 
    7f3e:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    7f45:	00 00 
    7f47:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    7f4e:	00 00 
    7f50:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    7f57:	00 00 
    7f59:	c5 7c 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm13
    7f60:	00 00 
    7f62:	c5 7c 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm15
    7f69:	00 00 
    7f6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f71:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    7f78:	00 00 
    7f7a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7f7f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7f86:	00 00 
    7f88:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7f8d:	c5 7c 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm8
    7f94:	00 00 
    7f96:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7f9d:	00 00 
    7f9f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7fa6:	00 00 
    7fa8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    7faf:	1c 00 00 
    7fb2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7fb9:	00 00 
    7fbb:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7fc2:	00 00 
    7fc4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm0
    7fcb:	1b 00 00 
    7fce:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7fd5:	00 00 
    7fd7:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7fde:	00 00 
    7fe0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm0
    7fe7:	0a 00 00 
    7fea:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7ff1:	00 00 
    7ff3:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7ffa:	00 00 
    7ffc:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    8003:	19 00 00 
    8006:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    800d:	00 00 
    800f:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    8016:	00 00 
    8018:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    801f:	19 00 00 
    8022:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    8029:	00 00 
    802b:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    8032:	00 00 
    8034:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm0
    803b:	1a 00 00 
    803e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    8045:	00 00 
    8047:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    804e:	00 00 
    8050:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    8057:	1a 00 00 
    805a:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    8061:	00 00 
    8063:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    806a:	00 00 
    806c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    8073:	1a 00 00 
    8076:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    807d:	00 00 
    807f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    8086:	00 00 
    8088:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    808f:	1a 00 00 
    8092:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    8099:	00 00 
    809b:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    80a2:	00 00 
    80a4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    80ab:	1a 00 00 
    80ae:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    80b5:	00 00 
    80b7:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    80be:	00 00 
    80c0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    80c7:	1a 00 00 
    80ca:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    80d1:	00 00 
    80d3:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    80da:	00 00 
    80dc:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    80e3:	1a 00 00 
    80e6:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    80ed:	00 00 
    80ef:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    80f6:	00 00 
    80f8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    80ff:	1b 00 00 
    8102:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    8109:	00 00 
    810b:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    8112:	00 00 
    8114:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm0
    811b:	0a 00 00 
    811e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    8125:	00 00 
    8127:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    812d:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm0
    8134:	43 00 00 
    8137:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
    813e:	00 00 
    8140:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm8
    8147:	08 00 00 
    814a:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    814f:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8154:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8159:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    815e:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    8163:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    8168:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    816f:	00 00 
    8171:	c5 fc 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm5
    8178:	00 00 
    817a:	c5 fc 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm7
    8181:	00 00 
    8183:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    818a:	00 00 
    818c:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    8193:	00 00 
    8195:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    819c:	00 00 
    819e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    81a4:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    81ab:	00 00 
    81ad:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    81b2:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    81b9:	00 00 
    81bb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    81c2:	1d 00 00 
    81c5:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    81cc:	00 00 
    81ce:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    81d5:	00 00 
    81d7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    81de:	1c 00 00 
    81e1:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    81e8:	00 00 
    81ea:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    81f1:	00 00 
    81f3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm1
    81fa:	1b 00 00 
    81fd:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8204:	00 00 
    8206:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    820d:	00 00 
    820f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    8216:	1b 00 00 
    8219:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8220:	00 00 
    8222:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8229:	00 00 
    822b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm1
    8232:	1b 00 00 
    8235:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    823c:	00 00 
    823e:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8245:	00 00 
    8247:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm1
    824e:	1b 00 00 
    8251:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8258:	00 00 
    825a:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8261:	00 00 
    8263:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm1
    826a:	1b 00 00 
    826d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8274:	00 00 
    8276:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    827d:	00 00 
    827f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm1
    8286:	1c 00 00 
    8289:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    8290:	00 00 
    8292:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    8299:	00 00 
    829b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm1
    82a2:	1c 00 00 
    82a5:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    82ac:	00 00 
    82ae:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    82b5:	00 00 
    82b7:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    82be:	1c 00 00 
    82c1:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    82c8:	00 00 
    82ca:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    82d1:	00 00 
    82d3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm1
    82da:	1c 00 00 
    82dd:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    82e4:	00 00 
    82e6:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    82ed:	00 00 
    82ef:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm1
    82f6:	1c 00 00 
    82f9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8300:	00 00 
    8302:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8309:	00 00 
    830b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm1
    8312:	1c 00 00 
    8315:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    831c:	00 00 
    831e:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8325:	00 00 
    8327:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm1
    832e:	0a 00 00 
    8331:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8338:	00 00 
    833a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8340:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm1
    8347:	44 00 00 
    834a:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
    8351:	00 00 
    8353:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8358:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    835d:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8362:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    8367:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    836c:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8371:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    8378:	00 00 
    837a:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    8381:	00 00 
    8383:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    838a:	00 00 
    838c:	c5 7c 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm9
    8393:	00 00 
    8395:	c5 7c 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm13
    839c:	00 00 
    839e:	c5 7c 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm15
    83a5:	00 00 
    83a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    83ad:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    83b4:	00 00 
    83b6:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    83bb:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    83c2:	00 00 
    83c4:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    83c9:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    83d0:	00 00 
    83d2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    83d9:	00 00 
    83db:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    83e2:	00 00 
    83e4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    83eb:	1f 00 00 
    83ee:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    83f5:	00 00 
    83f7:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    83fe:	00 00 
    8400:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    8407:	1e 00 00 
    840a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8411:	00 00 
    8413:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    841a:	00 00 
    841c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm0
    8423:	1d 00 00 
    8426:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    842d:	00 00 
    842f:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8436:	00 00 
    8438:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm0
    843f:	0a 00 00 
    8442:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8449:	00 00 
    844b:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8452:	00 00 
    8454:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    845b:	1d 00 00 
    845e:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8465:	00 00 
    8467:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    846e:	00 00 
    8470:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm0
    8477:	1d 00 00 
    847a:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8481:	00 00 
    8483:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    848a:	00 00 
    848c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    8493:	1d 00 00 
    8496:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    849d:	00 00 
    849f:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    84a6:	00 00 
    84a8:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm0
    84af:	1d 00 00 
    84b2:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    84b9:	00 00 
    84bb:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    84c2:	00 00 
    84c4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm0
    84cb:	1d 00 00 
    84ce:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    84d5:	00 00 
    84d7:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    84de:	00 00 
    84e0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    84e7:	1d 00 00 
    84ea:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    84f1:	00 00 
    84f3:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    84fa:	00 00 
    84fc:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm0
    8503:	1e 00 00 
    8506:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    850d:	00 00 
    850f:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8516:	00 00 
    8518:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    851f:	1e 00 00 
    8522:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    8529:	00 00 
    852b:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8532:	00 00 
    8534:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    853b:	1e 00 00 
    853e:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8545:	00 00 
    8547:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    854e:	00 00 
    8550:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm0
    8557:	1e 00 00 
    855a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8561:	00 00 
    8563:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8569:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm10,%ymm0
    8570:	46 00 00 
    8573:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
    857a:	00 00 
    857c:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm8
    8583:	08 00 00 
    8586:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    858b:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8590:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8595:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    859a:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    859f:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    85a4:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    85ab:	00 00 
    85ad:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    85b4:	00 00 
    85b6:	c5 fc 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm7
    85bd:	00 00 
    85bf:	c5 7c 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm11
    85c6:	00 00 
    85c8:	c5 7c 10 a4 24 20 49 	vmovups 0x4920(%rsp),%ymm12
    85cf:	00 00 
    85d1:	c5 7c 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm14
    85d8:	00 00 
    85da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    85e0:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    85e7:	00 00 
    85e9:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    85ee:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    85f5:	00 00 
    85f7:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm1
    85fe:	20 00 00 
    8601:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8608:	00 00 
    860a:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8611:	00 00 
    8613:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm1
    861a:	1f 00 00 
    861d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8624:	00 00 
    8626:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    862d:	00 00 
    862f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm1
    8636:	1e 00 00 
    8639:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8640:	00 00 
    8642:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8649:	00 00 
    864b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    8652:	1e 00 00 
    8655:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    865c:	00 00 
    865e:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8665:	00 00 
    8667:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm1
    866e:	1e 00 00 
    8671:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8678:	00 00 
    867a:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8681:	00 00 
    8683:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    868a:	1f 00 00 
    868d:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8694:	00 00 
    8696:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    869d:	00 00 
    869f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    86a6:	1f 00 00 
    86a9:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    86b0:	00 00 
    86b2:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    86b9:	00 00 
    86bb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm1
    86c2:	1f 00 00 
    86c5:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    86cc:	00 00 
    86ce:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    86d5:	00 00 
    86d7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm1
    86de:	1f 00 00 
    86e1:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    86e8:	00 00 
    86ea:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    86f1:	00 00 
    86f3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm1
    86fa:	1f 00 00 
    86fd:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8704:	00 00 
    8706:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    870d:	00 00 
    870f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm1
    8716:	1f 00 00 
    8719:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8720:	00 00 
    8722:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    8729:	00 00 
    872b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm1
    8732:	20 00 00 
    8735:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    873c:	00 00 
    873e:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8745:	00 00 
    8747:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm1
    874e:	20 00 00 
    8751:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8758:	00 00 
    875a:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8761:	00 00 
    8763:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm1
    876a:	20 00 00 
    876d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8774:	00 00 
    8776:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    877c:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm10,%ymm1
    8783:	47 00 00 
    8786:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
    878d:	00 00 
    878f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8794:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    8799:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    879e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    87a3:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    87a8:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    87ad:	c5 fc 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm3
    87b4:	00 00 
    87b6:	c5 fc 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm4
    87bd:	00 00 
    87bf:	c5 fc 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm6
    87c6:	00 00 
    87c8:	c5 7c 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm9
    87cf:	00 00 
    87d1:	c5 7c 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm13
    87d8:	00 00 
    87da:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    87e1:	00 00 
    87e3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    87e9:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    87f0:	00 00 
    87f2:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    87f7:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    87fe:	00 00 
    8800:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    8805:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    880c:	00 00 
    880e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    8815:	00 00 
    8817:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    881e:	00 00 
    8820:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm0
    8827:	22 00 00 
    882a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8831:	00 00 
    8833:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    883a:	00 00 
    883c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm0
    8843:	20 00 00 
    8846:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    884d:	00 00 
    884f:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8856:	00 00 
    8858:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm0
    885f:	20 00 00 
    8862:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8869:	00 00 
    886b:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8872:	00 00 
    8874:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm0
    887b:	21 00 00 
    887e:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8885:	00 00 
    8887:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    888e:	00 00 
    8890:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm0
    8897:	20 00 00 
    889a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    88a1:	00 00 
    88a3:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    88aa:	00 00 
    88ac:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm0
    88b3:	20 00 00 
    88b6:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    88bd:	00 00 
    88bf:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    88c6:	00 00 
    88c8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm0
    88cf:	21 00 00 
    88d2:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    88d9:	00 00 
    88db:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    88e2:	00 00 
    88e4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm0
    88eb:	21 00 00 
    88ee:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    88f5:	00 00 
    88f7:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    88fe:	00 00 
    8900:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm0
    8907:	21 00 00 
    890a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8911:	00 00 
    8913:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    891a:	00 00 
    891c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm0
    8923:	21 00 00 
    8926:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    892d:	00 00 
    892f:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8936:	00 00 
    8938:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm0
    893f:	21 00 00 
    8942:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8949:	00 00 
    894b:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8952:	00 00 
    8954:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm0
    895b:	21 00 00 
    895e:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8965:	00 00 
    8967:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    896e:	00 00 
    8970:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm0
    8977:	21 00 00 
    897a:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8981:	00 00 
    8983:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    898a:	00 00 
    898c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm0
    8993:	22 00 00 
    8996:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    899d:	00 00 
    899f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    89a5:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm10,%ymm0
    89ac:	48 00 00 
    89af:	c5 7c 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm10
    89b6:	00 00 
    89b8:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm8
    89bf:	08 00 00 
    89c2:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    89c7:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    89cc:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    89d1:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    89d6:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    89db:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    89e0:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    89e7:	00 00 
    89e9:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    89f0:	00 00 
    89f2:	c5 fc 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm7
    89f9:	00 00 
    89fb:	c5 7c 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm11
    8a02:	00 00 
    8a04:	c5 7c 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm12
    8a0b:	00 00 
    8a0d:	c5 7c 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm14
    8a14:	00 00 
    8a16:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a1c:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    8a23:	00 00 
    8a25:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8a2a:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8a31:	00 00 
    8a33:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm1
    8a3a:	24 00 00 
    8a3d:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8a44:	00 00 
    8a46:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8a4d:	00 00 
    8a4f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm1
    8a56:	22 00 00 
    8a59:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8a60:	00 00 
    8a62:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8a69:	00 00 
    8a6b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    8a72:	22 00 00 
    8a75:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8a7c:	00 00 
    8a7e:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8a85:	00 00 
    8a87:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm1
    8a8e:	22 00 00 
    8a91:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8a98:	00 00 
    8a9a:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8aa1:	00 00 
    8aa3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm1
    8aaa:	22 00 00 
    8aad:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8ab4:	00 00 
    8ab6:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8abd:	00 00 
    8abf:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm1
    8ac6:	22 00 00 
    8ac9:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8ad0:	00 00 
    8ad2:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8ad9:	00 00 
    8adb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm1
    8ae2:	23 00 00 
    8ae5:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8aec:	00 00 
    8aee:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8af5:	00 00 
    8af7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm1
    8afe:	23 00 00 
    8b01:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8b08:	00 00 
    8b0a:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8b11:	00 00 
    8b13:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm1
    8b1a:	23 00 00 
    8b1d:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8b24:	00 00 
    8b26:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8b2d:	00 00 
    8b2f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm1
    8b36:	23 00 00 
    8b39:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8b40:	00 00 
    8b42:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8b49:	00 00 
    8b4b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm1
    8b52:	23 00 00 
    8b55:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8b5c:	00 00 
    8b5e:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8b65:	00 00 
    8b67:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm1
    8b6e:	23 00 00 
    8b71:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8b78:	00 00 
    8b7a:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8b81:	00 00 
    8b83:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm1
    8b8a:	23 00 00 
    8b8d:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8b94:	00 00 
    8b96:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8b9d:	00 00 
    8b9f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm1
    8ba6:	23 00 00 
    8ba9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8bb0:	00 00 
    8bb2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8bb8:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm10,%ymm1
    8bbf:	4a 00 00 
    8bc2:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
    8bc9:	00 00 
    8bcb:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8bd0:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    8bd5:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8bda:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    8bdf:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8be4:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8be9:	c5 7c 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm15
    8bf0:	00 00 
    8bf2:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm15
    8bf9:	26 00 00 
    8bfc:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    8c03:	00 00 
    8c05:	c5 fc 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm3
    8c0c:	00 00 
    8c0e:	c5 fc 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm4
    8c15:	00 00 
    8c17:	c5 fc 10 b4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm6
    8c1e:	00 00 
    8c20:	c5 7c 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm13
    8c27:	00 00 
    8c29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c2f:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    8c36:	00 00 
    8c38:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8c3d:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8c44:	00 00 
    8c46:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    8c4b:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    8c52:	00 00 
    8c54:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm8
    8c5b:	26 00 00 
    8c5e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8c65:	00 00 
    8c67:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8c6e:	00 00 
    8c70:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm0
    8c77:	25 00 00 
    8c7a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8c81:	00 00 
    8c83:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8c8a:	00 00 
    8c8c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm0
    8c93:	24 00 00 
    8c96:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8c9d:	00 00 
    8c9f:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8ca6:	00 00 
    8ca8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    8caf:	24 00 00 
    8cb2:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8cb9:	00 00 
    8cbb:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8cc2:	00 00 
    8cc4:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm0
    8ccb:	24 00 00 
    8cce:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8cd5:	00 00 
    8cd7:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8cde:	00 00 
    8ce0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm0
    8ce7:	25 00 00 
    8cea:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8cf1:	00 00 
    8cf3:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8cfa:	00 00 
    8cfc:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm0
    8d03:	26 00 00 
    8d06:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8d0d:	00 00 
    8d0f:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8d16:	00 00 
    8d18:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm0
    8d1f:	25 00 00 
    8d22:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8d29:	00 00 
    8d2b:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8d32:	00 00 
    8d34:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm0
    8d3b:	25 00 00 
    8d3e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8d45:	00 00 
    8d47:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8d4e:	00 00 
    8d50:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm0
    8d57:	25 00 00 
    8d5a:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8d61:	00 00 
    8d63:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8d6a:	00 00 
    8d6c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm0
    8d73:	25 00 00 
    8d76:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8d7d:	00 00 
    8d7f:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8d86:	00 00 
    8d88:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm0
    8d8f:	25 00 00 
    8d92:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8d99:	00 00 
    8d9b:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8da2:	00 00 
    8da4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm0
    8dab:	26 00 00 
    8dae:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8db5:	00 00 
    8db7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8dbd:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm10,%ymm0
    8dc4:	4b 00 00 
    8dc7:	c5 7c 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm10
    8dce:	00 00 
    8dd0:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8dd5:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    8ddc:	00 00 
    8dde:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    8de3:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8de8:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    8ded:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8df2:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    8df9:	00 00 
    8dfb:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm14
    8e02:	29 00 00 
    8e05:	c5 fc 10 94 24 20 50 	vmovups 0x5020(%rsp),%ymm2
    8e0c:	00 00 
    8e0e:	c5 fc 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm5
    8e15:	00 00 
    8e17:	c5 fc 10 bc 24 80 4f 	vmovups 0x4f80(%rsp),%ymm7
    8e1e:	00 00 
    8e20:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8e26:	c5 fc 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm0
    8e2d:	00 00 
    8e2f:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    8e34:	c5 7c 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm12
    8e3b:	00 00 
    8e3d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8e42:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8e49:	00 00 
    8e4b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm1
    8e52:	0c 00 00 
    8e55:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8e5c:	00 00 
    8e5e:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8e65:	00 00 
    8e67:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm1
    8e6e:	27 00 00 
    8e71:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8e78:	00 00 
    8e7a:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8e81:	00 00 
    8e83:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm1
    8e8a:	27 00 00 
    8e8d:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8e94:	00 00 
    8e96:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8e9d:	00 00 
    8e9f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm1
    8ea6:	27 00 00 
    8ea9:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8eb0:	00 00 
    8eb2:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8eb9:	00 00 
    8ebb:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm1
    8ec2:	27 00 00 
    8ec5:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8ecc:	00 00 
    8ece:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8ed5:	00 00 
    8ed7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm1
    8ede:	28 00 00 
    8ee1:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8ee8:	00 00 
    8eea:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8ef1:	00 00 
    8ef3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm1
    8efa:	28 00 00 
    8efd:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8f04:	00 00 
    8f06:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8f0d:	00 00 
    8f0f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm1
    8f16:	28 00 00 
    8f19:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8f20:	00 00 
    8f22:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8f29:	00 00 
    8f2b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm1
    8f32:	28 00 00 
    8f35:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8f3c:	00 00 
    8f3e:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8f45:	00 00 
    8f47:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm1
    8f4e:	28 00 00 
    8f51:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8f58:	00 00 
    8f5a:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8f61:	00 00 
    8f63:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm1
    8f6a:	29 00 00 
    8f6d:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8f74:	00 00 
    8f76:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8f7d:	00 00 
    8f7f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm1
    8f86:	29 00 00 
    8f89:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    8f90:	00 00 
    8f92:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    8f99:	00 00 
    8f9b:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    8fa0:	c5 7c 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm8
    8fa7:	00 00 
    8fa9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    8fb0:	00 00 
    8fb2:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8fb9:	00 00 
    8fbb:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    8fc0:	c5 7c 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm15
    8fc7:	00 00 
    8fc9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8fd0:	00 00 
    8fd2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8fd8:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm10,%ymm1
    8fdf:	47 00 00 
    8fe2:	c5 7c 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm10
    8fe9:	00 00 
    8feb:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm10,%ymm15
    8ff2:	2b 00 00 
    8ff5:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    8ffa:	c5 7c 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm9
    9001:	00 00 
    9003:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    9008:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    900d:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    9012:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    9017:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    901e:	00 00 
    9020:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    9027:	00 00 
    9029:	c5 fc 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm4
    9030:	00 00 
    9032:	c5 fc 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm6
    9039:	00 00 
    903b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9041:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    9048:	00 00 
    904a:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    904f:	c5 7c 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm11
    9056:	00 00 
    9058:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    905d:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    9064:	00 00 
    9066:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm0
    906d:	2a 00 00 
    9070:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9077:	00 00 
    9079:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9080:	00 00 
    9082:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm0
    9089:	2a 00 00 
    908c:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9093:	00 00 
    9095:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    909c:	00 00 
    909e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm0
    90a5:	2a 00 00 
    90a8:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    90af:	00 00 
    90b1:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    90b8:	00 00 
    90ba:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm0
    90c1:	2b 00 00 
    90c4:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    90cb:	00 00 
    90cd:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    90d4:	00 00 
    90d6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm0
    90dd:	2b 00 00 
    90e0:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    90e7:	00 00 
    90e9:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    90f0:	00 00 
    90f2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm0
    90f9:	2b 00 00 
    90fc:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    9103:	00 00 
    9105:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    910c:	00 00 
    910e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm10,%ymm0
    9115:	2b 00 00 
    9118:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    911f:	00 00 
    9121:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9128:	00 00 
    912a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm10,%ymm0
    9131:	2c 00 00 
    9134:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    913b:	00 00 
    913d:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    9144:	00 00 
    9146:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm0
    914d:	2c 00 00 
    9150:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9157:	00 00 
    9159:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9160:	00 00 
    9162:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm0
    9169:	2c 00 00 
    916c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    9173:	00 00 
    9175:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    917c:	00 00 
    917e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm0
    9185:	0c 00 00 
    9188:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    918f:	00 00 
    9191:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    9198:	00 00 
    919a:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    919f:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    91a6:	00 00 
    91a8:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    91af:	00 00 
    91b1:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    91b8:	00 00 
    91ba:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    91c1:	10 00 00 
    91c4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    91cb:	00 00 
    91cd:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    91d4:	00 00 
    91d6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm0
    91dd:	22 00 00 
    91e0:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    91e7:	00 00 
    91e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    91ef:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm10,%ymm0
    91f6:	48 00 00 
    91f9:	c5 7c 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm10
    9200:	00 00 
    9202:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    9207:	c5 7c 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm8
    920e:	00 00 
    9210:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    9215:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    921a:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    921f:	c4 42 2d a8 e9       	vfmadd213ps %ymm9,%ymm10,%ymm13
    9224:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    9229:	c5 7c 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm12
    9230:	00 00 
    9232:	c5 fc 10 94 24 00 52 	vmovups 0x5200(%rsp),%ymm2
    9239:	00 00 
    923b:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    9242:	00 00 
    9244:	c5 fc 10 bc 24 80 51 	vmovups 0x5180(%rsp),%ymm7
    924b:	00 00 
    924d:	c5 7c 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm9
    9254:	00 00 
    9256:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    925c:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    9263:	00 00 
    9265:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    926a:	c5 7c 10 bc 24 80 4d 	vmovups 0x4d80(%rsp),%ymm15
    9271:	00 00 
    9273:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm10,%ymm15
    927a:	2c 00 00 
    927d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    9282:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9289:	00 00 
    928b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm1
    9292:	2a 00 00 
    9295:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    929c:	00 00 
    929e:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    92a5:	00 00 
    92a7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm1
    92ae:	29 00 00 
    92b1:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    92b8:	00 00 
    92ba:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    92c1:	00 00 
    92c3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm1
    92ca:	28 00 00 
    92cd:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    92d4:	00 00 
    92d6:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    92dd:	00 00 
    92df:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm1
    92e6:	27 00 00 
    92e9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    92f0:	00 00 
    92f2:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    92f9:	00 00 
    92fb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm1
    9302:	26 00 00 
    9305:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    930c:	00 00 
    930e:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9315:	00 00 
    9317:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm1
    931e:	26 00 00 
    9321:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9328:	00 00 
    932a:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9331:	00 00 
    9333:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm1
    933a:	25 00 00 
    933d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9344:	00 00 
    9346:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    934d:	00 00 
    934f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm1
    9356:	24 00 00 
    9359:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9360:	00 00 
    9362:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    9369:	00 00 
    936b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm1
    9372:	10 00 00 
    9375:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    937c:	00 00 
    937e:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    9385:	00 00 
    9387:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm1
    938e:	24 00 00 
    9391:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    9398:	00 00 
    939a:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    93a1:	00 00 
    93a3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm1
    93aa:	24 00 00 
    93ad:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    93b4:	00 00 
    93b6:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    93bd:	00 00 
    93bf:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    93c6:	10 00 00 
    93c9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    93d0:	00 00 
    93d2:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    93d9:	00 00 
    93db:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm1
    93e2:	24 00 00 
    93e5:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    93ec:	00 00 
    93ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    93f4:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm10,%ymm1
    93fb:	49 00 00 
    93fe:	c5 7c 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm10
    9405:	00 00 
    9407:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    940c:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    9413:	00 00 
    9415:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    941a:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    941f:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    9424:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    9429:	c5 fc 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm3
    9430:	00 00 
    9432:	c5 fc 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm4
    9439:	00 00 
    943b:	c5 fc 10 b4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm6
    9442:	00 00 
    9444:	c5 7c 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm11
    944b:	00 00 
    944d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9453:	c5 fc 10 8c 24 80 52 	vmovups 0x5280(%rsp),%ymm1
    945a:	00 00 
    945c:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    9461:	c5 7c 10 b4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm14
    9468:	00 00 
    946a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    946f:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    9476:	00 00 
    9478:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    947d:	c5 7c 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm8
    9484:	00 00 
    9486:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    948d:	00 00 
    948f:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9496:	00 00 
    9498:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    949d:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    94a4:	00 00 
    94a6:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm15
    94ad:	2d 00 00 
    94b0:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    94b7:	00 00 
    94b9:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    94c0:	00 00 
    94c2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm0
    94c9:	2c 00 00 
    94cc:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    94d3:	00 00 
    94d5:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    94dc:	00 00 
    94de:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm0
    94e5:	2a 00 00 
    94e8:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    94ef:	00 00 
    94f1:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    94f8:	00 00 
    94fa:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm0
    9501:	29 00 00 
    9504:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    950b:	00 00 
    950d:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9514:	00 00 
    9516:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm0
    951d:	29 00 00 
    9520:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9527:	00 00 
    9529:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9530:	00 00 
    9532:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm0
    9539:	28 00 00 
    953c:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9543:	00 00 
    9545:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    954c:	00 00 
    954e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm0
    9555:	27 00 00 
    9558:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    955f:	00 00 
    9561:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9568:	00 00 
    956a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm0
    9571:	27 00 00 
    9574:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    957b:	00 00 
    957d:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    9584:	00 00 
    9586:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm0
    958d:	10 00 00 
    9590:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    9597:	00 00 
    9599:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    95a0:	00 00 
    95a2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm0
    95a9:	27 00 00 
    95ac:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    95b3:	00 00 
    95b5:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    95bc:	00 00 
    95be:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm0
    95c5:	26 00 00 
    95c8:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    95cf:	00 00 
    95d1:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    95d8:	00 00 
    95da:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm0
    95e1:	26 00 00 
    95e4:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    95eb:	00 00 
    95ed:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    95f4:	00 00 
    95f6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    95fd:	10 00 00 
    9600:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    9607:	00 00 
    9609:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    960f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm0
    9616:	4b 00 00 
    9619:	c5 7c 10 94 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm10
    9620:	00 00 
    9622:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    9627:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    962c:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    9631:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    9636:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    963b:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    9640:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    9647:	00 00 
    9649:	c5 fc 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm5
    9650:	00 00 
    9652:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    9659:	00 00 
    965b:	c5 7c 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm9
    9662:	00 00 
    9664:	c5 7c 10 a4 24 00 53 	vmovups 0x5300(%rsp),%ymm12
    966b:	00 00 
    966d:	c5 7c 10 ac 24 c0 52 	vmovups 0x52c0(%rsp),%ymm13
    9674:	00 00 
    9676:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    967c:	c5 fc 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm0
    9683:	00 00 
    9685:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    968a:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9691:	00 00 
    9693:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    969a:	0c 00 00 
    969d:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    96a4:	00 00 
    96a6:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    96ad:	00 00 
    96af:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm10,%ymm1
    96b6:	2f 00 00 
    96b9:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    96c0:	00 00 
    96c2:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    96c9:	00 00 
    96cb:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    96d0:	c5 7c 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm15
    96d7:	00 00 
    96d9:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm15
    96e0:	2d 00 00 
    96e3:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    96ea:	00 00 
    96ec:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    96f3:	00 00 
    96f5:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm10,%ymm1
    96fc:	2e 00 00 
    96ff:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9706:	00 00 
    9708:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    970f:	00 00 
    9711:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm10,%ymm1
    9718:	2c 00 00 
    971b:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9722:	00 00 
    9724:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    972b:	00 00 
    972d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm10,%ymm1
    9734:	2b 00 00 
    9737:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    973e:	00 00 
    9740:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    9747:	00 00 
    9749:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm1
    9750:	2a 00 00 
    9753:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    975a:	00 00 
    975c:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9763:	00 00 
    9765:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm1
    976c:	2a 00 00 
    976f:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9776:	00 00 
    9778:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    977f:	00 00 
    9781:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm1
    9788:	2a 00 00 
    978b:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9792:	00 00 
    9794:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    979b:	00 00 
    979d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    97a4:	10 00 00 
    97a7:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    97ae:	00 00 
    97b0:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    97b7:	00 00 
    97b9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm1
    97c0:	29 00 00 
    97c3:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    97ca:	00 00 
    97cc:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    97d3:	00 00 
    97d5:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm1
    97dc:	29 00 00 
    97df:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    97e6:	00 00 
    97e8:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    97ef:	00 00 
    97f1:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm1
    97f8:	28 00 00 
    97fb:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9802:	00 00 
    9804:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    980b:	00 00 
    980d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    9814:	10 00 00 
    9817:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    981e:	00 00 
    9820:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9826:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm1
    982d:	4c 00 00 
    9830:	c5 7c 10 94 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm10
    9837:	00 00 
    9839:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    983e:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    9843:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    9848:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    984d:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    9852:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    9857:	c5 7c 10 b4 24 60 52 	vmovups 0x5260(%rsp),%ymm14
    985e:	00 00 
    9860:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x3220(%rsp),%ymm10,%ymm14
    9867:	32 00 00 
    986a:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    9871:	00 00 
    9873:	c5 fc 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm3
    987a:	00 00 
    987c:	c5 fc 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm4
    9883:	00 00 
    9885:	c5 fc 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm6
    988c:	00 00 
    988e:	c5 7c 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm8
    9895:	00 00 
    9897:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    989d:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    98a4:	00 00 
    98a6:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    98ab:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    98b2:	00 00 
    98b4:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm10,%ymm0
    98bb:	30 00 00 
    98be:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    98c5:	00 00 
    98c7:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    98ce:	00 00 
    98d0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm10,%ymm0
    98d7:	2f 00 00 
    98da:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    98e1:	00 00 
    98e3:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    98ea:	00 00 
    98ec:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm10,%ymm0
    98f3:	2e 00 00 
    98f6:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    98fd:	00 00 
    98ff:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9906:	00 00 
    9908:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    990d:	c5 7c 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm15
    9914:	00 00 
    9916:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm10,%ymm15
    991d:	2d 00 00 
    9920:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9927:	00 00 
    9929:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9930:	00 00 
    9932:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm10,%ymm0
    9939:	2e 00 00 
    993c:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9943:	00 00 
    9945:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    994c:	00 00 
    994e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm10,%ymm0
    9955:	2d 00 00 
    9958:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    995f:	00 00 
    9961:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    9968:	00 00 
    996a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm0
    9971:	2d 00 00 
    9974:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    997b:	00 00 
    997d:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    9984:	00 00 
    9986:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm10,%ymm0
    998d:	2c 00 00 
    9990:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    9997:	00 00 
    9999:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    99a0:	00 00 
    99a2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    99a9:	0f 00 00 
    99ac:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    99b3:	00 00 
    99b5:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    99bc:	00 00 
    99be:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm10,%ymm0
    99c5:	2c 00 00 
    99c8:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    99cf:	00 00 
    99d1:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    99d8:	00 00 
    99da:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm0
    99e1:	2b 00 00 
    99e4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    99eb:	00 00 
    99ed:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    99f4:	00 00 
    99f6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm0
    99fd:	2b 00 00 
    9a00:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9a07:	00 00 
    9a09:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9a10:	00 00 
    9a12:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    9a19:	0f 00 00 
    9a1c:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9a23:	00 00 
    9a25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a2b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm10,%ymm0
    9a32:	4e 00 00 
    9a35:	c5 7c 10 94 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm10
    9a3c:	00 00 
    9a3e:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    9a43:	c5 7c 10 a4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm12
    9a4a:	00 00 
    9a4c:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    9a51:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    9a56:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    9a5b:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    9a60:	c5 fc 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm2
    9a67:	00 00 
    9a69:	c5 fc 10 ac 24 c0 57 	vmovups 0x57c0(%rsp),%ymm5
    9a70:	00 00 
    9a72:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    9a79:	00 00 
    9a7b:	c5 7c 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm9
    9a82:	00 00 
    9a84:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9a8a:	c5 fc 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm0
    9a91:	00 00 
    9a93:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    9a98:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    9a9f:	00 00 
    9aa1:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    9aa6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    9aad:	00 00 
    9aaf:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    9ab4:	c5 7c 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm14
    9abb:	00 00 
    9abd:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    9ac4:	00 00 
    9ac6:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9acd:	00 00 
    9acf:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm10,%ymm1
    9ad6:	32 00 00 
    9ad9:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9ae0:	00 00 
    9ae2:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    9ae9:	00 00 
    9aeb:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm10,%ymm1
    9af2:	31 00 00 
    9af5:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9afc:	00 00 
    9afe:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9b05:	00 00 
    9b07:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm10,%ymm1
    9b0e:	30 00 00 
    9b11:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9b18:	00 00 
    9b1a:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9b21:	00 00 
    9b23:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm10,%ymm1
    9b2a:	2f 00 00 
    9b2d:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9b34:	00 00 
    9b36:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9b3d:	00 00 
    9b3f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm10,%ymm1
    9b46:	2f 00 00 
    9b49:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9b50:	00 00 
    9b52:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    9b59:	00 00 
    9b5b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm10,%ymm1
    9b62:	2e 00 00 
    9b65:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9b6c:	00 00 
    9b6e:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9b75:	00 00 
    9b77:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm1
    9b7e:	0c 00 00 
    9b81:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9b88:	00 00 
    9b8a:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9b91:	00 00 
    9b93:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    9b98:	c5 7c 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm15
    9b9f:	00 00 
    9ba1:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm15
    9ba8:	2d 00 00 
    9bab:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9bb2:	00 00 
    9bb4:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9bbb:	00 00 
    9bbd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm1
    9bc4:	0f 00 00 
    9bc7:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9bce:	00 00 
    9bd0:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    9bd7:	00 00 
    9bd9:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm10,%ymm1
    9be0:	2e 00 00 
    9be3:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9bea:	00 00 
    9bec:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9bf3:	00 00 
    9bf5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm10,%ymm1
    9bfc:	2d 00 00 
    9bff:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9c06:	00 00 
    9c08:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9c0f:	00 00 
    9c11:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm1
    9c18:	0f 00 00 
    9c1b:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9c22:	00 00 
    9c24:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9c2b:	00 00 
    9c2d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm10,%ymm1
    9c34:	2d 00 00 
    9c37:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9c3e:	00 00 
    9c40:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9c46:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm10,%ymm1
    9c4d:	4f 00 00 
    9c50:	c5 7c 10 94 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm10
    9c57:	00 00 
    9c59:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm14
    9c60:	03 00 00 
    9c63:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    9c68:	c5 fc 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm3
    9c6f:	00 00 
    9c71:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    9c76:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    9c7b:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    9c80:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    9c85:	c5 7c 10 a4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm12
    9c8c:	00 00 
    9c8e:	c5 fc 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm6
    9c95:	00 00 
    9c97:	c5 7c 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm8
    9c9e:	00 00 
    9ca0:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    9ca7:	00 00 
    9ca9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9caf:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    9cb6:	00 00 
    9cb8:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    9cbd:	c5 fc 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm4
    9cc4:	00 00 
    9cc6:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    9ccb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    9cd2:	00 00 
    9cd4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm10,%ymm0
    9cdb:	34 00 00 
    9cde:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    9ce5:	00 00 
    9ce7:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    9cee:	00 00 
    9cf0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm10,%ymm0
    9cf7:	33 00 00 
    9cfa:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    9d01:	00 00 
    9d03:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9d0a:	00 00 
    9d0c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm10,%ymm0
    9d13:	32 00 00 
    9d16:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    9d1d:	00 00 
    9d1f:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9d26:	00 00 
    9d28:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm10,%ymm0
    9d2f:	31 00 00 
    9d32:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    9d39:	00 00 
    9d3b:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9d42:	00 00 
    9d44:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm10,%ymm0
    9d4b:	31 00 00 
    9d4e:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9d55:	00 00 
    9d57:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9d5e:	00 00 
    9d60:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm10,%ymm0
    9d67:	30 00 00 
    9d6a:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9d71:	00 00 
    9d73:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9d7a:	00 00 
    9d7c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm10,%ymm0
    9d83:	30 00 00 
    9d86:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9d8d:	00 00 
    9d8f:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9d96:	00 00 
    9d98:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm10,%ymm0
    9d9f:	2f 00 00 
    9da2:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9da9:	00 00 
    9dab:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9db2:	00 00 
    9db4:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm10,%ymm0
    9dbb:	2f 00 00 
    9dbe:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9dc5:	00 00 
    9dc7:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9dce:	00 00 
    9dd0:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm10,%ymm0
    9dd7:	2f 00 00 
    9dda:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9de1:	00 00 
    9de3:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9dea:	00 00 
    9dec:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm10,%ymm0
    9df3:	2e 00 00 
    9df6:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9dfd:	00 00 
    9dff:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9e06:	00 00 
    9e08:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm10,%ymm0
    9e0f:	2e 00 00 
    9e12:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9e19:	00 00 
    9e1b:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9e22:	00 00 
    9e24:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm10,%ymm0
    9e2b:	2e 00 00 
    9e2e:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9e35:	00 00 
    9e37:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9e3e:	00 00 
    9e40:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    9e45:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9e4b:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm10,%ymm15
    9e52:	4f 00 00 
    9e55:	c5 7c 10 94 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm10
    9e5c:	00 00 
    9e5e:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm10,%ymm15
    9e65:	51 00 00 
    9e68:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9e6f:	00 00 
    9e71:	c5 fc 10 84 24 00 5b 	vmovups 0x5b00(%rsp),%ymm0
    9e78:	00 00 
    9e7a:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    9e7f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    9e86:	00 00 
    9e88:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm10,%ymm2
    9e8f:	34 00 00 
    9e92:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    9e97:	c5 7c 10 ac 24 40 57 	vmovups 0x5740(%rsp),%ymm13
    9e9e:	00 00 
    9ea0:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    9ea5:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    9eaa:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    9eaf:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    9eb6:	00 00 
    9eb8:	c5 7c 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm9
    9ebf:	00 00 
    9ec1:	c5 fc 10 9c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm3
    9ec8:	00 00 
    9eca:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    9ecf:	c5 fc 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm1
    9ed6:	00 00 
    9ed8:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    9edd:	c5 7c 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm14
    9ee4:	00 00 
    9ee6:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm10,%ymm14
    9eed:	03 00 00 
    9ef0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    9ef7:	00 00 
    9ef9:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    9f00:	00 00 
    9f02:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm10,%ymm2
    9f09:	34 00 00 
    9f0c:	c4 e2 2d a8 cd       	vfmadd213ps %ymm5,%ymm10,%ymm1
    9f11:	c5 fc 10 ac 24 80 5b 	vmovups 0x5b80(%rsp),%ymm5
    9f18:	00 00 
    9f1a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    9f21:	00 00 
    9f23:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    9f2a:	00 00 
    9f2c:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm10,%ymm2
    9f33:	33 00 00 
    9f36:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    9f3d:	00 00 
    9f3f:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    9f46:	00 00 
    9f48:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm10,%ymm2
    9f4f:	32 00 00 
    9f52:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    9f59:	00 00 
    9f5b:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    9f62:	00 00 
    9f64:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm10,%ymm2
    9f6b:	32 00 00 
    9f6e:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    9f75:	00 00 
    9f77:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    9f7e:	00 00 
    9f80:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm10,%ymm2
    9f87:	31 00 00 
    9f8a:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9f91:	00 00 
    9f93:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    9f9a:	00 00 
    9f9c:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm10,%ymm2
    9fa3:	31 00 00 
    9fa6:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    9fad:	00 00 
    9faf:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    9fb6:	00 00 
    9fb8:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm10,%ymm2
    9fbf:	31 00 00 
    9fc2:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9fc9:	00 00 
    9fcb:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    9fd2:	00 00 
    9fd4:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm10,%ymm2
    9fdb:	30 00 00 
    9fde:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    9fe5:	00 00 
    9fe7:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    9fee:	00 00 
    9ff0:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm10,%ymm2
    9ff7:	30 00 00 
    9ffa:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    a001:	00 00 
    a003:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    a00a:	00 00 
    a00c:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm10,%ymm2
    a013:	30 00 00 
    a016:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    a01d:	00 00 
    a01f:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    a026:	00 00 
    a028:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm10,%ymm2
    a02f:	30 00 00 
    a032:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    a039:	00 00 
    a03b:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    a042:	00 00 
    a044:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm10,%ymm2
    a04b:	2f 00 00 
    a04e:	c5 7c 10 94 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm10
    a055:	00 00 
    a057:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm10,%ymm15
    a05e:	52 00 00 
    a061:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    a066:	c5 fc 10 b4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm6
    a06d:	00 00 
    a06f:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    a074:	c5 7c 10 84 24 20 59 	vmovups 0x5920(%rsp),%ymm8
    a07b:	00 00 
    a07d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    a082:	c5 7c 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm11
    a089:	00 00 
    a08b:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    a090:	c5 fc 10 a4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm4
    a097:	00 00 
    a099:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    a0a0:	00 00 
    a0a2:	c5 fc 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm2
    a0a9:	00 00 
    a0ab:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a0b1:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    a0b8:	00 00 
    a0ba:	c4 e2 2d a8 f1       	vfmadd213ps %ymm1,%ymm10,%ymm6
    a0bf:	c5 fc 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm1
    a0c6:	00 00 
    a0c8:	c4 42 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm8
    a0cd:	c5 7c 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm13
    a0d4:	00 00 
    a0d6:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    a0db:	c5 7c 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm14
    a0e2:	00 00 
    a0e4:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm10,%ymm13
    a0eb:	03 00 00 
    a0ee:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm14
    a0f5:	04 00 00 
    a0f8:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    a0fd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    a104:	00 00 
    a106:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm10,%ymm0
    a10d:	34 00 00 
    a110:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    a115:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    a11c:	00 00 
    a11e:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm12
    a125:	02 00 00 
    a128:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    a12f:	00 00 
    a131:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    a138:	00 00 
    a13a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm10,%ymm0
    a141:	34 00 00 
    a144:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    a14b:	00 00 
    a14d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    a154:	00 00 
    a156:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm10,%ymm0
    a15d:	33 00 00 
    a160:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    a167:	00 00 
    a169:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    a170:	00 00 
    a172:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm10,%ymm0
    a179:	33 00 00 
    a17c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    a183:	00 00 
    a185:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    a18c:	00 00 
    a18e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm10,%ymm0
    a195:	33 00 00 
    a198:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    a19f:	00 00 
    a1a1:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    a1a8:	00 00 
    a1aa:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm10,%ymm0
    a1b1:	32 00 00 
    a1b4:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    a1bb:	00 00 
    a1bd:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a1c4:	00 00 
    a1c6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm10,%ymm0
    a1cd:	32 00 00 
    a1d0:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    a1d7:	00 00 
    a1d9:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a1e0:	00 00 
    a1e2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm10,%ymm0
    a1e9:	32 00 00 
    a1ec:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a1f3:	00 00 
    a1f5:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a1fc:	00 00 
    a1fe:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm10,%ymm0
    a205:	31 00 00 
    a208:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a20f:	00 00 
    a211:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a218:	00 00 
    a21a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm10,%ymm0
    a221:	31 00 00 
    a224:	c5 7c 10 94 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm10
    a22b:	00 00 
    a22d:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm15
    a234:	03 00 00 
    a237:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    a23c:	c5 fc 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm3
    a243:	00 00 
    a245:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    a24c:	00 00 
    a24e:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    a255:	00 00 
    a257:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm10,%ymm15
    a25e:	03 00 00 
    a261:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a268:	00 00 
    a26a:	c5 fc 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm0
    a271:	00 00 
    a273:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    a278:	c5 fc 10 b4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm6
    a27f:	00 00 
    a281:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    a286:	c5 fc 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm2
    a28d:	00 00 
    a28f:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
    a296:	00 00 
    a298:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    a29f:	00 00 
    a2a1:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm15
    a2a8:	04 00 00 
    a2ab:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    a2b0:	c5 7c 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm9
    a2b7:	00 00 
    a2b9:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    a2be:	c5 fc 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm5
    a2c5:	00 00 
    a2c7:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    a2cc:	c5 7c 10 84 24 a0 58 	vmovups 0x58a0(%rsp),%ymm8
    a2d3:	00 00 
    a2d5:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    a2dc:	00 00 
    a2de:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    a2e5:	00 00 
    a2e7:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x3460(%rsp),%ymm10,%ymm15
    a2ee:	34 00 00 
    a2f1:	c4 e2 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm5
    a2f6:	c5 fc 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm7
    a2fd:	00 00 
    a2ff:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    a304:	c5 7c 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm12
    a30b:	00 00 
    a30d:	c4 e2 2d a8 f9       	vfmadd213ps %ymm1,%ymm10,%ymm7
    a312:	c5 fc 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm1
    a319:	00 00 
    a31b:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    a322:	00 00 
    a324:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    a32b:	00 00 
    a32d:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x3420(%rsp),%ymm10,%ymm15
    a334:	34 00 00 
    a337:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    a33c:	c5 7c 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm14
    a343:	00 00 
    a345:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm14
    a34c:	02 00 00 
    a34f:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    a354:	c5 7c 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm11
    a35b:	00 00 
    a35d:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    a364:	00 00 
    a366:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    a36d:	00 00 
    a36f:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm10,%ymm15
    a376:	33 00 00 
    a379:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    a37e:	c5 7c 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm13
    a385:	00 00 
    a387:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm10,%ymm13
    a38e:	03 00 00 
    a391:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    a398:	00 00 
    a39a:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    a3a1:	00 00 
    a3a3:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm10,%ymm15
    a3aa:	33 00 00 
    a3ad:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    a3b4:	00 00 
    a3b6:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    a3bd:	00 00 
    a3bf:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x3380(%rsp),%ymm10,%ymm15
    a3c6:	33 00 00 
    a3c9:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    a3d0:	00 00 
    a3d2:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a3d8:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm10,%ymm15
    a3df:	53 00 00 
    a3e2:	c5 7c 10 94 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm10
    a3e9:	00 00 
    a3eb:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    a3f2:	48 89 d3             	mov    %rdx,%rbx
    a3f5:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a3fb:	c5 7c 10 bc 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm15
    a402:	00 00 
    a404:	c4 62 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm15
    a409:	c5 fc 10 84 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm0
    a410:	00 00 
    a412:	c5 7c 11 bc 24 e0 34 	vmovups %ymm15,0x34e0(%rsp)
    a419:	00 00 
    a41b:	c5 7c 10 bc 24 00 5a 	vmovups 0x5a00(%rsp),%ymm15
    a422:	00 00 
    a424:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    a429:	c5 fc 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm4
    a430:	00 00 
    a432:	c4 62 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm15
    a437:	c5 fc 10 9c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm3
    a43e:	00 00 
    a440:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a447:	00 00 
    a449:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    a44e:	c5 fc 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm2
    a455:	00 00 
    a457:	c5 7c 11 bc 24 20 35 	vmovups %ymm15,0x3520(%rsp)
    a45e:	00 00 
    a460:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    a465:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    a46a:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    a471:	00 00 
    a473:	c5 fc 10 9c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm3
    a47a:	00 00 
    a47c:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a483:	00 00 
    a485:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    a48c:	00 00 
    a48e:	c4 c2 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm3
    a493:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    a498:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    a49f:	00 00 
    a4a1:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    a4a8:	00 00 
    a4aa:	c5 fc 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm2
    a4b1:	00 00 
    a4b3:	c4 e2 2d a8 d1       	vfmadd213ps %ymm1,%ymm10,%ymm2
    a4b8:	c5 fc 10 8c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm1
    a4bf:	00 00 
    a4c1:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    a4c8:	00 00 
    a4ca:	c5 fc 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm2
    a4d1:	00 00 
    a4d3:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    a4d8:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    a4df:	00 00 
    a4e1:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    a4e8:	00 00 
    a4ea:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    a4ef:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    a4f6:	00 00 
    a4f8:	c5 fc 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm2
    a4ff:	00 00 
    a501:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    a506:	c5 7c 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm12
    a50d:	00 00 
    a50f:	c4 62 2d a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm12
    a516:	0e 00 00 
    a519:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    a520:	00 00 
    a522:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    a529:	00 00 
    a52b:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    a530:	c5 7c 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm13
    a537:	00 00 
    a539:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm13
    a540:	0e 00 00 
    a543:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a54a:	00 00 
    a54c:	c5 fc 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm2
    a553:	00 00 
    a555:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm2
    a55c:	0f 00 00 
    a55f:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    a564:	c5 7c 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm14
    a56b:	00 00 
    a56d:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm14
    a574:	0e 00 00 
    a577:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a57e:	00 00 
    a580:	c5 fc 10 8c 24 80 56 	vmovups 0x5680(%rsp),%ymm1
    a587:	00 00 
    a589:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm1
    a590:	0e 00 00 
    a593:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a59a:	00 00 
    a59c:	c5 fc 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm2
    a5a3:	00 00 
    a5a5:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm2
    a5ac:	0e 00 00 
    a5af:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    a5b6:	00 00 
    a5b8:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    a5bf:	00 00 
    a5c1:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm1
    a5c8:	0e 00 00 
    a5cb:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a5d2:	00 00 
    a5d4:	c5 fc 10 94 24 60 55 	vmovups 0x5560(%rsp),%ymm2
    a5db:	00 00 
    a5dd:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm2
    a5e4:	0e 00 00 
    a5e7:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a5ee:	00 00 
    a5f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a5f6:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm1
    a5fd:	04 00 00 
    a600:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a607:	00 00 
    a609:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a60f:	48 3b 94 24 b8 02 00 	cmp    0x2b8(%rsp),%rdx
    a616:	00 
    a617:	0f 82 73 60 ff ff    	jb     690 <_Z5benchv+0x560>
    a61d:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    a624:	00 00 
    a626:	48 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%rdi
    a62d:	00 
    a62e:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    a635:	00 
    a636:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a63c:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    a643:	00 
    a644:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a64a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a64e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a654:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a658:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a65f:	00 00 
    a661:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a667:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a66b:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a672:	00 00 
    a674:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a67a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a67e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    a684:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a688:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a68d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a693:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a697:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a69b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a6a1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a6a6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a6aa:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a6b1:	00 00 
    a6b3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a6b7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a6bd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a6c3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a6c7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a6cb:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a6cf:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    a6d6:	00 00 
    a6d8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a6dc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a6e0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a6e6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a6ea:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a6f0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a6f4:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a6fb:	00 00 
    a6fd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a703:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a707:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a70b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a711:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a715:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a71b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a71f:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a726:	00 00 
    a728:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a72e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a732:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a736:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a73c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a740:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a745:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a749:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a750:	00 00 
    a752:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a758:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a75e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a762:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a766:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a76c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a770:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a776:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a77b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a77f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a785:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a78a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a78e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a792:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a797:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a79d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    a7a2:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    a7a7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a7ad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a7b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a7b7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a7bb:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a7c2:	00 00 
    a7c4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a7ca:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a7ce:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a7d5:	00 00 
    a7d7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a7dd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a7e1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a7e6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a7ec:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a7f0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a7f4:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a7fb:	00 00 
    a7fd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a803:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    a807:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a80c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a810:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a816:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a81c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    a820:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a824:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a82b:	00 00 
    a82d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a831:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    a838:	00 00 
    a83a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a840:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a844:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a848:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a84c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a852:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a856:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a85c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a860:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a867:	00 00 
    a869:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a86f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a873:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a877:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a87d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a881:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a887:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a88b:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a892:	00 00 
    a894:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a89a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a89e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a8a2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a8a8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a8ac:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a8b1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a8b5:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a8bc:	00 00 
    a8be:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a8c4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a8ca:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a8ce:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a8d2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a8d8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a8dc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a8e2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a8e7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a8eb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a8f1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a8f6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a8fa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a8fe:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a903:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a909:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    a90f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    a915:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a91b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a91f:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a926:	00 00 
    a928:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a92e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a932:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    a938:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    a93c:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    a943:	00 00 
    a945:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a94b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a94f:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    a955:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a959:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a95d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a961:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a967:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a96b:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    a971:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    a975:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a97b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a97f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    a983:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    a987:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    a98b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a98f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a993:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a997:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    a99c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a9a2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    a9a7:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    a9ad:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    a9b3:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    a9b9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    a9bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a9c3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a9c7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a9cb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a9cf:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    a9d5:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    a9db:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    a9e1:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    a9e5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a9eb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a9ef:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a9f3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a9f7:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    a9fd:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    aa03:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    aa09:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    aa0d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    aa13:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    aa17:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    aa1b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    aa1f:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    aa25:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    aa2b:	48 83 c7 17          	add    $0x17,%rdi
    aa2f:	48 39 c7             	cmp    %rax,%rdi
    aa32:	0f 82 88 57 ff ff    	jb     1c0 <_Z5benchv+0x90>
    aa38:	0f 31                	rdtsc  
    aa3a:	48 c1 e2 20          	shl    $0x20,%rdx
    aa3e:	48 09 c2             	or     %rax,%rdx
    aa41:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa47 <_Z5benchv+0xa917>
    aa47:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    aa4c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aa54 <_Z5benchv+0xa924>
    aa53:	00 
    aa54:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aa5c <_Z5benchv+0xa92c>
    aa5b:	00 
    aa5c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    aa5f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    aa63:	0f af d1             	imul   %ecx,%edx
    aa66:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    aa6c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    aa70:	c5 fb 5c 84 24 c0 03 	vsubsd 0x3c0(%rsp),%xmm0,%xmm0
    aa77:	00 00 
    aa79:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    aa7d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    aa81:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    aa85:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    aa89:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    aa8d:	48 81 c4 88 5f 00 00 	add    $0x5f88,%rsp
    aa94:	5b                   	pop    %rbx
    aa95:	41 5c                	pop    %r12
    aa97:	41 5d                	pop    %r13
    aa99:	41 5e                	pop    %r14
    aa9b:	41 5f                	pop    %r15
    aa9d:	5d                   	pop    %rbp
    aa9e:	c5 f8 77             	vzeroupper 
    aaa1:	c3                   	retq   
    aaa2:	90                   	nop
    aaa3:	90                   	nop
    aaa4:	90                   	nop
    aaa5:	90                   	nop
    aaa6:	90                   	nop
    aaa7:	90                   	nop
    aaa8:	90                   	nop
    aaa9:	90                   	nop
    aaaa:	90                   	nop
    aaab:	90                   	nop
    aaac:	90                   	nop
    aaad:	90                   	nop
    aaae:	90                   	nop
    aaaf:	90                   	nop

000000000000aab0 <_Z6enablev>:
    aab0:	31 c0                	xor    %eax,%eax
    aab2:	c3                   	retq   
    aab3:	90                   	nop
    aab4:	90                   	nop
    aab5:	90                   	nop
    aab6:	90                   	nop
    aab7:	90                   	nop
    aab8:	90                   	nop
    aab9:	90                   	nop
    aaba:	90                   	nop
    aabb:	90                   	nop
    aabc:	90                   	nop
    aabd:	90                   	nop
    aabe:	90                   	nop
    aabf:	90                   	nop

000000000000aac0 <_Z9n_reg_maxv>:
    aac0:	b8 16 03 00 00       	mov    $0x316,%eax
    aac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
