
axya_ui23_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8b 38 3f 0e 	imul   $0xe3f388b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f8 11 00 00    	imul   $0x11f8,%eax,%eax
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
     13a:	48 81 ec 48 4e 00 00 	sub    $0x4e48,%rsp
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
     16f:	c5 fb 11 84 24 a8 03 	vmovsd %xmm0,0x3a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e cd 89 00 00    	jle    8b4d <_Z5benchv+0x8a1d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e0:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     20e:	00 
     20f:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	0f af f0             	imul   %eax,%esi
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	0f af d8             	imul   %eax,%ebx
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af e0          	imul   %eax,%r12d
     240:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     247:	00 
     248:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     255:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     25a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     26d:	00 
     26e:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
     275:	00 
     276:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     27d:	00 
     27e:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     282:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     287:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     28b:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     290:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     294:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     29b:	00 
     29c:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     2a0:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2a5:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a9:	4c 89 94 24 c0 02 00 	mov    %r10,0x2c0(%rsp)
     2b0:	00 
     2b1:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2b5:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     2bc:	00 
     2bd:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c1:	0f af e8             	imul   %eax,%ebp
     2c4:	44 0f af e8          	imul   %eax,%r13d
     2c8:	0f af f0             	imul   %eax,%esi
     2cb:	44 0f af c0          	imul   %eax,%r8d
     2cf:	44 0f af f0          	imul   %eax,%r14d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e4:	89 2c 24             	mov    %ebp,(%rsp)
     2e7:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     2ee:	00 
     2ef:	0f af c8             	imul   %eax,%ecx
     2f2:	44 0f af f8          	imul   %eax,%r15d
     2f6:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2fb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     300:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     310:	0f af e8             	imul   %eax,%ebp
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     326:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32b:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     32f:	0f af c8             	imul   %eax,%ecx
     332:	49 63 c5             	movslq %r13d,%rax
     335:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     33c:	00 
     33d:	48 63 c6             	movslq %esi,%rax
     340:	be 00 00 00 00       	mov    $0x0,%esi
     345:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     34c:	00 
     34d:	49 63 c0             	movslq %r8d,%rax
     350:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     357:	00 
     358:	49 63 c1             	movslq %r9d,%rax
     35b:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     362:	00 
     363:	49 63 c2             	movslq %r10d,%rax
     366:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     376:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     37d:	00 
     37e:	48 63 c1             	movslq %ecx,%rax
     381:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     388:	00 
     389:	48 63 c3             	movslq %ebx,%rax
     38c:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     393:	00 
     394:	49 63 c6             	movslq %r14d,%rax
     397:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     39e:	00 
     39f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b4:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3bb:	00 
     3bc:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c1:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3c8:	00 
     3c9:	49 63 c7             	movslq %r15d,%rax
     3cc:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3d3:	00 
     3d4:	49 63 c4             	movslq %r12d,%rax
     3d7:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3de:	00 
     3df:	48 63 c5             	movslq %ebp,%rax
     3e2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3f2:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     401:	00 
     402:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     409:	00 
     40a:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     422:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     429:	00 
     42a:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     431:	00 
     432:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     439:	00 
     43a:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     441:	00 
     442:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     459:	00 
     45a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     45f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     46f:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     476:	00 
     477:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     47c:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     483:	00 
     484:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     48b:	00 
     48c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49c:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b9:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c6:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     4cd:	00 
     4ce:	48 63 04 24          	movslq (%rsp),%rax
     4d2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e2:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4f0:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4f7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     507:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     527:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     537:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     53d:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     544:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     549:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     550:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     560:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     566:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     56d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     573:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     580:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     587:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
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
     690:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     697:	00 
     698:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     69f:	00 00 
     6a1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     6a8:	00 00 
     6aa:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     6b1:	00 00 
     6b3:	c5 fc 11 b4 24 e0 4b 	vmovups %ymm6,0x4be0(%rsp)
     6ba:	00 00 
     6bc:	c5 7c 11 b4 24 e0 4d 	vmovups %ymm14,0x4de0(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 11 ac 24 00 4e 	vmovups %ymm13,0x4e00(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
     6d5:	00 00 
     6d7:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6db:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     6e2:	00 
     6e3:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6e7:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     6ed:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6f1:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     6f8:	00 
     6f9:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     700:	00 00 
     702:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     706:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     70d:	00 
     70e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     712:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     719:	00 
     71a:	48 89 8c 24 80 04 00 	mov    %rcx,0x480(%rsp)
     721:	00 
     722:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     726:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     72d:	00 
     72e:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     735:	00 
     736:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     73a:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     741:	00 
     742:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     749:	00 
     74a:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     74e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     755:	00 
     756:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     75d:	00 
     75e:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     762:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     769:	00 
     76a:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     771:	00 
     772:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     776:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     77d:	00 
     77e:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     785:	00 
     786:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     78a:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     791:	00 
     792:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     799:	00 
     79a:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     79e:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7a5:	00 
     7a6:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     7ad:	00 
     7ae:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7b2:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7b9:	00 
     7ba:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     7c1:	00 
     7c2:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7c6:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7cd:	00 
     7ce:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     7d5:	00 
     7d6:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7da:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7e1:	00 
     7e2:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     7e9:	00 
     7ea:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ee:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     7f5:	00 
     7f6:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     7fd:	00 
     7fe:	c5 7c 10 14 b0       	vmovups (%rax,%rsi,4),%ymm10
     803:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     80a:	00 
     80b:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     810:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     816:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     81d:	00 00 
     81f:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     826:	00 00 
     828:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     82d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     831:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     837:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     83e:	00 00 
     840:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     845:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     84c:	00 00 
     84e:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     854:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     85b:	00 00 
     85d:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
     864:	00 
     865:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     86c:	00 00 
     86e:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     873:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     879:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     880:	00 
     881:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     885:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     88c:	00 00 
     88e:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     893:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     899:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     8a0:	02 00 00 
     8a3:	48 89 f1             	mov    %rsi,%rcx
     8a6:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     8ad:	00 00 
     8af:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     8b5:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     8bc:	02 00 00 
     8bf:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     8c6:	00 00 
     8c8:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     8ce:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     8d5:	01 00 00 
     8d8:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     8df:	00 00 
     8e1:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     8e7:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     8ee:	00 00 00 
     8f1:	48 8b bc 24 50 04 00 	mov    0x450(%rsp),%rdi
     8f8:	00 
     8f9:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     900:	00 00 
     902:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     908:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     90f:	01 00 00 
     912:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     919:	00 
     91a:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     921:	00 00 
     923:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     929:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     92d:	c4 c1 7c 10 6c 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm5
     934:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     93b:	00 00 
     93d:	c4 42 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm10
     942:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     948:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     94f:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     956:	00 00 
     958:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     95f:	00 00 
     961:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     967:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     96e:	01 00 00 
     971:	4c 8d 0c 39          	lea    (%rcx,%rdi,1),%r9
     975:	48 8b bc 24 58 04 00 	mov    0x458(%rsp),%rdi
     97c:	00 
     97d:	c4 81 7c 10 74 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm6
     984:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     98b:	00 00 
     98d:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     993:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     99a:	01 00 00 
     99d:	4c 8d 04 39          	lea    (%rcx,%rdi,1),%r8
     9a1:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
     9a8:	00 
     9a9:	c4 01 7c 10 64 83 20 	vmovups 0x20(%r11,%r8,4),%ymm12
     9b0:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     9c0:	00 00 
     9c2:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     9c8:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9cf:	00 
     9d0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     9d7:	00 00 00 
     9da:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
     9de:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     9e5:	00 
     9e6:	c4 41 7c 10 6c ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm13
     9ed:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
     9f4:	00 00 
     9f6:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     9fa:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     a01:	00 00 
     a03:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
     a07:	48 8b bc 24 70 04 00 	mov    0x470(%rsp),%rdi
     a0e:	00 
     a0f:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     a16:	00 
     a17:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     a1d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     a24:	01 00 00 
     a27:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
     a2e:	c4 c1 7c 10 64 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm4
     a35:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
     a3c:	00 00 
     a3e:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
     a42:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
     a49:	00 
     a4a:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     a51:	00 00 
     a53:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a59:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a60:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     a67:	00 00 
     a69:	c4 c1 7c 10 4c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm1
     a70:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     a77:	00 00 
     a79:	4c 8d 24 39          	lea    (%rcx,%rdi,1),%r12
     a7d:	48 89 cf             	mov    %rcx,%rdi
     a80:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     a87:	00 
     a88:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     a8f:	00 00 
     a91:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     a97:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     a9d:	c4 01 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm8
     aa3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     aaa:	00 00 
     aac:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
     ab3:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     aba:	00 00 
     abc:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     ac2:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     ac9:	00 00 00 
     acc:	c5 7c 11 84 24 00 4c 	vmovups %ymm8,0x4c00(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     adc:	00 00 
     ade:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
     ae5:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     aec:	00 00 
     aee:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     af4:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     afb:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
     b02:	00 00 
     b04:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
     b0b:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     b12:	00 00 
     b14:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     b1a:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     b21:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     b28:	00 00 
     b2a:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
     b31:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     b38:	00 00 
     b3a:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     b40:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     b47:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
     b4e:	00 00 
     b50:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
     b57:	c4 62 3d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm10
     b5e:	c4 01 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm8
     b65:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     b75:	00 00 
     b77:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
     b7e:	01 00 00 
     b81:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
     b88:	00 00 
     b8a:	c4 01 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm8
     b91:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     b98:	00 00 
     b9a:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
     ba1:	01 00 00 
     ba4:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     bab:	00 00 
     bad:	c4 01 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm8
     bb4:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
     bc4:	02 00 00 
     bc7:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
     bce:	00 00 
     bd0:	c4 01 7c 10 84 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm8
     bd7:	00 00 00 
     bda:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
     bea:	02 00 00 
     bed:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     bf4:	00 00 
     bf6:	c4 01 7c 10 84 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm8
     bfd:	00 00 00 
     c00:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm1
     c10:	02 00 00 
     c13:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
     c1a:	00 00 
     c1c:	c4 01 7c 10 84 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm8
     c23:	00 00 00 
     c26:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 8c 83 40 	vmovups 0x240(%r11,%r8,4),%ymm1
     c36:	02 00 00 
     c39:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
     c40:	00 00 
     c42:	c4 01 7c 10 84 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm8
     c49:	00 00 00 
     c4c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     c53:	00 00 
     c55:	c4 81 7c 10 8c 83 80 	vmovups 0x280(%r11,%r8,4),%ymm1
     c5c:	02 00 00 
     c5f:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
     c66:	00 00 
     c68:	c4 01 7c 10 84 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm8
     c6f:	01 00 00 
     c72:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     c79:	00 00 
     c7b:	c4 81 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm1
     c82:	02 00 00 
     c85:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
     c8c:	00 00 
     c8e:	c4 01 7c 10 84 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm8
     c95:	01 00 00 
     c98:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     c9f:	00 00 
     ca1:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
     ca8:	02 00 00 
     cab:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
     cb2:	00 00 
     cb4:	c4 01 7c 10 84 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm8
     cbb:	01 00 00 
     cbe:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     cc5:	00 00 
     cc7:	c4 c1 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm1
     cce:	02 00 00 
     cd1:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
     cd8:	00 00 
     cda:	c4 01 7c 10 84 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm8
     ce1:	01 00 00 
     ce4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     ceb:	00 00 
     ced:	c4 c1 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm1
     cf4:	01 00 00 
     cf7:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
     cfe:	00 00 
     d00:	c4 01 7c 10 84 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm8
     d07:	01 00 00 
     d0a:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     d11:	00 00 
     d13:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
     d1a:	01 00 00 
     d1d:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
     d24:	00 00 
     d26:	c4 01 7c 10 84 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm8
     d2d:	01 00 00 
     d30:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     d37:	00 00 
     d39:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
     d40:	01 00 00 
     d43:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
     d4a:	00 00 
     d4c:	c4 01 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm8
     d53:	01 00 00 
     d56:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     d5d:	00 00 
     d5f:	c4 c1 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm1
     d66:	02 00 00 
     d69:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
     d70:	00 00 
     d72:	c4 01 7c 10 84 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm8
     d79:	01 00 00 
     d7c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     d83:	00 00 
     d85:	c4 c1 7c 10 8c 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm1
     d8c:	02 00 00 
     d8f:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
     d96:	00 00 
     d98:	c4 01 7c 10 84 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm8
     d9f:	02 00 00 
     da2:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     da9:	00 00 
     dab:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
     db2:	02 00 00 
     db5:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
     dbc:	00 00 
     dbe:	c4 01 7c 10 84 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm8
     dc5:	02 00 00 
     dc8:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     dcf:	00 00 
     dd1:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
     dd8:	02 00 00 
     ddb:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
     de2:	00 00 
     de4:	c4 01 7c 10 84 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm8
     deb:	02 00 00 
     dee:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     df5:	00 00 
     df7:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     dfb:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
     e02:	00 00 
     e04:	c4 01 7c 10 84 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm8
     e0b:	02 00 00 
     e0e:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
     e15:	00 00 
     e17:	c4 01 7c 10 84 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm8
     e1e:	02 00 00 
     e21:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
     e28:	00 00 
     e2a:	c4 01 7c 10 84 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm8
     e31:	02 00 00 
     e34:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
     e3b:	00 00 
     e3d:	c4 01 7c 10 84 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm8
     e44:	02 00 00 
     e47:	c5 7c 11 84 24 40 4a 	vmovups %ymm8,0x4a40(%rsp)
     e4e:	00 00 
     e50:	c4 01 7c 10 84 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm8
     e57:	02 00 00 
     e5a:	c5 7c 11 84 24 60 4b 	vmovups %ymm8,0x4b60(%rsp)
     e61:	00 00 
     e63:	c4 01 7c 10 84 bb 00 	vmovups 0x300(%r11,%r15,4),%ymm8
     e6a:	03 00 00 
     e6d:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
     e74:	00 
     e75:	c5 7c 11 84 24 80 4b 	vmovups %ymm8,0x4b80(%rsp)
     e7c:	00 00 
     e7e:	c4 01 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm8
     e85:	c4 01 7c 10 74 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm14
     e8c:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     e93:	00 00 
     e95:	c4 01 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm8
     e9c:	c5 7c 11 b4 24 a0 4b 	vmovups %ymm14,0x4ba0(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
     eac:	00 00 
     eae:	c4 01 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm8
     eb5:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
     ebc:	00 00 
     ebe:	c4 01 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm8
     ec5:	00 00 00 
     ec8:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
     ecf:	00 00 
     ed1:	c4 01 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm8
     ed8:	00 00 00 
     edb:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
     ee2:	00 00 
     ee4:	c4 01 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm8
     eeb:	00 00 00 
     eee:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
     ef5:	00 00 
     ef7:	c4 01 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm8
     efe:	00 00 00 
     f01:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
     f08:	00 00 
     f0a:	c4 01 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm8
     f11:	01 00 00 
     f14:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
     f1b:	00 00 
     f1d:	c4 01 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm8
     f24:	01 00 00 
     f27:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
     f2e:	00 00 
     f30:	c4 01 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm8
     f37:	01 00 00 
     f3a:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
     f41:	00 00 
     f43:	c4 01 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm8
     f4a:	01 00 00 
     f4d:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
     f54:	00 00 
     f56:	c4 01 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm8
     f5d:	01 00 00 
     f60:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
     f67:	00 00 
     f69:	c4 01 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm8
     f70:	01 00 00 
     f73:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
     f7a:	00 00 
     f7c:	c4 01 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm8
     f83:	01 00 00 
     f86:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
     f8d:	00 00 
     f8f:	c4 01 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm8
     f96:	01 00 00 
     f99:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
     fa0:	00 00 
     fa2:	c4 01 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm8
     fa9:	02 00 00 
     fac:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
     fb3:	00 00 
     fb5:	c4 01 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm8
     fbc:	02 00 00 
     fbf:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
     fc6:	00 00 
     fc8:	c4 01 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm8
     fcf:	02 00 00 
     fd2:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
     fd9:	00 00 
     fdb:	c4 01 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm8
     fe2:	02 00 00 
     fe5:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
     fec:	00 00 
     fee:	c4 01 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm8
     ff5:	02 00 00 
     ff8:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
     fff:	00 00 
    1001:	c4 01 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm8
    1008:	02 00 00 
    100b:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
    1012:	00 00 
    1014:	c4 01 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm8
    101b:	02 00 00 
    101e:	c5 7c 11 84 24 00 4a 	vmovups %ymm8,0x4a00(%rsp)
    1025:	00 00 
    1027:	c4 01 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm8
    102e:	02 00 00 
    1031:	c5 7c 11 84 24 40 4b 	vmovups %ymm8,0x4b40(%rsp)
    1038:	00 00 
    103a:	c4 01 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm8
    1041:	03 00 00 
    1044:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    104b:	00 
    104c:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
    1053:	00 00 
    1055:	c4 01 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm8
    105c:	c4 81 7c 10 54 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm2
    1063:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    106a:	00 00 
    106c:	c4 01 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm8
    1073:	c5 fc 11 94 24 c0 4b 	vmovups %ymm2,0x4bc0(%rsp)
    107a:	00 00 
    107c:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    1083:	00 00 
    1085:	c4 01 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm8
    108c:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    1093:	00 00 
    1095:	c4 01 7c 10 84 93 80 	vmovups 0x80(%r11,%r10,4),%ymm8
    109c:	00 00 00 
    109f:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    10a6:	00 00 
    10a8:	c4 01 7c 10 84 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm8
    10af:	00 00 00 
    10b2:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    10b9:	00 00 
    10bb:	c4 01 7c 10 84 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm8
    10c2:	00 00 00 
    10c5:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    10cc:	00 00 
    10ce:	c4 01 7c 10 84 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm8
    10d5:	00 00 00 
    10d8:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
    10df:	00 00 
    10e1:	c4 01 7c 10 84 93 00 	vmovups 0x100(%r11,%r10,4),%ymm8
    10e8:	01 00 00 
    10eb:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    10f2:	00 00 
    10f4:	c4 01 7c 10 84 93 20 	vmovups 0x120(%r11,%r10,4),%ymm8
    10fb:	01 00 00 
    10fe:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    1105:	00 00 
    1107:	c4 01 7c 10 84 93 40 	vmovups 0x140(%r11,%r10,4),%ymm8
    110e:	01 00 00 
    1111:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
    1118:	00 00 
    111a:	c4 01 7c 10 84 93 60 	vmovups 0x160(%r11,%r10,4),%ymm8
    1121:	01 00 00 
    1124:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
    112b:	00 00 
    112d:	c4 01 7c 10 84 93 80 	vmovups 0x180(%r11,%r10,4),%ymm8
    1134:	01 00 00 
    1137:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
    113e:	00 00 
    1140:	c4 01 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm8
    1147:	01 00 00 
    114a:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    1151:	00 00 
    1153:	c4 01 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm8
    115a:	01 00 00 
    115d:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    1164:	00 00 
    1166:	c4 01 7c 10 84 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm8
    116d:	01 00 00 
    1170:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
    1177:	00 00 
    1179:	c4 01 7c 10 84 93 00 	vmovups 0x200(%r11,%r10,4),%ymm8
    1180:	02 00 00 
    1183:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    118a:	00 00 
    118c:	c4 01 7c 10 84 93 20 	vmovups 0x220(%r11,%r10,4),%ymm8
    1193:	02 00 00 
    1196:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    119d:	00 00 
    119f:	c4 01 7c 10 84 93 40 	vmovups 0x240(%r11,%r10,4),%ymm8
    11a6:	02 00 00 
    11a9:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    11b0:	00 00 
    11b2:	c4 01 7c 10 84 93 60 	vmovups 0x260(%r11,%r10,4),%ymm8
    11b9:	02 00 00 
    11bc:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
    11c3:	00 00 
    11c5:	c4 01 7c 10 84 93 80 	vmovups 0x280(%r11,%r10,4),%ymm8
    11cc:	02 00 00 
    11cf:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    11d6:	00 00 
    11d8:	c4 01 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm8
    11df:	02 00 00 
    11e2:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    11e9:	00 00 
    11eb:	c4 01 7c 10 84 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm8
    11f2:	02 00 00 
    11f5:	c5 7c 11 84 24 80 49 	vmovups %ymm8,0x4980(%rsp)
    11fc:	00 00 
    11fe:	c4 01 7c 10 84 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm8
    1205:	02 00 00 
    1208:	c5 7c 11 84 24 e0 4a 	vmovups %ymm8,0x4ae0(%rsp)
    120f:	00 00 
    1211:	c4 01 7c 10 84 93 00 	vmovups 0x300(%r11,%r10,4),%ymm8
    1218:	03 00 00 
    121b:	4c 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%r10
    1222:	00 
    1223:	c5 7c 11 84 24 e0 49 	vmovups %ymm8,0x49e0(%rsp)
    122a:	00 00 
    122c:	c4 41 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm8
    1233:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    123a:	00 00 
    123c:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    1243:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    124a:	00 00 
    124c:	c4 41 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm8
    1253:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    125a:	00 00 
    125c:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    1263:	00 00 00 
    1266:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    126d:	00 00 
    126f:	c4 41 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm8
    1276:	00 00 00 
    1279:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    1280:	00 00 
    1282:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    1289:	00 00 00 
    128c:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    1293:	00 00 
    1295:	c4 41 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm8
    129c:	00 00 00 
    129f:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    12a6:	00 00 
    12a8:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    12af:	01 00 00 
    12b2:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    12b9:	00 00 
    12bb:	c4 41 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm8
    12c2:	01 00 00 
    12c5:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    12cc:	00 00 
    12ce:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    12d5:	01 00 00 
    12d8:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
    12df:	00 00 
    12e1:	c4 41 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm8
    12e8:	01 00 00 
    12eb:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    12f2:	00 00 
    12f4:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    12fb:	01 00 00 
    12fe:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    1305:	00 00 
    1307:	c4 41 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm8
    130e:	01 00 00 
    1311:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    1318:	00 00 
    131a:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    1321:	01 00 00 
    1324:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
    132b:	00 00 
    132d:	c4 41 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm8
    1334:	01 00 00 
    1337:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    133e:	00 00 
    1340:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    1347:	02 00 00 
    134a:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
    1351:	00 00 
    1353:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    135a:	02 00 00 
    135d:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
    1364:	00 00 
    1366:	c4 41 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm8
    136d:	02 00 00 
    1370:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    1377:	00 00 
    1379:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    1380:	02 00 00 
    1383:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
    138a:	00 00 
    138c:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    1393:	02 00 00 
    1396:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    139d:	00 00 
    139f:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    13a6:	02 00 00 
    13a9:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
    13b0:	00 00 
    13b2:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    13b9:	02 00 00 
    13bc:	c5 7c 11 84 24 20 49 	vmovups %ymm8,0x4920(%rsp)
    13c3:	00 00 
    13c5:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    13cc:	02 00 00 
    13cf:	c5 7c 11 84 24 c0 4a 	vmovups %ymm8,0x4ac0(%rsp)
    13d6:	00 00 
    13d8:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    13df:	03 00 00 
    13e2:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    13e9:	00 
    13ea:	c5 7c 11 84 24 40 49 	vmovups %ymm8,0x4940(%rsp)
    13f1:	00 00 
    13f3:	c4 41 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm8
    13fa:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    1401:	00 00 
    1403:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    140a:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    1411:	00 00 
    1413:	c4 41 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm8
    141a:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    1421:	00 00 
    1423:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    142a:	00 00 00 
    142d:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    1434:	00 00 
    1436:	c4 41 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm8
    143d:	00 00 00 
    1440:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    1447:	00 00 
    1449:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    1450:	00 00 00 
    1453:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    145a:	00 00 
    145c:	c4 41 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm8
    1463:	00 00 00 
    1466:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    146d:	00 00 
    146f:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    1476:	01 00 00 
    1479:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    1480:	00 00 
    1482:	c4 41 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm8
    1489:	01 00 00 
    148c:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    1493:	00 00 
    1495:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    149c:	01 00 00 
    149f:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    14a6:	00 00 
    14a8:	c4 41 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm8
    14af:	01 00 00 
    14b2:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    14b9:	00 00 
    14bb:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    14c2:	01 00 00 
    14c5:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    14cc:	00 00 
    14ce:	c4 41 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm8
    14d5:	01 00 00 
    14d8:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    14df:	00 00 
    14e1:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    14e8:	01 00 00 
    14eb:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    14f2:	00 00 
    14f4:	c4 41 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm8
    14fb:	01 00 00 
    14fe:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    1505:	00 00 
    1507:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    150e:	02 00 00 
    1511:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    1518:	00 00 
    151a:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    1521:	02 00 00 
    1524:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    152b:	00 00 
    152d:	c4 41 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm8
    1534:	02 00 00 
    1537:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    153e:	00 00 
    1540:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    1547:	02 00 00 
    154a:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
    1551:	00 00 
    1553:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    155a:	02 00 00 
    155d:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    1564:	00 00 
    1566:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    156d:	02 00 00 
    1570:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    1577:	00 00 
    1579:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    1580:	02 00 00 
    1583:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    158a:	00 00 
    158c:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    1593:	02 00 00 
    1596:	c5 7c 11 84 24 c0 49 	vmovups %ymm8,0x49c0(%rsp)
    159d:	00 00 
    159f:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    15a6:	03 00 00 
    15a9:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    15b0:	00 
    15b1:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    15b8:	00 00 
    15ba:	c4 41 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm8
    15c1:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    15c8:	00 00 
    15ca:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    15d1:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    15d8:	00 00 
    15da:	c4 41 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm8
    15e1:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    15e8:	00 00 
    15ea:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    15f1:	00 00 00 
    15f4:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    15fb:	00 00 
    15fd:	c4 41 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm8
    1604:	00 00 00 
    1607:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    160e:	00 00 
    1610:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    1617:	00 00 00 
    161a:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    1621:	00 00 
    1623:	c4 41 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm8
    162a:	00 00 00 
    162d:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    1634:	00 00 
    1636:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    163d:	01 00 00 
    1640:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    1647:	00 00 
    1649:	c4 41 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm8
    1650:	01 00 00 
    1653:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
    165a:	00 00 
    165c:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    1663:	01 00 00 
    1666:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    166d:	00 00 
    166f:	c4 41 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm8
    1676:	01 00 00 
    1679:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
    1680:	00 00 
    1682:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    1689:	01 00 00 
    168c:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    1693:	00 00 
    1695:	c4 41 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm8
    169c:	01 00 00 
    169f:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    16a6:	00 00 
    16a8:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    16af:	01 00 00 
    16b2:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    16b9:	00 00 
    16bb:	c4 41 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm8
    16c2:	01 00 00 
    16c5:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
    16cc:	00 00 
    16ce:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    16d5:	02 00 00 
    16d8:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
    16df:	00 00 
    16e1:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    16e8:	02 00 00 
    16eb:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    16f2:	00 00 
    16f4:	c4 41 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm8
    16fb:	02 00 00 
    16fe:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    1705:	00 00 
    1707:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    170e:	02 00 00 
    1711:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    1718:	00 00 
    171a:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    1721:	02 00 00 
    1724:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
    172b:	00 00 
    172d:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    1734:	02 00 00 
    1737:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
    173e:	00 00 
    1740:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    1747:	02 00 00 
    174a:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    1751:	00 00 
    1753:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    175a:	02 00 00 
    175d:	c5 7c 11 84 24 20 4a 	vmovups %ymm8,0x4a20(%rsp)
    1764:	00 00 
    1766:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    176d:	03 00 00 
    1770:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1777:	00 
    1778:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
    177f:	00 00 
    1781:	c4 41 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm8
    1788:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    178f:	00 00 
    1791:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    1798:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    179f:	00 00 
    17a1:	c4 41 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm8
    17a8:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    17af:	00 00 
    17b1:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    17b8:	00 00 00 
    17bb:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    17c2:	00 00 
    17c4:	c4 41 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm8
    17cb:	00 00 00 
    17ce:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    17d5:	00 00 
    17d7:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    17de:	00 00 00 
    17e1:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    17e8:	00 00 
    17ea:	c4 41 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm8
    17f1:	00 00 00 
    17f4:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    17fb:	00 00 
    17fd:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    1804:	01 00 00 
    1807:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    180e:	00 00 
    1810:	c4 41 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm8
    1817:	01 00 00 
    181a:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    1821:	00 00 
    1823:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    182a:	01 00 00 
    182d:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    1834:	00 00 
    1836:	c4 41 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm8
    183d:	01 00 00 
    1840:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    1847:	00 00 
    1849:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    1850:	01 00 00 
    1853:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    185a:	00 00 
    185c:	c4 41 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm8
    1863:	01 00 00 
    1866:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    186d:	00 00 
    186f:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    1876:	01 00 00 
    1879:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    1880:	00 00 
    1882:	c4 41 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm8
    1889:	01 00 00 
    188c:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    1893:	00 00 
    1895:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    189c:	02 00 00 
    189f:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
    18a6:	00 00 
    18a8:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    18af:	02 00 00 
    18b2:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    18b9:	00 00 
    18bb:	c4 41 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm8
    18c2:	02 00 00 
    18c5:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
    18cc:	00 00 
    18ce:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    18d5:	02 00 00 
    18d8:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
    18df:	00 00 
    18e1:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    18e8:	02 00 00 
    18eb:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    18f2:	00 00 
    18f4:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    18fb:	02 00 00 
    18fe:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    1905:	00 00 
    1907:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    190e:	02 00 00 
    1911:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
    1918:	00 00 
    191a:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    1921:	02 00 00 
    1924:	c5 7c 11 84 24 a0 49 	vmovups %ymm8,0x49a0(%rsp)
    192b:	00 00 
    192d:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    1934:	03 00 00 
    1937:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    193e:	00 
    193f:	c5 7c 11 84 24 00 4b 	vmovups %ymm8,0x4b00(%rsp)
    1946:	00 00 
    1948:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    194f:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1956:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    195d:	00 00 
    195f:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    1966:	00 00 00 
    1969:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1970:	00 00 
    1972:	c4 c1 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm0
    1979:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    1980:	00 00 
    1982:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    1989:	00 00 00 
    198c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1993:	00 00 
    1995:	c4 c1 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm0
    199c:	00 00 00 
    199f:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    19a6:	00 00 
    19a8:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    19af:	01 00 00 
    19b2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    19b9:	00 00 
    19bb:	c4 c1 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm0
    19c2:	00 00 00 
    19c5:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
    19cc:	00 00 
    19ce:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    19d5:	01 00 00 
    19d8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19df:	00 00 
    19e1:	c4 c1 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm0
    19e8:	01 00 00 
    19eb:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    19f2:	00 00 
    19f4:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    19fb:	01 00 00 
    19fe:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1a05:	00 00 
    1a07:	c4 c1 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm0
    1a0e:	01 00 00 
    1a11:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    1a18:	00 00 
    1a1a:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    1a21:	01 00 00 
    1a24:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1a2b:	00 00 
    1a2d:	c4 c1 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm0
    1a34:	01 00 00 
    1a37:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    1a3e:	00 00 
    1a40:	c4 41 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm8
    1a47:	01 00 00 
    1a4a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    1a5a:	00 00 
    1a5c:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    1a63:	02 00 00 
    1a66:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
    1a6d:	00 00 
    1a6f:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    1a76:	02 00 00 
    1a79:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
    1a80:	00 00 
    1a82:	c4 41 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm8
    1a89:	02 00 00 
    1a8c:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
    1a93:	00 00 
    1a95:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    1a9c:	02 00 00 
    1a9f:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
    1aa6:	00 00 
    1aa8:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    1aaf:	02 00 00 
    1ab2:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
    1ab9:	00 00 
    1abb:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    1ac2:	02 00 00 
    1ac5:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    1acc:	00 00 
    1ace:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    1ad5:	02 00 00 
    1ad8:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    1adf:	00 00 
    1ae1:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    1ae8:	02 00 00 
    1aeb:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
    1af2:	00 00 
    1af4:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    1afb:	03 00 00 
    1afe:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1b05:	00 
    1b06:	c5 7c 11 84 24 20 4b 	vmovups %ymm8,0x4b20(%rsp)
    1b0d:	00 00 
    1b0f:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    1b16:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1b1d:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    1b24:	00 00 
    1b26:	c4 41 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm8
    1b2d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1b34:	00 00 
    1b36:	c4 c1 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm0
    1b3d:	01 00 00 
    1b40:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1b47:	00 00 
    1b49:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    1b50:	00 00 00 
    1b53:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1b5a:	00 00 
    1b5c:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    1b63:	00 00 
    1b65:	c4 41 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm8
    1b6c:	00 00 00 
    1b6f:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    1b76:	00 00 
    1b78:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    1b7f:	00 00 00 
    1b82:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1b89:	00 00 
    1b8b:	c4 41 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm8
    1b92:	00 00 00 
    1b95:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1b9c:	00 00 
    1b9e:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    1ba5:	01 00 00 
    1ba8:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    1baf:	00 00 
    1bb1:	c4 41 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm8
    1bb8:	01 00 00 
    1bbb:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    1bc2:	00 00 
    1bc4:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    1bcb:	01 00 00 
    1bce:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    1bd5:	00 00 
    1bd7:	c4 41 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm8
    1bde:	01 00 00 
    1be1:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    1be8:	00 00 
    1bea:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    1bf1:	01 00 00 
    1bf4:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    1bfb:	00 00 
    1bfd:	c4 41 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm8
    1c04:	01 00 00 
    1c07:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    1c0e:	00 00 
    1c10:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    1c17:	01 00 00 
    1c1a:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    1c21:	00 00 
    1c23:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    1c2a:	02 00 00 
    1c2d:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    1c34:	00 00 
    1c36:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    1c3d:	02 00 00 
    1c40:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
    1c47:	00 00 
    1c49:	c4 41 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm8
    1c50:	02 00 00 
    1c53:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
    1c5a:	00 00 
    1c5c:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    1c63:	02 00 00 
    1c66:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    1c6d:	00 00 
    1c6f:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    1c76:	02 00 00 
    1c79:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    1c80:	00 00 
    1c82:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    1c89:	02 00 00 
    1c8c:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
    1c93:	00 00 
    1c95:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    1c9c:	02 00 00 
    1c9f:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    1caf:	02 00 00 
    1cb2:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    1cc2:	03 00 00 
    1cc5:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1ccc:	00 
    1ccd:	c5 7c 11 84 24 60 4a 	vmovups %ymm8,0x4a60(%rsp)
    1cd4:	00 00 
    1cd6:	c4 41 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm8
    1cdd:	c4 c1 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm0
    1ce4:	02 00 00 
    1ce7:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    1cee:	00 00 
    1cf0:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    1cf7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    1d07:	00 00 
    1d09:	c4 41 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm8
    1d10:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    1d17:	00 00 
    1d19:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    1d20:	00 00 00 
    1d23:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1d2a:	00 00 
    1d2c:	c4 41 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm8
    1d33:	00 00 00 
    1d36:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1d3d:	00 00 
    1d3f:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    1d46:	00 00 00 
    1d49:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    1d50:	00 00 
    1d52:	c4 41 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm8
    1d59:	00 00 00 
    1d5c:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    1d63:	00 00 
    1d65:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    1d6c:	01 00 00 
    1d6f:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    1d76:	00 00 
    1d78:	c4 41 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm8
    1d7f:	01 00 00 
    1d82:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1d89:	00 00 
    1d8b:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    1d92:	01 00 00 
    1d95:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    1d9c:	00 00 
    1d9e:	c4 41 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm8
    1da5:	01 00 00 
    1da8:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    1daf:	00 00 
    1db1:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    1db8:	01 00 00 
    1dbb:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    1dc2:	00 00 
    1dc4:	c4 41 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm8
    1dcb:	01 00 00 
    1dce:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    1dd5:	00 00 
    1dd7:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    1dde:	01 00 00 
    1de1:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    1de8:	00 00 
    1dea:	c4 41 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm8
    1df1:	01 00 00 
    1df4:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    1dfb:	00 00 
    1dfd:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    1e04:	02 00 00 
    1e07:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    1e0e:	00 00 
    1e10:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    1e17:	02 00 00 
    1e1a:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    1e21:	00 00 
    1e23:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    1e2a:	02 00 00 
    1e2d:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    1e34:	00 00 
    1e36:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    1e3d:	02 00 00 
    1e40:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
    1e47:	00 00 
    1e49:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    1e50:	02 00 00 
    1e53:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    1e5a:	00 00 
    1e5c:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    1e63:	02 00 00 
    1e66:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
    1e6d:	00 00 
    1e6f:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    1e76:	02 00 00 
    1e79:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
    1e80:	00 00 
    1e82:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    1e89:	03 00 00 
    1e8c:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1e93:	00 
    1e94:	c5 7c 11 84 24 80 4a 	vmovups %ymm8,0x4a80(%rsp)
    1e9b:	00 00 
    1e9d:	c4 41 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm8
    1ea4:	c4 c1 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm0
    1eab:	02 00 00 
    1eae:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    1eb5:	00 00 
    1eb7:	c4 41 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm8
    1ebe:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1ec5:	00 00 
    1ec7:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    1ece:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    1ed5:	00 00 
    1ed7:	c4 41 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm8
    1ede:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1ee5:	00 00 
    1ee7:	c4 81 7c 10 84 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm0
    1eee:	01 00 00 
    1ef1:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    1ef8:	00 00 
    1efa:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
    1f01:	00 00 00 
    1f04:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f0b:	00 00 
    1f0d:	c4 c1 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm0
    1f14:	01 00 00 
    1f17:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    1f1e:	00 00 
    1f20:	c4 41 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm8
    1f27:	00 00 00 
    1f2a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1f31:	00 00 
    1f33:	c4 81 7c 10 84 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm0
    1f3a:	00 00 00 
    1f3d:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1f44:	00 00 
    1f46:	c4 41 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm8
    1f4d:	00 00 00 
    1f50:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f57:	00 00 
    1f59:	c4 81 7c 10 84 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm0
    1f60:	00 00 00 
    1f63:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1f6a:	00 00 
    1f6c:	c4 41 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm8
    1f73:	00 00 00 
    1f76:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1f7d:	00 00 
    1f7f:	c4 81 7c 10 84 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm0
    1f86:	00 00 00 
    1f89:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1f90:	00 00 
    1f92:	c4 41 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm8
    1f99:	01 00 00 
    1f9c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1fa3:	00 00 
    1fa5:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1fac:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1fb3:	00 00 
    1fb5:	c4 41 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm8
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1fc6:	00 00 
    1fc8:	c4 c1 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm0
    1fcf:	00 00 00 
    1fd2:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1fd9:	00 00 
    1fdb:	c4 41 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm8
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1fec:	00 00 
    1fee:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1ff5:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1ffc:	00 00 
    1ffe:	c4 41 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm8
    2005:	01 00 00 
    2008:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    200f:	00 00 
    2011:	c4 c1 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm0
    2018:	00 00 00 
    201b:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    2022:	00 00 
    2024:	c4 01 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm8
    202b:	01 00 00 
    202e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2035:	00 00 
    2037:	c4 c1 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm0
    203e:	00 00 00 
    2041:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    2048:	00 00 
    204a:	c4 41 7c 10 84 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm8
    2051:	01 00 00 
    2054:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    205b:	00 00 
    205d:	c4 81 7c 10 84 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm0
    2064:	00 00 00 
    2067:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    206e:	00 00 
    2070:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    2077:	01 00 00 
    207a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2081:	00 00 
    2083:	c4 c1 7c 10 84 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm0
    208a:	02 00 00 
    208d:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    2094:	00 00 
    2096:	c4 41 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm8
    209d:	01 00 00 
    20a0:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    20a7:	00 00 
    20a9:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    20b0:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    20b7:	00 00 
    20b9:	c4 41 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm8
    20c0:	01 00 00 
    20c3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    20ca:	00 00 
    20cc:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    20d3:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    20da:	00 00 
    20dc:	c4 01 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm8
    20e3:	01 00 00 
    20e6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    20ed:	00 00 
    20ef:	c4 c1 7c 10 84 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm0
    20f6:	00 00 00 
    20f9:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    2100:	00 00 
    2102:	c4 41 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm8
    2109:	01 00 00 
    210c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2113:	00 00 
    2115:	c4 81 7c 10 84 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm0
    211c:	00 00 00 
    211f:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    2126:	00 00 
    2128:	c4 01 7c 10 84 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm8
    212f:	01 00 00 
    2132:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2139:	00 00 
    213b:	c4 c1 7c 10 84 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm0
    2142:	02 00 00 
    2145:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    214c:	00 00 
    214e:	c4 01 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm8
    2155:	01 00 00 
    2158:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    215f:	00 00 
    2161:	c4 c1 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm0
    2168:	02 00 00 
    216b:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    2172:	00 00 
    2174:	c4 01 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm8
    217b:	01 00 00 
    217e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2185:	00 00 
    2187:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    218e:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    2195:	00 00 
    2197:	c4 41 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm8
    219e:	01 00 00 
    21a1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    21a8:	00 00 
    21aa:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    21b1:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    21b8:	00 00 
    21ba:	c4 01 7c 10 84 93 80 	vmovups 0x180(%r11,%r10,4),%ymm8
    21c1:	01 00 00 
    21c4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    21cb:	00 00 
    21cd:	c4 81 7c 10 84 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm0
    21d4:	00 00 00 
    21d7:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    21de:	00 00 
    21e0:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    21e7:	01 00 00 
    21ea:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    21f1:	00 00 
    21f3:	c4 c1 7c 10 84 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm0
    21fa:	01 00 00 
    21fd:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2204:	00 00 
    2206:	c4 41 7c 10 84 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm8
    220d:	01 00 00 
    2210:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2217:	00 00 
    2219:	c4 c1 7c 10 84 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm0
    2220:	02 00 00 
    2223:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    222a:	00 00 
    222c:	c4 41 7c 10 84 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm8
    2233:	01 00 00 
    2236:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    223d:	00 00 
    223f:	c4 c1 7c 10 84 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm0
    2246:	02 00 00 
    2249:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    2250:	00 00 
    2252:	c4 01 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm8
    2259:	01 00 00 
    225c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2263:	00 00 
    2265:	c4 c1 7c 10 84 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm0
    226c:	02 00 00 
    226f:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    2276:	00 00 
    2278:	c4 01 7c 10 84 83 80 	vmovups 0x180(%r11,%r8,4),%ymm8
    227f:	01 00 00 
    2282:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2289:	00 00 
    228b:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    2292:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    2299:	00 00 
    229b:	c4 41 7c 10 84 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm8
    22a2:	01 00 00 
    22a5:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    22ac:	00 00 
    22ae:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    22b5:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    22bc:	00 00 
    22be:	c4 41 7c 10 84 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm8
    22c5:	01 00 00 
    22c8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    22cf:	00 00 
    22d1:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    22d8:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    22df:	00 00 
    22e1:	c4 01 7c 10 84 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm8
    22e8:	01 00 00 
    22eb:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    22f2:	00 00 
    22f4:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    22fb:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    2302:	00 00 
    2304:	c4 01 7c 10 84 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm8
    230b:	01 00 00 
    230e:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    2315:	00 00 
    2317:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    231e:	00 00 
    2320:	c4 41 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm8
    2327:	01 00 00 
    232a:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    2331:	00 00 
    2333:	c4 41 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm8
    233a:	01 00 00 
    233d:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    2344:	00 00 
    2346:	c4 41 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm8
    234d:	02 00 00 
    2350:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    2357:	00 00 
    2359:	c4 41 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm8
    2360:	02 00 00 
    2363:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    236a:	00 00 
    236c:	c4 41 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm8
    2373:	02 00 00 
    2376:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    237d:	00 00 
    237f:	c4 41 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm8
    2386:	02 00 00 
    2389:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    2390:	00 00 
    2392:	c4 41 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm8
    2399:	02 00 00 
    239c:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    23a3:	00 00 
    23a5:	c4 41 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm8
    23ac:	02 00 00 
    23af:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
    23b6:	00 00 
    23b8:	c4 41 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm8
    23bf:	02 00 00 
    23c2:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
    23c9:	00 00 
    23cb:	c4 41 7c 10 84 83 00 	vmovups 0x300(%r11,%rax,4),%ymm8
    23d2:	03 00 00 
    23d5:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    23dc:	00 
    23dd:	c5 7c 11 84 24 e0 48 	vmovups %ymm8,0x48e0(%rsp)
    23e4:	00 00 
    23e6:	c4 01 7c 10 84 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm8
    23ed:	01 00 00 
    23f0:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    23f7:	00 00 
    23f9:	c4 01 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm8
    2400:	01 00 00 
    2403:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    240a:	00 00 
    240c:	c4 01 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm8
    2413:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    241a:	00 00 
    241c:	c4 01 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm8
    2423:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    242a:	00 00 
    242c:	c4 01 7c 10 84 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm8
    2433:	00 00 00 
    2436:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    243d:	00 00 
    243f:	c4 01 7c 10 84 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm8
    2446:	00 00 00 
    2449:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2450:	00 00 
    2452:	c4 01 7c 10 84 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm8
    2459:	00 00 00 
    245c:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    2463:	00 00 
    2465:	c4 01 7c 10 84 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm8
    246c:	00 00 00 
    246f:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2476:	00 00 
    2478:	c4 01 7c 10 84 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm8
    247f:	01 00 00 
    2482:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2489:	00 00 
    248b:	c4 01 7c 10 84 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm8
    2492:	01 00 00 
    2495:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    249c:	00 00 
    249e:	c4 41 7c 10 84 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm8
    24a5:	01 00 00 
    24a8:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    24af:	00 00 
    24b1:	c4 01 7c 10 84 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm8
    24b8:	01 00 00 
    24bb:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    24c2:	00 00 
    24c4:	c4 01 7c 10 84 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm8
    24cb:	01 00 00 
    24ce:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    24d5:	00 00 
    24d7:	c4 41 7c 10 84 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm8
    24de:	01 00 00 
    24e1:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    24e8:	00 00 
    24ea:	c4 01 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm8
    24f1:	01 00 00 
    24f4:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    24fb:	00 00 
    24fd:	c4 01 7c 10 84 83 60 	vmovups 0x160(%r11,%r8,4),%ymm8
    2504:	01 00 00 
    2507:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    250e:	00 00 
    2510:	c4 41 7c 10 84 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm8
    2517:	01 00 00 
    251a:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    2521:	00 00 
    2523:	c4 01 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm8
    252a:	01 00 00 
    252d:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2534:	00 00 
    2536:	c4 01 7c 10 84 93 60 	vmovups 0x160(%r11,%r10,4),%ymm8
    253d:	01 00 00 
    2540:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2547:	00 00 
    2549:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    2550:	01 00 00 
    2553:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    255a:	00 00 
    255c:	c4 41 7c 10 84 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm8
    2563:	01 00 00 
    2566:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    256d:	00 00 
    256f:	c4 01 7c 10 84 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm8
    2576:	01 00 00 
    2579:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    2580:	00 00 
    2582:	c4 41 7c 10 84 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm8
    2589:	01 00 00 
    258c:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    2593:	00 00 
    2595:	c4 41 7c 10 84 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm8
    259c:	01 00 00 
    259f:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    25a6:	00 00 
    25a8:	c4 01 7c 10 84 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm8
    25af:	01 00 00 
    25b2:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    25b9:	00 00 
    25bb:	c4 01 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm8
    25c2:	01 00 00 
    25c5:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    25cc:	00 00 
    25ce:	c4 01 7c 10 84 83 40 	vmovups 0x140(%r11,%r8,4),%ymm8
    25d5:	01 00 00 
    25d8:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    25df:	00 00 
    25e1:	c4 41 7c 10 84 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm8
    25e8:	01 00 00 
    25eb:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    25f2:	00 00 
    25f4:	c4 41 7c 10 84 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm8
    25fb:	01 00 00 
    25fe:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    2605:	00 00 
    2607:	c4 01 7c 10 84 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm8
    260e:	01 00 00 
    2611:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    2618:	00 00 
    261a:	c4 01 7c 10 84 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm8
    2621:	01 00 00 
    2624:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    262b:	00 00 
    262d:	c4 01 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm8
    2634:	01 00 00 
    2637:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    263e:	00 00 
    2640:	c4 01 7c 10 84 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm8
    2647:	01 00 00 
    264a:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    2651:	00 00 
    2653:	c4 01 7c 10 84 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm8
    265a:	02 00 00 
    265d:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    2664:	00 00 
    2666:	c4 01 7c 10 84 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm8
    266d:	02 00 00 
    2670:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    2677:	00 00 
    2679:	c4 01 7c 10 84 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm8
    2680:	02 00 00 
    2683:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    268a:	00 00 
    268c:	c4 01 7c 10 84 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm8
    2693:	02 00 00 
    2696:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    269d:	00 00 
    269f:	c4 01 7c 10 84 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm8
    26a6:	02 00 00 
    26a9:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    26b0:	00 00 
    26b2:	c4 01 7c 10 84 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm8
    26b9:	02 00 00 
    26bc:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    26c3:	00 00 
    26c5:	c4 01 7c 10 84 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm8
    26cc:	02 00 00 
    26cf:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    26d6:	00 00 
    26d8:	c4 01 7c 10 84 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm8
    26df:	02 00 00 
    26e2:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
    26e9:	00 00 
    26eb:	c4 01 7c 10 84 bb 00 	vmovups 0x300(%r11,%r15,4),%ymm8
    26f2:	03 00 00 
    26f5:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
    26fc:	00 00 
    26fe:	c4 01 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm8
    2705:	01 00 00 
    2708:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    270f:	00 00 
    2711:	c4 01 7c 10 84 93 40 	vmovups 0x140(%r11,%r10,4),%ymm8
    2718:	01 00 00 
    271b:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    2722:	00 00 
    2724:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    272b:	01 00 00 
    272e:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    2735:	00 00 
    2737:	c4 01 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm8
    273e:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    2745:	00 00 
    2747:	c4 01 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm8
    274e:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    2755:	00 00 
    2757:	c4 01 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm8
    275e:	00 00 00 
    2761:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    2768:	00 00 
    276a:	c4 01 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm8
    2771:	00 00 00 
    2774:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    277b:	00 00 
    277d:	c4 01 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm8
    2784:	00 00 00 
    2787:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    278e:	00 00 
    2790:	c4 01 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm8
    2797:	00 00 00 
    279a:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    27a1:	00 00 
    27a3:	c4 01 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm8
    27aa:	01 00 00 
    27ad:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    27b4:	00 00 
    27b6:	c4 01 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm8
    27bd:	01 00 00 
    27c0:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    27c7:	00 00 
    27c9:	c4 01 7c 10 84 93 20 	vmovups 0x120(%r11,%r10,4),%ymm8
    27d0:	01 00 00 
    27d3:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    27da:	00 00 
    27dc:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    27e3:	01 00 00 
    27e6:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    27ed:	00 00 
    27ef:	c4 01 7c 10 84 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm8
    27f6:	01 00 00 
    27f9:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    2800:	00 00 
    2802:	c4 01 7c 10 84 83 20 	vmovups 0x120(%r11,%r8,4),%ymm8
    2809:	01 00 00 
    280c:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    2813:	00 00 
    2815:	c4 41 7c 10 84 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm8
    281c:	01 00 00 
    281f:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    2826:	00 00 
    2828:	c4 41 7c 10 84 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm8
    282f:	01 00 00 
    2832:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    2839:	00 00 
    283b:	c4 01 7c 10 84 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm8
    2842:	01 00 00 
    2845:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    284c:	00 00 
    284e:	c4 41 7c 10 84 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm8
    2855:	01 00 00 
    2858:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    285f:	00 00 
    2861:	c4 41 7c 10 84 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm8
    2868:	01 00 00 
    286b:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    2872:	00 00 
    2874:	c4 01 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm8
    287b:	01 00 00 
    287e:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2885:	00 00 
    2887:	c4 01 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm8
    288e:	01 00 00 
    2891:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    2898:	00 00 
    289a:	c4 01 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm8
    28a1:	01 00 00 
    28a4:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    28ab:	00 00 
    28ad:	c4 01 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm8
    28b4:	02 00 00 
    28b7:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    28be:	00 00 
    28c0:	c4 01 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm8
    28c7:	02 00 00 
    28ca:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    28d1:	00 00 
    28d3:	c4 01 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm8
    28da:	02 00 00 
    28dd:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    28e4:	00 00 
    28e6:	c4 01 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm8
    28ed:	02 00 00 
    28f0:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    28f7:	00 00 
    28f9:	c4 01 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm8
    2900:	02 00 00 
    2903:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    290a:	00 00 
    290c:	c4 01 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm8
    2913:	02 00 00 
    2916:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    291d:	00 00 
    291f:	c4 01 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm8
    2926:	02 00 00 
    2929:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2930:	00 00 
    2932:	c4 01 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm8
    2939:	02 00 00 
    293c:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    2943:	00 00 
    2945:	c4 01 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm8
    294c:	03 00 00 
    294f:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
    2956:	00 00 
    2958:	c4 01 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm8
    295f:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    2966:	00 00 
    2968:	c4 01 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm8
    296f:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    2976:	00 00 
    2978:	c4 01 7c 10 84 93 80 	vmovups 0x80(%r11,%r10,4),%ymm8
    297f:	00 00 00 
    2982:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    2989:	00 00 
    298b:	c4 01 7c 10 84 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm8
    2992:	01 00 00 
    2995:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    299c:	00 00 
    299e:	c4 01 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm8
    29a5:	01 00 00 
    29a8:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    29af:	00 00 
    29b1:	c4 01 7c 10 84 83 00 	vmovups 0x100(%r11,%r8,4),%ymm8
    29b8:	01 00 00 
    29bb:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    29c2:	00 00 
    29c4:	c4 41 7c 10 84 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm8
    29cb:	01 00 00 
    29ce:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    29d5:	00 00 
    29d7:	c4 41 7c 10 84 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm8
    29de:	01 00 00 
    29e1:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    29e8:	00 00 
    29ea:	c4 01 7c 10 84 93 00 	vmovups 0x100(%r11,%r10,4),%ymm8
    29f1:	01 00 00 
    29f4:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    29fb:	00 00 
    29fd:	c4 41 7c 10 84 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm8
    2a04:	01 00 00 
    2a07:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    2a0e:	00 00 
    2a10:	c4 41 7c 10 84 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm8
    2a17:	01 00 00 
    2a1a:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    2a21:	00 00 
    2a23:	c4 01 7c 10 84 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm8
    2a2a:	00 00 00 
    2a2d:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    2a34:	00 00 
    2a36:	c4 41 7c 10 84 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm8
    2a3d:	00 00 00 
    2a40:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    2a47:	00 00 
    2a49:	c4 01 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm8
    2a50:	00 00 00 
    2a53:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    2a5a:	00 00 
    2a5c:	c4 01 7c 10 84 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm8
    2a63:	00 00 00 
    2a66:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    2a6d:	00 00 
    2a6f:	c4 41 7c 10 84 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm8
    2a76:	00 00 00 
    2a79:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    2a80:	00 00 
    2a82:	c4 41 7c 10 84 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm8
    2a89:	00 00 00 
    2a8c:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2a93:	00 00 
    2a95:	c4 01 7c 10 84 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm8
    2a9c:	00 00 00 
    2a9f:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    2aa6:	00 00 
    2aa8:	c4 01 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm8
    2aaf:	01 00 00 
    2ab2:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    2ab9:	00 00 
    2abb:	c4 01 7c 10 84 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm8
    2ac2:	01 00 00 
    2ac5:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    2acc:	00 00 
    2ace:	c4 01 7c 10 84 93 00 	vmovups 0x200(%r11,%r10,4),%ymm8
    2ad5:	02 00 00 
    2ad8:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    2adf:	00 00 
    2ae1:	c4 01 7c 10 84 93 20 	vmovups 0x220(%r11,%r10,4),%ymm8
    2ae8:	02 00 00 
    2aeb:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    2af2:	00 00 
    2af4:	c4 01 7c 10 84 93 40 	vmovups 0x240(%r11,%r10,4),%ymm8
    2afb:	02 00 00 
    2afe:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    2b05:	00 00 
    2b07:	c4 01 7c 10 84 93 60 	vmovups 0x260(%r11,%r10,4),%ymm8
    2b0e:	02 00 00 
    2b11:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    2b18:	00 00 
    2b1a:	c4 01 7c 10 84 93 80 	vmovups 0x280(%r11,%r10,4),%ymm8
    2b21:	02 00 00 
    2b24:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    2b2b:	00 00 
    2b2d:	c4 01 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm8
    2b34:	02 00 00 
    2b37:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    2b3e:	00 00 
    2b40:	c4 01 7c 10 84 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm8
    2b47:	02 00 00 
    2b4a:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2b51:	00 00 
    2b53:	c4 01 7c 10 84 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm8
    2b5a:	02 00 00 
    2b5d:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    2b64:	00 00 
    2b66:	c4 01 7c 10 84 93 00 	vmovups 0x300(%r11,%r10,4),%ymm8
    2b6d:	03 00 00 
    2b70:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
    2b77:	00 00 
    2b79:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    2b80:	00 00 00 
    2b83:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    2b8a:	00 00 
    2b8c:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    2b93:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    2b9a:	00 00 
    2b9c:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    2ba3:	00 00 00 
    2ba6:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    2bad:	00 00 
    2baf:	c4 41 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm8
    2bb6:	00 00 00 
    2bb9:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    2bc0:	00 00 
    2bc2:	c4 41 7c 10 84 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm8
    2bc9:	00 00 00 
    2bcc:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    2bd3:	00 00 
    2bd5:	c4 01 7c 10 84 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm8
    2bdc:	00 00 00 
    2bdf:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    2be6:	00 00 
    2be8:	c4 01 7c 10 84 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm8
    2bef:	00 00 00 
    2bf2:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    2bf9:	00 00 
    2bfb:	c4 41 7c 10 84 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm8
    2c02:	00 00 00 
    2c05:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    2c0c:	00 00 
    2c0e:	c4 41 7c 10 84 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm8
    2c15:	00 00 00 
    2c18:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    2c1f:	00 00 
    2c21:	c4 01 7c 10 84 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm8
    2c28:	00 00 00 
    2c2b:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    2c32:	00 00 
    2c34:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    2c3b:	01 00 00 
    2c3e:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    2c45:	00 00 
    2c47:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    2c4e:	01 00 00 
    2c51:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    2c58:	00 00 
    2c5a:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    2c61:	02 00 00 
    2c64:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    2c6b:	00 00 
    2c6d:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    2c74:	02 00 00 
    2c77:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    2c7e:	00 00 
    2c80:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    2c87:	02 00 00 
    2c8a:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    2c91:	00 00 
    2c93:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    2c9a:	02 00 00 
    2c9d:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    2ca4:	00 00 
    2ca6:	c4 41 7c 10 84 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm8
    2cad:	02 00 00 
    2cb0:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    2cb7:	00 00 
    2cb9:	c4 41 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm8
    2cc0:	02 00 00 
    2cc3:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    2cca:	00 00 
    2ccc:	c4 41 7c 10 84 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm8
    2cd3:	02 00 00 
    2cd6:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2cdd:	00 00 
    2cdf:	c4 41 7c 10 84 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm8
    2ce6:	03 00 00 
    2ce9:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
    2cf0:	00 00 
    2cf2:	c4 41 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm8
    2cf9:	00 00 00 
    2cfc:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    2d03:	00 00 
    2d05:	c4 41 7c 10 84 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm8
    2d0c:	00 00 00 
    2d0f:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    2d16:	00 00 
    2d18:	c4 01 7c 10 84 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm8
    2d1f:	00 00 00 
    2d22:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    2d29:	00 00 
    2d2b:	c4 01 7c 10 84 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm8
    2d32:	00 00 00 
    2d35:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    2d3c:	00 00 
    2d3e:	c4 41 7c 10 84 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm8
    2d45:	00 00 00 
    2d48:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    2d4f:	00 00 
    2d51:	c4 41 7c 10 84 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm8
    2d58:	00 00 00 
    2d5b:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    2d62:	00 00 
    2d64:	c4 01 7c 10 84 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm8
    2d6b:	00 00 00 
    2d6e:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    2d75:	00 00 
    2d77:	c4 41 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm8
    2d7e:	01 00 00 
    2d81:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    2d88:	00 00 
    2d8a:	c4 41 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm8
    2d91:	01 00 00 
    2d94:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    2d9b:	00 00 
    2d9d:	c4 41 7c 10 84 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm8
    2da4:	02 00 00 
    2da7:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    2dae:	00 00 
    2db0:	c4 41 7c 10 84 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm8
    2db7:	02 00 00 
    2dba:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    2dc1:	00 00 
    2dc3:	c4 41 7c 10 84 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm8
    2dca:	02 00 00 
    2dcd:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    2dd4:	00 00 
    2dd6:	c4 41 7c 10 84 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm8
    2ddd:	02 00 00 
    2de0:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    2de7:	00 00 
    2de9:	c4 41 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm8
    2df0:	02 00 00 
    2df3:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    2dfa:	00 00 
    2dfc:	c4 41 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm8
    2e03:	02 00 00 
    2e06:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    2e0d:	00 00 
    2e0f:	c4 41 7c 10 84 b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm8
    2e16:	03 00 00 
    2e19:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
    2e20:	00 00 
    2e22:	c4 41 7c 10 84 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm8
    2e29:	00 00 00 
    2e2c:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    2e33:	00 00 
    2e35:	c4 01 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm8
    2e3c:	00 00 00 
    2e3f:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    2e46:	00 00 
    2e48:	c4 01 7c 10 84 83 80 	vmovups 0x80(%r11,%r8,4),%ymm8
    2e4f:	00 00 00 
    2e52:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    2e59:	00 00 
    2e5b:	c4 41 7c 10 84 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm8
    2e62:	00 00 00 
    2e65:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    2e6c:	00 00 
    2e6e:	c4 41 7c 10 84 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm8
    2e75:	00 00 00 
    2e78:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    2e7f:	00 00 
    2e81:	c4 01 7c 10 84 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm8
    2e88:	00 00 00 
    2e8b:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    2e92:	00 00 
    2e94:	c4 41 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm8
    2e9b:	01 00 00 
    2e9e:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2ea5:	00 00 
    2ea7:	c4 41 7c 10 84 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm8
    2eae:	02 00 00 
    2eb1:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    2eb8:	00 00 
    2eba:	c4 41 7c 10 84 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm8
    2ec1:	02 00 00 
    2ec4:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    2ecb:	00 00 
    2ecd:	c4 41 7c 10 84 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm8
    2ed4:	02 00 00 
    2ed7:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    2ede:	00 00 
    2ee0:	c4 41 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm8
    2ee7:	02 00 00 
    2eea:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    2ef1:	00 00 
    2ef3:	c4 41 7c 10 84 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm8
    2efa:	02 00 00 
    2efd:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    2f04:	00 00 
    2f06:	c4 41 7c 10 84 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm8
    2f0d:	03 00 00 
    2f10:	48 89 fa             	mov    %rdi,%rdx
    2f13:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    2f1a:	48 89 d6             	mov    %rdx,%rsi
    2f1d:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    2f24:	00 00 
    2f26:	c4 01 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm8
    2f2d:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    2f34:	00 00 
    2f36:	c4 01 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm8
    2f3d:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    2f44:	00 00 
    2f46:	c4 41 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm8
    2f4d:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    2f54:	00 00 
    2f56:	c4 01 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm8
    2f5d:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    2f64:	00 00 
    2f66:	c4 01 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm8
    2f6d:	02 00 00 
    2f70:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    2f77:	00 00 
    2f79:	c4 01 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm8
    2f80:	02 00 00 
    2f83:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    2f8a:	00 00 
    2f8c:	c4 01 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm8
    2f93:	02 00 00 
    2f96:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    2f9d:	00 00 
    2f9f:	c4 01 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm8
    2fa6:	02 00 00 
    2fa9:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    2fb0:	00 00 
    2fb2:	c4 01 7c 10 84 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm8
    2fb9:	02 00 00 
    2fbc:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    2fc3:	00 00 
    2fc5:	c4 01 7c 10 84 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm8
    2fcc:	03 00 00 
    2fcf:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
    2fd6:	00 00 
    2fd8:	c4 01 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm8
    2fdf:	01 00 00 
    2fe2:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    2fe9:	00 00 
    2feb:	c4 01 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm8
    2ff2:	01 00 00 
    2ff5:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2ffc:	00 00 
    2ffe:	c4 01 7c 10 84 83 00 	vmovups 0x200(%r11,%r8,4),%ymm8
    3005:	02 00 00 
    3008:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    300f:	00 00 
    3011:	c4 01 7c 10 84 83 20 	vmovups 0x220(%r11,%r8,4),%ymm8
    3018:	02 00 00 
    301b:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    3022:	00 00 
    3024:	c4 01 7c 10 84 83 60 	vmovups 0x260(%r11,%r8,4),%ymm8
    302b:	02 00 00 
    302e:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    3035:	00 00 
    3037:	c4 01 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm8
    303e:	02 00 00 
    3041:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    3048:	00 00 
    304a:	c4 01 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm8
    3051:	02 00 00 
    3054:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    305b:	00 00 
    305d:	c4 01 7c 10 84 83 00 	vmovups 0x300(%r11,%r8,4),%ymm8
    3064:	03 00 00 
    3067:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
    306e:	00 00 
    3070:	c4 41 7c 10 84 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm8
    3077:	01 00 00 
    307a:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    3081:	00 00 
    3083:	c4 41 7c 10 84 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm8
    308a:	01 00 00 
    308d:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    3094:	00 00 
    3096:	c4 41 7c 10 84 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm8
    309d:	02 00 00 
    30a0:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    30a7:	00 00 
    30a9:	c4 41 7c 10 84 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm8
    30b0:	02 00 00 
    30b3:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    30ba:	00 00 
    30bc:	c4 41 7c 10 84 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm8
    30c3:	02 00 00 
    30c6:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    30cd:	00 00 
    30cf:	c4 41 7c 10 84 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm8
    30d6:	02 00 00 
    30d9:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    30e0:	00 00 
    30e2:	c4 41 7c 10 84 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm8
    30e9:	02 00 00 
    30ec:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    30f3:	00 00 
    30f5:	c4 41 7c 10 84 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm8
    30fc:	02 00 00 
    30ff:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    3106:	00 00 
    3108:	c4 41 7c 10 84 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm8
    310f:	03 00 00 
    3112:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
    3119:	00 00 
    311b:	c4 41 7c 10 84 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm8
    3122:	02 00 00 
    3125:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    312c:	00 00 
    312e:	c4 41 7c 10 84 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm8
    3135:	02 00 00 
    3138:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    313f:	00 00 
    3141:	c4 41 7c 10 84 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm8
    3148:	02 00 00 
    314b:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    3152:	00 00 
    3154:	c4 41 7c 10 84 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm8
    315b:	02 00 00 
    315e:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    3165:	00 00 
    3167:	c4 41 7c 10 84 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm8
    316e:	02 00 00 
    3171:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    3178:	00 00 
    317a:	c4 41 7c 10 84 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm8
    3181:	02 00 00 
    3184:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    318b:	00 00 
    318d:	c4 41 7c 10 84 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm8
    3194:	03 00 00 
    3197:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
    319e:	00 00 
    31a0:	c4 01 7c 10 84 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm8
    31a7:	01 00 00 
    31aa:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    31b1:	00 00 
    31b3:	c4 01 7c 10 84 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm8
    31ba:	01 00 00 
    31bd:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    31c4:	00 00 
    31c6:	c4 01 7c 10 84 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm8
    31cd:	01 00 00 
    31d0:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    31d7:	00 00 
    31d9:	c4 01 7c 10 84 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm8
    31e0:	02 00 00 
    31e3:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    31ea:	00 00 
    31ec:	c4 01 7c 10 84 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm8
    31f3:	02 00 00 
    31f6:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    31fd:	00 00 
    31ff:	c4 01 7c 10 84 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm8
    3206:	02 00 00 
    3209:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    3210:	00 00 
    3212:	c4 01 7c 10 84 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm8
    3219:	02 00 00 
    321c:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    3223:	00 00 
    3225:	c4 01 7c 10 84 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm8
    322c:	02 00 00 
    322f:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    3236:	00 00 
    3238:	c4 01 7c 10 84 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm8
    323f:	02 00 00 
    3242:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    3249:	00 00 
    324b:	c4 01 7c 10 84 ab 00 	vmovups 0x300(%r11,%r13,4),%ymm8
    3252:	03 00 00 
    3255:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    325c:	00 00 
    325e:	c4 01 7c 10 84 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm8
    3265:	01 00 00 
    3268:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    326f:	00 00 
    3271:	c4 01 7c 10 84 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm8
    3278:	01 00 00 
    327b:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    3282:	00 00 
    3284:	c4 01 7c 10 84 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm8
    328b:	01 00 00 
    328e:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
    3295:	00 00 
    3297:	c4 01 7c 10 84 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm8
    329e:	02 00 00 
    32a1:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    32a8:	00 00 
    32aa:	c4 01 7c 10 84 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm8
    32b1:	02 00 00 
    32b4:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    32bb:	00 00 
    32bd:	c4 01 7c 10 84 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm8
    32c4:	02 00 00 
    32c7:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    32ce:	00 00 
    32d0:	c4 01 7c 10 84 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm8
    32d7:	02 00 00 
    32da:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    32e1:	00 00 
    32e3:	c4 01 7c 10 84 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm8
    32ea:	02 00 00 
    32ed:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
    32f4:	00 00 
    32f6:	c4 01 7c 10 84 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm8
    32fd:	02 00 00 
    3300:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    3307:	00 00 
    3309:	c4 01 7c 10 84 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm8
    3310:	02 00 00 
    3313:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    331a:	00 00 
    331c:	c4 01 7c 10 84 a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm8
    3323:	02 00 00 
    3326:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    332d:	00 00 
    332f:	c4 01 7c 10 84 a3 00 	vmovups 0x300(%r11,%r12,4),%ymm8
    3336:	03 00 00 
    3339:	c5 7c 11 14 b8       	vmovups %ymm10,(%rax,%rdi,4)
    333e:	c5 7c 10 54 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm10
    3344:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm10
    334b:	2f 00 00 
    334e:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3352:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm10
    3359:	2f 00 00 
    335c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    3361:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    3368:	00 00 
    336a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3371:	00 00 
    3373:	c4 62 3d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm10
    337a:	0f 00 00 
    337d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3384:	00 00 
    3386:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm10
    338d:	2e 00 00 
    3390:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3397:	00 00 
    3399:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm10
    33a0:	2e 00 00 
    33a3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    33aa:	00 00 
    33ac:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm10
    33b3:	0b 00 00 
    33b6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    33bd:	00 00 
    33bf:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm10
    33c6:	0a 00 00 
    33c9:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm10
    33d0:	2d 00 00 
    33d3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    33da:	00 00 
    33dc:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm10
    33e3:	2d 00 00 
    33e6:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    33ed:	00 00 
    33ef:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm10
    33f6:	0a 00 00 
    33f9:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm10
    3400:	09 00 00 
    3403:	c4 62 0d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm10
    340a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3411:	00 00 
    3413:	c4 42 6d b8 d6       	vfmadd231ps %ymm14,%ymm2,%ymm10
    3418:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    341f:	00 00 
    3421:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm10
    3428:	05 00 00 
    342b:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm10
    3432:	00 00 00 
    3435:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    343b:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm10
    3442:	01 00 00 
    3445:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    344b:	c4 62 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm10
    3450:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3455:	c4 62 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm10
    345a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3461:	00 00 
    3463:	c4 62 1d b8 d6       	vfmadd231ps %ymm6,%ymm12,%ymm10
    3468:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    346e:	c4 42 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm10
    3473:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3479:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
    347e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3484:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm10
    348b:	05 00 00 
    348e:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm10
    3495:	2d 00 00 
    3498:	c5 7c 11 54 b8 20    	vmovups %ymm10,0x20(%rax,%rdi,4)
    349e:	c5 7c 10 54 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm10
    34a4:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm10
    34ab:	0f 00 00 
    34ae:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    34b5:	00 00 
    34b7:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm10
    34be:	30 00 00 
    34c1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    34c8:	00 00 
    34ca:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm10
    34d1:	2f 00 00 
    34d4:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm10
    34db:	2f 00 00 
    34de:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    34e5:	00 00 
    34e7:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm10
    34ee:	2f 00 00 
    34f1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    34f8:	00 00 
    34fa:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm10
    3501:	2e 00 00 
    3504:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm10
    350b:	2e 00 00 
    350e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3515:	00 00 
    3517:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm10
    351e:	2e 00 00 
    3521:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm10
    3528:	0e 00 00 
    352b:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3532:	00 00 
    3534:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm10
    353b:	0d 00 00 
    353e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3544:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm10
    354b:	0b 00 00 
    354e:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3553:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm10
    355a:	0a 00 00 
    355d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3561:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm10
    3568:	09 00 00 
    356b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3572:	00 00 
    3574:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm10
    357b:	09 00 00 
    357e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3585:	00 00 
    3587:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm10
    358e:	05 00 00 
    3591:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3595:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm10
    359c:	05 00 00 
    359f:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm10
    35a6:	06 00 00 
    35a9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    35b0:	00 00 
    35b2:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm10
    35b9:	06 00 00 
    35bc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    35c3:	00 00 
    35c5:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm10
    35cc:	06 00 00 
    35cf:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    35d5:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm10
    35dc:	06 00 00 
    35df:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    35e4:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm10
    35eb:	08 00 00 
    35ee:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    35f5:	00 00 
    35f7:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm10
    35fe:	08 00 00 
    3601:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3608:	00 00 
    360a:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm10
    3611:	2e 00 00 
    3614:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    361a:	c5 7c 11 54 b8 40    	vmovups %ymm10,0x40(%rax,%rdi,4)
    3620:	c5 7c 10 54 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm10
    3626:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm10
    362d:	31 00 00 
    3630:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3637:	00 00 
    3639:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm10
    3640:	31 00 00 
    3643:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm10
    364a:	30 00 00 
    364d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3654:	00 00 
    3656:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm10
    365d:	30 00 00 
    3660:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm10
    3667:	30 00 00 
    366a:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm10
    3671:	2f 00 00 
    3674:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    367b:	00 00 
    367d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm10
    3684:	2f 00 00 
    3687:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    368d:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm10
    3694:	05 00 00 
    3697:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    369e:	00 00 
    36a0:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm10
    36a7:	10 00 00 
    36aa:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm10
    36b1:	10 00 00 
    36b4:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm10
    36bb:	0f 00 00 
    36be:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm10
    36c5:	0f 00 00 
    36c8:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm10
    36cf:	0b 00 00 
    36d2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    36d9:	00 00 
    36db:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm10
    36e2:	0a 00 00 
    36e5:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm10
    36ec:	0a 00 00 
    36ef:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm10
    36f6:	06 00 00 
    36f9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    36ff:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm10
    3706:	07 00 00 
    3709:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    370e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm10
    3715:	09 00 00 
    3718:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    371f:	00 00 
    3721:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm10
    3728:	09 00 00 
    372b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3731:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
    3738:	09 00 00 
    373b:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm10
    3742:	07 00 00 
    3745:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm10
    374c:	09 00 00 
    374f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3755:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm10
    375c:	2e 00 00 
    375f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3766:	00 00 
    3768:	c5 7c 11 54 b8 60    	vmovups %ymm10,0x60(%rax,%rdi,4)
    376e:	c5 7c 10 94 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm10
    3775:	00 00 
    3777:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm10
    377e:	12 00 00 
    3781:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3788:	00 00 
    378a:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm10
    3791:	31 00 00 
    3794:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm10
    379b:	30 00 00 
    379e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    37a5:	00 00 
    37a7:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm10
    37ae:	31 00 00 
    37b1:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm10
    37b8:	31 00 00 
    37bb:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm10
    37c2:	30 00 00 
    37c5:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm10
    37cc:	30 00 00 
    37cf:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm10
    37d6:	30 00 00 
    37d9:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm10
    37e0:	11 00 00 
    37e3:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm10
    37ea:	11 00 00 
    37ed:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    37f1:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm10
    37f8:	11 00 00 
    37fb:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3802:	00 00 
    3804:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm10
    380b:	11 00 00 
    380e:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm10
    3815:	0f 00 00 
    3818:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm10
    381f:	0f 00 00 
    3822:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3828:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    382d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3834:	00 00 
    3836:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    383c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3843:	00 00 
    3845:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    384c:	00 00 
    384e:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm10
    3855:	07 00 00 
    3858:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    385f:	00 00 
    3861:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm10
    3868:	07 00 00 
    386b:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    386f:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm10
    3876:	0b 00 00 
    3879:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm10
    3880:	0b 00 00 
    3883:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm10
    388a:	0b 00 00 
    388d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm10
    3894:	0b 00 00 
    3897:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    389e:	00 00 
    38a0:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm10
    38a7:	0d 00 00 
    38aa:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    38b0:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm10
    38b7:	07 00 00 
    38ba:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm10
    38c1:	2e 00 00 
    38c4:	c5 7c 11 94 b8 80 00 	vmovups %ymm10,0x80(%rax,%rdi,4)
    38cb:	00 00 
    38cd:	c5 7c 10 94 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm10
    38d4:	00 00 
    38d6:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm10
    38dd:	33 00 00 
    38e0:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm10
    38e7:	33 00 00 
    38ea:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm10
    38f1:	32 00 00 
    38f4:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    38fb:	00 00 
    38fd:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm10
    3904:	32 00 00 
    3907:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    390e:	00 00 
    3910:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm10
    3917:	32 00 00 
    391a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3921:	00 00 
    3923:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm10
    392a:	31 00 00 
    392d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm10
    3934:	31 00 00 
    3937:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm10
    393e:	05 00 00 
    3941:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm10
    3948:	13 00 00 
    394b:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm10
    3952:	13 00 00 
    3955:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm10
    395c:	12 00 00 
    395f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3965:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm10
    396c:	12 00 00 
    396f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3976:	00 00 
    3978:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm10
    397f:	11 00 00 
    3982:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3989:	00 00 
    398b:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm10
    3992:	07 00 00 
    3995:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm10
    399c:	07 00 00 
    399f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    39a6:	00 00 
    39a8:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm10
    39af:	10 00 00 
    39b2:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm10
    39b9:	10 00 00 
    39bc:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    39c0:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm10
    39c7:	10 00 00 
    39ca:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    39d0:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm10
    39d7:	10 00 00 
    39da:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    39e1:	00 00 
    39e3:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm10
    39ea:	10 00 00 
    39ed:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    39f3:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm10
    39fa:	10 00 00 
    39fd:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm10
    3a04:	07 00 00 
    3a07:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3a0d:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm10
    3a14:	2f 00 00 
    3a17:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3a1e:	00 00 
    3a20:	c5 7c 11 94 b8 a0 00 	vmovups %ymm10,0xa0(%rax,%rdi,4)
    3a27:	00 00 
    3a29:	c5 7c 10 94 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm10
    3a30:	00 00 
    3a32:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm10
    3a39:	34 00 00 
    3a3c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3a43:	00 00 
    3a45:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm10
    3a4c:	33 00 00 
    3a4f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3a56:	00 00 
    3a58:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm10
    3a5f:	32 00 00 
    3a62:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm10
    3a69:	33 00 00 
    3a6c:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm10
    3a73:	33 00 00 
    3a76:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm10
    3a7d:	32 00 00 
    3a80:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm10
    3a87:	32 00 00 
    3a8a:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm10
    3a91:	32 00 00 
    3a94:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3a99:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm10
    3aa0:	14 00 00 
    3aa3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3aaa:	00 00 
    3aac:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm10
    3ab3:	14 00 00 
    3ab6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3abc:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm10
    3ac3:	14 00 00 
    3ac6:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm10
    3acd:	13 00 00 
    3ad0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm10
    3ad7:	12 00 00 
    3ada:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ae1:	00 00 
    3ae3:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm10
    3aea:	08 00 00 
    3aed:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3af3:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm10
    3afa:	11 00 00 
    3afd:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm10
    3b04:	11 00 00 
    3b07:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3b0b:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm10
    3b12:	11 00 00 
    3b15:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm10
    3b1c:	12 00 00 
    3b1f:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm10
    3b26:	12 00 00 
    3b29:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3b30:	00 00 
    3b32:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm10
    3b39:	12 00 00 
    3b3c:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm10
    3b43:	12 00 00 
    3b46:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3b4d:	00 00 
    3b4f:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm10
    3b56:	08 00 00 
    3b59:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3b5f:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm10
    3b66:	31 00 00 
    3b69:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3b70:	00 00 
    3b72:	c5 7c 11 94 b8 c0 00 	vmovups %ymm10,0xc0(%rax,%rdi,4)
    3b79:	00 00 
    3b7b:	c5 7c 10 94 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm10
    3b82:	00 00 
    3b84:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm10
    3b8b:	35 00 00 
    3b8e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3b95:	00 00 
    3b97:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm10
    3b9e:	35 00 00 
    3ba1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3ba8:	00 00 
    3baa:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm10
    3bb1:	34 00 00 
    3bb4:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm10
    3bbb:	34 00 00 
    3bbe:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm10
    3bc5:	34 00 00 
    3bc8:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm10
    3bcf:	33 00 00 
    3bd2:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm10
    3bd9:	33 00 00 
    3bdc:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm10
    3be3:	06 00 00 
    3be6:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm10
    3bed:	16 00 00 
    3bf0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3bf7:	00 00 
    3bf9:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm10
    3c00:	16 00 00 
    3c03:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm10
    3c0a:	15 00 00 
    3c0d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm10
    3c14:	14 00 00 
    3c17:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3c1e:	00 00 
    3c20:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm10
    3c27:	14 00 00 
    3c2a:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm10
    3c31:	13 00 00 
    3c34:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3c3a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm10
    3c41:	13 00 00 
    3c44:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3c4b:	00 00 
    3c4d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm10
    3c54:	08 00 00 
    3c57:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3c5d:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm10
    3c64:	13 00 00 
    3c67:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3c6e:	00 00 
    3c70:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm10
    3c77:	13 00 00 
    3c7a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c81:	00 00 
    3c83:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm10
    3c8a:	13 00 00 
    3c8d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3c94:	00 00 
    3c96:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm10
    3c9d:	14 00 00 
    3ca0:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm10
    3ca7:	14 00 00 
    3caa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3cb0:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm10
    3cb7:	08 00 00 
    3cba:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm10
    3cc1:	32 00 00 
    3cc4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3ccb:	00 00 
    3ccd:	c5 7c 11 94 b8 e0 00 	vmovups %ymm10,0xe0(%rax,%rdi,4)
    3cd4:	00 00 
    3cd6:	c5 7c 10 94 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm10
    3cdd:	00 00 
    3cdf:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm10
    3ce6:	36 00 00 
    3ce9:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm10
    3cf0:	36 00 00 
    3cf3:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm10
    3cfa:	35 00 00 
    3cfd:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm10
    3d04:	35 00 00 
    3d07:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm10
    3d0e:	35 00 00 
    3d11:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm10
    3d18:	35 00 00 
    3d1b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm10
    3d22:	34 00 00 
    3d25:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm10
    3d2c:	34 00 00 
    3d2f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3d36:	00 00 
    3d38:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm10
    3d3f:	17 00 00 
    3d42:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm10
    3d49:	17 00 00 
    3d4c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3d52:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm10
    3d59:	16 00 00 
    3d5c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3d61:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm10
    3d68:	16 00 00 
    3d6b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3d72:	00 00 
    3d74:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm10
    3d7b:	15 00 00 
    3d7e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3d84:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm10
    3d8b:	14 00 00 
    3d8e:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm10
    3d95:	08 00 00 
    3d98:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm10
    3d9f:	15 00 00 
    3da2:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm10
    3da9:	15 00 00 
    3dac:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm10
    3db3:	15 00 00 
    3db6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3dbd:	00 00 
    3dbf:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm10
    3dc6:	15 00 00 
    3dc9:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3dcd:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm10
    3dd4:	15 00 00 
    3dd7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3ddd:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm10
    3de4:	15 00 00 
    3de7:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    3deb:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm10
    3df2:	08 00 00 
    3df5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3dfb:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm10
    3e02:	33 00 00 
    3e05:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3e0b:	c5 7c 11 94 b8 00 01 	vmovups %ymm10,0x100(%rax,%rdi,4)
    3e12:	00 00 
    3e14:	c5 7c 10 94 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm10
    3e1b:	00 00 
    3e1d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm10
    3e24:	37 00 00 
    3e27:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    3e2b:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm10
    3e32:	37 00 00 
    3e35:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3e3c:	00 00 
    3e3e:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm10
    3e45:	36 00 00 
    3e48:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm10
    3e4f:	36 00 00 
    3e52:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm10
    3e59:	36 00 00 
    3e5c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3e63:	00 00 
    3e65:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm10
    3e6c:	35 00 00 
    3e6f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3e76:	00 00 
    3e78:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm10
    3e7f:	35 00 00 
    3e82:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3e89:	00 00 
    3e8b:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm10
    3e92:	06 00 00 
    3e95:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm10
    3e9c:	18 00 00 
    3e9f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3ea6:	00 00 
    3ea8:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm10
    3eaf:	18 00 00 
    3eb2:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm10
    3eb9:	18 00 00 
    3ebc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3ec2:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm10
    3ec9:	18 00 00 
    3ecc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ed2:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm10
    3ed9:	16 00 00 
    3edc:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm10
    3ee3:	16 00 00 
    3ee6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3eed:	00 00 
    3eef:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm10
    3ef6:	16 00 00 
    3ef9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3eff:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm10
    3f06:	16 00 00 
    3f09:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3f0e:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm10
    3f15:	17 00 00 
    3f18:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3f1d:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm10
    3f24:	17 00 00 
    3f27:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm10
    3f2e:	17 00 00 
    3f31:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm10
    3f38:	17 00 00 
    3f3b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3f42:	00 00 
    3f44:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm10
    3f4b:	17 00 00 
    3f4e:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm10
    3f55:	17 00 00 
    3f58:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm10
    3f5f:	34 00 00 
    3f62:	c5 7c 11 94 b8 20 01 	vmovups %ymm10,0x120(%rax,%rdi,4)
    3f69:	00 00 
    3f6b:	c5 7c 10 94 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm10
    3f72:	00 00 
    3f74:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm10
    3f7b:	38 00 00 
    3f7e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3f85:	00 00 
    3f87:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm10
    3f8e:	38 00 00 
    3f91:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3f98:	00 00 
    3f9a:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm10
    3fa1:	37 00 00 
    3fa4:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm13,%ymm10
    3fab:	37 00 00 
    3fae:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm10
    3fb5:	37 00 00 
    3fb8:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm10
    3fbf:	37 00 00 
    3fc2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3fc9:	00 00 
    3fcb:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm10
    3fd2:	36 00 00 
    3fd5:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm10
    3fdc:	36 00 00 
    3fdf:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3fe5:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm10
    3fec:	1a 00 00 
    3fef:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm10
    3ff6:	1a 00 00 
    3ff9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4000:	00 00 
    4002:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm10
    4009:	19 00 00 
    400c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm10
    4013:	18 00 00 
    4016:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm10
    401d:	18 00 00 
    4020:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4024:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm10
    402b:	18 00 00 
    402e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4035:	00 00 
    4037:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm10
    403e:	18 00 00 
    4041:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4048:	00 00 
    404a:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm10
    4051:	19 00 00 
    4054:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    405a:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm10
    4061:	19 00 00 
    4064:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    406b:	00 00 
    406d:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm10
    4074:	19 00 00 
    4077:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    407b:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm10
    4082:	19 00 00 
    4085:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm10
    408c:	19 00 00 
    408f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4095:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm10
    409c:	19 00 00 
    409f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    40a6:	00 00 
    40a8:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm10
    40af:	19 00 00 
    40b2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    40b9:	00 00 
    40bb:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm10
    40c2:	36 00 00 
    40c5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    40cc:	00 00 
    40ce:	c5 7c 11 94 b8 40 01 	vmovups %ymm10,0x140(%rax,%rdi,4)
    40d5:	00 00 
    40d7:	c5 7c 10 94 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm10
    40de:	00 00 
    40e0:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm10
    40e7:	39 00 00 
    40ea:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm10
    40f1:	39 00 00 
    40f4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    40fa:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm10
    4101:	39 00 00 
    4104:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    4109:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm10
    4110:	38 00 00 
    4113:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm10
    411a:	38 00 00 
    411d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4124:	00 00 
    4126:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm10
    412d:	38 00 00 
    4130:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm10
    4137:	37 00 00 
    413a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4141:	00 00 
    4143:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm10
    414a:	06 00 00 
    414d:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm10
    4154:	1c 00 00 
    4157:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    415d:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm10
    4164:	1b 00 00 
    4167:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm10
    416e:	1b 00 00 
    4171:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4178:	00 00 
    417a:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm10
    4181:	1a 00 00 
    4184:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    418b:	00 00 
    418d:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm10
    4194:	1a 00 00 
    4197:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm10
    419e:	1a 00 00 
    41a1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41a6:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm10
    41ad:	1a 00 00 
    41b0:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm10
    41b7:	1a 00 00 
    41ba:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm10
    41c1:	1b 00 00 
    41c4:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm10
    41cb:	1b 00 00 
    41ce:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm10
    41d5:	1b 00 00 
    41d8:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm10
    41df:	1b 00 00 
    41e2:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm10
    41e9:	1b 00 00 
    41ec:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    41f2:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm10
    41f9:	1b 00 00 
    41fc:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm10
    4203:	37 00 00 
    4206:	c5 7c 11 94 b8 60 01 	vmovups %ymm10,0x160(%rax,%rdi,4)
    420d:	00 00 
    420f:	c5 7c 10 94 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm10
    4216:	00 00 
    4218:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm10
    421f:	3a 00 00 
    4222:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4229:	00 00 
    422b:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm10
    4232:	3a 00 00 
    4235:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    423c:	00 00 
    423e:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm10
    4245:	39 00 00 
    4248:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm10
    424f:	3a 00 00 
    4252:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4259:	00 00 
    425b:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm13,%ymm10
    4262:	39 00 00 
    4265:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    426c:	00 00 
    426e:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm10
    4275:	39 00 00 
    4278:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm10
    427f:	38 00 00 
    4282:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4289:	00 00 
    428b:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm10
    4292:	38 00 00 
    4295:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm10
    429c:	1e 00 00 
    429f:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm10
    42a6:	1d 00 00 
    42a9:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    42b0:	00 00 
    42b2:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm10
    42b9:	1c 00 00 
    42bc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    42c2:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm10
    42c9:	1c 00 00 
    42cc:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    42d0:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm10
    42d7:	1c 00 00 
    42da:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    42e1:	00 00 
    42e3:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm10
    42ea:	1c 00 00 
    42ed:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm10
    42f4:	1d 00 00 
    42f7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    42fe:	00 00 
    4300:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm10
    4307:	1d 00 00 
    430a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4311:	00 00 
    4313:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm10
    431a:	1d 00 00 
    431d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    4321:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm10
    4328:	1d 00 00 
    432b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4331:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm10
    4338:	1d 00 00 
    433b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4340:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm10
    4347:	1d 00 00 
    434a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4351:	00 00 
    4353:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm10
    435a:	1e 00 00 
    435d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4364:	00 00 
    4366:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm10
    436d:	1e 00 00 
    4370:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4377:	00 00 
    4379:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm10
    4380:	39 00 00 
    4383:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    438a:	00 00 
    438c:	c5 7c 11 94 b8 80 01 	vmovups %ymm10,0x180(%rax,%rdi,4)
    4393:	00 00 
    4395:	c5 7c 10 94 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm10
    439c:	00 00 
    439e:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm10
    43a5:	3c 00 00 
    43a8:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm10
    43af:	3b 00 00 
    43b2:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm10
    43b9:	3b 00 00 
    43bc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    43c2:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm10
    43c9:	3b 00 00 
    43cc:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    43d3:	00 00 
    43d5:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm10
    43dc:	3a 00 00 
    43df:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm10
    43e6:	3a 00 00 
    43e9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    43f0:	00 00 
    43f2:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm10
    43f9:	3a 00 00 
    43fc:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm10
    4403:	09 00 00 
    4406:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    440c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm10
    4413:	20 00 00 
    4416:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    441b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm10
    4422:	20 00 00 
    4425:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm10
    442c:	1f 00 00 
    442f:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm10
    4436:	1f 00 00 
    4439:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm10
    4440:	1f 00 00 
    4443:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm10
    444a:	1f 00 00 
    444d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4454:	00 00 
    4456:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm10
    445d:	1f 00 00 
    4460:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm10
    4467:	1f 00 00 
    446a:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm10
    4471:	20 00 00 
    4474:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm10
    447b:	20 00 00 
    447e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4485:	00 00 
    4487:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm10
    448e:	20 00 00 
    4491:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4497:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm10
    449e:	20 00 00 
    44a1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    44a7:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm10
    44ae:	0b 00 00 
    44b1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    44b7:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm10
    44be:	1a 00 00 
    44c1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    44c8:	00 00 
    44ca:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm10
    44d1:	34 00 00 
    44d4:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    44db:	00 00 
    44dd:	c5 7c 11 94 b8 a0 01 	vmovups %ymm10,0x1a0(%rax,%rdi,4)
    44e4:	00 00 
    44e6:	c5 7c 10 94 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm10
    44ed:	00 00 
    44ef:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm10
    44f6:	3d 00 00 
    44f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4500:	00 00 
    4502:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm10
    4509:	3c 00 00 
    450c:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    4510:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm14,%ymm10
    4517:	3b 00 00 
    451a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4520:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm10
    4527:	3c 00 00 
    452a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4531:	00 00 
    4533:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm10
    453a:	3b 00 00 
    453d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4542:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm10
    4549:	3b 00 00 
    454c:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm15,%ymm10
    4553:	3b 00 00 
    4556:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    455d:	00 00 
    455f:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm10
    4566:	3a 00 00 
    4569:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm10
    4570:	22 00 00 
    4573:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    4577:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm10
    457e:	22 00 00 
    4581:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4587:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm10
    458e:	21 00 00 
    4591:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4598:	00 00 
    459a:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm10
    45a1:	20 00 00 
    45a4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    45aa:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm10
    45b1:	1f 00 00 
    45b4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    45ba:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm10
    45c1:	1f 00 00 
    45c4:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm10
    45cb:	1e 00 00 
    45ce:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    45d5:	00 00 
    45d7:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm10
    45de:	1e 00 00 
    45e1:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm10
    45e8:	1d 00 00 
    45eb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    45f2:	00 00 
    45f4:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm10
    45fb:	0d 00 00 
    45fe:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm10
    4605:	1c 00 00 
    4608:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm10
    460f:	1c 00 00 
    4612:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm10
    4619:	0e 00 00 
    461c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm10
    4623:	1c 00 00 
    4626:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm10
    462d:	38 00 00 
    4630:	c5 7c 11 94 b8 c0 01 	vmovups %ymm10,0x1c0(%rax,%rdi,4)
    4637:	00 00 
    4639:	c5 7c 10 94 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm10
    4640:	00 00 
    4642:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm10
    4649:	3f 00 00 
    464c:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm10
    4653:	3e 00 00 
    4656:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm10
    465d:	3d 00 00 
    4660:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4667:	00 00 
    4669:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm10
    4670:	3d 00 00 
    4673:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    467a:	00 00 
    467c:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm10
    4683:	3d 00 00 
    4686:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    468a:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm10
    4691:	3c 00 00 
    4694:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    469b:	00 00 
    469d:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm10
    46a4:	3c 00 00 
    46a7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    46ae:	00 00 
    46b0:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm10
    46b7:	3c 00 00 
    46ba:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    46c1:	00 00 
    46c3:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm10
    46ca:	0a 00 00 
    46cd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    46d3:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm10
    46da:	23 00 00 
    46dd:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm10
    46e4:	23 00 00 
    46e7:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm10
    46ee:	22 00 00 
    46f1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    46f8:	00 00 
    46fa:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm10
    4701:	21 00 00 
    4704:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    470b:	00 00 
    470d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm10
    4714:	21 00 00 
    4717:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    471e:	00 00 
    4720:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm10
    4727:	21 00 00 
    472a:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm10
    4731:	20 00 00 
    4734:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm10
    473b:	0f 00 00 
    473e:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    4742:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm10
    4749:	0f 00 00 
    474c:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4750:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm10
    4757:	1e 00 00 
    475a:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    475e:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm10
    4765:	1e 00 00 
    4768:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    476c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm10
    4773:	0e 00 00 
    4776:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    477d:	00 00 
    477f:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm10
    4786:	1e 00 00 
    4789:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4790:	00 00 
    4792:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm10
    4799:	39 00 00 
    479c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    47a3:	00 00 
    47a5:	c5 7c 11 94 b8 e0 01 	vmovups %ymm10,0x1e0(%rax,%rdi,4)
    47ac:	00 00 
    47ae:	c5 7c 10 94 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm10
    47b5:	00 00 
    47b7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm10
    47be:	40 00 00 
    47c1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    47c8:	00 00 
    47ca:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm9,%ymm10
    47d1:	3e 00 00 
    47d4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    47db:	00 00 
    47dd:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm10
    47e4:	3f 00 00 
    47e7:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm10
    47ee:	3f 00 00 
    47f1:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm10
    47f8:	3f 00 00 
    47fb:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm10
    4802:	3e 00 00 
    4805:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    480c:	00 00 
    480e:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm10
    4815:	3d 00 00 
    4818:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm10
    481f:	3d 00 00 
    4822:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm10
    4829:	3c 00 00 
    482c:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm10
    4833:	24 00 00 
    4836:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    483d:	00 00 
    483f:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm10
    4846:	24 00 00 
    4849:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    484f:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm10
    4856:	23 00 00 
    4859:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm10
    4860:	23 00 00 
    4863:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm10
    486a:	23 00 00 
    486d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4873:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm10
    487a:	22 00 00 
    487d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    4881:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm10
    4888:	22 00 00 
    488b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4890:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm10
    4897:	21 00 00 
    489a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    48a1:	00 00 
    48a3:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm10
    48aa:	0e 00 00 
    48ad:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm10
    48b4:	21 00 00 
    48b7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    48bd:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm10
    48c4:	21 00 00 
    48c7:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    48cb:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm10
    48d2:	0e 00 00 
    48d5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    48dc:	00 00 
    48de:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm10
    48e5:	21 00 00 
    48e8:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm10
    48ef:	3a 00 00 
    48f2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    48f9:	00 00 
    48fb:	c5 7c 11 94 b8 00 02 	vmovups %ymm10,0x200(%rax,%rdi,4)
    4902:	00 00 
    4904:	c5 7c 10 94 b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm10
    490b:	00 00 
    490d:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm11,%ymm10
    4914:	41 00 00 
    4917:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm10
    491e:	41 00 00 
    4921:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4928:	00 00 
    492a:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm10
    4931:	40 00 00 
    4934:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    493b:	00 00 
    493d:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm10
    4944:	40 00 00 
    4947:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm10
    494e:	40 00 00 
    4951:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4958:	00 00 
    495a:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm10
    4961:	3f 00 00 
    4964:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm15,%ymm10
    496b:	3f 00 00 
    496e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4974:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm10
    497b:	3f 00 00 
    497e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4985:	00 00 
    4987:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm10
    498e:	3e 00 00 
    4991:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4998:	00 00 
    499a:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm10
    49a1:	3e 00 00 
    49a4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    49ab:	00 00 
    49ad:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm10
    49b4:	3d 00 00 
    49b7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    49bd:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm10
    49c4:	25 00 00 
    49c7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    49ce:	00 00 
    49d0:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm10
    49d7:	24 00 00 
    49da:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    49de:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm10
    49e5:	24 00 00 
    49e8:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm10
    49ef:	23 00 00 
    49f2:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm10
    49f9:	0e 00 00 
    49fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4a02:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm10
    4a09:	23 00 00 
    4a0c:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm10
    4a13:	0e 00 00 
    4a16:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4a1d:	00 00 
    4a1f:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm10
    4a26:	22 00 00 
    4a29:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm10
    4a30:	22 00 00 
    4a33:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm10
    4a3a:	22 00 00 
    4a3d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4a43:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm10
    4a4a:	0e 00 00 
    4a4d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm10
    4a54:	3b 00 00 
    4a57:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4a5e:	00 00 
    4a60:	c5 7c 11 94 b8 20 02 	vmovups %ymm10,0x220(%rax,%rdi,4)
    4a67:	00 00 
    4a69:	c5 7c 10 94 b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm10
    4a70:	00 00 
    4a72:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm10
    4a79:	42 00 00 
    4a7c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4a82:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm10
    4a89:	42 00 00 
    4a8c:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm10
    4a93:	42 00 00 
    4a96:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm10
    4a9d:	41 00 00 
    4aa0:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm10
    4aa7:	41 00 00 
    4aaa:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4ab1:	00 00 
    4ab3:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm10
    4aba:	40 00 00 
    4abd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4ac4:	00 00 
    4ac6:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm10
    4acd:	41 00 00 
    4ad0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4ad7:	00 00 
    4ad9:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm10
    4ae0:	40 00 00 
    4ae3:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm10
    4aea:	40 00 00 
    4aed:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm10
    4af4:	0a 00 00 
    4af7:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm10
    4afe:	0a 00 00 
    4b01:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm10
    4b08:	3e 00 00 
    4b0b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4b12:	00 00 
    4b14:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm10
    4b1b:	25 00 00 
    4b1e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4b25:	00 00 
    4b27:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm10
    4b2e:	25 00 00 
    4b31:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4b37:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm10
    4b3e:	25 00 00 
    4b41:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm10
    4b48:	24 00 00 
    4b4b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm10
    4b52:	0d 00 00 
    4b55:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4b5a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm10
    4b61:	24 00 00 
    4b64:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm10
    4b6b:	0d 00 00 
    4b6e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    4b72:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm10
    4b79:	24 00 00 
    4b7c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4b82:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm10
    4b89:	24 00 00 
    4b8c:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm10
    4b93:	23 00 00 
    4b96:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm10
    4b9d:	3c 00 00 
    4ba0:	c5 7c 11 94 b8 40 02 	vmovups %ymm10,0x240(%rax,%rdi,4)
    4ba7:	00 00 
    4ba9:	c5 7c 10 94 b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm10
    4bb0:	00 00 
    4bb2:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm7,%ymm10
    4bb9:	43 00 00 
    4bbc:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4bc3:	00 00 
    4bc5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4bcc:	00 00 
    4bce:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    4bd5:	00 
    4bd6:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm10
    4bdd:	43 00 00 
    4be0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4be7:	00 00 
    4be9:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm10
    4bf0:	43 00 00 
    4bf3:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm5,%ymm10
    4bfa:	43 00 00 
    4bfd:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    4c01:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm7,%ymm10
    4c08:	41 00 00 
    4c0b:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm10
    4c12:	42 00 00 
    4c15:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm10
    4c1c:	42 00 00 
    4c1f:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm10
    4c26:	41 00 00 
    4c29:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4c2f:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm10
    4c36:	28 00 00 
    4c39:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    4c3d:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm10
    4c44:	28 00 00 
    4c47:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4c4e:	00 00 
    4c50:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm10
    4c57:	28 00 00 
    4c5a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4c61:	00 00 
    4c63:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm10
    4c6a:	27 00 00 
    4c6d:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm10
    4c74:	26 00 00 
    4c77:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm10
    4c7e:	3e 00 00 
    4c81:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4c88:	00 00 
    4c8a:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm10
    4c91:	26 00 00 
    4c94:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c9a:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm10
    4ca1:	26 00 00 
    4ca4:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4ca9:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm10
    4cb0:	0d 00 00 
    4cb3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4cb9:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm10
    4cc0:	25 00 00 
    4cc3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4cca:	00 00 
    4ccc:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm10
    4cd3:	25 00 00 
    4cd6:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm10
    4cdd:	0d 00 00 
    4ce0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4ce7:	00 00 
    4ce9:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm10
    4cf0:	25 00 00 
    4cf3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4cfa:	00 00 
    4cfc:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm10
    4d03:	25 00 00 
    4d06:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4d0d:	00 00 
    4d0f:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm10
    4d16:	3d 00 00 
    4d19:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4d1f:	c5 7c 11 94 b8 60 02 	vmovups %ymm10,0x260(%rax,%rdi,4)
    4d26:	00 00 
    4d28:	c5 7c 10 94 b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm10
    4d2f:	00 00 
    4d31:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm10
    4d38:	46 00 00 
    4d3b:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm10
    4d42:	45 00 00 
    4d45:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4d4c:	00 00 
    4d4e:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm10
    4d55:	45 00 00 
    4d58:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4d5f:	00 00 
    4d61:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm6,%ymm10
    4d68:	44 00 00 
    4d6b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4d72:	00 00 
    4d74:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm7,%ymm10
    4d7b:	44 00 00 
    4d7e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4d85:	00 00 
    4d87:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm10
    4d8e:	43 00 00 
    4d91:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4d95:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm10
    4d9c:	43 00 00 
    4d9f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4da6:	00 00 
    4da8:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm4,%ymm10
    4daf:	43 00 00 
    4db2:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm10
    4db9:	42 00 00 
    4dbc:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm10
    4dc3:	05 00 00 
    4dc6:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm10
    4dcd:	04 00 00 
    4dd0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4dd7:	00 00 
    4dd9:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm10
    4de0:	28 00 00 
    4de3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4de8:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm10
    4def:	28 00 00 
    4df2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4df8:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm10
    4dff:	27 00 00 
    4e02:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm10
    4e09:	27 00 00 
    4e0c:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm10
    4e13:	26 00 00 
    4e16:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    4e1a:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm10
    4e21:	26 00 00 
    4e24:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm10
    4e2b:	3e 00 00 
    4e2e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm10
    4e35:	0d 00 00 
    4e38:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4e3e:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm10
    4e45:	26 00 00 
    4e48:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm10
    4e4f:	26 00 00 
    4e52:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4e59:	00 00 
    4e5b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm10
    4e62:	26 00 00 
    4e65:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4e6c:	00 00 
    4e6e:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm10
    4e75:	3f 00 00 
    4e78:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    4e7d:	c5 7c 11 94 b8 80 02 	vmovups %ymm10,0x280(%rax,%rdi,4)
    4e84:	00 00 
    4e86:	c5 7c 10 94 b8 a0 02 	vmovups 0x2a0(%rax,%rdi,4),%ymm10
    4e8d:	00 00 
    4e8f:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm10
    4e96:	48 00 00 
    4e99:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4ea0:	00 00 
    4ea2:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm10
    4ea9:	48 00 00 
    4eac:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm10
    4eb3:	47 00 00 
    4eb6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4ebd:	00 00 
    4ebf:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm10
    4ec6:	46 00 00 
    4ec9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4ed0:	00 00 
    4ed2:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm10
    4ed9:	46 00 00 
    4edc:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4ee3:	00 00 
    4ee5:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm10
    4eec:	45 00 00 
    4eef:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm8,%ymm10
    4ef6:	45 00 00 
    4ef9:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm10
    4f00:	44 00 00 
    4f03:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4f07:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm10
    4f0e:	44 00 00 
    4f11:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4f17:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm10
    4f1e:	43 00 00 
    4f21:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4f28:	00 00 
    4f2a:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm10
    4f31:	03 00 00 
    4f34:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm10
    4f3b:	03 00 00 
    4f3e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
    4f45:	04 00 00 
    4f48:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4f4f:	00 00 
    4f51:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm10
    4f58:	29 00 00 
    4f5b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    4f60:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm10
    4f67:	29 00 00 
    4f6a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4f70:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm10
    4f77:	28 00 00 
    4f7a:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm15,%ymm10
    4f81:	28 00 00 
    4f84:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4f8b:	00 00 
    4f8d:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm10
    4f94:	27 00 00 
    4f97:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    4f9b:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm10
    4fa2:	27 00 00 
    4fa5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4fac:	00 00 
    4fae:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm10
    4fb5:	27 00 00 
    4fb8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4fbf:	00 00 
    4fc1:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm10
    4fc8:	27 00 00 
    4fcb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4fd1:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm10
    4fd8:	27 00 00 
    4fdb:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm10
    4fe2:	40 00 00 
    4fe5:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4fec:	00 00 
    4fee:	c5 7c 11 94 b8 a0 02 	vmovups %ymm10,0x2a0(%rax,%rdi,4)
    4ff5:	00 00 
    4ff7:	c5 7c 10 94 b8 c0 02 	vmovups 0x2c0(%rax,%rdi,4),%ymm10
    4ffe:	00 00 
    5000:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm7,%ymm10
    5007:	4a 00 00 
    500a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm10
    5011:	4a 00 00 
    5014:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    501b:	00 00 
    501d:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm10
    5024:	49 00 00 
    5027:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm10
    502e:	49 00 00 
    5031:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm11,%ymm10
    5038:	48 00 00 
    503b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5041:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm1,%ymm10
    5048:	48 00 00 
    504b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5052:	00 00 
    5054:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm8,%ymm10
    505b:	47 00 00 
    505e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5063:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm5,%ymm10
    506a:	47 00 00 
    506d:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm10
    5074:	46 00 00 
    5077:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm10
    507e:	46 00 00 
    5081:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm12,%ymm10
    5088:	45 00 00 
    508b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5092:	00 00 
    5094:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm10
    509b:	02 00 00 
    509e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    50a5:	00 00 
    50a7:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm10
    50ae:	02 00 00 
    50b1:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm10
    50b8:	03 00 00 
    50bb:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm10
    50c2:	03 00 00 
    50c5:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm10
    50cc:	03 00 00 
    50cf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    50d5:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm10
    50dc:	04 00 00 
    50df:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    50e6:	00 00 
    50e8:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm10
    50ef:	04 00 00 
    50f2:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm10
    50f9:	29 00 00 
    50fc:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm10
    5103:	29 00 00 
    5106:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm10
    510d:	29 00 00 
    5110:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5116:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm10
    511d:	28 00 00 
    5120:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5127:	00 00 
    5129:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm10
    5130:	41 00 00 
    5133:	c5 7c 11 94 b8 c0 02 	vmovups %ymm10,0x2c0(%rax,%rdi,4)
    513a:	00 00 
    513c:	c5 7c 10 94 b8 e0 02 	vmovups 0x2e0(%rax,%rdi,4),%ymm10
    5143:	00 00 
    5145:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm7,%ymm10
    514c:	4b 00 00 
    514f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5156:	00 00 
    5158:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm14,%ymm10
    515f:	4b 00 00 
    5162:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm3,%ymm10
    5169:	4a 00 00 
    516c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5173:	00 00 
    5175:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm10
    517c:	4a 00 00 
    517f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5186:	00 00 
    5188:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm2,%ymm10
    518f:	49 00 00 
    5192:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm10
    5199:	4a 00 00 
    519c:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm10
    51a3:	49 00 00 
    51a6:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    51aa:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm10
    51b1:	49 00 00 
    51b4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    51bb:	00 00 
    51bd:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm10
    51c4:	48 00 00 
    51c7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    51cd:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm15,%ymm10
    51d4:	48 00 00 
    51d7:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    51dc:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm5,%ymm10
    51e3:	47 00 00 
    51e6:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm10
    51ed:	46 00 00 
    51f0:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm10
    51f7:	45 00 00 
    51fa:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5201:	00 00 
    5203:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm10
    520a:	44 00 00 
    520d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5214:	00 00 
    5216:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm10
    521d:	0c 00 00 
    5220:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm10
    5227:	0c 00 00 
    522a:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm10
    5231:	0c 00 00 
    5234:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm10
    523b:	0c 00 00 
    523e:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    5242:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm10
    5249:	0c 00 00 
    524c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5252:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm10
    5259:	0c 00 00 
    525c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5262:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm10
    5269:	0c 00 00 
    526c:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm10
    5273:	0c 00 00 
    5276:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm11,%ymm10
    527d:	42 00 00 
    5280:	c5 7c 11 94 b8 e0 02 	vmovups %ymm10,0x2e0(%rax,%rdi,4)
    5287:	00 00 
    5289:	c5 7c 10 94 b8 00 03 	vmovups 0x300(%rax,%rdi,4),%ymm10
    5290:	00 00 
    5292:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm12,%ymm10
    5299:	4b 00 00 
    529c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    52a3:	00 00 
    52a5:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm10
    52ac:	4a 00 00 
    52af:	c5 7c 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm14
    52b6:	00 00 
    52b8:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm12,%ymm10
    52bf:	49 00 00 
    52c2:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    52c9:	00 00 
    52cb:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm12,%ymm10
    52d2:	49 00 00 
    52d5:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    52dc:	00 00 
    52de:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm10
    52e5:	48 00 00 
    52e8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    52ef:	00 00 
    52f1:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm10
    52f8:	47 00 00 
    52fb:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    5302:	00 00 
    5304:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm10
    530b:	4b 00 00 
    530e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5315:	00 00 
    5317:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm2,%ymm10
    531e:	4b 00 00 
    5321:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5328:	00 00 
    532a:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm10
    5331:	4a 00 00 
    5334:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    533b:	00 00 
    533d:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm10
    5344:	4a 00 00 
    5347:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    534e:	00 00 
    5350:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm10
    5357:	48 00 00 
    535a:	c5 fc 10 ac 24 40 4d 	vmovups 0x4d40(%rsp),%ymm5
    5361:	00 00 
    5363:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm13,%ymm10
    536a:	49 00 00 
    536d:	c5 7c 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm13
    5374:	00 00 
    5376:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm15,%ymm10
    537d:	47 00 00 
    5380:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    5387:	00 00 
    5389:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm10
    5390:	47 00 00 
    5393:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    539a:	00 00 
    539c:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm9,%ymm10
    53a3:	47 00 00 
    53a6:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    53ad:	00 00 
    53af:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm10
    53b6:	46 00 00 
    53b9:	c5 fc 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm6
    53c0:	00 00 
    53c2:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm10
    53c9:	46 00 00 
    53cc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    53d2:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm10
    53d9:	45 00 00 
    53dc:	c5 fc 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm7
    53e3:	00 00 
    53e5:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm8,%ymm10
    53ec:	45 00 00 
    53ef:	c5 7c 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm8
    53f6:	00 00 
    53f8:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm10
    53ff:	44 00 00 
    5402:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    5409:	00 00 
    540b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm10
    5412:	44 00 00 
    5415:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    541c:	00 00 
    541e:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm4,%ymm10
    5425:	44 00 00 
    5428:	c5 fc 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm4
    542f:	00 00 
    5431:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm10
    5438:	42 00 00 
    543b:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    5442:	00 00 
    5444:	c5 7c 11 94 b8 00 03 	vmovups %ymm10,0x300(%rax,%rdi,4)
    544b:	00 00 
    544d:	c5 7c 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm10
    5452:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm2
    5459:	2b 00 00 
    545c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm0
    5463:	29 00 00 
    5466:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm1
    546d:	29 00 00 
    5470:	c4 e2 2d a8 9c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm3
    5477:	29 00 00 
    547a:	c4 e2 2d a8 a4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm4
    5481:	2a 00 00 
    5484:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm10,%ymm5
    548b:	4b 00 00 
    548e:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm6
    5495:	2a 00 00 
    5498:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm7
    549f:	2a 00 00 
    54a2:	c4 62 2d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm9
    54a9:	2a 00 00 
    54ac:	c4 62 2d a8 9c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm11
    54b3:	2a 00 00 
    54b6:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm12
    54bd:	2a 00 00 
    54c0:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm13
    54c7:	2a 00 00 
    54ca:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm14
    54d1:	2a 00 00 
    54d4:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm15
    54db:	2b 00 00 
    54de:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm8
    54e5:	2b 00 00 
    54e8:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    54ef:	00 00 
    54f1:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    54f8:	00 00 
    54fa:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm2
    5501:	2b 00 00 
    5504:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    550b:	00 00 
    550d:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    5514:	00 00 
    5516:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm2
    551d:	2b 00 00 
    5520:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    5527:	00 00 
    5529:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5530:	00 00 
    5532:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm10,%ymm2
    5539:	2b 00 00 
    553c:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    5543:	00 00 
    5545:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    554c:	00 00 
    554e:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm10,%ymm2
    5555:	2b 00 00 
    5558:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    555f:	00 00 
    5561:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    5568:	00 00 
    556a:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm10,%ymm2
    5571:	4d 00 00 
    5574:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    557b:	00 00 
    557d:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    5584:	00 00 
    5586:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm10,%ymm2
    558d:	4e 00 00 
    5590:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    5597:	00 00 
    5599:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    55a0:	00 00 
    55a2:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm10,%ymm2
    55a9:	4e 00 00 
    55ac:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    55b3:	00 00 
    55b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    55bb:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm2
    55c2:	4c 00 00 
    55c5:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
    55cb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    55d1:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    55d8:	00 00 
    55da:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    55df:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    55e6:	00 00 
    55e8:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    55ed:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    55f4:	00 00 
    55f6:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    55fb:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    5602:	00 00 
    5604:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    560b:	00 00 
    560d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5614:	00 00 
    5616:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    561b:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    5622:	00 00 
    5624:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    5629:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    5630:	00 00 
    5632:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5637:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    563e:	00 00 
    5640:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5647:	00 00 
    5649:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5650:	00 00 
    5652:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    5657:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    565e:	00 00 
    5660:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5667:	00 00 
    5669:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5670:	00 00 
    5672:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    5677:	c5 7c 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm9
    567e:	00 00 
    5680:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    5685:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    568c:	00 00 
    568e:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5693:	c5 7c 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm11
    569a:	00 00 
    569c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    56a3:	00 00 
    56a5:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    56ac:	00 00 
    56ae:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    56b3:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    56ba:	00 00 
    56bc:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    56c3:	00 00 
    56c5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    56cc:	00 00 
    56ce:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    56d3:	c5 7c 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm14
    56da:	00 00 
    56dc:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    56e1:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    56e8:	00 00 
    56ea:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    56ef:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    56f6:	00 00 
    56f8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    56ff:	00 00 
    5701:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5708:	00 00 
    570a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm1
    5711:	2d 00 00 
    5714:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5724:	00 00 
    5726:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm1
    572d:	2d 00 00 
    5730:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    5737:	00 00 
    5739:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    5740:	00 00 
    5742:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm1
    5749:	2d 00 00 
    574c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    5753:	00 00 
    5755:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    575c:	00 00 
    575e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm1
    5765:	2d 00 00 
    5768:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    576f:	00 00 
    5771:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5778:	00 00 
    577a:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm10,%ymm1
    5781:	2d 00 00 
    5784:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    578b:	00 00 
    578d:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    5794:	00 00 
    5796:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm10,%ymm1
    579d:	2c 00 00 
    57a0:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    57a7:	00 00 
    57a9:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    57b0:	00 00 
    57b2:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm10,%ymm1
    57b9:	2c 00 00 
    57bc:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    57c3:	00 00 
    57c5:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    57cc:	00 00 
    57ce:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm10,%ymm1
    57d5:	2c 00 00 
    57d8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    57df:	00 00 
    57e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57e7:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm1
    57ee:	2d 00 00 
    57f1:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
    57f7:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm8
    57fe:	0b 00 00 
    5801:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm12
    5808:	0a 00 00 
    580b:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm1
    5812:	2e 00 00 
    5815:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    581a:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    5821:	00 00 
    5823:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    5828:	c4 62 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm11
    582d:	c4 62 2d a8 ff       	vfmadd213ps %ymm7,%ymm10,%ymm15
    5832:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5839:	00 00 
    583b:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    5842:	00 00 
    5844:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    584b:	00 00 
    584d:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    5854:	00 00 
    5856:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    585d:	00 00 
    585f:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm5
    5866:	0f 00 00 
    5869:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    586e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5875:	00 00 
    5877:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    587d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5884:	00 00 
    5886:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    588b:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    5892:	00 00 
    5894:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    589b:	00 00 
    589d:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    58a4:	00 00 
    58a6:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm0
    58ad:	0a 00 00 
    58b0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    58b7:	00 00 
    58b9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    58c0:	00 00 
    58c2:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    58c9:	09 00 00 
    58cc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    58d3:	00 00 
    58d5:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    58dc:	00 00 
    58de:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    58e3:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    58ea:	00 00 
    58ec:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    58f3:	00 00 
    58f5:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    58fc:	00 00 
    58fe:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    5903:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    590a:	00 00 
    590c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    591c:	00 00 
    591e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    5925:	05 00 00 
    5928:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5938:	00 00 
    593a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    5941:	05 00 00 
    5944:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5954:	00 00 
    5956:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm0
    595d:	2c 00 00 
    5960:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5970:	00 00 
    5972:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm0
    5979:	2c 00 00 
    597c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    598c:	00 00 
    598e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm10,%ymm0
    5995:	2b 00 00 
    5998:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    59a8:	00 00 
    59aa:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm10,%ymm0
    59b1:	2c 00 00 
    59b4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    59c4:	00 00 
    59c6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm10,%ymm0
    59cd:	2c 00 00 
    59d0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    59e0:	00 00 
    59e2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm0
    59e9:	2c 00 00 
    59ec:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    59fc:	00 00 
    59fe:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    5a05:	05 00 00 
    5a08:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
    5a0e:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    5a13:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5a18:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5a1d:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5a22:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5a27:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    5a2c:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    5a31:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    5a38:	00 00 
    5a3a:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    5a41:	00 00 
    5a43:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    5a4a:	00 00 
    5a4c:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5a53:	00 00 
    5a55:	c5 7c 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm12
    5a5c:	00 00 
    5a5e:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5a65:	00 00 
    5a67:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    5a6e:	00 00 
    5a70:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5a77:	00 00 
    5a79:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    5a80:	00 00 
    5a82:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    5a89:	0f 00 00 
    5a8c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5a93:	00 00 
    5a95:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5a9c:	00 00 
    5a9e:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm1
    5aa5:	0e 00 00 
    5aa8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5aaf:	00 00 
    5ab1:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5ab8:	00 00 
    5aba:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm1
    5ac1:	0d 00 00 
    5ac4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5acb:	00 00 
    5acd:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5ad4:	00 00 
    5ad6:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    5add:	0b 00 00 
    5ae0:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5ae7:	00 00 
    5ae9:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5af0:	00 00 
    5af2:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm1
    5af9:	0a 00 00 
    5afc:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5b03:	00 00 
    5b05:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5b0c:	00 00 
    5b0e:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    5b15:	09 00 00 
    5b18:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    5b1f:	00 00 
    5b21:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5b28:	00 00 
    5b2a:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    5b31:	09 00 00 
    5b34:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5b3b:	00 00 
    5b3d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5b44:	00 00 
    5b46:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm1
    5b4d:	05 00 00 
    5b50:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5b57:	00 00 
    5b59:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5b60:	00 00 
    5b62:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    5b69:	05 00 00 
    5b6c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5b73:	00 00 
    5b75:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5b7c:	00 00 
    5b7e:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    5b85:	06 00 00 
    5b88:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5b8f:	00 00 
    5b91:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5b98:	00 00 
    5b9a:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    5ba1:	06 00 00 
    5ba4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5bab:	00 00 
    5bad:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5bb4:	00 00 
    5bb6:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    5bbd:	06 00 00 
    5bc0:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5bc7:	00 00 
    5bc9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5bd0:	00 00 
    5bd2:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm1
    5bd9:	06 00 00 
    5bdc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5be3:	00 00 
    5be5:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5bec:	00 00 
    5bee:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm1
    5bf5:	08 00 00 
    5bf8:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5bff:	00 00 
    5c01:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5c08:	00 00 
    5c0a:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm1
    5c11:	08 00 00 
    5c14:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5c1b:	00 00 
    5c1d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c23:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm1
    5c2a:	2e 00 00 
    5c2d:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    5c34:	00 00 
    5c36:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm8
    5c3d:	05 00 00 
    5c40:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm1
    5c47:	2e 00 00 
    5c4a:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5c4f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5c56:	00 00 
    5c58:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    5c5f:	10 00 00 
    5c62:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5c67:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5c6c:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5c71:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5c76:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5c7b:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    5c82:	00 00 
    5c84:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    5c8b:	00 00 
    5c8d:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    5c94:	00 00 
    5c96:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    5c9d:	00 00 
    5c9f:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    5ca6:	00 00 
    5ca8:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    5caf:	00 00 
    5cb1:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5cb8:	00 00 
    5cba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cc0:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5cc7:	00 00 
    5cc9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5cd0:	00 00 
    5cd2:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5cd9:	00 00 
    5cdb:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm0
    5ce2:	10 00 00 
    5ce5:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5cea:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5cf1:	00 00 
    5cf3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5cfa:	00 00 
    5cfc:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5d03:	00 00 
    5d05:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    5d0c:	0f 00 00 
    5d0f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5d16:	00 00 
    5d18:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5d1f:	00 00 
    5d21:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm0
    5d28:	0f 00 00 
    5d2b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5d32:	00 00 
    5d34:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5d3b:	00 00 
    5d3d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    5d44:	0b 00 00 
    5d47:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5d4e:	00 00 
    5d50:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5d57:	00 00 
    5d59:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm0
    5d60:	0a 00 00 
    5d63:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5d6a:	00 00 
    5d6c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5d73:	00 00 
    5d75:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm0
    5d7c:	0a 00 00 
    5d7f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5d86:	00 00 
    5d88:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5d8f:	00 00 
    5d91:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm0
    5d98:	06 00 00 
    5d9b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5da2:	00 00 
    5da4:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5dab:	00 00 
    5dad:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm0
    5db4:	07 00 00 
    5db7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5dbe:	00 00 
    5dc0:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5dc7:	00 00 
    5dc9:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm0
    5dd0:	09 00 00 
    5dd3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5dda:	00 00 
    5ddc:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5de3:	00 00 
    5de5:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    5dec:	09 00 00 
    5def:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5df6:	00 00 
    5df8:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5dff:	00 00 
    5e01:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm0
    5e08:	09 00 00 
    5e0b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5e12:	00 00 
    5e14:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5e1b:	00 00 
    5e1d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    5e24:	07 00 00 
    5e27:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5e2e:	00 00 
    5e30:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5e37:	00 00 
    5e39:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm0
    5e40:	09 00 00 
    5e43:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    5e4a:	00 00 
    5e4c:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5e51:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5e56:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5e5b:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5e60:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5e65:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    5e6a:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5e6f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5e76:	00 00 
    5e78:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    5e7f:	00 00 
    5e81:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    5e88:	12 00 00 
    5e8b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5e92:	00 00 
    5e94:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5e9b:	00 00 
    5e9d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    5ea4:	11 00 00 
    5ea7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5eae:	00 00 
    5eb0:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5eb7:	00 00 
    5eb9:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    5ec0:	11 00 00 
    5ec3:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5eca:	00 00 
    5ecc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5ed3:	00 00 
    5ed5:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    5edc:	11 00 00 
    5edf:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5ee6:	00 00 
    5ee8:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5eef:	00 00 
    5ef1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    5ef8:	11 00 00 
    5efb:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5f02:	00 00 
    5f04:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5f0b:	00 00 
    5f0d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm1
    5f14:	0f 00 00 
    5f17:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5f1e:	00 00 
    5f20:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5f27:	00 00 
    5f29:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm1
    5f30:	0f 00 00 
    5f33:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5f3a:	00 00 
    5f3c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5f43:	00 00 
    5f45:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    5f4c:	07 00 00 
    5f4f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5f56:	00 00 
    5f58:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5f5f:	00 00 
    5f61:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
    5f68:	07 00 00 
    5f6b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5f72:	00 00 
    5f74:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5f7b:	00 00 
    5f7d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    5f84:	0b 00 00 
    5f87:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5f8e:	00 00 
    5f90:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    5f97:	00 00 
    5f99:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5fa0:	00 00 
    5fa2:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5fa9:	00 00 
    5fab:	c5 7c 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm12
    5fb2:	00 00 
    5fb4:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    5fbb:	00 00 
    5fbd:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5fc4:	00 00 
    5fc6:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5fcd:	00 00 
    5fcf:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5fd6:	00 00 
    5fd8:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    5fdf:	0b 00 00 
    5fe2:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5fe9:	00 00 
    5feb:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5ff2:	00 00 
    5ff4:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm1
    5ffb:	0b 00 00 
    5ffe:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6005:	00 00 
    6007:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    600e:	00 00 
    6010:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    6017:	0b 00 00 
    601a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6021:	00 00 
    6023:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    602a:	00 00 
    602c:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm1
    6033:	0d 00 00 
    6036:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    603d:	00 00 
    603f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6046:	00 00 
    6048:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm1
    604f:	07 00 00 
    6052:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6059:	00 00 
    605b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6061:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm1
    6068:	2f 00 00 
    606b:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
    6072:	00 00 
    6074:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm8
    607b:	05 00 00 
    607e:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6083:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6088:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    608d:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6092:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6097:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    609c:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    60a3:	00 00 
    60a5:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    60ac:	00 00 
    60ae:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    60b5:	00 00 
    60b7:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    60be:	00 00 
    60c0:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    60c7:	00 00 
    60c9:	c5 7c 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm14
    60d0:	00 00 
    60d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60d8:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    60df:	00 00 
    60e1:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    60e6:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    60ed:	00 00 
    60ef:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    60f6:	13 00 00 
    60f9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6100:	00 00 
    6102:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6109:	00 00 
    610b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    6112:	13 00 00 
    6115:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    611c:	00 00 
    611e:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6125:	00 00 
    6127:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    612e:	12 00 00 
    6131:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6138:	00 00 
    613a:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6141:	00 00 
    6143:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    614a:	12 00 00 
    614d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6154:	00 00 
    6156:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    615d:	00 00 
    615f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    6166:	11 00 00 
    6169:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6170:	00 00 
    6172:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6179:	00 00 
    617b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    6182:	07 00 00 
    6185:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    618c:	00 00 
    618e:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6195:	00 00 
    6197:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm0
    619e:	07 00 00 
    61a1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    61a8:	00 00 
    61aa:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    61b1:	00 00 
    61b3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm0
    61ba:	10 00 00 
    61bd:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    61c4:	00 00 
    61c6:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    61cd:	00 00 
    61cf:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    61d6:	10 00 00 
    61d9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    61e0:	00 00 
    61e2:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    61e9:	00 00 
    61eb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    61f2:	10 00 00 
    61f5:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    61fc:	00 00 
    61fe:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6205:	00 00 
    6207:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm0
    620e:	10 00 00 
    6211:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6218:	00 00 
    621a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6221:	00 00 
    6223:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    622a:	10 00 00 
    622d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6234:	00 00 
    6236:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    623d:	00 00 
    623f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    6246:	10 00 00 
    6249:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6250:	00 00 
    6252:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6259:	00 00 
    625b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    6262:	07 00 00 
    6265:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    626c:	00 00 
    626e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6274:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm0
    627b:	31 00 00 
    627e:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
    6285:	00 00 
    6287:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    628c:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6291:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6296:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    629b:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    62a0:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    62a5:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    62ac:	00 00 
    62ae:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    62b5:	00 00 
    62b7:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    62be:	00 00 
    62c0:	c5 7c 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm11
    62c7:	00 00 
    62c9:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    62d0:	00 00 
    62d2:	c5 7c 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm15
    62d9:	00 00 
    62db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    62e1:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    62e8:	00 00 
    62ea:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    62ef:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    62f6:	00 00 
    62f8:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    62fd:	c5 7c 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm8
    6304:	00 00 
    6306:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    630d:	00 00 
    630f:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6316:	00 00 
    6318:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    631f:	14 00 00 
    6322:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6329:	00 00 
    632b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6332:	00 00 
    6334:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    633b:	14 00 00 
    633e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6345:	00 00 
    6347:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    634e:	00 00 
    6350:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    6357:	14 00 00 
    635a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6361:	00 00 
    6363:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    636a:	00 00 
    636c:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm1
    6373:	13 00 00 
    6376:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    637d:	00 00 
    637f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6386:	00 00 
    6388:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    638f:	12 00 00 
    6392:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6399:	00 00 
    639b:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    63a2:	00 00 
    63a4:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm1
    63ab:	08 00 00 
    63ae:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    63b5:	00 00 
    63b7:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    63be:	00 00 
    63c0:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    63c7:	11 00 00 
    63ca:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    63d1:	00 00 
    63d3:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    63da:	00 00 
    63dc:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    63e3:	11 00 00 
    63e6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    63ed:	00 00 
    63ef:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    63f6:	00 00 
    63f8:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    63ff:	11 00 00 
    6402:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6409:	00 00 
    640b:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6412:	00 00 
    6414:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    641b:	12 00 00 
    641e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6425:	00 00 
    6427:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    642e:	00 00 
    6430:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm1
    6437:	12 00 00 
    643a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6441:	00 00 
    6443:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    644a:	00 00 
    644c:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm1
    6453:	12 00 00 
    6456:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    645d:	00 00 
    645f:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6466:	00 00 
    6468:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    646f:	12 00 00 
    6472:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6479:	00 00 
    647b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6482:	00 00 
    6484:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    648b:	08 00 00 
    648e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6495:	00 00 
    6497:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    649d:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm1
    64a4:	32 00 00 
    64a7:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
    64ae:	00 00 
    64b0:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm8
    64b7:	06 00 00 
    64ba:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    64bf:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    64c4:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    64c9:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    64ce:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    64d3:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    64d8:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    64df:	00 00 
    64e1:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    64e8:	00 00 
    64ea:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    64f1:	00 00 
    64f3:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    64fa:	00 00 
    64fc:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    6503:	00 00 
    6505:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    650c:	00 00 
    650e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6514:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    651b:	00 00 
    651d:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6522:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6529:	00 00 
    652b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    6532:	16 00 00 
    6535:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    653c:	00 00 
    653e:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6545:	00 00 
    6547:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    654e:	16 00 00 
    6551:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6558:	00 00 
    655a:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6561:	00 00 
    6563:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm0
    656a:	15 00 00 
    656d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6574:	00 00 
    6576:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    657d:	00 00 
    657f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm0
    6586:	14 00 00 
    6589:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6590:	00 00 
    6592:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6599:	00 00 
    659b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    65a2:	14 00 00 
    65a5:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    65ac:	00 00 
    65ae:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    65b5:	00 00 
    65b7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    65be:	13 00 00 
    65c1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    65c8:	00 00 
    65ca:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    65d1:	00 00 
    65d3:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    65da:	13 00 00 
    65dd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    65e4:	00 00 
    65e6:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    65ed:	00 00 
    65ef:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm0
    65f6:	08 00 00 
    65f9:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6600:	00 00 
    6602:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6609:	00 00 
    660b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    6612:	13 00 00 
    6615:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    661c:	00 00 
    661e:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6625:	00 00 
    6627:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    662e:	13 00 00 
    6631:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6638:	00 00 
    663a:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6641:	00 00 
    6643:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    664a:	13 00 00 
    664d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6654:	00 00 
    6656:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    665d:	00 00 
    665f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    6666:	14 00 00 
    6669:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6670:	00 00 
    6672:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6679:	00 00 
    667b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm0
    6682:	14 00 00 
    6685:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    668c:	00 00 
    668e:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6695:	00 00 
    6697:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    669e:	08 00 00 
    66a1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    66a8:	00 00 
    66aa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66b0:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm0
    66b7:	33 00 00 
    66ba:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    66c1:	00 00 
    66c3:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    66c8:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    66cd:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    66d2:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    66d7:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    66dc:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    66e1:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    66e8:	00 00 
    66ea:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    66f1:	00 00 
    66f3:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    66fa:	00 00 
    66fc:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    6703:	00 00 
    6705:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    670c:	00 00 
    670e:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    6715:	00 00 
    6717:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    671d:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    6724:	00 00 
    6726:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    672b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6732:	00 00 
    6734:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6739:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    6740:	00 00 
    6742:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6749:	00 00 
    674b:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6752:	00 00 
    6754:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm1
    675b:	17 00 00 
    675e:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6765:	00 00 
    6767:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    676e:	00 00 
    6770:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm1
    6777:	17 00 00 
    677a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6781:	00 00 
    6783:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    678a:	00 00 
    678c:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    6793:	16 00 00 
    6796:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    679d:	00 00 
    679f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    67a6:	00 00 
    67a8:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm1
    67af:	16 00 00 
    67b2:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    67b9:	00 00 
    67bb:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    67c2:	00 00 
    67c4:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    67cb:	15 00 00 
    67ce:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    67d5:	00 00 
    67d7:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    67de:	00 00 
    67e0:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    67e7:	14 00 00 
    67ea:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    67f1:	00 00 
    67f3:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    67fa:	00 00 
    67fc:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    6803:	08 00 00 
    6806:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    680d:	00 00 
    680f:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6816:	00 00 
    6818:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    681f:	15 00 00 
    6822:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6829:	00 00 
    682b:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6832:	00 00 
    6834:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    683b:	15 00 00 
    683e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6845:	00 00 
    6847:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    684e:	00 00 
    6850:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    6857:	15 00 00 
    685a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6861:	00 00 
    6863:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    686a:	00 00 
    686c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    6873:	15 00 00 
    6876:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    687d:	00 00 
    687f:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6886:	00 00 
    6888:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    688f:	15 00 00 
    6892:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6899:	00 00 
    689b:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    68a2:	00 00 
    68a4:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm1
    68ab:	15 00 00 
    68ae:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    68b5:	00 00 
    68b7:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    68be:	00 00 
    68c0:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm1
    68c7:	08 00 00 
    68ca:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    68d1:	00 00 
    68d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    68d9:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm1
    68e0:	34 00 00 
    68e3:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
    68ea:	00 00 
    68ec:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm8
    68f3:	06 00 00 
    68f6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    68fb:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6900:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6905:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    690a:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    690f:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6914:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    691b:	00 00 
    691d:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    6924:	00 00 
    6926:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    692d:	00 00 
    692f:	c5 7c 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm9
    6936:	00 00 
    6938:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    693f:	00 00 
    6941:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    6948:	00 00 
    694a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6950:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    6957:	00 00 
    6959:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    695e:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6965:	00 00 
    6967:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm0
    696e:	18 00 00 
    6971:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6978:	00 00 
    697a:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6981:	00 00 
    6983:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm0
    698a:	18 00 00 
    698d:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6994:	00 00 
    6996:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    699d:	00 00 
    699f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    69a6:	18 00 00 
    69a9:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    69b0:	00 00 
    69b2:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    69b9:	00 00 
    69bb:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm0
    69c2:	18 00 00 
    69c5:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    69cc:	00 00 
    69ce:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    69d5:	00 00 
    69d7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    69de:	16 00 00 
    69e1:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    69e8:	00 00 
    69ea:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    69f1:	00 00 
    69f3:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    69fa:	16 00 00 
    69fd:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6a04:	00 00 
    6a06:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6a0d:	00 00 
    6a0f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    6a16:	16 00 00 
    6a19:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6a20:	00 00 
    6a22:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6a29:	00 00 
    6a2b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    6a32:	16 00 00 
    6a35:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6a3c:	00 00 
    6a3e:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6a45:	00 00 
    6a47:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    6a4e:	17 00 00 
    6a51:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6a58:	00 00 
    6a5a:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6a61:	00 00 
    6a63:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    6a6a:	17 00 00 
    6a6d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6a74:	00 00 
    6a76:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6a7d:	00 00 
    6a7f:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    6a86:	17 00 00 
    6a89:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6a90:	00 00 
    6a92:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6a99:	00 00 
    6a9b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    6aa2:	17 00 00 
    6aa5:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6aac:	00 00 
    6aae:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6ab5:	00 00 
    6ab7:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    6abe:	17 00 00 
    6ac1:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6ac8:	00 00 
    6aca:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6ad1:	00 00 
    6ad3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm0
    6ada:	17 00 00 
    6add:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6ae4:	00 00 
    6ae6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6aec:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm0
    6af3:	36 00 00 
    6af6:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    6afd:	00 00 
    6aff:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6b04:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6b09:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6b0e:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6b13:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6b18:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6b1d:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6b24:	00 00 
    6b26:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    6b2d:	00 00 
    6b2f:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    6b36:	00 00 
    6b38:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    6b3f:	00 00 
    6b41:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    6b48:	00 00 
    6b4a:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    6b51:	00 00 
    6b53:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b59:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    6b60:	00 00 
    6b62:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6b67:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6b6e:	00 00 
    6b70:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6b75:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    6b7c:	00 00 
    6b7e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6b85:	00 00 
    6b87:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6b8e:	00 00 
    6b90:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm1
    6b97:	1a 00 00 
    6b9a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6ba1:	00 00 
    6ba3:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6baa:	00 00 
    6bac:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    6bb3:	1a 00 00 
    6bb6:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6bbd:	00 00 
    6bbf:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6bc6:	00 00 
    6bc8:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm1
    6bcf:	19 00 00 
    6bd2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6bd9:	00 00 
    6bdb:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6be2:	00 00 
    6be4:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    6beb:	18 00 00 
    6bee:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6bf5:	00 00 
    6bf7:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6bfe:	00 00 
    6c00:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    6c07:	18 00 00 
    6c0a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6c11:	00 00 
    6c13:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6c1a:	00 00 
    6c1c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    6c23:	18 00 00 
    6c26:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6c2d:	00 00 
    6c2f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6c36:	00 00 
    6c38:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    6c3f:	18 00 00 
    6c42:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6c49:	00 00 
    6c4b:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6c52:	00 00 
    6c54:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    6c5b:	19 00 00 
    6c5e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6c65:	00 00 
    6c67:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6c6e:	00 00 
    6c70:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    6c77:	19 00 00 
    6c7a:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6c81:	00 00 
    6c83:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6c8a:	00 00 
    6c8c:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    6c93:	19 00 00 
    6c96:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6c9d:	00 00 
    6c9f:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6ca6:	00 00 
    6ca8:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    6caf:	19 00 00 
    6cb2:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6cb9:	00 00 
    6cbb:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6cc2:	00 00 
    6cc4:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    6ccb:	19 00 00 
    6cce:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6cd5:	00 00 
    6cd7:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6cde:	00 00 
    6ce0:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm1
    6ce7:	19 00 00 
    6cea:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6cf1:	00 00 
    6cf3:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6cfa:	00 00 
    6cfc:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm1
    6d03:	19 00 00 
    6d06:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6d0d:	00 00 
    6d0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d15:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm1
    6d1c:	37 00 00 
    6d1f:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
    6d26:	00 00 
    6d28:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm8
    6d2f:	06 00 00 
    6d32:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6d37:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6d3c:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6d41:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6d46:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6d4b:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6d50:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    6d57:	00 00 
    6d59:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6d60:	00 00 
    6d62:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    6d69:	00 00 
    6d6b:	c5 7c 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm9
    6d72:	00 00 
    6d74:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    6d7b:	00 00 
    6d7d:	c5 7c 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm14
    6d84:	00 00 
    6d86:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d8c:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6d93:	00 00 
    6d95:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6d9a:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6da1:	00 00 
    6da3:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    6daa:	1c 00 00 
    6dad:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6db4:	00 00 
    6db6:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6dbd:	00 00 
    6dbf:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm0
    6dc6:	1b 00 00 
    6dc9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6dd0:	00 00 
    6dd2:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6dd9:	00 00 
    6ddb:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm0
    6de2:	1b 00 00 
    6de5:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6dec:	00 00 
    6dee:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6df5:	00 00 
    6df7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    6dfe:	1a 00 00 
    6e01:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6e08:	00 00 
    6e0a:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6e11:	00 00 
    6e13:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    6e1a:	1a 00 00 
    6e1d:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6e24:	00 00 
    6e26:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6e2d:	00 00 
    6e2f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    6e36:	1a 00 00 
    6e39:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6e40:	00 00 
    6e42:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6e49:	00 00 
    6e4b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    6e52:	1a 00 00 
    6e55:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6e5c:	00 00 
    6e5e:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6e65:	00 00 
    6e67:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    6e6e:	1a 00 00 
    6e71:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6e78:	00 00 
    6e7a:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6e81:	00 00 
    6e83:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    6e8a:	1b 00 00 
    6e8d:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6e94:	00 00 
    6e96:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6e9d:	00 00 
    6e9f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm0
    6ea6:	1b 00 00 
    6ea9:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6eb0:	00 00 
    6eb2:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6eb9:	00 00 
    6ebb:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm0
    6ec2:	1b 00 00 
    6ec5:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6ecc:	00 00 
    6ece:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6ed5:	00 00 
    6ed7:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    6ede:	1b 00 00 
    6ee1:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6ee8:	00 00 
    6eea:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6ef1:	00 00 
    6ef3:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm0
    6efa:	1b 00 00 
    6efd:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6f04:	00 00 
    6f06:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6f0d:	00 00 
    6f0f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    6f16:	1b 00 00 
    6f19:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6f20:	00 00 
    6f22:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f28:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm0
    6f2f:	39 00 00 
    6f32:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
    6f39:	00 00 
    6f3b:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6f40:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6f45:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6f4a:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6f4f:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6f54:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6f59:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6f60:	00 00 
    6f62:	c5 fc 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm5
    6f69:	00 00 
    6f6b:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    6f72:	00 00 
    6f74:	c5 7c 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm11
    6f7b:	00 00 
    6f7d:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    6f84:	00 00 
    6f86:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    6f8d:	00 00 
    6f8f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f95:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    6f9c:	00 00 
    6f9e:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6fa3:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6faa:	00 00 
    6fac:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6fb1:	c5 7c 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm8
    6fb8:	00 00 
    6fba:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6fc1:	00 00 
    6fc3:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6fca:	00 00 
    6fcc:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm1
    6fd3:	1e 00 00 
    6fd6:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6fdd:	00 00 
    6fdf:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6fe6:	00 00 
    6fe8:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    6fef:	1d 00 00 
    6ff2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6ff9:	00 00 
    6ffb:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7002:	00 00 
    7004:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm1
    700b:	1c 00 00 
    700e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7015:	00 00 
    7017:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    701e:	00 00 
    7020:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm1
    7027:	1c 00 00 
    702a:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7031:	00 00 
    7033:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    703a:	00 00 
    703c:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm1
    7043:	1c 00 00 
    7046:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    704d:	00 00 
    704f:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7056:	00 00 
    7058:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    705f:	1c 00 00 
    7062:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7069:	00 00 
    706b:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7072:	00 00 
    7074:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm1
    707b:	1d 00 00 
    707e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7085:	00 00 
    7087:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    708e:	00 00 
    7090:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm1
    7097:	1d 00 00 
    709a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    70a1:	00 00 
    70a3:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    70aa:	00 00 
    70ac:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm1
    70b3:	1d 00 00 
    70b6:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    70bd:	00 00 
    70bf:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    70c6:	00 00 
    70c8:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm1
    70cf:	1d 00 00 
    70d2:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    70d9:	00 00 
    70db:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    70e2:	00 00 
    70e4:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    70eb:	1d 00 00 
    70ee:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    70f5:	00 00 
    70f7:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    70fe:	00 00 
    7100:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm1
    7107:	1d 00 00 
    710a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7111:	00 00 
    7113:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    711a:	00 00 
    711c:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm1
    7123:	1e 00 00 
    7126:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    712d:	00 00 
    712f:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7136:	00 00 
    7138:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm1
    713f:	1e 00 00 
    7142:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7149:	00 00 
    714b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7151:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm1
    7158:	34 00 00 
    715b:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
    7162:	00 00 
    7164:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm8
    716b:	09 00 00 
    716e:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7173:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7178:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    717d:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7182:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7187:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    718c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7192:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    7199:	00 00 
    719b:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    71a0:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    71a7:	00 00 
    71a9:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm0
    71b0:	20 00 00 
    71b3:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    71ba:	00 00 
    71bc:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    71c3:	00 00 
    71c5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm0
    71cc:	20 00 00 
    71cf:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    71d6:	00 00 
    71d8:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    71df:	00 00 
    71e1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm0
    71e8:	1f 00 00 
    71eb:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    71f2:	00 00 
    71f4:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    71fb:	00 00 
    71fd:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm0
    7204:	1f 00 00 
    7207:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    720e:	00 00 
    7210:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7217:	00 00 
    7219:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm0
    7220:	1f 00 00 
    7223:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    722a:	00 00 
    722c:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7233:	00 00 
    7235:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm0
    723c:	1f 00 00 
    723f:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7246:	00 00 
    7248:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    724f:	00 00 
    7251:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm0
    7258:	1f 00 00 
    725b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7262:	00 00 
    7264:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    726b:	00 00 
    726d:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm0
    7274:	1f 00 00 
    7277:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    727e:	00 00 
    7280:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7287:	00 00 
    7289:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm0
    7290:	20 00 00 
    7293:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    729a:	00 00 
    729c:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    72a3:	00 00 
    72a5:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm0
    72ac:	20 00 00 
    72af:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    72b6:	00 00 
    72b8:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    72bf:	00 00 
    72c1:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm0
    72c8:	20 00 00 
    72cb:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    72d2:	00 00 
    72d4:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    72db:	00 00 
    72dd:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm0
    72e4:	20 00 00 
    72e7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    72ee:	00 00 
    72f0:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    72f7:	00 00 
    72f9:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    7300:	0b 00 00 
    7303:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    730a:	00 00 
    730c:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7313:	00 00 
    7315:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    731c:	1a 00 00 
    731f:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    7326:	00 00 
    7328:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    732f:	00 00 
    7331:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    7338:	00 00 
    733a:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    7341:	00 00 
    7343:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    734a:	00 00 
    734c:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    7353:	00 00 
    7355:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    735c:	00 00 
    735e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7364:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm0
    736b:	38 00 00 
    736e:	c5 7c 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm10
    7375:	00 00 
    7377:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    737c:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    7383:	00 00 
    7385:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    738a:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    738f:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7394:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7399:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    739e:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    73a5:	00 00 
    73a7:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    73ae:	00 00 
    73b0:	c5 fc 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm5
    73b7:	00 00 
    73b9:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    73c0:	00 00 
    73c2:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    73c9:	00 00 
    73cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    73d1:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    73d8:	00 00 
    73da:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    73df:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    73e6:	00 00 
    73e8:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    73ed:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    73f4:	00 00 
    73f6:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm1
    73fd:	22 00 00 
    7400:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7407:	00 00 
    7409:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7410:	00 00 
    7412:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm1
    7419:	22 00 00 
    741c:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7423:	00 00 
    7425:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    742c:	00 00 
    742e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm1
    7435:	21 00 00 
    7438:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    743f:	00 00 
    7441:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7448:	00 00 
    744a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm1
    7451:	20 00 00 
    7454:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    745b:	00 00 
    745d:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7464:	00 00 
    7466:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm1
    746d:	1f 00 00 
    7470:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7477:	00 00 
    7479:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7480:	00 00 
    7482:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    7489:	1f 00 00 
    748c:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7493:	00 00 
    7495:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    749c:	00 00 
    749e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm1
    74a5:	1e 00 00 
    74a8:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    74af:	00 00 
    74b1:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    74b8:	00 00 
    74ba:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm1
    74c1:	1e 00 00 
    74c4:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    74cb:	00 00 
    74cd:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    74d4:	00 00 
    74d6:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm1
    74dd:	1d 00 00 
    74e0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    74e7:	00 00 
    74e9:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    74f0:	00 00 
    74f2:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm1
    74f9:	0d 00 00 
    74fc:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7503:	00 00 
    7505:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    750c:	00 00 
    750e:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm1
    7515:	1c 00 00 
    7518:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    751f:	00 00 
    7521:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7528:	00 00 
    752a:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    7531:	1c 00 00 
    7534:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    753b:	00 00 
    753d:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7544:	00 00 
    7546:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    754d:	0e 00 00 
    7550:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    7557:	00 00 
    7559:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7560:	00 00 
    7562:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm1
    7569:	1c 00 00 
    756c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7573:	00 00 
    7575:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    757b:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm1
    7582:	39 00 00 
    7585:	c5 7c 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm10
    758c:	00 00 
    758e:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7593:	c5 7c 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm13
    759a:	00 00 
    759c:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    75a1:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    75a6:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    75ab:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    75b0:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    75b5:	c5 7c 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm15
    75bc:	00 00 
    75be:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm15
    75c5:	0a 00 00 
    75c8:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    75cf:	00 00 
    75d1:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    75d8:	00 00 
    75da:	c5 fc 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm4
    75e1:	00 00 
    75e3:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    75ea:	00 00 
    75ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75f2:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    75f9:	00 00 
    75fb:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7600:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    7607:	00 00 
    7609:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    760e:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7615:	00 00 
    7617:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm0
    761e:	23 00 00 
    7621:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7628:	00 00 
    762a:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7631:	00 00 
    7633:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm0
    763a:	23 00 00 
    763d:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7644:	00 00 
    7646:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    764d:	00 00 
    764f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm0
    7656:	22 00 00 
    7659:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7660:	00 00 
    7662:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7669:	00 00 
    766b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm0
    7672:	21 00 00 
    7675:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    767c:	00 00 
    767e:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7685:	00 00 
    7687:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm0
    768e:	21 00 00 
    7691:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7698:	00 00 
    769a:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    76a1:	00 00 
    76a3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm0
    76aa:	21 00 00 
    76ad:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    76b4:	00 00 
    76b6:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    76bd:	00 00 
    76bf:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm0
    76c6:	20 00 00 
    76c9:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    76d0:	00 00 
    76d2:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    76d9:	00 00 
    76db:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    76e2:	0f 00 00 
    76e5:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    76ec:	00 00 
    76ee:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    76f5:	00 00 
    76f7:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm0
    76fe:	0f 00 00 
    7701:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7708:	00 00 
    770a:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7711:	00 00 
    7713:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm0
    771a:	1e 00 00 
    771d:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7724:	00 00 
    7726:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    772d:	00 00 
    772f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm0
    7736:	1e 00 00 
    7739:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7740:	00 00 
    7742:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    7749:	00 00 
    774b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    7752:	0e 00 00 
    7755:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    775c:	00 00 
    775e:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7765:	00 00 
    7767:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    776e:	1e 00 00 
    7771:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7778:	00 00 
    777a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7780:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm0
    7787:	3a 00 00 
    778a:	c5 7c 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm10
    7791:	00 00 
    7793:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7798:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    779f:	00 00 
    77a1:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    77a6:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    77ab:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    77b0:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    77b5:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    77bc:	00 00 
    77be:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm15
    77c5:	24 00 00 
    77c8:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    77cf:	00 00 
    77d1:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    77d8:	00 00 
    77da:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    77e1:	00 00 
    77e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    77e9:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    77f0:	00 00 
    77f2:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    77f7:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    77fe:	00 00 
    7800:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7805:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    780c:	00 00 
    780e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm1
    7815:	23 00 00 
    7818:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    781d:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    7824:	00 00 
    7826:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    782d:	00 00 
    782f:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7836:	00 00 
    7838:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm1
    783f:	23 00 00 
    7842:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    7847:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    784e:	00 00 
    7850:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm8
    7857:	24 00 00 
    785a:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7861:	00 00 
    7863:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    786a:	00 00 
    786c:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm1
    7873:	23 00 00 
    7876:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    787d:	00 00 
    787f:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7886:	00 00 
    7888:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    788f:	22 00 00 
    7892:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7899:	00 00 
    789b:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    78a2:	00 00 
    78a4:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm1
    78ab:	22 00 00 
    78ae:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    78b5:	00 00 
    78b7:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    78be:	00 00 
    78c0:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm1
    78c7:	21 00 00 
    78ca:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    78d1:	00 00 
    78d3:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    78da:	00 00 
    78dc:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm1
    78e3:	0e 00 00 
    78e6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    78f6:	00 00 
    78f8:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm1
    78ff:	21 00 00 
    7902:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7912:	00 00 
    7914:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm1
    791b:	21 00 00 
    791e:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    792e:	00 00 
    7930:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    7937:	0e 00 00 
    793a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    794a:	00 00 
    794c:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm1
    7953:	21 00 00 
    7956:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7965:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm1
    796c:	3b 00 00 
    796f:	c5 7c 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm10
    7976:	00 00 
    7978:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    797d:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    7984:	00 00 
    7986:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    798b:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7990:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    7997:	00 00 
    7999:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    79a0:	00 00 
    79a2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79a8:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    79af:	00 00 
    79b1:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    79b6:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    79bd:	00 00 
    79bf:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    79c4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    79cb:	00 00 
    79cd:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    79d2:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    79d9:	00 00 
    79db:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    79e0:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    79e7:	00 00 
    79e9:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm15
    79f0:	25 00 00 
    79f3:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    79f8:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    79ff:	00 00 
    7a01:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    7a08:	00 00 
    7a0a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    7a11:	00 00 
    7a13:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7a18:	c5 7c 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm13
    7a1f:	00 00 
    7a21:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7a26:	c5 7c 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm8
    7a2d:	00 00 
    7a2f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    7a36:	00 00 
    7a38:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7a3f:	00 00 
    7a41:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    7a48:	24 00 00 
    7a4b:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7a50:	c5 7c 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm14
    7a57:	00 00 
    7a59:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7a60:	00 00 
    7a62:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7a69:	00 00 
    7a6b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm0
    7a72:	24 00 00 
    7a75:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7a7c:	00 00 
    7a7e:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7a85:	00 00 
    7a87:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm0
    7a8e:	23 00 00 
    7a91:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7a98:	00 00 
    7a9a:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7aa1:	00 00 
    7aa3:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    7aaa:	0e 00 00 
    7aad:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7ab4:	00 00 
    7ab6:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    7abd:	00 00 
    7abf:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    7ac6:	23 00 00 
    7ac9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    7ad0:	00 00 
    7ad2:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7ad9:	00 00 
    7adb:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    7ae2:	0e 00 00 
    7ae5:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7aec:	00 00 
    7aee:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7af5:	00 00 
    7af7:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm0
    7afe:	22 00 00 
    7b01:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7b08:	00 00 
    7b0a:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7b11:	00 00 
    7b13:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm0
    7b1a:	22 00 00 
    7b1d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7b24:	00 00 
    7b26:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7b2d:	00 00 
    7b2f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm0
    7b36:	22 00 00 
    7b39:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7b40:	00 00 
    7b42:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7b49:	00 00 
    7b4b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    7b52:	0e 00 00 
    7b55:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7b5c:	00 00 
    7b5e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b64:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm0
    7b6b:	3c 00 00 
    7b6e:	c5 7c 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm10
    7b75:	00 00 
    7b77:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7b7c:	c5 fc 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm5
    7b83:	00 00 
    7b85:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    7b8a:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    7b91:	00 00 
    7b93:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7b98:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    7b9d:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    7ba4:	00 00 
    7ba6:	c5 7c 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm12
    7bad:	00 00 
    7baf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7bb5:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    7bbc:	00 00 
    7bbe:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    7bc3:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    7bca:	00 00 
    7bcc:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7bd1:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    7bd8:	00 00 
    7bda:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7bdf:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7be6:	00 00 
    7be8:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7bed:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    7bf4:	00 00 
    7bf6:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    7bfb:	c5 7c 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm13
    7c02:	00 00 
    7c04:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7c0b:	00 00 
    7c0d:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7c14:	00 00 
    7c16:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm1
    7c1d:	0a 00 00 
    7c20:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7c27:	00 00 
    7c29:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7c30:	00 00 
    7c32:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    7c39:	0a 00 00 
    7c3c:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7c43:	00 00 
    7c45:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    7c4c:	00 00 
    7c4e:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    7c53:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    7c5a:	00 00 
    7c5c:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm15
    7c63:	25 00 00 
    7c66:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7c6d:	00 00 
    7c6f:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7c76:	00 00 
    7c78:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm1
    7c7f:	25 00 00 
    7c82:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7c89:	00 00 
    7c8b:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7c92:	00 00 
    7c94:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm1
    7c9b:	25 00 00 
    7c9e:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7ca5:	00 00 
    7ca7:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7cae:	00 00 
    7cb0:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm1
    7cb7:	24 00 00 
    7cba:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7cc1:	00 00 
    7cc3:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    7cca:	00 00 
    7ccc:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    7cd3:	0d 00 00 
    7cd6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    7cdd:	00 00 
    7cdf:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7ce6:	00 00 
    7ce8:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm1
    7cef:	24 00 00 
    7cf2:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7cf9:	00 00 
    7cfb:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7d02:	00 00 
    7d04:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    7d0b:	0d 00 00 
    7d0e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7d15:	00 00 
    7d17:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7d1e:	00 00 
    7d20:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm1
    7d27:	24 00 00 
    7d2a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7d31:	00 00 
    7d33:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7d3a:	00 00 
    7d3c:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm1
    7d43:	24 00 00 
    7d46:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7d4d:	00 00 
    7d4f:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7d56:	00 00 
    7d58:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm1
    7d5f:	23 00 00 
    7d62:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7d69:	00 00 
    7d6b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d71:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm1
    7d78:	3d 00 00 
    7d7b:	c5 7c 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm10
    7d82:	00 00 
    7d84:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7d89:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    7d90:	00 00 
    7d92:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7d97:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    7d9c:	c4 42 2d a8 e1       	vfmadd213ps %ymm9,%ymm10,%ymm12
    7da1:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7da6:	c5 7c 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm14
    7dad:	00 00 
    7daf:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm14
    7db6:	28 00 00 
    7db9:	c5 7c 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm9
    7dc0:	00 00 
    7dc2:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    7dc9:	00 00 
    7dcb:	c5 7c 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm8
    7dd2:	00 00 
    7dd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7dda:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    7de1:	00 00 
    7de3:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    7de8:	c5 fc 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm4
    7def:	00 00 
    7df1:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7df6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    7dfd:	00 00 
    7dff:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm0
    7e06:	28 00 00 
    7e09:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7e0e:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    7e15:	00 00 
    7e17:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    7e1e:	00 00 
    7e20:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    7e27:	00 00 
    7e29:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm0
    7e30:	28 00 00 
    7e33:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    7e3a:	00 00 
    7e3c:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7e43:	00 00 
    7e45:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm0
    7e4c:	27 00 00 
    7e4f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7e56:	00 00 
    7e58:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7e5f:	00 00 
    7e61:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm0
    7e68:	26 00 00 
    7e6b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    7e72:	00 00 
    7e74:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7e7b:	00 00 
    7e7d:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    7e82:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    7e89:	00 00 
    7e8b:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm15
    7e92:	25 00 00 
    7e95:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7e9c:	00 00 
    7e9e:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7ea5:	00 00 
    7ea7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm0
    7eae:	26 00 00 
    7eb1:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7eb8:	00 00 
    7eba:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7ec1:	00 00 
    7ec3:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm0
    7eca:	26 00 00 
    7ecd:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7ed4:	00 00 
    7ed6:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7edd:	00 00 
    7edf:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm0
    7ee6:	0d 00 00 
    7ee9:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7ef0:	00 00 
    7ef2:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7ef9:	00 00 
    7efb:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm0
    7f02:	25 00 00 
    7f05:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7f0c:	00 00 
    7f0e:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7f15:	00 00 
    7f17:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm0
    7f1e:	0d 00 00 
    7f21:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7f28:	00 00 
    7f2a:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7f31:	00 00 
    7f33:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm0
    7f3a:	25 00 00 
    7f3d:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7f44:	00 00 
    7f46:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7f4d:	00 00 
    7f4f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm0
    7f56:	25 00 00 
    7f59:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7f60:	00 00 
    7f62:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f68:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm0
    7f6f:	3f 00 00 
    7f72:	c5 7c 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm10
    7f79:	00 00 
    7f7b:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7f80:	c5 7c 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm11
    7f87:	00 00 
    7f89:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    7f8e:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    7f93:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    7f98:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    7f9f:	00 00 
    7fa1:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    7fa8:	00 00 
    7faa:	c5 fc 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm7
    7fb1:	00 00 
    7fb3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7fb9:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    7fc0:	00 00 
    7fc2:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    7fc7:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    7fce:	00 00 
    7fd0:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7fd5:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    7fdc:	00 00 
    7fde:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7fe3:	c5 7c 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm13
    7fea:	00 00 
    7fec:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    7ff1:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    7ff8:	00 00 
    7ffa:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm2
    8001:	04 00 00 
    8004:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8009:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    8010:	00 00 
    8012:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm14
    8019:	05 00 00 
    801c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    8023:	00 00 
    8025:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    802c:	00 00 
    802e:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm2
    8035:	28 00 00 
    8038:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    803f:	00 00 
    8041:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    8048:	00 00 
    804a:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm2
    8051:	28 00 00 
    8054:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    805b:	00 00 
    805d:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    8064:	00 00 
    8066:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm2
    806d:	27 00 00 
    8070:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    8077:	00 00 
    8079:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    8080:	00 00 
    8082:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm2
    8089:	27 00 00 
    808c:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    8093:	00 00 
    8095:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    809c:	00 00 
    809e:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm2
    80a5:	26 00 00 
    80a8:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    80af:	00 00 
    80b1:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    80b8:	00 00 
    80ba:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm2
    80c1:	26 00 00 
    80c4:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    80cb:	00 00 
    80cd:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    80d4:	00 00 
    80d6:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    80db:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    80e1:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm15
    80e8:	40 00 00 
    80eb:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    80f2:	00 00 
    80f4:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    80fb:	00 00 
    80fd:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm2
    8104:	0d 00 00 
    8107:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    810e:	00 00 
    8110:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    8117:	00 00 
    8119:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm2
    8120:	26 00 00 
    8123:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    812a:	00 00 
    812c:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    8133:	00 00 
    8135:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm2
    813c:	26 00 00 
    813f:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    8146:	00 00 
    8148:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    814f:	00 00 
    8151:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm2
    8158:	26 00 00 
    815b:	c5 7c 10 94 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm10
    8162:	00 00 
    8164:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm15
    816b:	41 00 00 
    816e:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    8173:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    817a:	00 00 
    817c:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8181:	c5 fc 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm5
    8188:	00 00 
    818a:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    818f:	c5 7c 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm8
    8196:	00 00 
    8198:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    819f:	00 00 
    81a1:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    81a8:	00 00 
    81aa:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    81b0:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    81b7:	00 00 
    81b9:	c4 c2 2d a8 c9       	vfmadd213ps %ymm9,%ymm10,%ymm1
    81be:	c5 7c 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm9
    81c5:	00 00 
    81c7:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    81cc:	c5 fc 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm6
    81d3:	00 00 
    81d5:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    81da:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    81e1:	00 00 
    81e3:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm0
    81ea:	03 00 00 
    81ed:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    81f2:	c5 7c 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm11
    81f9:	00 00 
    81fb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    8202:	00 00 
    8204:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    820b:	00 00 
    820d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    8214:	04 00 00 
    8217:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    821c:	c5 7c 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm12
    8223:	00 00 
    8225:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    822a:	c5 7c 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm13
    8231:	00 00 
    8233:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    823a:	00 00 
    823c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8243:	00 00 
    8245:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm0
    824c:	29 00 00 
    824f:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8254:	c5 7c 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm14
    825b:	00 00 
    825d:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm10,%ymm14
    8264:	03 00 00 
    8267:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    826e:	00 00 
    8270:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    8277:	00 00 
    8279:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm0
    8280:	29 00 00 
    8283:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    828a:	00 00 
    828c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8293:	00 00 
    8295:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm0
    829c:	28 00 00 
    829f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    82a6:	00 00 
    82a8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    82af:	00 00 
    82b1:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm0
    82b8:	28 00 00 
    82bb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    82c2:	00 00 
    82c4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    82cb:	00 00 
    82cd:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm0
    82d4:	27 00 00 
    82d7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    82de:	00 00 
    82e0:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    82e7:	00 00 
    82e9:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm0
    82f0:	27 00 00 
    82f3:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    82fa:	00 00 
    82fc:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8303:	00 00 
    8305:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm0
    830c:	27 00 00 
    830f:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8316:	00 00 
    8318:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    831f:	00 00 
    8321:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm0
    8328:	27 00 00 
    832b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8332:	00 00 
    8334:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    833b:	00 00 
    833d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm0
    8344:	27 00 00 
    8347:	c5 7c 10 94 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm10
    834e:	00 00 
    8350:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm15
    8357:	03 00 00 
    835a:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    835f:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    8366:	00 00 
    8368:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    836d:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    8374:	00 00 
    8376:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
    837d:	00 00 
    837f:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    8386:	00 00 
    8388:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm10,%ymm15
    838f:	03 00 00 
    8392:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8399:	00 00 
    839b:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    83a2:	00 00 
    83a4:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    83a9:	c5 fc 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm5
    83b0:	00 00 
    83b2:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    83b7:	c5 7c 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm14
    83be:	00 00 
    83c0:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm10,%ymm14
    83c7:	03 00 00 
    83ca:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    83cf:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    83d6:	00 00 
    83d8:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
    83df:	00 00 
    83e1:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    83e8:	00 00 
    83ea:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm15
    83f1:	04 00 00 
    83f4:	c4 e2 2d a8 e9       	vfmadd213ps %ymm1,%ymm10,%ymm5
    83f9:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    8400:	00 00 
    8402:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    8407:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    840e:	00 00 
    8410:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    8415:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    841c:	00 00 
    841e:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm13
    8425:	02 00 00 
    8428:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    842f:	00 00 
    8431:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    8438:	00 00 
    843a:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm15
    8441:	04 00 00 
    8444:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    8449:	c5 fc 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm7
    8450:	00 00 
    8452:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    8457:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    845e:	00 00 
    8460:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    8467:	00 00 
    8469:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    8470:	00 00 
    8472:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm15
    8479:	29 00 00 
    847c:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    8481:	c5 7c 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm12
    8488:	00 00 
    848a:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm12
    8491:	02 00 00 
    8494:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    849b:	00 00 
    849d:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    84a4:	00 00 
    84a6:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm15
    84ad:	29 00 00 
    84b0:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
    84b7:	00 00 
    84b9:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    84c0:	00 00 
    84c2:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm15
    84c9:	29 00 00 
    84cc:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    84d3:	00 00 
    84d5:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    84dc:	00 00 
    84de:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm15
    84e5:	28 00 00 
    84e8:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
    84ef:	00 00 
    84f1:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    84f7:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm15
    84fe:	42 00 00 
    8501:	c5 7c 10 94 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm10
    8508:	00 00 
    850a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8510:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    8517:	00 00 
    8519:	c4 62 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm15
    851e:	c5 7c 11 bc 24 a0 29 	vmovups %ymm15,0x29a0(%rsp)
    8525:	00 00 
    8527:	c5 7c 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm15
    852e:	00 00 
    8530:	c4 62 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm15
    8535:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    853c:	00 00 
    853e:	c5 7c 11 bc 24 c0 29 	vmovups %ymm15,0x29c0(%rsp)
    8545:	00 00 
    8547:	c4 e2 2d a8 f2       	vfmadd213ps %ymm2,%ymm10,%ymm6
    854c:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    8553:	00 00 
    8555:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    855c:	00 00 
    855e:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    8565:	00 00 
    8567:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    856c:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    8573:	00 00 
    8575:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    857c:	00 00 
    857e:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8585:	00 00 
    8587:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    858c:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    8591:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    8598:	00 00 
    859a:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    85a1:	00 00 
    85a3:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    85a8:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    85af:	00 00 
    85b1:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    85b8:	00 00 
    85ba:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    85bf:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    85c6:	00 00 
    85c8:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    85cf:	00 00 
    85d1:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    85d6:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    85dd:	00 00 
    85df:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    85e6:	00 00 
    85e8:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    85ed:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    85f4:	00 00 
    85f6:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    85fb:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    8602:	00 00 
    8604:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    8609:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    8610:	00 00 
    8612:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm12
    8619:	0c 00 00 
    861c:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    8623:	00 00 
    8625:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    862c:	00 00 
    862e:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8635:	00 00 
    8637:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    863e:	00 00 
    8640:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    8645:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    864c:	00 00 
    864e:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm13
    8655:	0c 00 00 
    8658:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    865d:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    8664:	00 00 
    8666:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm14
    866d:	0c 00 00 
    8670:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    8677:	00 00 
    8679:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    8680:	00 00 
    8682:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm2
    8689:	0c 00 00 
    868c:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8693:	00 00 
    8695:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    869c:	00 00 
    869e:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    86a5:	0c 00 00 
    86a8:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    86af:	00 00 
    86b1:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    86b8:	00 00 
    86ba:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm2
    86c1:	0c 00 00 
    86c4:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    86cb:	00 00 
    86cd:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    86d4:	00 00 
    86d6:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    86dd:	0c 00 00 
    86e0:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    86e7:	00 00 
    86e9:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    86f0:	00 00 
    86f2:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm2
    86f9:	0c 00 00 
    86fc:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8703:	00 00 
    8705:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    870b:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm10,%ymm1
    8712:	42 00 00 
    8715:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    871c:	00 00 
    871e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8724:	48 3b 94 24 98 02 00 	cmp    0x298(%rsp),%rdx
    872b:	00 
    872c:	0f 82 5e 7f ff ff    	jb     690 <_Z5benchv+0x560>
    8732:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8739:	00 00 
    873b:	48 8b bc 24 b8 03 00 	mov    0x3b8(%rsp),%rdi
    8742:	00 
    8743:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    874a:	00 
    874b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8751:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    8758:	00 
    8759:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    875f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8763:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8769:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    876d:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8774:	00 00 
    8776:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    877c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8780:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8787:	00 00 
    8789:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    878f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8793:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8798:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    879e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    87a2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    87a6:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    87ad:	00 00 
    87af:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    87b5:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    87b9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    87be:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    87c2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    87c8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    87ce:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    87d2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    87d6:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    87dd:	00 00 
    87df:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    87e3:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    87ea:	00 00 
    87ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    87f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    87f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    87fa:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    8800:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8804:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8808:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    880e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    8812:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8818:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    881c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8822:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8826:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    882a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8830:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8834:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    883b:	00 00 
    883d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8843:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8847:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    884b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8851:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8855:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    885a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    885e:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8865:	00 00 
    8867:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    886d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8873:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8877:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    887b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8881:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8885:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    888b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8890:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8894:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    889a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    889f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    88a3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    88a7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    88ac:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    88b2:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    88b7:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    88bc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    88c2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    88c6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    88cc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    88d0:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    88d7:	00 00 
    88d9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    88df:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    88e3:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    88ea:	00 00 
    88ec:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    88f2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    88f6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    88fb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8901:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8905:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8909:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8910:	00 00 
    8912:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8918:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    891c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8921:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8925:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    892b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8931:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8935:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8939:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8940:	00 00 
    8942:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8946:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    894d:	00 00 
    894f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8955:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8959:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    895d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8961:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8967:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    896b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8971:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8975:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    897c:	00 00 
    897e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8984:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8988:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    898c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8992:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8996:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    899c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    89a0:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    89a7:	00 00 
    89a9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    89af:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    89b3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    89b7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    89bd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    89c1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    89c6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    89ca:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    89d1:	00 00 
    89d3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    89d9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    89df:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    89e3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    89e7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    89ed:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    89f1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    89f7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    89fc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8a00:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8a06:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8a0b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8a0f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8a13:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8a18:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8a1e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8a24:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    8a2a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8a30:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8a34:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8a3b:	00 00 
    8a3d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a43:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8a47:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    8a4d:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    8a51:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8a58:	00 00 
    8a5a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8a60:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8a64:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    8a6a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8a6e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8a72:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8a76:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8a7c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8a80:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    8a86:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    8a8a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8a90:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8a94:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8a98:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8a9c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8aa0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8aa4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8aa8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8aac:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8ab1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8ab7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8abc:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8ac2:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    8ac8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8ace:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8ad2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8ad8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8adc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8ae0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8ae4:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    8aea:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    8af0:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    8af6:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    8afa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8b00:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8b04:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8b08:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8b0c:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    8b12:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    8b18:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8b1e:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8b22:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8b28:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8b2c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8b30:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8b34:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    8b3a:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    8b40:	48 83 c7 17          	add    $0x17,%rdi
    8b44:	48 39 c7             	cmp    %rax,%rdi
    8b47:	0f 82 73 76 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8b4d:	0f 31                	rdtsc  
    8b4f:	48 c1 e2 20          	shl    $0x20,%rdx
    8b53:	48 09 c2             	or     %rax,%rdx
    8b56:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8b5c <_Z5benchv+0x8a2c>
    8b5c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8b61:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8b69 <_Z5benchv+0x8a39>
    8b68:	00 
    8b69:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8b71 <_Z5benchv+0x8a41>
    8b70:	00 
    8b71:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8b74:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8b78:	0f af d1             	imul   %ecx,%edx
    8b7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8b81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8b85:	c5 fb 5c 84 24 a8 03 	vsubsd 0x3a8(%rsp),%xmm0,%xmm0
    8b8c:	00 00 
    8b8e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    8b92:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    8b96:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8b9a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8b9e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8ba2:	48 81 c4 48 4e 00 00 	add    $0x4e48,%rsp
    8ba9:	5b                   	pop    %rbx
    8baa:	41 5c                	pop    %r12
    8bac:	41 5d                	pop    %r13
    8bae:	41 5e                	pop    %r14
    8bb0:	41 5f                	pop    %r15
    8bb2:	5d                   	pop    %rbp
    8bb3:	c5 f8 77             	vzeroupper 
    8bb6:	c3                   	retq   
    8bb7:	90                   	nop
    8bb8:	90                   	nop
    8bb9:	90                   	nop
    8bba:	90                   	nop
    8bbb:	90                   	nop
    8bbc:	90                   	nop
    8bbd:	90                   	nop
    8bbe:	90                   	nop
    8bbf:	90                   	nop

0000000000008bc0 <_Z6enablev>:
    8bc0:	31 c0                	xor    %eax,%eax
    8bc2:	c3                   	retq   
    8bc3:	90                   	nop
    8bc4:	90                   	nop
    8bc5:	90                   	nop
    8bc6:	90                   	nop
    8bc7:	90                   	nop
    8bc8:	90                   	nop
    8bc9:	90                   	nop
    8bca:	90                   	nop
    8bcb:	90                   	nop
    8bcc:	90                   	nop
    8bcd:	90                   	nop
    8bce:	90                   	nop
    8bcf:	90                   	nop

0000000000008bd0 <_Z9n_reg_maxv>:
    8bd0:	b8 86 02 00 00       	mov    $0x286,%eax
    8bd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
