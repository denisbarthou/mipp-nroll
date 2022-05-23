
axya_ui26_uk25.o:     file format elf64-x86-64


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
     13a:	48 81 ec 88 58 00 00 	sub    $0x5888,%rsp
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
     16f:	c5 fb 11 84 24 08 04 	vmovsd %xmm0,0x408(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ac 9e 00 00    	jle    a02c <_Z5benchv+0x9efc>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1d7:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1db:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1df:	4c 8d 49 05          	lea    0x5(%rcx),%r9
     1e3:	4c 8d 59 06          	lea    0x6(%rcx),%r11
     1e7:	4c 8d 71 07          	lea    0x7(%rcx),%r14
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     211:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af f8             	imul   %eax,%edi
     21d:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c0          	imul   %eax,%r8d
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24e:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     252:	48 89 1c 24          	mov    %rbx,(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     25f:	00 
     260:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     264:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     26b:	00 
     26c:	48 8d 69 14          	lea    0x14(%rcx),%rbp
     270:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     277:	00 
     278:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     27c:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     283:	00 
     284:	4c 8d 49 12          	lea    0x12(%rcx),%r9
     288:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     28f:	00 
     290:	4c 8d 59 13          	lea    0x13(%rcx),%r11
     294:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
     29b:	00 
     29c:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     2a0:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2a7:	00 
     2a8:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     2ac:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2b3:	00 
     2b4:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	0f af f8             	imul   %eax,%edi
     2be:	44 0f af e0          	imul   %eax,%r12d
     2c2:	44 0f af f8          	imul   %eax,%r15d
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	44 0f af c8          	imul   %eax,%r9d
     2ce:	44 0f af d8          	imul   %eax,%r11d
     2d2:	0f af e8             	imul   %eax,%ebp
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2df:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2e6:	48 8d 59 15          	lea    0x15(%rcx),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fc:	0f af f0             	imul   %eax,%esi
     2ff:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     306:	00 
     307:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     30c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     31c:	0f af f0             	imul   %eax,%esi
     31f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     324:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     329:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     339:	0f af f0             	imul   %eax,%esi
     33c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     34c:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     351:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     356:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     366:	0f af f0             	imul   %eax,%esi
     369:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     36e:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     373:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     379:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     380:	0f af f0             	imul   %eax,%esi
     383:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     388:	48 8b 34 24          	mov    (%rsp),%rsi
     38c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     39c:	0f af f0             	imul   %eax,%esi
     39f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3af:	48 89 34 24          	mov    %rsi,(%rsp)
     3b3:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b7:	0f af f0             	imul   %eax,%esi
     3ba:	49 63 c5             	movslq %r13d,%rax
     3bd:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     3c4:	00 
     3c5:	48 63 c6             	movslq %esi,%rax
     3c8:	be 00 00 00 00       	mov    $0x0,%esi
     3cd:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     3d4:	00 
     3d5:	48 63 c7             	movslq %edi,%rax
     3d8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3de:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     3e5:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     3ec:	00 
     3ed:	49 63 c0             	movslq %r8d,%rax
     3f0:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     3f7:	00 
     3f8:	48 63 c3             	movslq %ebx,%rax
     3fb:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     402:	00 
     403:	48 63 c5             	movslq %ebp,%rax
     406:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     40d:	00 
     40e:	49 63 c3             	movslq %r11d,%rax
     411:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     418:	00 
     419:	49 63 c1             	movslq %r9d,%rax
     41c:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     423:	00 
     424:	49 63 c6             	movslq %r14d,%rax
     427:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     42e:	00 
     42f:	49 63 c7             	movslq %r15d,%rax
     432:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     439:	00 
     43a:	49 63 c4             	movslq %r12d,%rax
     43d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     44d:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     454:	00 
     455:	48 63 04 24          	movslq (%rsp),%rax
     459:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     460:	00 
     461:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     466:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     476:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     47d:	00 
     47e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     483:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     48a:	00 
     48b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     490:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     4a0:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     4a7:	00 
     4a8:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4ad:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     4bd:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     4c4:	00 
     4c5:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4cc:	00 
     4cd:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4d4:	00 
     4d5:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4dc:	00 
     4dd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     4ed:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     4f4:	00 
     4f5:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     4fc:	00 
     4fd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     50d:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     514:	00 
     515:	48 63 84 24 a0 05 00 	movslq 0x5a0(%rsp),%rax
     51c:	00 
     51d:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     524:	00 
     525:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     52c:	00 
     52d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     533:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     53a:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     541:	00 
     542:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     549:	00 
     54a:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     551:	00 
     552:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     559:	00 
     55a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     560:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     567:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     56e:	00 
     56f:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     576:	00 
     577:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     57c:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     583:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     58a:	00 
     58b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     592:	00 
     593:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     59a:	00 
     59b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     5a2:	00 
     5a3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5aa:	00 00 
     5ac:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5b3:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     5ba:	00 
     5bb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5c2:	00 00 
     5c4:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5cb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5d2:	00 00 
     5d4:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5db:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5e2:	00 00 
     5e4:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5eb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5fb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     60b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     611:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     618:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     746:	90                   	nop
     747:	90                   	nop
     748:	90                   	nop
     749:	90                   	nop
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     757:	00 
     758:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     75f:	00 00 
     761:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     768:	00 00 
     76a:	c5 fd 11 8c 24 60 58 	vmovupd %ymm1,0x5860(%rsp)
     771:	00 00 
     773:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     77a:	00 00 
     77c:	c5 fc 11 a4 24 40 56 	vmovups %ymm4,0x5640(%rsp)
     783:	00 00 
     785:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     78c:	00 00 
     78e:	48 89 b4 24 f8 04 00 	mov    %rsi,0x4f8(%rsp)
     795:	00 
     796:	c5 7c 11 b4 24 40 58 	vmovups %ymm14,0x5840(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7a6:	00 00 
     7a8:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7ac:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7b3:	00 
     7b4:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7b8:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     7be:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7c2:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7c9:	00 
     7ca:	c5 fc 11 84 24 20 58 	vmovups %ymm0,0x5820(%rsp)
     7d1:	00 00 
     7d3:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7d7:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7de:	00 
     7df:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7e3:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     7ea:	00 
     7eb:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7ef:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     7f6:	00 
     7f7:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     7fe:	00 
     7ff:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     803:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     80a:	00 
     80b:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     812:	00 
     813:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     817:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     81e:	00 
     81f:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     826:	00 
     827:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     82b:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     832:	00 
     833:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     83a:	00 
     83b:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     83f:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     846:	00 
     847:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     84e:	00 
     84f:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     853:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     85a:	00 
     85b:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     862:	00 
     863:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     867:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     86e:	00 
     86f:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     876:	00 
     877:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     87b:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     882:	00 
     883:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     88a:	00 
     88b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     88f:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     896:	00 
     897:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     89e:	00 
     89f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a3:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     8aa:	00 
     8ab:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     8b2:	00 
     8b3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8b7:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     8be:	00 
     8bf:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     8c6:	00 
     8c7:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     8cc:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8d3:	00 
     8d4:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     8d9:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     8df:	c5 fc 11 84 24 00 58 	vmovups %ymm0,0x5800(%rsp)
     8e6:	00 00 
     8e8:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     8ed:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     8f3:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8f8:	c5 fc 11 84 24 e0 57 	vmovups %ymm0,0x57e0(%rsp)
     8ff:	00 00 
     901:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     907:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     90e:	00 00 00 
     911:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     918:	00 00 
     91a:	c5 fc 11 84 24 c0 57 	vmovups %ymm0,0x57c0(%rsp)
     921:	00 00 
     923:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     929:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     92d:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     934:	00 
     935:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     93a:	c5 fc 11 84 24 a0 57 	vmovups %ymm0,0x57a0(%rsp)
     941:	00 00 
     943:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     949:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     950:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     957:	00 00 
     959:	48 8b 94 24 a8 04 00 	mov    0x4a8(%rsp),%rdx
     960:	00 
     961:	c5 fc 11 84 24 80 57 	vmovups %ymm0,0x5780(%rsp)
     968:	00 00 
     96a:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     970:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     977:	01 00 00 
     97a:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     97e:	48 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%rdi
     985:	00 
     986:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     98a:	c4 41 7c 10 64 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm12
     991:	c5 fc 11 84 24 60 57 	vmovups %ymm0,0x5760(%rsp)
     998:	00 00 
     99a:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     9a0:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
     9a7:	00 00 
     9a9:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     9ae:	c5 fc 11 84 24 40 57 	vmovups %ymm0,0x5740(%rsp)
     9b5:	00 00 
     9b7:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     9bd:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     9c4:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     9c8:	c5 fc 11 84 24 20 57 	vmovups %ymm0,0x5720(%rsp)
     9cf:	00 00 
     9d1:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     9d7:	c5 fc 11 84 24 00 57 	vmovups %ymm0,0x5700(%rsp)
     9de:	00 00 
     9e0:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     9e5:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9eb:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     9f2:	02 00 00 
     9f5:	c5 fc 11 84 24 e0 56 	vmovups %ymm0,0x56e0(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     a04:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     a0b:	01 00 00 
     a0e:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
     a15:	00 00 
     a17:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a1d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     a24:	00 
     a25:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     a2c:	02 00 00 
     a2f:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     a36:	00 00 
     a38:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a3e:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     a45:	00 
     a46:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     a4d:	01 00 00 
     a50:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     a57:	00 00 
     a59:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a5f:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     a66:	00 
     a67:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     a6e:	02 00 00 
     a71:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a75:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     a7c:	00 00 
     a7e:	48 89 f0             	mov    %rsi,%rax
     a81:	48 8b b4 24 b0 04 00 	mov    0x4b0(%rsp),%rsi
     a88:	00 
     a89:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a8f:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     a96:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a9a:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     a9e:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     aa5:	00 
     aa6:	c4 41 7c 10 7c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm15
     aad:	c4 81 7c 10 7c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm7
     ab4:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     ab8:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     abf:	00 00 
     ac1:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     ac7:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     ace:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     ad2:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     ad9:	00 
     ada:	c4 41 7c 10 74 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm14
     ae1:	c5 7c 11 bc 24 60 36 	vmovups %ymm15,0x3660(%rsp)
     ae8:	00 00 
     aea:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
     af1:	00 00 
     af3:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     afa:	00 00 
     afc:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     b02:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b08:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     b0c:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     b13:	00 
     b14:	c5 7c 11 b4 24 80 36 	vmovups %ymm14,0x3680(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     b2c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     b33:	01 00 00 
     b36:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     b3a:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     b41:	00 
     b42:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     b51:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     b58:	01 00 00 
     b5b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b5f:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     b66:	00 
     b67:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     b6e:	00 00 
     b70:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     b76:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     b7d:	01 00 00 
     b80:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     b87:	00 00 
     b89:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     b8f:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b96:	00 00 00 
     b99:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     ba8:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     baf:	00 00 00 
     bb2:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     bb9:	00 00 
     bbb:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     bc1:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     bc8:	00 
     bc9:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     bd0:	00 00 00 
     bd3:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bd7:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     bde:	00 00 
     be0:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     be6:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     bed:	00 
     bee:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     bf5:	00 
     bf6:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     bfd:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c01:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     c08:	00 
     c09:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     c10:	00 00 
     c12:	c4 41 7c 10 1c aa    	vmovups (%r10,%rbp,4),%ymm11
     c18:	c4 62 25 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm13
     c1f:	c5 7c 11 9c 24 60 56 	vmovups %ymm11,0x5660(%rsp)
     c26:	00 00 
     c28:	c4 41 7c 10 5c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm11
     c2f:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
     c36:	00 00 
     c38:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
     c3f:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     c46:	00 00 
     c48:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
     c4f:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
     c56:	00 00 
     c58:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
     c5f:	00 00 00 
     c62:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
     c69:	00 00 
     c6b:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
     c72:	00 00 00 
     c75:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
     c7c:	00 00 
     c7e:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
     c85:	00 00 00 
     c88:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
     c8f:	00 00 
     c91:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
     c98:	00 00 00 
     c9b:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
     ca2:	00 00 
     ca4:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
     cab:	01 00 00 
     cae:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
     cb5:	00 00 
     cb7:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
     cbe:	01 00 00 
     cc1:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
     cc8:	00 00 
     cca:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
     cd1:	01 00 00 
     cd4:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
     cdb:	00 00 
     cdd:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
     ce4:	01 00 00 
     ce7:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
     cee:	00 00 
     cf0:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
     cf7:	01 00 00 
     cfa:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
     d01:	00 00 
     d03:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
     d0a:	01 00 00 
     d0d:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
     d14:	00 00 
     d16:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
     d1d:	01 00 00 
     d20:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
     d27:	00 00 
     d29:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
     d30:	01 00 00 
     d33:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
     d3a:	00 00 
     d3c:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
     d43:	02 00 00 
     d46:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
     d4d:	00 00 
     d4f:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
     d56:	02 00 00 
     d59:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
     d60:	00 00 
     d62:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
     d69:	02 00 00 
     d6c:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
     d73:	00 00 
     d75:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
     d7c:	02 00 00 
     d7f:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
     d86:	00 00 
     d88:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
     d8f:	02 00 00 
     d92:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
     d99:	00 00 
     d9b:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
     da2:	02 00 00 
     da5:	c5 7c 11 9c 24 e0 52 	vmovups %ymm11,0x52e0(%rsp)
     dac:	00 00 
     dae:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
     db5:	02 00 00 
     db8:	c5 7c 11 9c 24 80 54 	vmovups %ymm11,0x5480(%rsp)
     dbf:	00 00 
     dc1:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
     dc8:	02 00 00 
     dcb:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     dd2:	00 00 
     dd4:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
     ddb:	03 00 00 
     dde:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
     de5:	00 
     de6:	c5 7c 11 9c 24 20 56 	vmovups %ymm11,0x5620(%rsp)
     ded:	00 00 
     def:	c4 01 7c 10 5c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm11
     df6:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
     dfd:	00 00 
     dff:	c4 01 7c 10 5c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm11
     e06:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
     e0d:	00 00 
     e0f:	c4 01 7c 10 5c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm11
     e16:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
     e1d:	00 00 
     e1f:	c4 01 7c 10 9c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm11
     e26:	00 00 00 
     e29:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
     e30:	00 00 
     e32:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
     e39:	00 00 00 
     e3c:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
     e43:	00 00 
     e45:	c4 01 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm11
     e4c:	00 00 00 
     e4f:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
     e56:	00 00 
     e58:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
     e5f:	00 00 00 
     e62:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
     e69:	00 00 
     e6b:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
     e72:	01 00 00 
     e75:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
     e7c:	00 00 
     e7e:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
     e85:	01 00 00 
     e88:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
     e8f:	00 00 
     e91:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
     e98:	01 00 00 
     e9b:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
     ea2:	00 00 
     ea4:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
     eab:	01 00 00 
     eae:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
     eb5:	00 00 
     eb7:	c4 01 7c 10 9c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm11
     ebe:	01 00 00 
     ec1:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
     ec8:	00 00 
     eca:	c4 01 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm11
     ed1:	01 00 00 
     ed4:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
     edb:	00 00 
     edd:	c4 01 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm11
     ee4:	01 00 00 
     ee7:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
     eee:	00 00 
     ef0:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
     ef7:	01 00 00 
     efa:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
     f01:	00 00 
     f03:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
     f0a:	02 00 00 
     f0d:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
     f14:	00 00 
     f16:	c4 01 7c 10 9c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm11
     f1d:	02 00 00 
     f20:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
     f27:	00 00 
     f29:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
     f30:	02 00 00 
     f33:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
     f3a:	00 00 
     f3c:	c4 01 7c 10 9c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm11
     f43:	02 00 00 
     f46:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
     f4d:	00 00 
     f4f:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
     f56:	02 00 00 
     f59:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
     f60:	00 00 
     f62:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
     f69:	02 00 00 
     f6c:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
     f73:	00 00 
     f75:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
     f7c:	02 00 00 
     f7f:	c5 7c 11 9c 24 40 54 	vmovups %ymm11,0x5440(%rsp)
     f86:	00 00 
     f88:	c4 01 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm11
     f8f:	02 00 00 
     f92:	c5 7c 11 9c 24 a0 55 	vmovups %ymm11,0x55a0(%rsp)
     f99:	00 00 
     f9b:	c4 01 7c 10 9c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm11
     fa2:	03 00 00 
     fa5:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
     fac:	00 
     fad:	c5 7c 11 9c 24 40 53 	vmovups %ymm11,0x5340(%rsp)
     fb4:	00 00 
     fb6:	c4 41 7c 10 5c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm11
     fbd:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     fc4:	00 00 
     fc6:	c4 41 7c 10 5c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm11
     fcd:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
     fd4:	00 00 
     fd6:	c4 41 7c 10 5c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm11
     fdd:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
     fe4:	00 00 
     fe6:	c4 41 7c 10 9c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm11
     fed:	00 00 00 
     ff0:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
     ff7:	00 00 
     ff9:	c4 41 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm11
    1000:	00 00 00 
    1003:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    100a:	00 00 
    100c:	c4 41 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm11
    1013:	00 00 00 
    1016:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    101d:	00 00 
    101f:	c4 41 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm11
    1026:	00 00 00 
    1029:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    1030:	00 00 
    1032:	c4 41 7c 10 9c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm11
    1039:	01 00 00 
    103c:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    1043:	00 00 
    1045:	c4 41 7c 10 9c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm11
    104c:	01 00 00 
    104f:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    1056:	00 00 
    1058:	c4 41 7c 10 9c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm11
    105f:	01 00 00 
    1062:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    1069:	00 00 
    106b:	c4 41 7c 10 9c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm11
    1072:	01 00 00 
    1075:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    107c:	00 00 
    107e:	c4 41 7c 10 9c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm11
    1085:	01 00 00 
    1088:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
    108f:	00 00 
    1091:	c4 41 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm11
    1098:	01 00 00 
    109b:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
    10a2:	00 00 
    10a4:	c4 41 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm11
    10ab:	01 00 00 
    10ae:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    10b5:	00 00 
    10b7:	c4 41 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm11
    10be:	01 00 00 
    10c1:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
    10c8:	00 00 
    10ca:	c4 41 7c 10 9c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm11
    10d1:	02 00 00 
    10d4:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    10db:	00 00 
    10dd:	c4 41 7c 10 9c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm11
    10e4:	02 00 00 
    10e7:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
    10ee:	00 00 
    10f0:	c4 41 7c 10 9c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm11
    10f7:	02 00 00 
    10fa:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
    1101:	00 00 
    1103:	c4 41 7c 10 9c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm11
    110a:	02 00 00 
    110d:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    1114:	00 00 
    1116:	c4 41 7c 10 9c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm11
    111d:	02 00 00 
    1120:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    1127:	00 00 
    1129:	c4 41 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm11
    1130:	02 00 00 
    1133:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
    113a:	00 00 
    113c:	c4 41 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm11
    1143:	02 00 00 
    1146:	c5 7c 11 9c 24 00 54 	vmovups %ymm11,0x5400(%rsp)
    114d:	00 00 
    114f:	c4 41 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm11
    1156:	02 00 00 
    1159:	c5 7c 11 9c 24 80 55 	vmovups %ymm11,0x5580(%rsp)
    1160:	00 00 
    1162:	c4 41 7c 10 9c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm11
    1169:	03 00 00 
    116c:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    1173:	00 
    1174:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
    117b:	00 00 
    117d:	c4 01 7c 10 5c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm11
    1184:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    118b:	00 00 
    118d:	c4 01 7c 10 5c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm11
    1194:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    119b:	00 00 
    119d:	c4 01 7c 10 5c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm11
    11a4:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    11ab:	00 00 
    11ad:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    11b4:	00 00 00 
    11b7:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    11be:	00 00 
    11c0:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    11c7:	00 00 00 
    11ca:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    11d1:	00 00 
    11d3:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    11da:	00 00 00 
    11dd:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    11e4:	00 00 
    11e6:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    11ed:	00 00 00 
    11f0:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    11f7:	00 00 
    11f9:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    1200:	01 00 00 
    1203:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    120a:	00 00 
    120c:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    1213:	01 00 00 
    1216:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    121d:	00 00 
    121f:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    1226:	01 00 00 
    1229:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
    1230:	00 00 
    1232:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    1239:	01 00 00 
    123c:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    1243:	00 00 
    1245:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    124c:	01 00 00 
    124f:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    1256:	00 00 
    1258:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    125f:	01 00 00 
    1262:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    1269:	00 00 
    126b:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    1272:	01 00 00 
    1275:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
    127c:	00 00 
    127e:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    1285:	01 00 00 
    1288:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
    128f:	00 00 
    1291:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    1298:	02 00 00 
    129b:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    12a2:	00 00 
    12a4:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    12ab:	02 00 00 
    12ae:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
    12b5:	00 00 
    12b7:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    12be:	02 00 00 
    12c1:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    12c8:	00 00 
    12ca:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    12d1:	02 00 00 
    12d4:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    12db:	00 00 
    12dd:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    12e4:	02 00 00 
    12e7:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    12ee:	00 00 
    12f0:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    12f7:	02 00 00 
    12fa:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
    1301:	00 00 
    1303:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    130a:	02 00 00 
    130d:	c5 7c 11 9c 24 a0 53 	vmovups %ymm11,0x53a0(%rsp)
    1314:	00 00 
    1316:	c4 01 7c 10 9c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm11
    131d:	02 00 00 
    1320:	c5 7c 11 9c 24 20 55 	vmovups %ymm11,0x5520(%rsp)
    1327:	00 00 
    1329:	c4 01 7c 10 9c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm11
    1330:	03 00 00 
    1333:	4c 8b a4 24 c0 05 00 	mov    0x5c0(%rsp),%r12
    133a:	00 
    133b:	c5 7c 11 9c 24 e0 55 	vmovups %ymm11,0x55e0(%rsp)
    1342:	00 00 
    1344:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    134b:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    1352:	00 00 
    1354:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    135b:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    1362:	00 00 
    1364:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    136b:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    1372:	00 00 
    1374:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    137b:	00 00 00 
    137e:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    1385:	00 00 
    1387:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    138e:	00 00 00 
    1391:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    1398:	00 00 
    139a:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    13a1:	00 00 00 
    13a4:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    13ab:	00 00 
    13ad:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    13b4:	00 00 00 
    13b7:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    13be:	00 00 
    13c0:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    13c7:	01 00 00 
    13ca:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    13d1:	00 00 
    13d3:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    13da:	01 00 00 
    13dd:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    13e4:	00 00 
    13e6:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    13ed:	01 00 00 
    13f0:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    13f7:	00 00 
    13f9:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1400:	01 00 00 
    1403:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    140a:	00 00 
    140c:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1413:	01 00 00 
    1416:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
    141d:	00 00 
    141f:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1426:	01 00 00 
    1429:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    1430:	00 00 
    1432:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1439:	01 00 00 
    143c:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    1443:	00 00 
    1445:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    144c:	01 00 00 
    144f:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    1456:	00 00 
    1458:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    145f:	02 00 00 
    1462:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
    1469:	00 00 
    146b:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1472:	02 00 00 
    1475:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    147c:	00 00 
    147e:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    1485:	02 00 00 
    1488:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
    148f:	00 00 
    1491:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1498:	02 00 00 
    149b:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
    14a2:	00 00 
    14a4:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    14ab:	02 00 00 
    14ae:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
    14b5:	00 00 
    14b7:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    14be:	02 00 00 
    14c1:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
    14c8:	00 00 
    14ca:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    14d1:	02 00 00 
    14d4:	c5 7c 11 9c 24 60 53 	vmovups %ymm11,0x5360(%rsp)
    14db:	00 00 
    14dd:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    14e4:	02 00 00 
    14e7:	c5 7c 11 9c 24 e0 54 	vmovups %ymm11,0x54e0(%rsp)
    14ee:	00 00 
    14f0:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    14f7:	03 00 00 
    14fa:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1501:	00 
    1502:	c5 7c 11 9c 24 c0 55 	vmovups %ymm11,0x55c0(%rsp)
    1509:	00 00 
    150b:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    1512:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    1519:	00 00 
    151b:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1522:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    1529:	00 00 
    152b:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1532:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    1539:	00 00 
    153b:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1542:	00 00 00 
    1545:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    154c:	00 00 
    154e:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1555:	00 00 00 
    1558:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    155f:	00 00 
    1561:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1568:	00 00 00 
    156b:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    1572:	00 00 
    1574:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    157b:	00 00 00 
    157e:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    1585:	00 00 
    1587:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    158e:	01 00 00 
    1591:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    1598:	00 00 
    159a:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    15a1:	01 00 00 
    15a4:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    15ab:	00 00 
    15ad:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    15b4:	01 00 00 
    15b7:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    15be:	00 00 
    15c0:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    15c7:	01 00 00 
    15ca:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
    15d1:	00 00 
    15d3:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    15da:	01 00 00 
    15dd:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    15e4:	00 00 
    15e6:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    15ed:	01 00 00 
    15f0:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    15f7:	00 00 
    15f9:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1600:	01 00 00 
    1603:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
    160a:	00 00 
    160c:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1613:	01 00 00 
    1616:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
    161d:	00 00 
    161f:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1626:	02 00 00 
    1629:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    1630:	00 00 
    1632:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1639:	02 00 00 
    163c:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    1643:	00 00 
    1645:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    164c:	02 00 00 
    164f:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    1656:	00 00 
    1658:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    165f:	02 00 00 
    1662:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    1669:	00 00 
    166b:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1672:	02 00 00 
    1675:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
    167c:	00 00 
    167e:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1685:	02 00 00 
    1688:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
    168f:	00 00 
    1691:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1698:	02 00 00 
    169b:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
    16a2:	00 00 
    16a4:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    16ab:	02 00 00 
    16ae:	c5 7c 11 9c 24 e0 53 	vmovups %ymm11,0x53e0(%rsp)
    16b5:	00 00 
    16b7:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    16be:	03 00 00 
    16c1:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    16c8:	00 
    16c9:	c5 7c 11 9c 24 00 56 	vmovups %ymm11,0x5600(%rsp)
    16d0:	00 00 
    16d2:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    16d9:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    16e0:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    16e7:	00 00 
    16e9:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    16f0:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    16f7:	00 00 
    16f9:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    1700:	00 00 
    1702:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1709:	00 00 00 
    170c:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    1713:	00 00 
    1715:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    171c:	00 00 00 
    171f:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    1726:	00 00 
    1728:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    172f:	00 00 00 
    1732:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    1739:	00 00 
    173b:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1742:	00 00 00 
    1745:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    174c:	00 00 
    174e:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1755:	01 00 00 
    1758:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    175f:	00 00 
    1761:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1768:	01 00 00 
    176b:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
    1772:	00 00 
    1774:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    177b:	01 00 00 
    177e:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    1785:	00 00 
    1787:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    178e:	01 00 00 
    1791:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    1798:	00 00 
    179a:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    17a1:	01 00 00 
    17a4:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    17ab:	00 00 
    17ad:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    17b4:	01 00 00 
    17b7:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    17be:	00 00 
    17c0:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    17c7:	01 00 00 
    17ca:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    17d1:	00 00 
    17d3:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    17da:	01 00 00 
    17dd:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    17e4:	00 00 
    17e6:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    17ed:	02 00 00 
    17f0:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    17f7:	00 00 
    17f9:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1800:	02 00 00 
    1803:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
    180a:	00 00 
    180c:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    1813:	02 00 00 
    1816:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    181d:	00 00 
    181f:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1826:	02 00 00 
    1829:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    1830:	00 00 
    1832:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1839:	02 00 00 
    183c:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
    1843:	00 00 
    1845:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    184c:	02 00 00 
    184f:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
    1856:	00 00 
    1858:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    185f:	02 00 00 
    1862:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
    1869:	00 00 
    186b:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    1872:	02 00 00 
    1875:	c5 7c 11 9c 24 60 54 	vmovups %ymm11,0x5460(%rsp)
    187c:	00 00 
    187e:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1885:	03 00 00 
    1888:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    188f:	00 
    1890:	c5 7c 11 9c 24 40 55 	vmovups %ymm11,0x5540(%rsp)
    1897:	00 00 
    1899:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    18a0:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    18a7:	00 00 00 
    18aa:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    18b1:	00 00 
    18b3:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    18ba:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    18c1:	00 00 
    18c3:	c4 c1 7c 10 84 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm0
    18ca:	00 00 00 
    18cd:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    18d4:	00 00 
    18d6:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    18dd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    18e4:	00 00 
    18e6:	c4 c1 7c 10 84 82 00 	vmovups 0x100(%r10,%rax,4),%ymm0
    18ed:	01 00 00 
    18f0:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    18f7:	00 00 
    18f9:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1900:	00 00 00 
    1903:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    190a:	00 00 
    190c:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    1913:	01 00 00 
    1916:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    191d:	00 00 
    191f:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1926:	00 00 00 
    1929:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1930:	00 00 
    1932:	c4 c1 7c 10 84 82 80 	vmovups 0x180(%r10,%rax,4),%ymm0
    1939:	01 00 00 
    193c:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    1943:	00 00 
    1945:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    194c:	01 00 00 
    194f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1956:	00 00 
    1958:	c4 c1 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm0
    195f:	01 00 00 
    1962:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    1969:	00 00 
    196b:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1972:	01 00 00 
    1975:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    197c:	00 00 
    197e:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    1985:	00 00 
    1987:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    198e:	01 00 00 
    1991:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    1998:	00 00 
    199a:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    19a1:	01 00 00 
    19a4:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    19ab:	00 00 
    19ad:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    19b4:	02 00 00 
    19b7:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    19be:	00 00 
    19c0:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    19c7:	02 00 00 
    19ca:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    19d1:	00 00 
    19d3:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    19da:	02 00 00 
    19dd:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    19e4:	00 00 
    19e6:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    19ed:	02 00 00 
    19f0:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    19f7:	00 00 
    19f9:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1a00:	02 00 00 
    1a03:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1a13:	02 00 00 
    1a16:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1a26:	02 00 00 
    1a29:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
    1a30:	00 00 
    1a32:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    1a39:	02 00 00 
    1a3c:	c5 7c 11 9c 24 20 54 	vmovups %ymm11,0x5420(%rsp)
    1a43:	00 00 
    1a45:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1a4c:	03 00 00 
    1a4f:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1a56:	00 
    1a57:	c5 7c 11 9c 24 00 55 	vmovups %ymm11,0x5500(%rsp)
    1a5e:	00 00 
    1a60:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    1a67:	c4 c1 7c 10 84 82 00 	vmovups 0x200(%r10,%rax,4),%ymm0
    1a6e:	02 00 00 
    1a71:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1a78:	00 00 
    1a7a:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1a81:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    1a88:	00 00 
    1a8a:	c4 c1 7c 10 84 82 40 	vmovups 0x240(%r10,%rax,4),%ymm0
    1a91:	02 00 00 
    1a94:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1a9b:	00 00 
    1a9d:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1aa4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1abd:	00 00 00 
    1ac0:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    1ac7:	00 00 
    1ac9:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1ad0:	00 00 00 
    1ad3:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1ada:	00 00 
    1adc:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1ae3:	00 00 00 
    1ae6:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1aed:	00 00 
    1aef:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1af6:	00 00 00 
    1af9:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1b00:	00 00 
    1b02:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1b09:	01 00 00 
    1b0c:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    1b13:	00 00 
    1b15:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1b1c:	01 00 00 
    1b1f:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1b26:	00 00 
    1b28:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1b2f:	01 00 00 
    1b32:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1b39:	00 00 
    1b3b:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1b42:	01 00 00 
    1b45:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1b4c:	00 00 
    1b4e:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1b55:	01 00 00 
    1b58:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    1b5f:	00 00 
    1b61:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1b68:	01 00 00 
    1b6b:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    1b72:	00 00 
    1b74:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1b7b:	01 00 00 
    1b7e:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    1b85:	00 00 
    1b87:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1b8e:	01 00 00 
    1b91:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    1b98:	00 00 
    1b9a:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1ba1:	02 00 00 
    1ba4:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    1bab:	00 00 
    1bad:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1bb4:	02 00 00 
    1bb7:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1bc7:	02 00 00 
    1bca:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    1bd1:	00 00 
    1bd3:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1bda:	02 00 00 
    1bdd:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    1be4:	00 00 
    1be6:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1bed:	02 00 00 
    1bf0:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    1bf7:	00 00 
    1bf9:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    1c00:	02 00 00 
    1c03:	c5 7c 11 9c 24 c0 53 	vmovups %ymm11,0x53c0(%rsp)
    1c0a:	00 00 
    1c0c:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1c13:	03 00 00 
    1c16:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1c1d:	00 
    1c1e:	c5 7c 11 9c 24 60 55 	vmovups %ymm11,0x5560(%rsp)
    1c25:	00 00 
    1c27:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1c2e:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1c35:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1c3c:	00 00 
    1c3e:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1c45:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    1c4c:	00 00 
    1c4e:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    1c55:	02 00 00 
    1c58:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    1c5f:	00 00 
    1c61:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1c68:	00 00 00 
    1c6b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c72:	00 00 
    1c74:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1c7b:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1c82:	00 00 
    1c84:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1c8b:	00 00 00 
    1c8e:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1c95:	00 00 
    1c97:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    1c9e:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1ca5:	00 00 
    1ca7:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1cae:	00 00 00 
    1cb1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1cb8:	00 00 
    1cba:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    1cc1:	00 00 
    1cc3:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1cca:	00 00 00 
    1ccd:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    1cd4:	00 00 
    1cd6:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1cdd:	01 00 00 
    1ce0:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    1ce7:	00 00 
    1ce9:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1cf0:	01 00 00 
    1cf3:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    1cfa:	00 00 
    1cfc:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1d03:	01 00 00 
    1d06:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    1d0d:	00 00 
    1d0f:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1d16:	01 00 00 
    1d19:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    1d20:	00 00 
    1d22:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1d29:	01 00 00 
    1d2c:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    1d33:	00 00 
    1d35:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1d3c:	01 00 00 
    1d3f:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    1d46:	00 00 
    1d48:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1d4f:	01 00 00 
    1d52:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    1d59:	00 00 
    1d5b:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1d62:	01 00 00 
    1d65:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1d75:	02 00 00 
    1d78:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    1d7f:	00 00 
    1d81:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1d88:	02 00 00 
    1d8b:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    1d92:	00 00 
    1d94:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    1d9b:	02 00 00 
    1d9e:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    1da5:	00 00 
    1da7:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1dae:	02 00 00 
    1db1:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    1db8:	00 00 
    1dba:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1dc1:	02 00 00 
    1dc4:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1dcb:	00 00 
    1dcd:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1dd4:	02 00 00 
    1dd7:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
    1dde:	00 00 
    1de0:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    1de7:	02 00 00 
    1dea:	c5 7c 11 9c 24 80 53 	vmovups %ymm11,0x5380(%rsp)
    1df1:	00 00 
    1df3:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1dfa:	03 00 00 
    1dfd:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1e04:	00 
    1e05:	c5 7c 11 9c 24 a0 54 	vmovups %ymm11,0x54a0(%rsp)
    1e0c:	00 00 
    1e0e:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
    1e15:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1e1c:	00 00 
    1e1e:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    1e25:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1e2c:	00 00 
    1e2e:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    1e35:	00 00 00 
    1e38:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1e3f:	00 00 
    1e41:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    1e48:	00 00 00 
    1e4b:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1e52:	00 00 
    1e54:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    1e5b:	00 00 00 
    1e5e:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1e65:	00 00 
    1e67:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    1e6e:	00 00 00 
    1e71:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    1e78:	00 00 
    1e7a:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    1e81:	01 00 00 
    1e84:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    1e8b:	00 00 
    1e8d:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
    1e94:	01 00 00 
    1e97:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    1e9e:	00 00 
    1ea0:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    1ea7:	01 00 00 
    1eaa:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    1eb1:	00 00 
    1eb3:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    1eba:	01 00 00 
    1ebd:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1ec4:	00 00 
    1ec6:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    1ecd:	01 00 00 
    1ed0:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    1ed7:	00 00 
    1ed9:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    1ee0:	01 00 00 
    1ee3:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    1eea:	00 00 
    1eec:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    1ef3:	01 00 00 
    1ef6:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    1efd:	00 00 
    1eff:	c4 01 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm11
    1f06:	01 00 00 
    1f09:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    1f10:	00 00 
    1f12:	c4 01 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm11
    1f19:	01 00 00 
    1f1c:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    1f23:	00 00 
    1f25:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1f2c:	01 00 00 
    1f2f:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1f36:	00 
    1f37:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    1f3e:	00 00 
    1f40:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    1f47:	01 00 00 
    1f4a:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    1f51:	00 00 
    1f53:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
    1f5a:	01 00 00 
    1f5d:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    1f64:	00 00 
    1f66:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    1f6d:	01 00 00 
    1f70:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    1f77:	00 00 
    1f79:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    1f80:	01 00 00 
    1f83:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    1f8a:	00 00 
    1f8c:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    1f93:	01 00 00 
    1f96:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    1f9d:	00 00 
    1f9f:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    1fa6:	01 00 00 
    1fa9:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    1fb0:	00 00 
    1fb2:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1fb9:	01 00 00 
    1fbc:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1fc3:	00 
    1fc4:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    1fcb:	00 00 
    1fcd:	c4 01 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm11
    1fd4:	01 00 00 
    1fd7:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    1fde:	00 00 
    1fe0:	c4 41 7c 10 9c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm11
    1fe7:	01 00 00 
    1fea:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    1ff1:	00 00 
    1ff3:	c4 41 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm11
    1ffa:	01 00 00 
    1ffd:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    2004:	00 00 
    2006:	c4 41 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm11
    200d:	01 00 00 
    2010:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    2017:	00 00 
    2019:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    2020:	01 00 00 
    2023:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    202a:	00 
    202b:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    2032:	00 00 
    2034:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    203b:	01 00 00 
    203e:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    2045:	00 00 
    2047:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    204e:	02 00 00 
    2051:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    2058:	00 00 
    205a:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    2061:	02 00 00 
    2064:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    206b:	00 00 
    206d:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    2074:	02 00 00 
    2077:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    207e:	00 00 
    2080:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    2087:	02 00 00 
    208a:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    2091:	00 00 
    2093:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    209a:	02 00 00 
    209d:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    20a4:	00 00 
    20a6:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    20ad:	02 00 00 
    20b0:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    20b7:	00 00 
    20b9:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    20c0:	02 00 00 
    20c3:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
    20ca:	00 00 
    20cc:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
    20d3:	02 00 00 
    20d6:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    20dd:	00 00 
    20df:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
    20e6:	03 00 00 
    20e9:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    20f0:	00 
    20f1:	c5 7c 11 9c 24 c0 54 	vmovups %ymm11,0x54c0(%rsp)
    20f8:	00 00 
    20fa:	c4 01 7c 10 5c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm11
    2101:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    2108:	00 00 
    210a:	c4 01 7c 10 5c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm11
    2111:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    2118:	00 00 
    211a:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    2121:	01 00 00 
    2124:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    212b:	00 
    212c:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    2133:	00 00 
    2135:	c4 41 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm11
    213c:	01 00 00 
    213f:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2146:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
    214d:	00 00 
    214f:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    2156:	01 00 00 
    2159:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    2160:	00 00 
    2162:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2169:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    2170:	00 00 
    2172:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    2179:	01 00 00 
    217c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2183:	00 00 
    2185:	c4 c1 7c 10 84 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm0
    218c:	01 00 00 
    218f:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    2196:	00 00 
    2198:	c4 01 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm11
    219f:	01 00 00 
    21a2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    21a9:	00 00 
    21ab:	c4 c1 7c 10 84 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm0
    21b2:	02 00 00 
    21b5:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    21bc:	00 00 
    21be:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    21c5:	01 00 00 
    21c8:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    21cf:	00 00 
    21d1:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    21d8:	00 00 
    21da:	c4 41 7c 10 9c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm11
    21e1:	01 00 00 
    21e4:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    21eb:	00 00 
    21ed:	c4 41 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm11
    21f4:	01 00 00 
    21f7:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    21fe:	00 00 
    2200:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    2207:	01 00 00 
    220a:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2211:	00 00 
    2213:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    221a:	01 00 00 
    221d:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    2224:	00 00 
    2226:	c4 41 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm11
    222d:	01 00 00 
    2230:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    2237:	00 00 
    2239:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    2240:	01 00 00 
    2243:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    224a:	00 00 
    224c:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    2253:	01 00 00 
    2256:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    225d:	00 00 
    225f:	c4 01 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm11
    2266:	01 00 00 
    2269:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    2270:	00 00 
    2272:	c4 01 7c 10 5c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm11
    2279:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    2280:	00 00 
    2282:	c4 01 7c 10 9c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm11
    2289:	00 00 00 
    228c:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    2293:	00 00 
    2295:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
    229c:	00 00 00 
    229f:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    22a6:	00 00 
    22a8:	c4 01 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm11
    22af:	01 00 00 
    22b2:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    22b9:	00 00 
    22bb:	c4 01 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm11
    22c2:	00 00 00 
    22c5:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    22cc:	00 00 
    22ce:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
    22d5:	00 00 00 
    22d8:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    22df:	00 00 
    22e1:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    22e8:	01 00 00 
    22eb:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    22f2:	00 00 
    22f4:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    22fb:	01 00 00 
    22fe:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    2305:	00 00 
    2307:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    230e:	01 00 00 
    2311:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    2318:	00 00 
    231a:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
    2321:	01 00 00 
    2324:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    232b:	00 00 
    232d:	c4 01 7c 10 9c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm11
    2334:	01 00 00 
    2337:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    233e:	00 00 
    2340:	c4 41 7c 10 9c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm11
    2347:	01 00 00 
    234a:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2351:	00 00 
    2353:	c4 01 7c 10 9c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm11
    235a:	01 00 00 
    235d:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    2364:	00 00 
    2366:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    236d:	01 00 00 
    2370:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    2377:	00 
    2378:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    237f:	00 00 
    2381:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    2388:	01 00 00 
    238b:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    2392:	00 00 
    2394:	c4 41 7c 10 9c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm11
    239b:	01 00 00 
    239e:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
    23a5:	00 00 
    23a7:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    23ae:	01 00 00 
    23b1:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    23b8:	00 00 
    23ba:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    23c1:	01 00 00 
    23c4:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    23cb:	00 00 
    23cd:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    23d4:	01 00 00 
    23d7:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    23de:	00 00 
    23e0:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    23e7:	01 00 00 
    23ea:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    23f1:	00 00 
    23f3:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    23fa:	01 00 00 
    23fd:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    2404:	00 00 
    2406:	c4 01 7c 10 9c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm11
    240d:	01 00 00 
    2410:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2417:	00 00 
    2419:	c4 41 7c 10 9c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm11
    2420:	01 00 00 
    2423:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    242a:	00 00 
    242c:	c4 41 7c 10 9c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm11
    2433:	01 00 00 
    2436:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    243d:	00 00 
    243f:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    2446:	01 00 00 
    2449:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    2450:	00 00 
    2452:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
    2459:	01 00 00 
    245c:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    2463:	00 00 
    2465:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
    246c:	02 00 00 
    246f:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    2476:	00 00 
    2478:	c4 01 7c 10 9c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm11
    247f:	02 00 00 
    2482:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    2489:	00 00 
    248b:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
    2492:	02 00 00 
    2495:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    249c:	00 00 
    249e:	c4 01 7c 10 9c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm11
    24a5:	02 00 00 
    24a8:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    24af:	00 00 
    24b1:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    24b8:	02 00 00 
    24bb:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    24c2:	00 00 
    24c4:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
    24cb:	02 00 00 
    24ce:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    24d5:	00 00 
    24d7:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
    24de:	02 00 00 
    24e1:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
    24e8:	00 00 
    24ea:	c4 01 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm11
    24f1:	02 00 00 
    24f4:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
    24fb:	00 00 
    24fd:	c4 01 7c 10 9c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm11
    2504:	03 00 00 
    2507:	49 89 c1             	mov    %rax,%r9
    250a:	c4 81 7c 10 84 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm0
    2511:	00 00 00 
    2514:	c5 7c 11 9c 24 00 53 	vmovups %ymm11,0x5300(%rsp)
    251b:	00 00 
    251d:	c4 41 7c 10 5c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm11
    2524:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    252b:	00 00 
    252d:	c4 c1 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm0
    2534:	00 00 00 
    2537:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    253e:	00 00 
    2540:	c4 41 7c 10 5c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm11
    2547:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    254e:	00 00 
    2550:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    2557:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    255e:	00 00 
    2560:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    2567:	01 00 00 
    256a:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2571:	00 
    2572:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2579:	00 00 
    257b:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2582:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    2589:	00 00 
    258b:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
    2592:	01 00 00 
    2595:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    259c:	00 00 
    259e:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    25a5:	00 00 00 
    25a8:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    25af:	00 00 
    25b1:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    25b8:	01 00 00 
    25bb:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    25c2:	00 00 
    25c4:	c4 81 7c 10 84 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm0
    25cb:	00 00 00 
    25ce:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    25d5:	00 00 
    25d7:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    25de:	01 00 00 
    25e1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    25e8:	00 00 
    25ea:	c4 81 7c 10 84 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm0
    25f1:	02 00 00 
    25f4:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    25fb:	00 00 
    25fd:	c4 01 7c 10 9c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm11
    2604:	01 00 00 
    2607:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    260e:	00 00 
    2610:	c4 c1 7c 10 84 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm0
    2617:	00 00 00 
    261a:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    2621:	00 00 
    2623:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    262a:	01 00 00 
    262d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2634:	00 00 
    2636:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    263d:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    2644:	00 00 
    2646:	c4 41 7c 10 9c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm11
    264d:	01 00 00 
    2650:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2657:	00 00 
    2659:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    2660:	00 00 00 
    2663:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    266a:	00 00 
    266c:	c4 41 7c 10 9c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm11
    2673:	01 00 00 
    2676:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    267d:	00 00 
    267f:	c4 c1 7c 10 84 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm0
    2686:	02 00 00 
    2689:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2690:	00 00 
    2692:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    2699:	01 00 00 
    269c:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    26a3:	00 00 
    26a5:	c4 81 7c 10 84 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm0
    26ac:	00 00 00 
    26af:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    26b6:	00 00 
    26b8:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    26bf:	01 00 00 
    26c2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    26c9:	00 00 
    26cb:	c4 81 7c 10 84 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm0
    26d2:	00 00 00 
    26d5:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    26dc:	00 00 
    26de:	c4 41 7c 10 9c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm11
    26e5:	01 00 00 
    26e8:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    26ef:	00 00 
    26f1:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    26f8:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    26ff:	00 00 
    2701:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    2708:	01 00 00 
    270b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2712:	00 00 
    2714:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    271b:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    2722:	00 00 
    2724:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    272b:	01 00 00 
    272e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2735:	00 00 
    2737:	c4 c1 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm0
    273e:	02 00 00 
    2741:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2748:	00 00 
    274a:	c4 01 7c 10 9c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm11
    2751:	01 00 00 
    2754:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    275b:	00 00 
    275d:	c4 c1 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm0
    2764:	02 00 00 
    2767:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    276e:	00 00 
    2770:	c4 41 7c 10 9c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm11
    2777:	00 00 00 
    277a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2781:	00 00 
    2783:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    278a:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    2791:	00 00 
    2793:	c4 41 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm11
    279a:	00 00 00 
    279d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    27a4:	00 00 
    27a6:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    27ad:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    27b4:	00 00 
    27b6:	c4 41 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm11
    27bd:	00 00 00 
    27c0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    27c7:	00 00 
    27c9:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    27d0:	00 00 00 
    27d3:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    27da:	00 00 
    27dc:	c4 41 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm11
    27e3:	00 00 00 
    27e6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    27ed:	00 00 
    27ef:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
    27f6:	00 00 00 
    27f9:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    2800:	00 00 
    2802:	c4 41 7c 10 9c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm11
    2809:	01 00 00 
    280c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2813:	00 00 
    2815:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
    281c:	01 00 00 
    281f:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    2826:	00 00 
    2828:	c4 41 7c 10 9c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm11
    282f:	01 00 00 
    2832:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2839:	00 00 
    283b:	c4 c1 7c 10 84 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm0
    2842:	02 00 00 
    2845:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    284c:	00 00 
    284e:	c4 41 7c 10 9c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm11
    2855:	01 00 00 
    2858:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    285f:	00 00 
    2861:	c4 c1 7c 10 84 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm0
    2868:	02 00 00 
    286b:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    2872:	00 00 
    2874:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    287b:	01 00 00 
    287e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2885:	00 00 
    2887:	c4 c1 7c 10 84 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm0
    288e:	02 00 00 
    2891:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    2898:	00 00 
    289a:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    28a1:	01 00 00 
    28a4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    28ab:	00 00 
    28ad:	c4 c1 7c 10 84 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm0
    28b4:	02 00 00 
    28b7:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    28be:	00 00 
    28c0:	c4 01 7c 10 9c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm11
    28c7:	01 00 00 
    28ca:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    28d1:	00 00 
    28d3:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    28da:	02 00 00 
    28dd:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    28e4:	00 00 
    28e6:	c4 41 7c 10 9c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm11
    28ed:	01 00 00 
    28f0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    28f7:	00 00 
    28f9:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
    2900:	02 00 00 
    2903:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    290a:	00 00 
    290c:	c4 41 7c 10 9c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm11
    2913:	01 00 00 
    2916:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    291d:	00 00 
    291f:	c4 c1 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm0
    2926:	02 00 00 
    2929:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2930:	00 00 
    2932:	c4 01 7c 10 9c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm11
    2939:	01 00 00 
    293c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2943:	00 00 
    2945:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    294c:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    2953:	00 00 
    2955:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    295c:	01 00 00 
    295f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2966:	00 00 
    2968:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    296f:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    2976:	00 00 
    2978:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    297f:	01 00 00 
    2982:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2989:	00 00 
    298b:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    2992:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    2999:	00 00 
    299b:	c4 41 7c 10 9c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm11
    29a2:	01 00 00 
    29a5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    29ac:	00 00 
    29ae:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    29b5:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    29bc:	00 00 
    29be:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    29c5:	01 00 00 
    29c8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    29cf:	00 00 
    29d1:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    29d8:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    29df:	00 00 
    29e1:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    29e8:	01 00 00 
    29eb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    29f2:	00 00 
    29f4:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    29fb:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2a02:	00 00 
    2a04:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    2a0b:	01 00 00 
    2a0e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2a15:	00 00 
    2a17:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    2a1e:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2a25:	00 00 
    2a27:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    2a2e:	01 00 00 
    2a31:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    2a38:	00 00 
    2a3a:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    2a41:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    2a48:	00 00 
    2a4a:	c4 41 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm11
    2a51:	01 00 00 
    2a54:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2a5b:	00 00 
    2a5d:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    2a64:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    2a6b:	00 00 
    2a6d:	c4 41 7c 10 9c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm11
    2a74:	02 00 00 
    2a77:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2a7e:	00 00 
    2a80:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    2a87:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    2a8e:	00 00 
    2a90:	c4 41 7c 10 9c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm11
    2a97:	02 00 00 
    2a9a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2aa1:	00 00 
    2aa3:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    2aaa:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    2ab1:	00 00 
    2ab3:	c4 41 7c 10 9c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm11
    2aba:	02 00 00 
    2abd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2ac4:	00 00 
    2ac6:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2acd:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 41 7c 10 9c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm11
    2add:	02 00 00 
    2ae0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2ae7:	00 00 
    2ae9:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    2af0:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    2af7:	00 00 
    2af9:	c4 41 7c 10 9c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm11
    2b00:	02 00 00 
    2b03:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2b0a:	00 00 
    2b0c:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    2b13:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    2b1a:	00 00 
    2b1c:	c4 41 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm11
    2b23:	02 00 00 
    2b26:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2b2d:	00 00 
    2b2f:	c4 81 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm0
    2b36:	02 00 00 
    2b39:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    2b40:	00 00 
    2b42:	c4 41 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm11
    2b49:	02 00 00 
    2b4c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2b53:	00 00 
    2b55:	c4 81 7c 10 84 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm0
    2b5c:	01 00 00 
    2b5f:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    2b66:	00 00 
    2b68:	c4 41 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm11
    2b6f:	02 00 00 
    2b72:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2b79:	00 00 
    2b7b:	c4 81 7c 10 84 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm0
    2b82:	02 00 00 
    2b85:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    2b8c:	00 00 
    2b8e:	c4 41 7c 10 9c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm11
    2b95:	03 00 00 
    2b98:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2b9f:	00 00 
    2ba1:	c4 81 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm0
    2ba8:	02 00 00 
    2bab:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
    2bb2:	00 00 
    2bb4:	c4 01 7c 10 5c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm11
    2bbb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2bc2:	00 00 
    2bc4:	c4 81 7c 10 84 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm0
    2bcb:	02 00 00 
    2bce:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    2bd5:	00 00 
    2bd7:	c4 01 7c 10 5c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm11
    2bde:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2be5:	00 00 
    2be7:	c4 81 7c 10 84 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm0
    2bee:	02 00 00 
    2bf1:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    2bf8:	00 00 
    2bfa:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    2c01:	00 00 00 
    2c04:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2c0b:	00 00 
    2c0d:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    2c14:	02 00 00 
    2c17:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    2c1e:	00 00 
    2c20:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    2c27:	00 00 00 
    2c2a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2c31:	00 00 
    2c33:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    2c3a:	02 00 00 
    2c3d:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    2c44:	00 00 
    2c46:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    2c4d:	00 00 00 
    2c50:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2c57:	00 00 
    2c59:	c4 81 7c 10 84 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm0
    2c60:	02 00 00 
    2c63:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    2c6a:	00 00 
    2c6c:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    2c73:	00 00 00 
    2c76:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2c7d:	00 00 
    2c7f:	c4 81 7c 10 84 aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm0
    2c86:	02 00 00 
    2c89:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    2c90:	00 00 
    2c92:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    2c99:	01 00 00 
    2c9c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2ca3:	00 00 
    2ca5:	c4 81 7c 10 84 aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm0
    2cac:	02 00 00 
    2caf:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    2cb6:	00 00 
    2cb8:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    2cbf:	01 00 00 
    2cc2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2cc9:	00 00 
    2ccb:	c4 c1 7c 10 84 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm0
    2cd2:	02 00 00 
    2cd5:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    2cdc:	00 00 
    2cde:	c4 41 7c 10 9c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm11
    2ce5:	01 00 00 
    2ce8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2cef:	00 00 
    2cf1:	c4 c1 7c 10 84 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm0
    2cf8:	02 00 00 
    2cfb:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    2d02:	00 00 
    2d04:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    2d0b:	01 00 00 
    2d0e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2d15:	00 00 
    2d17:	c4 81 7c 10 84 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm0
    2d1e:	01 00 00 
    2d21:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    2d28:	00 00 
    2d2a:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    2d31:	01 00 00 
    2d34:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2d3b:	00 00 
    2d3d:	c4 81 7c 10 84 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm0
    2d44:	02 00 00 
    2d47:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2d4e:	00 00 
    2d50:	c4 01 7c 10 9c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm11
    2d57:	01 00 00 
    2d5a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2d61:	00 00 
    2d63:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    2d6a:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    2d71:	00 00 
    2d73:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    2d7a:	01 00 00 
    2d7d:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    2d84:	00 00 
    2d86:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    2d8d:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    2d94:	00 00 
    2d96:	c4 41 7c 10 9c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm11
    2d9d:	01 00 00 
    2da0:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    2da7:	00 00 
    2da9:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2dad:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    2db4:	00 00 
    2db6:	c4 41 7c 10 9c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm11
    2dbd:	01 00 00 
    2dc0:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    2dc7:	00 00 
    2dc9:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    2dd0:	01 00 00 
    2dd3:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    2dda:	00 00 
    2ddc:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    2de3:	01 00 00 
    2de6:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    2ded:	00 00 
    2def:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    2df6:	01 00 00 
    2df9:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    2e00:	00 00 
    2e02:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
    2e09:	01 00 00 
    2e0c:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2e13:	00 00 
    2e15:	c4 01 7c 10 9c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm11
    2e1c:	01 00 00 
    2e1f:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    2e26:	00 00 
    2e28:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    2e2f:	01 00 00 
    2e32:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    2e39:	00 00 
    2e3b:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    2e42:	02 00 00 
    2e45:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    2e4c:	00 00 
    2e4e:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    2e55:	02 00 00 
    2e58:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    2e5f:	00 00 
    2e61:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    2e68:	02 00 00 
    2e6b:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    2e72:	00 00 
    2e74:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    2e7b:	02 00 00 
    2e7e:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    2e85:	00 00 
    2e87:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    2e8e:	02 00 00 
    2e91:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    2e98:	00 00 
    2e9a:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    2ea1:	02 00 00 
    2ea4:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    2eab:	00 00 
    2ead:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    2eb4:	02 00 00 
    2eb7:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    2ebe:	00 00 
    2ec0:	c4 01 7c 10 9c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm11
    2ec7:	02 00 00 
    2eca:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
    2ed1:	00 00 
    2ed3:	c4 01 7c 10 9c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm11
    2eda:	03 00 00 
    2edd:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
    2ee4:	00 00 
    2ee6:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
    2eed:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    2ef4:	00 00 
    2ef6:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    2efd:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    2f04:	00 00 
    2f06:	c4 01 7c 10 9c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm11
    2f0d:	01 00 00 
    2f10:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    2f17:	00 00 
    2f19:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    2f20:	01 00 00 
    2f23:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    2f2a:	00 00 
    2f2c:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    2f33:	01 00 00 
    2f36:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    2f3d:	00 00 
    2f3f:	c4 41 7c 10 9c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm11
    2f46:	01 00 00 
    2f49:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    2f50:	00 00 
    2f52:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    2f59:	01 00 00 
    2f5c:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    2f63:	00 00 
    2f65:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    2f6c:	01 00 00 
    2f6f:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    2f76:	00 00 
    2f78:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    2f7f:	01 00 00 
    2f82:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    2f89:	00 00 
    2f8b:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    2f92:	01 00 00 
    2f95:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    2f9c:	00 00 
    2f9e:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    2fa5:	01 00 00 
    2fa8:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2faf:	00 00 
    2fb1:	c4 01 7c 10 9c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm11
    2fb8:	01 00 00 
    2fbb:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    2fc2:	00 00 
    2fc4:	c4 41 7c 10 9c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm11
    2fcb:	01 00 00 
    2fce:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    2fd5:	00 00 
    2fd7:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    2fde:	00 00 00 
    2fe1:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    2fe8:	00 00 
    2fea:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    2ff1:	00 00 00 
    2ff4:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    2ffb:	00 00 
    2ffd:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    3004:	00 00 00 
    3007:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    300e:	00 00 
    3010:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    3017:	00 00 00 
    301a:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    3021:	00 00 
    3023:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    302a:	01 00 00 
    302d:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    3034:	00 00 
    3036:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    303d:	02 00 00 
    3040:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    3047:	00 00 
    3049:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    3050:	02 00 00 
    3053:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    305a:	00 00 
    305c:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    3063:	02 00 00 
    3066:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    306d:	00 00 
    306f:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    3076:	02 00 00 
    3079:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    3080:	00 00 
    3082:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    3089:	02 00 00 
    308c:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    3093:	00 00 
    3095:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    309c:	02 00 00 
    309f:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    30a6:	00 00 
    30a8:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    30af:	02 00 00 
    30b2:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    30b9:	00 00 
    30bb:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
    30c2:	03 00 00 
    30c5:	4c 89 c9             	mov    %r9,%rcx
    30c8:	48 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%rcx
    30cf:	00 
    30d0:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
    30d7:	00 00 
    30d9:	c4 41 7c 10 9c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm11
    30e0:	00 00 00 
    30e3:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    30ea:	00 00 
    30ec:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    30f3:	00 00 00 
    30f6:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    30fd:	00 00 
    30ff:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    3106:	00 00 00 
    3109:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    3110:	00 00 
    3112:	c4 01 7c 10 9c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm11
    3119:	00 00 00 
    311c:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    3123:	00 00 
    3125:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    312c:	00 00 00 
    312f:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    3136:	00 00 
    3138:	c4 41 7c 10 9c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm11
    313f:	00 00 00 
    3142:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    3149:	00 00 
    314b:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    3152:	00 00 00 
    3155:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    315c:	00 00 
    315e:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    3165:	00 00 00 
    3168:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    316f:	00 00 
    3171:	c4 01 7c 10 5c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm11
    3178:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    317f:	00 00 
    3181:	c4 01 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm11
    3188:	00 00 00 
    318b:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    3192:	00 00 
    3194:	c4 01 7c 10 9c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm11
    319b:	00 00 00 
    319e:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    31a5:	00 00 
    31a7:	c4 01 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm11
    31ae:	00 00 00 
    31b1:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    31b8:	00 00 
    31ba:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    31c1:	00 00 00 
    31c4:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    31cb:	00 00 
    31cd:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    31d4:	00 00 00 
    31d7:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    31de:	00 00 
    31e0:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    31e7:	00 00 00 
    31ea:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    31f1:	00 00 
    31f3:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    31fa:	00 00 00 
    31fd:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    3204:	00 00 
    3206:	c4 01 7c 10 9c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm11
    320d:	00 00 00 
    3210:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    3217:	00 00 
    3219:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    3220:	00 00 00 
    3223:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    322a:	00 00 
    322c:	c4 41 7c 10 9c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm11
    3233:	00 00 00 
    3236:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    323d:	00 00 
    323f:	c4 01 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm11
    3246:	01 00 00 
    3249:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    3250:	00 00 
    3252:	c4 01 7c 10 9c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm11
    3259:	02 00 00 
    325c:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    3263:	00 00 
    3265:	c4 01 7c 10 9c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm11
    326c:	02 00 00 
    326f:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    3276:	00 00 
    3278:	c4 01 7c 10 9c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm11
    327f:	02 00 00 
    3282:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    3289:	00 00 
    328b:	c4 01 7c 10 9c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm11
    3292:	02 00 00 
    3295:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    329c:	00 00 
    329e:	c4 01 7c 10 9c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm11
    32a5:	02 00 00 
    32a8:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    32af:	00 00 
    32b1:	c4 01 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm11
    32b8:	02 00 00 
    32bb:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    32c2:	00 00 
    32c4:	c4 01 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm11
    32cb:	02 00 00 
    32ce:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    32d5:	00 00 
    32d7:	c4 01 7c 10 9c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm11
    32de:	03 00 00 
    32e1:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
    32e8:	00 00 
    32ea:	c4 41 7c 10 9c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm11
    32f1:	00 00 00 
    32f4:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    32fb:	00 00 
    32fd:	c4 41 7c 10 5c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm11
    3304:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    330b:	00 00 
    330d:	c4 41 7c 10 9c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm11
    3314:	00 00 00 
    3317:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    331e:	00 00 
    3320:	c4 41 7c 10 9c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm11
    3327:	01 00 00 
    332a:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    3331:	00 00 
    3333:	c4 41 7c 10 9c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm11
    333a:	02 00 00 
    333d:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    3344:	00 00 
    3346:	c4 41 7c 10 9c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm11
    334d:	02 00 00 
    3350:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    3357:	00 00 
    3359:	c4 41 7c 10 9c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm11
    3360:	02 00 00 
    3363:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    336a:	00 00 
    336c:	c4 41 7c 10 9c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm11
    3373:	02 00 00 
    3376:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    337d:	00 00 
    337f:	c4 41 7c 10 9c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm11
    3386:	02 00 00 
    3389:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    3390:	00 00 
    3392:	c4 41 7c 10 9c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm11
    3399:	02 00 00 
    339c:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    33a3:	00 00 
    33a5:	c4 41 7c 10 9c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm11
    33ac:	02 00 00 
    33af:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
    33b6:	00 00 
    33b8:	c4 41 7c 10 9c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm11
    33bf:	03 00 00 
    33c2:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
    33c9:	00 00 
    33cb:	c4 41 7c 10 9c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm11
    33d2:	00 00 00 
    33d5:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    33dc:	00 00 
    33de:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    33e5:	00 00 00 
    33e8:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    33ef:	00 00 
    33f1:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    33f8:	00 00 00 
    33fb:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    3402:	00 00 
    3404:	c4 01 7c 10 9c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm11
    340b:	00 00 00 
    340e:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    3415:	00 00 
    3417:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    341e:	00 00 00 
    3421:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    3428:	00 00 
    342a:	c4 41 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm11
    3431:	00 00 00 
    3434:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    343b:	00 00 
    343d:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    3444:	00 00 00 
    3447:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    344e:	00 00 
    3450:	c4 41 7c 10 9c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm11
    3457:	00 00 00 
    345a:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    3461:	00 00 
    3463:	c4 41 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm11
    346a:	01 00 00 
    346d:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    3474:	00 00 
    3476:	c4 41 7c 10 9c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm11
    347d:	02 00 00 
    3480:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    3487:	00 00 
    3489:	c4 41 7c 10 9c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm11
    3490:	02 00 00 
    3493:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    349a:	00 00 
    349c:	c4 41 7c 10 9c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm11
    34a3:	02 00 00 
    34a6:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    34ad:	00 00 
    34af:	c4 41 7c 10 9c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm11
    34b6:	02 00 00 
    34b9:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    34c0:	00 00 
    34c2:	c4 41 7c 10 9c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm11
    34c9:	02 00 00 
    34cc:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    34d3:	00 00 
    34d5:	c4 41 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm11
    34dc:	02 00 00 
    34df:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    34e6:	00 00 
    34e8:	c4 41 7c 10 9c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm11
    34ef:	03 00 00 
    34f2:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
    34f9:	00 00 
    34fb:	c4 01 7c 10 9c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm11
    3502:	00 00 00 
    3505:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    350c:	00 00 
    350e:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    3515:	00 00 00 
    3518:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    351f:	00 00 
    3521:	c4 41 7c 10 9c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm11
    3528:	00 00 00 
    352b:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    3532:	00 00 
    3534:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    353b:	00 00 00 
    353e:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    3545:	00 00 
    3547:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    354e:	00 00 00 
    3551:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    3558:	00 00 
    355a:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    3561:	00 00 00 
    3564:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    356b:	00 00 
    356d:	c4 41 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm11
    3574:	02 00 00 
    3577:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    357e:	00 00 
    3580:	c4 41 7c 10 9c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm11
    3587:	03 00 00 
    358a:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
    3591:	00 00 
    3593:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    359a:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    35a1:	00 00 
    35a3:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
    35aa:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
    35b1:	00 00 
    35b3:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    35ba:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    35c1:	00 00 
    35c3:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    35ca:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    35d1:	00 00 
    35d3:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    35da:	01 00 00 
    35dd:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    35e4:	00 00 
    35e6:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    35ed:	02 00 00 
    35f0:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    35f7:	00 00 
    35f9:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    3600:	02 00 00 
    3603:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    360a:	00 00 
    360c:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    3613:	02 00 00 
    3616:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    361d:	00 00 
    361f:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    3626:	02 00 00 
    3629:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    3630:	00 00 
    3632:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    3639:	02 00 00 
    363c:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    3643:	00 00 
    3645:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    364c:	02 00 00 
    364f:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    3656:	00 00 
    3658:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    365f:	02 00 00 
    3662:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    3669:	00 00 
    366b:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    3672:	03 00 00 
    3675:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
    367c:	00 00 
    367e:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    3685:	02 00 00 
    3688:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    368f:	00 00 
    3691:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    3698:	02 00 00 
    369b:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    36a2:	00 00 
    36a4:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    36ab:	02 00 00 
    36ae:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    36b5:	00 00 
    36b7:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    36be:	02 00 00 
    36c1:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    36c8:	00 00 
    36ca:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    36d1:	02 00 00 
    36d4:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    36db:	00 00 
    36dd:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    36e4:	02 00 00 
    36e7:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    36ee:	00 00 
    36f0:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    36f7:	03 00 00 
    36fa:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
    3701:	00 00 
    3703:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    370a:	01 00 00 
    370d:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    3714:	00 00 
    3716:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    371d:	02 00 00 
    3720:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    3727:	00 00 
    3729:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    3730:	02 00 00 
    3733:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    373a:	00 00 
    373c:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    3743:	02 00 00 
    3746:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    374d:	00 00 
    374f:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    3756:	02 00 00 
    3759:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    3760:	00 00 
    3762:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    3769:	03 00 00 
    376c:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    3773:	00 00 
    3775:	c4 01 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm11
    377c:	01 00 00 
    377f:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    3786:	00 00 
    3788:	c4 01 7c 10 9c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm11
    378f:	02 00 00 
    3792:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    3799:	00 00 
    379b:	c4 01 7c 10 9c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm11
    37a2:	02 00 00 
    37a5:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    37ac:	00 00 
    37ae:	c4 01 7c 10 9c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm11
    37b5:	02 00 00 
    37b8:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    37bf:	00 00 
    37c1:	c4 01 7c 10 9c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm11
    37c8:	02 00 00 
    37cb:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    37d2:	00 00 
    37d4:	c4 01 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm11
    37db:	02 00 00 
    37de:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    37e5:	00 00 
    37e7:	c4 01 7c 10 9c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm11
    37ee:	03 00 00 
    37f1:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    37f8:	00 00 
    37fa:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    3801:	01 00 00 
    3804:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    380b:	00 00 
    380d:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    3814:	02 00 00 
    3817:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    381e:	00 00 
    3820:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    3827:	02 00 00 
    382a:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    3831:	00 00 
    3833:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    383a:	02 00 00 
    383d:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    3844:	00 00 
    3846:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    384d:	02 00 00 
    3850:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    3857:	00 00 
    3859:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    3860:	02 00 00 
    3863:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    386a:	00 00 
    386c:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    3873:	02 00 00 
    3876:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    387d:	00 00 
    387f:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    3886:	03 00 00 
    3889:	4c 89 c8             	mov    %r9,%rax
    388c:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
    3893:	00 
    3894:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
    389b:	00 00 
    389d:	c4 01 7c 10 9c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm11
    38a4:	02 00 00 
    38a7:	48 89 c2             	mov    %rax,%rdx
    38aa:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    38b1:	00 00 
    38b3:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
    38ba:	02 00 00 
    38bd:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    38c4:	00 00 
    38c6:	c4 01 7c 10 9c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm11
    38cd:	02 00 00 
    38d0:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    38d7:	00 00 
    38d9:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    38e0:	02 00 00 
    38e3:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    38ea:	00 00 
    38ec:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
    38f3:	02 00 00 
    38f6:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    38fd:	00 00 
    38ff:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
    3906:	02 00 00 
    3909:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    3910:	00 00 
    3912:	c4 01 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm11
    3919:	02 00 00 
    391c:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3923:	00 00 
    3925:	c4 01 7c 10 9c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm11
    392c:	03 00 00 
    392f:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    3936:	00 00 
    3938:	c4 41 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm11
    393f:	01 00 00 
    3942:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    3949:	00 00 
    394b:	c4 41 7c 10 9c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm11
    3952:	02 00 00 
    3955:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    395c:	00 00 
    395e:	c4 41 7c 10 9c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm11
    3965:	02 00 00 
    3968:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    396f:	00 00 
    3971:	c4 41 7c 10 9c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm11
    3978:	02 00 00 
    397b:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
    3982:	00 00 
    3984:	c4 41 7c 10 9c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm11
    398b:	02 00 00 
    398e:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
    3995:	00 00 
    3997:	c4 41 7c 10 9c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm11
    399e:	02 00 00 
    39a1:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
    39a8:	00 00 
    39aa:	c4 41 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm11
    39b1:	02 00 00 
    39b4:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    39bb:	00 00 
    39bd:	c4 41 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm11
    39c4:	02 00 00 
    39c7:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
    39ce:	00 00 
    39d0:	c4 41 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm11
    39d7:	02 00 00 
    39da:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
    39e1:	00 00 
    39e3:	c4 41 7c 10 9c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm11
    39ea:	03 00 00 
    39ed:	c5 7c 11 2c 81       	vmovups %ymm13,(%rcx,%rax,4)
    39f2:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    39f8:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm13
    39ff:	3a 00 00 
    3a02:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm13
    3a09:	39 00 00 
    3a0c:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    3a13:	00 00 
    3a15:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm13
    3a1c:	12 00 00 
    3a1f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3a26:	00 00 
    3a28:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a2e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3a35:	00 00 
    3a37:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm13
    3a3e:	39 00 00 
    3a41:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm13
    3a48:	38 00 00 
    3a4b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3a51:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm13
    3a58:	0d 00 00 
    3a5b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm13
    3a62:	38 00 00 
    3a65:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm13
    3a6c:	0c 00 00 
    3a6f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3a76:	00 00 
    3a78:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm13
    3a7f:	0c 00 00 
    3a82:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm13
    3a89:	38 00 00 
    3a8c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3a93:	00 00 
    3a95:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm13
    3a9c:	38 00 00 
    3a9f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm13
    3aa6:	0b 00 00 
    3aa9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3ab0:	00 00 
    3ab2:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm13
    3ab9:	0a 00 00 
    3abc:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm13
    3ac3:	38 00 00 
    3ac6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3acd:	00 00 
    3acf:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    3ad6:	0a 00 00 
    3ad9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3adf:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm13
    3ae6:	0a 00 00 
    3ae9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3af0:	00 00 
    3af2:	c4 62 1d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm13
    3af9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3afe:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    3b03:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3b0a:	00 00 
    3b0c:	c4 42 05 b8 ee       	vfmadd231ps %ymm14,%ymm15,%ymm13
    3b11:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3b18:	00 00 
    3b1a:	c4 42 45 b8 ef       	vfmadd231ps %ymm15,%ymm7,%ymm13
    3b1f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm13
    3b26:	06 00 00 
    3b29:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    3b30:	00 00 
    3b32:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm13
    3b39:	00 00 00 
    3b3c:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    3b43:	00 00 
    3b45:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm13
    3b4c:	00 00 00 
    3b4f:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    3b56:	00 00 
    3b58:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm13
    3b5f:	00 00 00 
    3b62:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    3b69:	00 00 
    3b6b:	c4 62 45 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm13
    3b72:	c5 fc 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm7
    3b79:	00 00 
    3b7b:	c4 62 45 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm13
    3b82:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3b89:	00 00 
    3b8b:	c5 7c 11 6c 81 20    	vmovups %ymm13,0x20(%rcx,%rax,4)
    3b91:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    3b97:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm13
    3b9e:	12 00 00 
    3ba1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    3ba5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm13
    3bac:	3a 00 00 
    3baf:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm13
    3bb6:	3a 00 00 
    3bb9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3bc0:	00 00 
    3bc2:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm13
    3bc9:	3a 00 00 
    3bcc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3bd3:	00 00 
    3bd5:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm13
    3bdc:	39 00 00 
    3bdf:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm13
    3be6:	39 00 00 
    3be9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3bf0:	00 00 
    3bf2:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm13
    3bf9:	39 00 00 
    3bfc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3c02:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm13
    3c09:	39 00 00 
    3c0c:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm13
    3c13:	11 00 00 
    3c16:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3c1d:	00 00 
    3c1f:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    3c26:	10 00 00 
    3c29:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm13
    3c30:	0f 00 00 
    3c33:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3c39:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm13
    3c40:	0c 00 00 
    3c43:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm13
    3c4a:	0c 00 00 
    3c4d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3c54:	00 00 
    3c56:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm13
    3c5d:	0b 00 00 
    3c60:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c66:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm13
    3c6d:	0b 00 00 
    3c70:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm13
    3c77:	0a 00 00 
    3c7a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3c80:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm13
    3c87:	0a 00 00 
    3c8a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3c91:	00 00 
    3c93:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm13
    3c9a:	06 00 00 
    3c9d:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3ca1:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm13
    3ca8:	06 00 00 
    3cab:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3cb2:	00 00 
    3cb4:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm13
    3cbb:	06 00 00 
    3cbe:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3cc5:	00 00 
    3cc7:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm13
    3cce:	07 00 00 
    3cd1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3cd8:	00 00 
    3cda:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm13
    3ce1:	07 00 00 
    3ce4:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm13
    3ceb:	07 00 00 
    3cee:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm13
    3cf5:	07 00 00 
    3cf8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm13
    3cff:	07 00 00 
    3d02:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm13
    3d09:	38 00 00 
    3d0c:	c5 7c 11 6c 81 40    	vmovups %ymm13,0x40(%rcx,%rax,4)
    3d12:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    3d18:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm13
    3d1f:	3c 00 00 
    3d22:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm13
    3d29:	3b 00 00 
    3d2c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3d33:	00 00 
    3d35:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm13
    3d3c:	3b 00 00 
    3d3f:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm13
    3d46:	3b 00 00 
    3d49:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3d50:	00 00 
    3d52:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm13
    3d59:	3b 00 00 
    3d5c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3d61:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm13
    3d68:	3a 00 00 
    3d6b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3d70:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm13
    3d77:	3a 00 00 
    3d7a:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm13
    3d81:	3a 00 00 
    3d84:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3d8a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm13
    3d91:	13 00 00 
    3d94:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3d9b:	00 00 
    3d9d:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm13
    3da4:	13 00 00 
    3da7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3dae:	00 00 
    3db0:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm13
    3db7:	13 00 00 
    3dba:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3dc1:	00 00 
    3dc3:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm13
    3dca:	12 00 00 
    3dcd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3dd3:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm13
    3dda:	10 00 00 
    3ddd:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm13
    3de4:	0d 00 00 
    3de7:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm13
    3dee:	0c 00 00 
    3df1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3df7:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm13
    3dfe:	0c 00 00 
    3e01:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm13
    3e08:	0b 00 00 
    3e0b:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm13
    3e12:	08 00 00 
    3e15:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3e1c:	00 00 
    3e1e:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm13
    3e25:	08 00 00 
    3e28:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3e2f:	00 00 
    3e31:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm13
    3e38:	0a 00 00 
    3e3b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3e42:	00 00 
    3e44:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm13
    3e4b:	0a 00 00 
    3e4e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3e55:	00 00 
    3e57:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm13
    3e5e:	0a 00 00 
    3e61:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3e65:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm13
    3e6c:	08 00 00 
    3e6f:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm13
    3e76:	0b 00 00 
    3e79:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm13
    3e80:	08 00 00 
    3e83:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3e8a:	00 00 
    3e8c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm13
    3e93:	38 00 00 
    3e96:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3e9d:	00 00 
    3e9f:	c5 7c 11 6c 81 60    	vmovups %ymm13,0x60(%rcx,%rax,4)
    3ea5:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    3eac:	00 00 
    3eae:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm2,%ymm13
    3eb5:	3d 00 00 
    3eb8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3ebf:	00 00 
    3ec1:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm13
    3ec8:	3c 00 00 
    3ecb:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm13
    3ed2:	3c 00 00 
    3ed5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3edc:	00 00 
    3ede:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm13
    3ee5:	3c 00 00 
    3ee8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3eee:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm13
    3ef5:	3b 00 00 
    3ef8:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm13
    3eff:	3b 00 00 
    3f02:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3f09:	00 00 
    3f0b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm13
    3f12:	3b 00 00 
    3f15:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3f1b:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm13
    3f22:	05 00 00 
    3f25:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3f2c:	00 00 
    3f2e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    3f35:	15 00 00 
    3f38:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm13
    3f3f:	14 00 00 
    3f42:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3f49:	00 00 
    3f4b:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    3f52:	14 00 00 
    3f55:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm13
    3f5c:	14 00 00 
    3f5f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3f64:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm13
    3f6b:	13 00 00 
    3f6e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3f75:	00 00 
    3f77:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    3f7e:	12 00 00 
    3f81:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3f85:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm13
    3f8c:	11 00 00 
    3f8f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3f96:	00 00 
    3f98:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm13
    3f9f:	10 00 00 
    3fa2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3fa9:	00 00 
    3fab:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm13
    3fb2:	08 00 00 
    3fb5:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3fbc:	00 00 
    3fbe:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm13
    3fc5:	0d 00 00 
    3fc8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm13
    3fcf:	08 00 00 
    3fd2:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm13
    3fd9:	0c 00 00 
    3fdc:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm13
    3fe3:	0c 00 00 
    3fe6:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm13
    3fed:	0d 00 00 
    3ff0:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm13
    3ff7:	0d 00 00 
    3ffa:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm13
    4001:	0d 00 00 
    4004:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm13
    400b:	08 00 00 
    400e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4014:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm13
    401b:	39 00 00 
    401e:	c5 7c 11 ac 81 80 00 	vmovups %ymm13,0x80(%rcx,%rax,4)
    4025:	00 00 
    4027:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    402e:	00 00 
    4030:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm13
    4037:	3e 00 00 
    403a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4041:	00 00 
    4043:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm13
    404a:	3c 00 00 
    404d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4054:	00 00 
    4056:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm13
    405d:	3d 00 00 
    4060:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4067:	00 00 
    4069:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm13
    4070:	3d 00 00 
    4073:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4079:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm13
    4080:	3d 00 00 
    4083:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    4087:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm13
    408e:	3c 00 00 
    4091:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm13
    4098:	3c 00 00 
    409b:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm13
    40a2:	3c 00 00 
    40a5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    40ac:	00 00 
    40ae:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm13
    40b5:	16 00 00 
    40b8:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    40bf:	00 00 
    40c1:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm13
    40c8:	16 00 00 
    40cb:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm13
    40d2:	16 00 00 
    40d5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    40dc:	00 00 
    40de:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm13
    40e5:	15 00 00 
    40e8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    40ef:	00 00 
    40f1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    40f8:	14 00 00 
    40fb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4102:	00 00 
    4104:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm13
    410b:	14 00 00 
    410e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm13
    4115:	13 00 00 
    4118:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    411e:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm13
    4125:	09 00 00 
    4128:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    412e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm13
    4135:	12 00 00 
    4138:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    413f:	00 00 
    4141:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm13
    4148:	12 00 00 
    414b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4152:	00 00 
    4154:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm13
    415b:	12 00 00 
    415e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4163:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm13
    416a:	09 00 00 
    416d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4174:	00 00 
    4176:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm13
    417d:	12 00 00 
    4180:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4187:	00 00 
    4189:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm13
    4190:	13 00 00 
    4193:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4198:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm13
    419f:	13 00 00 
    41a2:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    41a9:	00 00 
    41ab:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm13
    41b2:	13 00 00 
    41b5:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    41ba:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm13
    41c1:	09 00 00 
    41c4:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    41cb:	00 00 
    41cd:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm13
    41d4:	3a 00 00 
    41d7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    41de:	00 00 
    41e0:	c5 7c 11 ac 81 a0 00 	vmovups %ymm13,0xa0(%rcx,%rax,4)
    41e7:	00 00 
    41e9:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    41f0:	00 00 
    41f2:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm13
    41f9:	3f 00 00 
    41fc:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm13
    4203:	3e 00 00 
    4206:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm13
    420d:	3e 00 00 
    4210:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4217:	00 00 
    4219:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm13
    4220:	3e 00 00 
    4223:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    422a:	00 00 
    422c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm13
    4233:	3d 00 00 
    4236:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm13
    423d:	3d 00 00 
    4240:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4247:	00 00 
    4249:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm1,%ymm13
    4250:	3d 00 00 
    4253:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    425a:	00 00 
    425c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm13
    4263:	07 00 00 
    4266:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm13
    426d:	18 00 00 
    4270:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4277:	00 00 
    4279:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm13
    4280:	18 00 00 
    4283:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    428a:	00 00 
    428c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm13
    4293:	18 00 00 
    4296:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm13
    429d:	17 00 00 
    42a0:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm13
    42a7:	16 00 00 
    42aa:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm13
    42b1:	16 00 00 
    42b4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    42ba:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm13
    42c1:	15 00 00 
    42c4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42ca:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm13
    42d1:	14 00 00 
    42d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    42d9:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm13
    42e0:	14 00 00 
    42e3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm13
    42ea:	09 00 00 
    42ed:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    42f4:	00 00 
    42f6:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm13
    42fd:	14 00 00 
    4300:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm13
    4307:	15 00 00 
    430a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4311:	00 00 
    4313:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm13
    431a:	15 00 00 
    431d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4323:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm13
    432a:	15 00 00 
    432d:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm13
    4334:	15 00 00 
    4337:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    433e:	00 00 
    4340:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm13
    4347:	15 00 00 
    434a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4350:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm13
    4357:	09 00 00 
    435a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4361:	00 00 
    4363:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm13
    436a:	3b 00 00 
    436d:	c5 7c 11 ac 81 c0 00 	vmovups %ymm13,0xc0(%rcx,%rax,4)
    4374:	00 00 
    4376:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    437d:	00 00 
    437f:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm13
    4386:	40 00 00 
    4389:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    438f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm13
    4396:	3f 00 00 
    4399:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    43a0:	00 00 
    43a2:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm13
    43a9:	3f 00 00 
    43ac:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm13
    43b3:	3f 00 00 
    43b6:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm13
    43bd:	3f 00 00 
    43c0:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm13
    43c7:	3e 00 00 
    43ca:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    43d0:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm13
    43d7:	3e 00 00 
    43da:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm9,%ymm13
    43e1:	3e 00 00 
    43e4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    43eb:	00 00 
    43ed:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm13
    43f4:	1a 00 00 
    43f7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    43fd:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm13
    4404:	1a 00 00 
    4407:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm13
    440e:	1a 00 00 
    4411:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4418:	00 00 
    441a:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm13
    4421:	18 00 00 
    4424:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    442b:	00 00 
    442d:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm13
    4434:	18 00 00 
    4437:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    443e:	00 00 
    4440:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm13
    4447:	17 00 00 
    444a:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm13
    4451:	17 00 00 
    4454:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm13
    445b:	16 00 00 
    445e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4465:	00 00 
    4467:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm13
    446e:	16 00 00 
    4471:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4476:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm13
    447d:	09 00 00 
    4480:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm13
    4487:	16 00 00 
    448a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    448f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm13
    4496:	17 00 00 
    4499:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm13
    44a0:	17 00 00 
    44a3:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    44aa:	00 00 
    44ac:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm13
    44b3:	17 00 00 
    44b6:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    44bd:	00 00 
    44bf:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm13
    44c6:	17 00 00 
    44c9:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm13
    44d0:	17 00 00 
    44d3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    44d9:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm13
    44e0:	09 00 00 
    44e3:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm13
    44ea:	3d 00 00 
    44ed:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    44f3:	c5 7c 11 ac 81 e0 00 	vmovups %ymm13,0xe0(%rcx,%rax,4)
    44fa:	00 00 
    44fc:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    4503:	00 00 
    4505:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm13
    450c:	41 00 00 
    450f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4516:	00 00 
    4518:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm13
    451f:	40 00 00 
    4522:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4528:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm13
    452f:	40 00 00 
    4532:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4538:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm13
    453f:	40 00 00 
    4542:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4548:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm13
    454f:	40 00 00 
    4552:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm13
    4559:	3f 00 00 
    455c:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm13
    4563:	3f 00 00 
    4566:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    456d:	00 00 
    456f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm13
    4576:	07 00 00 
    4579:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm13
    4580:	1c 00 00 
    4583:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    458a:	00 00 
    458c:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm13
    4593:	1c 00 00 
    4596:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    459d:	00 00 
    459f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm13
    45a6:	1b 00 00 
    45a9:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    45ad:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm13
    45b4:	1a 00 00 
    45b7:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm13
    45be:	1a 00 00 
    45c1:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm13
    45c8:	19 00 00 
    45cb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    45d2:	00 00 
    45d4:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm13
    45db:	18 00 00 
    45de:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    45e5:	00 00 
    45e7:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm13
    45ee:	18 00 00 
    45f1:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm13
    45f8:	09 00 00 
    45fb:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    45ff:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm13
    4606:	18 00 00 
    4609:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4610:	00 00 
    4612:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm13
    4619:	19 00 00 
    461c:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm13
    4623:	19 00 00 
    4626:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    462d:	00 00 
    462f:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm13
    4636:	19 00 00 
    4639:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4640:	00 00 
    4642:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm13
    4649:	19 00 00 
    464c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4652:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm13
    4659:	19 00 00 
    465c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4663:	00 00 
    4665:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm13
    466c:	19 00 00 
    466f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm13
    4676:	19 00 00 
    4679:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4680:	00 00 
    4682:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm13
    4689:	3e 00 00 
    468c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4693:	00 00 
    4695:	c5 7c 11 ac 81 00 01 	vmovups %ymm13,0x100(%rcx,%rax,4)
    469c:	00 00 
    469e:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    46a5:	00 00 
    46a7:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm13
    46ae:	42 00 00 
    46b1:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm13
    46b8:	41 00 00 
    46bb:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm13
    46c2:	41 00 00 
    46c5:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm14,%ymm13
    46cc:	41 00 00 
    46cf:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    46d6:	00 00 
    46d8:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm13
    46df:	41 00 00 
    46e2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    46e8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm13
    46ef:	40 00 00 
    46f2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    46f9:	00 00 
    46fb:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm13
    4702:	40 00 00 
    4705:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm13
    470c:	40 00 00 
    470f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4716:	00 00 
    4718:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm13
    471f:	1e 00 00 
    4722:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm13
    4729:	1d 00 00 
    472c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4733:	00 00 
    4735:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm13
    473c:	1c 00 00 
    473f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm13
    4746:	1c 00 00 
    4749:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    474f:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm13
    4756:	1b 00 00 
    4759:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4760:	00 00 
    4762:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm13
    4769:	1a 00 00 
    476c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm13
    4773:	1a 00 00 
    4776:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    477d:	00 00 
    477f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm13
    4786:	1a 00 00 
    4789:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4790:	00 00 
    4792:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm13
    4799:	1b 00 00 
    479c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm13
    47a3:	1b 00 00 
    47a6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    47ad:	00 00 
    47af:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm13
    47b6:	1b 00 00 
    47b9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    47c0:	00 00 
    47c2:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm13
    47c9:	1b 00 00 
    47cc:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm13
    47d3:	1b 00 00 
    47d6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    47dc:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm13
    47e3:	1b 00 00 
    47e6:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm13
    47ed:	1c 00 00 
    47f0:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm13
    47f7:	1c 00 00 
    47fa:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4800:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm13
    4807:	1c 00 00 
    480a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm13
    4811:	3f 00 00 
    4814:	c5 7c 11 ac 81 20 01 	vmovups %ymm13,0x120(%rcx,%rax,4)
    481b:	00 00 
    481d:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    4824:	00 00 
    4826:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm13
    482d:	43 00 00 
    4830:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm13
    4837:	43 00 00 
    483a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4841:	00 00 
    4843:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm13
    484a:	42 00 00 
    484d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4854:	00 00 
    4856:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm13
    485d:	42 00 00 
    4860:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm13
    4867:	42 00 00 
    486a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4870:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm13
    4877:	41 00 00 
    487a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4881:	00 00 
    4883:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm13
    488a:	41 00 00 
    488d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4894:	00 00 
    4896:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm13
    489d:	07 00 00 
    48a0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    48a7:	00 00 
    48a9:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm13
    48b0:	1f 00 00 
    48b3:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    48b7:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm13
    48be:	1f 00 00 
    48c1:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm13
    48c8:	1e 00 00 
    48cb:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    48cf:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm13
    48d6:	1e 00 00 
    48d9:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm13
    48e0:	1c 00 00 
    48e3:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm13
    48ea:	1d 00 00 
    48ed:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    48f1:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm13
    48f8:	1d 00 00 
    48fb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4901:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm13
    4908:	1d 00 00 
    490b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4910:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm13
    4917:	1d 00 00 
    491a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4921:	00 00 
    4923:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm13
    492a:	1d 00 00 
    492d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4934:	00 00 
    4936:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm13
    493d:	1d 00 00 
    4940:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4947:	00 00 
    4949:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm13
    4950:	1d 00 00 
    4953:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    495a:	00 00 
    495c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm13
    4963:	1e 00 00 
    4966:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm13
    496d:	1e 00 00 
    4970:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4977:	00 00 
    4979:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm13
    4980:	1e 00 00 
    4983:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    498a:	00 00 
    498c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm13
    4993:	1e 00 00 
    4996:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    499d:	00 00 
    499f:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm13
    49a6:	1e 00 00 
    49a9:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    49b0:	00 00 
    49b2:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm13
    49b9:	41 00 00 
    49bc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    49c3:	00 00 
    49c5:	c5 7c 11 ac 81 40 01 	vmovups %ymm13,0x140(%rcx,%rax,4)
    49cc:	00 00 
    49ce:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    49d5:	00 00 
    49d7:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm13
    49de:	44 00 00 
    49e1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    49e7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm13
    49ee:	43 00 00 
    49f1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    49f8:	00 00 
    49fa:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm13
    4a01:	44 00 00 
    4a04:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4a0b:	00 00 
    4a0d:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm13
    4a14:	43 00 00 
    4a17:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4a1e:	00 00 
    4a20:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm13
    4a27:	43 00 00 
    4a2a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm13
    4a31:	42 00 00 
    4a34:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4a3a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm13
    4a41:	42 00 00 
    4a44:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm13
    4a4b:	42 00 00 
    4a4e:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm13
    4a55:	21 00 00 
    4a58:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4a5e:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm13
    4a65:	21 00 00 
    4a68:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4a6d:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm13
    4a74:	21 00 00 
    4a77:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm13
    4a7e:	20 00 00 
    4a81:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4a87:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm13
    4a8e:	1f 00 00 
    4a91:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4a98:	00 00 
    4a9a:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm13
    4aa1:	1f 00 00 
    4aa4:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm13
    4aab:	1f 00 00 
    4aae:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm13
    4ab5:	1f 00 00 
    4ab8:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm13
    4abf:	1f 00 00 
    4ac2:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm13
    4ac9:	1f 00 00 
    4acc:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm13
    4ad3:	20 00 00 
    4ad6:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm13
    4add:	20 00 00 
    4ae0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4ae7:	00 00 
    4ae9:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm13
    4af0:	20 00 00 
    4af3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4afa:	00 00 
    4afc:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm13
    4b03:	20 00 00 
    4b06:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4b0c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm13
    4b13:	20 00 00 
    4b16:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm13
    4b1d:	20 00 00 
    4b20:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm13
    4b27:	20 00 00 
    4b2a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4b30:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm10,%ymm13
    4b37:	42 00 00 
    4b3a:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4b41:	00 00 
    4b43:	c5 7c 11 ac 81 60 01 	vmovups %ymm13,0x160(%rcx,%rax,4)
    4b4a:	00 00 
    4b4c:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    4b53:	00 00 
    4b55:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm14,%ymm13
    4b5c:	45 00 00 
    4b5f:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm10,%ymm13
    4b66:	45 00 00 
    4b69:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4b70:	00 00 
    4b72:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm11,%ymm13
    4b79:	45 00 00 
    4b7c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm13
    4b83:	44 00 00 
    4b86:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4b8d:	00 00 
    4b8f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm13
    4b96:	44 00 00 
    4b99:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4b9f:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm13
    4ba6:	44 00 00 
    4ba9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4baf:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm13
    4bb6:	43 00 00 
    4bb9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4bbf:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    4bc6:	08 00 00 
    4bc9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4bcf:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm13
    4bd6:	23 00 00 
    4bd9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4be0:	00 00 
    4be2:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm13
    4be9:	23 00 00 
    4bec:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4bf3:	00 00 
    4bf5:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm13
    4bfc:	23 00 00 
    4bff:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4c06:	00 00 
    4c08:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm13
    4c0f:	21 00 00 
    4c12:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm13
    4c19:	21 00 00 
    4c1c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4c23:	00 00 
    4c25:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm13
    4c2c:	21 00 00 
    4c2f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4c36:	00 00 
    4c38:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm13
    4c3f:	21 00 00 
    4c42:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4c49:	00 00 
    4c4b:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm13
    4c52:	21 00 00 
    4c55:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4c5c:	00 00 
    4c5e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm13
    4c65:	22 00 00 
    4c68:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4c6f:	00 00 
    4c71:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm13
    4c78:	22 00 00 
    4c7b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4c82:	00 00 
    4c84:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm13
    4c8b:	22 00 00 
    4c8e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4c95:	00 00 
    4c97:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm13
    4c9e:	22 00 00 
    4ca1:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm13
    4ca8:	22 00 00 
    4cab:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm13
    4cb2:	22 00 00 
    4cb5:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm13
    4cbc:	22 00 00 
    4cbf:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4cc5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm13
    4ccc:	22 00 00 
    4ccf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4cd5:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm13
    4cdc:	23 00 00 
    4cdf:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm13
    4ce6:	43 00 00 
    4ce9:	c5 7c 11 ac 81 80 01 	vmovups %ymm13,0x180(%rcx,%rax,4)
    4cf0:	00 00 
    4cf2:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    4cf9:	00 00 
    4cfb:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm13
    4d02:	46 00 00 
    4d05:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm13
    4d0c:	45 00 00 
    4d0f:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm13
    4d16:	46 00 00 
    4d19:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4d20:	00 00 
    4d22:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm3,%ymm13
    4d29:	45 00 00 
    4d2c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm13
    4d33:	45 00 00 
    4d36:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm13
    4d3d:	45 00 00 
    4d40:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm13
    4d47:	44 00 00 
    4d4a:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm13
    4d51:	44 00 00 
    4d54:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm13
    4d5b:	26 00 00 
    4d5e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4d65:	00 00 
    4d67:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm13
    4d6e:	26 00 00 
    4d71:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm13
    4d78:	25 00 00 
    4d7b:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm13
    4d82:	24 00 00 
    4d85:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4d8c:	00 00 
    4d8e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4d95:	00 00 
    4d97:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm13
    4d9e:	24 00 00 
    4da1:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm13
    4da8:	24 00 00 
    4dab:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4db2:	00 00 
    4db4:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm13
    4dbb:	24 00 00 
    4dbe:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4dc4:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm13
    4dcb:	24 00 00 
    4dce:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4dd4:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm13
    4ddb:	24 00 00 
    4dde:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4de3:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm13
    4dea:	24 00 00 
    4ded:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4df4:	00 00 
    4df6:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm13
    4dfd:	25 00 00 
    4e00:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4e07:	00 00 
    4e09:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm13
    4e10:	25 00 00 
    4e13:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4e19:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm13
    4e20:	25 00 00 
    4e23:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4e2a:	00 00 
    4e2c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm13
    4e33:	25 00 00 
    4e36:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4e3d:	00 00 
    4e3f:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm13
    4e46:	25 00 00 
    4e49:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm13
    4e50:	26 00 00 
    4e53:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm13
    4e5a:	26 00 00 
    4e5d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4e62:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm13
    4e69:	45 00 00 
    4e6c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4e72:	c5 7c 11 ac 81 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rax,4)
    4e79:	00 00 
    4e7b:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    4e82:	00 00 
    4e84:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm14,%ymm13
    4e8b:	48 00 00 
    4e8e:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm13
    4e95:	47 00 00 
    4e98:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4e9c:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm13
    4ea3:	47 00 00 
    4ea6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4ead:	00 00 
    4eaf:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm13
    4eb6:	47 00 00 
    4eb9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4ec0:	00 00 
    4ec2:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm4,%ymm13
    4ec9:	46 00 00 
    4ecc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4ed2:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm6,%ymm13
    4ed9:	46 00 00 
    4edc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4ee3:	00 00 
    4ee5:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm13
    4eec:	46 00 00 
    4eef:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4ef6:	00 00 
    4ef8:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm13
    4eff:	0b 00 00 
    4f02:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4f09:	00 00 
    4f0b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm13
    4f12:	29 00 00 
    4f15:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm13
    4f1c:	28 00 00 
    4f1f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4f26:	00 00 
    4f28:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm13
    4f2f:	27 00 00 
    4f32:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm13
    4f39:	27 00 00 
    4f3c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm13
    4f43:	27 00 00 
    4f46:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4f4d:	00 00 
    4f4f:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm13
    4f56:	27 00 00 
    4f59:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm13
    4f60:	28 00 00 
    4f63:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm13
    4f6a:	28 00 00 
    4f6d:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm13
    4f74:	28 00 00 
    4f77:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm13
    4f7e:	28 00 00 
    4f81:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm13
    4f88:	29 00 00 
    4f8b:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm13
    4f92:	29 00 00 
    4f95:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4f9c:	00 00 
    4f9e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm13
    4fa5:	29 00 00 
    4fa8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4faf:	00 00 
    4fb1:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm13
    4fb8:	29 00 00 
    4fbb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4fc1:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm13
    4fc8:	2a 00 00 
    4fcb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4fd2:	00 00 
    4fd4:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm13
    4fdb:	2a 00 00 
    4fde:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4fe5:	00 00 
    4fe7:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm13
    4fee:	2a 00 00 
    4ff1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4ff7:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm13
    4ffe:	46 00 00 
    5001:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5008:	00 00 
    500a:	c5 7c 11 ac 81 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rax,4)
    5011:	00 00 
    5013:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    501a:	00 00 
    501c:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm14,%ymm13
    5023:	49 00 00 
    5026:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    502c:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm13
    5033:	47 00 00 
    5036:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm12,%ymm13
    503d:	48 00 00 
    5040:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm9,%ymm13
    5047:	48 00 00 
    504a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm10,%ymm13
    5051:	47 00 00 
    5054:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm14,%ymm13
    505b:	47 00 00 
    505e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    5065:	00 00 
    5067:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm14,%ymm13
    506e:	47 00 00 
    5071:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5078:	00 00 
    507a:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm14,%ymm13
    5081:	46 00 00 
    5084:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm13
    508b:	2c 00 00 
    508e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5095:	00 00 
    5097:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm13
    509e:	2b 00 00 
    50a1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    50a8:	00 00 
    50aa:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm13
    50b1:	2a 00 00 
    50b4:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm13
    50bb:	2a 00 00 
    50be:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    50c2:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm13
    50c9:	27 00 00 
    50cc:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm13
    50d3:	27 00 00 
    50d6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    50dd:	00 00 
    50df:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm13
    50e6:	27 00 00 
    50e9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    50f0:	00 00 
    50f2:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm13
    50f9:	25 00 00 
    50fc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5103:	00 00 
    5105:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm13
    510c:	25 00 00 
    510f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm13
    5116:	24 00 00 
    5119:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm13
    5120:	11 00 00 
    5123:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm13
    512a:	23 00 00 
    512d:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm13
    5134:	11 00 00 
    5137:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm13
    513e:	23 00 00 
    5141:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm13
    5148:	23 00 00 
    514b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5152:	00 00 
    5154:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm13
    515b:	23 00 00 
    515e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5164:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm13
    516b:	11 00 00 
    516e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5174:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm13
    517b:	43 00 00 
    517e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5185:	00 00 
    5187:	c5 7c 11 ac 81 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rax,4)
    518e:	00 00 
    5190:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    5197:	00 00 
    5199:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm13
    51a0:	4a 00 00 
    51a3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    51a9:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm13
    51b0:	4a 00 00 
    51b3:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    51b9:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm12,%ymm13
    51c0:	49 00 00 
    51c3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    51ca:	00 00 
    51cc:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm9,%ymm13
    51d3:	49 00 00 
    51d6:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    51da:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm10,%ymm13
    51e1:	49 00 00 
    51e4:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    51e8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm0,%ymm13
    51ef:	48 00 00 
    51f2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    51f9:	00 00 
    51fb:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm13
    5202:	48 00 00 
    5205:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    520b:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm14,%ymm13
    5212:	48 00 00 
    5215:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    521c:	00 00 
    521e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm13
    5225:	39 00 00 
    5228:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    522f:	00 00 
    5231:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm13
    5238:	2d 00 00 
    523b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5242:	00 00 
    5244:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm13
    524b:	2c 00 00 
    524e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5255:	00 00 
    5257:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm13
    525e:	2c 00 00 
    5261:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm13
    5268:	2b 00 00 
    526b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5271:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm13
    5278:	2a 00 00 
    527b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5281:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm13
    5288:	2a 00 00 
    528b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5292:	00 00 
    5294:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm13
    529b:	28 00 00 
    529e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    52a5:	00 00 
    52a7:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm13
    52ae:	28 00 00 
    52b1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    52b7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm13
    52be:	27 00 00 
    52c1:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    52c8:	00 00 
    52ca:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm13
    52d1:	11 00 00 
    52d4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    52db:	00 00 
    52dd:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm13
    52e4:	26 00 00 
    52e7:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm13
    52ee:	11 00 00 
    52f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    52f7:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm13
    52fe:	26 00 00 
    5301:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5308:	00 00 
    530a:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm13
    5311:	26 00 00 
    5314:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm13
    531b:	26 00 00 
    531e:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm13
    5325:	11 00 00 
    5328:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm1,%ymm13
    532f:	44 00 00 
    5332:	c5 7c 11 ac 81 00 02 	vmovups %ymm13,0x200(%rcx,%rax,4)
    5339:	00 00 
    533b:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    5342:	00 00 
    5344:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm13
    534b:	4b 00 00 
    534e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm13
    5355:	4b 00 00 
    5358:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm13
    535f:	4a 00 00 
    5362:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5369:	00 00 
    536b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm13
    5372:	4a 00 00 
    5375:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    537c:	00 00 
    537e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm13
    5385:	4a 00 00 
    5388:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm13
    538f:	4a 00 00 
    5392:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm13
    5399:	49 00 00 
    539c:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm13
    53a3:	49 00 00 
    53a6:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm8,%ymm13
    53ad:	49 00 00 
    53b0:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    53b7:	00 00 
    53b9:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm13
    53c0:	48 00 00 
    53c3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    53ca:	00 00 
    53cc:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm13
    53d3:	2e 00 00 
    53d6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    53dd:	00 00 
    53df:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm13
    53e6:	2e 00 00 
    53e9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    53ef:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm13
    53f6:	2d 00 00 
    53f9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5400:	00 00 
    5402:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm13
    5409:	2c 00 00 
    540c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5413:	00 00 
    5415:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm13
    541c:	2c 00 00 
    541f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5425:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm13
    542c:	2b 00 00 
    542f:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm13
    5436:	2b 00 00 
    5439:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    543e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm13
    5445:	2b 00 00 
    5448:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    544f:	00 00 
    5451:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm13
    5458:	10 00 00 
    545b:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    5460:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm13
    5467:	2a 00 00 
    546a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5471:	00 00 
    5473:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm13
    547a:	29 00 00 
    547d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5484:	00 00 
    5486:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    548d:	10 00 00 
    5490:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5497:	00 00 
    5499:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm13
    54a0:	29 00 00 
    54a3:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    54a8:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm13
    54af:	29 00 00 
    54b2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    54b9:	00 00 
    54bb:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm13
    54c2:	28 00 00 
    54c5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    54cc:	00 00 
    54ce:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm13
    54d5:	46 00 00 
    54d8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    54df:	00 00 
    54e1:	c5 7c 11 ac 81 20 02 	vmovups %ymm13,0x220(%rcx,%rax,4)
    54e8:	00 00 
    54ea:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
    54f1:	00 00 
    54f3:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm13
    54fa:	4c 00 00 
    54fd:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm13
    5504:	4c 00 00 
    5507:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    550e:	00 00 
    5510:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm13
    5517:	4c 00 00 
    551a:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm14,%ymm13
    5521:	4b 00 00 
    5524:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm13
    552b:	4b 00 00 
    552e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5535:	00 00 
    5537:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm13
    553e:	4b 00 00 
    5541:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5547:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm13
    554e:	4b 00 00 
    5551:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    5555:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm13
    555c:	4a 00 00 
    555f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5564:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm13
    556b:	0b 00 00 
    556e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm13
    5575:	30 00 00 
    5578:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm13
    557f:	30 00 00 
    5582:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm13
    5589:	2f 00 00 
    558c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5592:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm13
    5599:	2e 00 00 
    559c:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm13
    55a3:	2e 00 00 
    55a6:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm13
    55ad:	2e 00 00 
    55b0:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm13
    55b7:	2d 00 00 
    55ba:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    55c1:	00 00 
    55c3:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm13
    55ca:	2d 00 00 
    55cd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    55d4:	00 00 
    55d6:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm13
    55dd:	2c 00 00 
    55e0:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm13
    55e7:	10 00 00 
    55ea:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm13
    55f1:	2c 00 00 
    55f4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    55fb:	00 00 
    55fd:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm13
    5604:	2c 00 00 
    5607:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    560e:	00 00 
    5610:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm13
    5617:	10 00 00 
    561a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5621:	00 00 
    5623:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm13
    562a:	2b 00 00 
    562d:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5634:	00 00 
    5636:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm13
    563d:	2b 00 00 
    5640:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5647:	00 00 
    5649:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm13
    5650:	2b 00 00 
    5653:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5659:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm13
    5660:	47 00 00 
    5663:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    566a:	00 00 
    566c:	c5 7c 11 ac 81 40 02 	vmovups %ymm13,0x240(%rcx,%rax,4)
    5673:	00 00 
    5675:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
    567c:	00 00 
    567e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm13
    5685:	4e 00 00 
    5688:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    568e:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm12,%ymm13
    5695:	4d 00 00 
    5698:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm13
    569f:	4d 00 00 
    56a2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    56a9:	00 00 
    56ab:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm13
    56b2:	4c 00 00 
    56b5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    56bb:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm11,%ymm13
    56c2:	4d 00 00 
    56c5:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm13
    56cc:	4c 00 00 
    56cf:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm13
    56d6:	4c 00 00 
    56d9:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm5,%ymm13
    56e0:	4c 00 00 
    56e3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    56ea:	00 00 
    56ec:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm13
    56f3:	4b 00 00 
    56f6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    56fd:	00 00 
    56ff:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm13
    5706:	32 00 00 
    5709:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5710:	00 00 
    5712:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm13
    5719:	31 00 00 
    571c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5723:	00 00 
    5725:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm13
    572c:	31 00 00 
    572f:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm13
    5736:	30 00 00 
    5739:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5740:	00 00 
    5742:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm13
    5749:	30 00 00 
    574c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5752:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm15,%ymm13
    5759:	2f 00 00 
    575c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5763:	00 00 
    5765:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm13
    576c:	2f 00 00 
    576f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm13
    5776:	2e 00 00 
    5779:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm13
    5780:	2e 00 00 
    5783:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5789:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm13
    5790:	10 00 00 
    5793:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    579a:	00 00 
    579c:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm13
    57a3:	2e 00 00 
    57a6:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm13
    57ad:	2d 00 00 
    57b0:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm13
    57b7:	0f 00 00 
    57ba:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm13
    57c1:	2d 00 00 
    57c4:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm13
    57cb:	2d 00 00 
    57ce:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm13
    57d5:	2d 00 00 
    57d8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    57de:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm13
    57e5:	48 00 00 
    57e8:	c5 7c 11 ac 81 60 02 	vmovups %ymm13,0x260(%rcx,%rax,4)
    57ef:	00 00 
    57f1:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
    57f8:	00 00 
    57fa:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm13
    5801:	50 00 00 
    5804:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm12,%ymm13
    580b:	50 00 00 
    580e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5815:	00 00 
    5817:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm12,%ymm13
    581e:	4f 00 00 
    5821:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm13
    5828:	4e 00 00 
    582b:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm11,%ymm13
    5832:	4e 00 00 
    5835:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    583c:	00 00 
    583e:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm14,%ymm13
    5845:	4e 00 00 
    5848:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    584c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm13
    5853:	4d 00 00 
    5856:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    585d:	00 00 
    585f:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm8,%ymm13
    5866:	4d 00 00 
    5869:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    586f:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm13
    5876:	05 00 00 
    5879:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5880:	00 00 
    5882:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    5889:	0b 00 00 
    588c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5893:	00 00 
    5895:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm8,%ymm13
    589c:	4c 00 00 
    589f:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm13
    58a6:	33 00 00 
    58a9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    58b0:	00 00 
    58b2:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm13
    58b9:	32 00 00 
    58bc:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm13
    58c3:	31 00 00 
    58c6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    58cd:	00 00 
    58cf:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm13
    58d6:	31 00 00 
    58d9:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    58e0:	00 00 
    58e2:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm13
    58e9:	30 00 00 
    58ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    58f1:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm13
    58f8:	30 00 00 
    58fb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5902:	00 00 
    5904:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm13
    590b:	30 00 00 
    590e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    5915:	0f 00 00 
    5918:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm13
    591f:	2f 00 00 
    5922:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5928:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm13
    592f:	2f 00 00 
    5932:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    5936:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm13
    593d:	2f 00 00 
    5940:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5947:	00 00 
    5949:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm13
    5950:	0f 00 00 
    5953:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5959:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm13
    5960:	2f 00 00 
    5963:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    596a:	00 00 
    596c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm13
    5973:	2f 00 00 
    5976:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm6,%ymm13
    597d:	49 00 00 
    5980:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5987:	00 00 
    5989:	c5 7c 11 ac 81 80 02 	vmovups %ymm13,0x280(%rcx,%rax,4)
    5990:	00 00 
    5992:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
    5999:	00 00 
    599b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm7,%ymm13
    59a2:	52 00 00 
    59a5:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    59a9:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm11,%ymm13
    59b0:	52 00 00 
    59b3:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm13
    59ba:	51 00 00 
    59bd:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    59c4:	00 00 
    59c6:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm15,%ymm13
    59cd:	51 00 00 
    59d0:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    59d7:	00 00 
    59d9:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm12,%ymm13
    59e0:	50 00 00 
    59e3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm13
    59ea:	50 00 00 
    59ed:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    59f4:	00 00 
    59f6:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm13
    59fd:	4f 00 00 
    5a00:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5a06:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm6,%ymm13
    5a0d:	4f 00 00 
    5a10:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm13
    5a17:	4e 00 00 
    5a1a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm13
    5a21:	03 00 00 
    5a24:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm13
    5a2b:	03 00 00 
    5a2e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5a34:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm13
    5a3b:	05 00 00 
    5a3e:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm13
    5a45:	4d 00 00 
    5a48:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5a4f:	00 00 
    5a51:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
    5a58:	05 00 00 
    5a5b:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm13
    5a62:	05 00 00 
    5a65:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm13
    5a6c:	32 00 00 
    5a6f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5a75:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm13
    5a7c:	32 00 00 
    5a7f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5a86:	00 00 
    5a88:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm13
    5a8f:	32 00 00 
    5a92:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5a99:	00 00 
    5a9b:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm13
    5aa2:	0f 00 00 
    5aa5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5aac:	00 00 
    5aae:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm13
    5ab5:	31 00 00 
    5ab8:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5abf:	00 00 
    5ac1:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm13
    5ac8:	31 00 00 
    5acb:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm13
    5ad2:	31 00 00 
    5ad5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5adb:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm13
    5ae2:	31 00 00 
    5ae5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5aec:	00 00 
    5aee:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm13
    5af5:	0f 00 00 
    5af8:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm13
    5aff:	30 00 00 
    5b02:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5b08:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm13
    5b0f:	4a 00 00 
    5b12:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5b19:	00 00 
    5b1b:	c5 7c 11 ac 81 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rax,4)
    5b22:	00 00 
    5b24:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
    5b2b:	00 00 
    5b2d:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm13
    5b34:	54 00 00 
    5b37:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5b3e:	00 00 
    5b40:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5440(%rsp),%ymm11,%ymm13
    5b47:	54 00 00 
    5b4a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5b51:	00 00 
    5b53:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm13
    5b5a:	54 00 00 
    5b5d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    5b61:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm2,%ymm13
    5b68:	53 00 00 
    5b6b:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5360(%rsp),%ymm12,%ymm13
    5b72:	53 00 00 
    5b75:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    5b7a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm4,%ymm13
    5b81:	52 00 00 
    5b84:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm13
    5b8b:	52 00 00 
    5b8e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm6,%ymm13
    5b95:	51 00 00 
    5b98:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm13
    5b9f:	51 00 00 
    5ba2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5ba8:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm13
    5baf:	51 00 00 
    5bb2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5bb9:	00 00 
    5bbb:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm14,%ymm13
    5bc2:	50 00 00 
    5bc5:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm5,%ymm13
    5bcc:	4e 00 00 
    5bcf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5bd4:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    5bdb:	03 00 00 
    5bde:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm13
    5be5:	03 00 00 
    5be8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5bee:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm13
    5bf5:	03 00 00 
    5bf8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    5bff:	03 00 00 
    5c02:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm13
    5c09:	4d 00 00 
    5c0c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm13
    5c13:	0f 00 00 
    5c16:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5c1d:	00 00 
    5c1f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm13
    5c26:	05 00 00 
    5c29:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm13
    5c30:	33 00 00 
    5c33:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5c3a:	00 00 
    5c3c:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm13
    5c43:	33 00 00 
    5c46:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5c4d:	00 00 
    5c4f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm13
    5c56:	32 00 00 
    5c59:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5c60:	00 00 
    5c62:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm13
    5c69:	0f 00 00 
    5c6c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm13
    5c73:	32 00 00 
    5c76:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5c7c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm13
    5c83:	32 00 00 
    5c86:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5c8c:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm8,%ymm13
    5c93:	4b 00 00 
    5c96:	c5 7c 11 ac 81 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rax,4)
    5c9d:	00 00 
    5c9f:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
    5ca6:	00 00 
    5ca8:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm13
    5caf:	05 00 00 
    5cb2:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5cb9:	00 00 
    5cbb:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm11,%ymm13
    5cc2:	55 00 00 
    5cc5:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5ccc:	00 00 
    5cce:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x5580(%rsp),%ymm11,%ymm13
    5cd5:	55 00 00 
    5cd8:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5cdf:	00 00 
    5ce1:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5520(%rsp),%ymm2,%ymm13
    5ce8:	55 00 00 
    5ceb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5cf2:	00 00 
    5cf4:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm2,%ymm13
    5cfb:	54 00 00 
    5cfe:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5d04:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm4,%ymm13
    5d0b:	53 00 00 
    5d0e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5d15:	00 00 
    5d17:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5460(%rsp),%ymm3,%ymm13
    5d1e:	54 00 00 
    5d21:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5d26:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5420(%rsp),%ymm6,%ymm13
    5d2d:	54 00 00 
    5d30:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5d37:	00 00 
    5d39:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm13
    5d40:	53 00 00 
    5d43:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5d4a:	00 00 
    5d4c:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x5380(%rsp),%ymm12,%ymm13
    5d53:	53 00 00 
    5d56:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm14,%ymm13
    5d5d:	52 00 00 
    5d60:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm13
    5d67:	51 00 00 
    5d6a:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm10,%ymm13
    5d71:	50 00 00 
    5d74:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm7,%ymm13
    5d7b:	4f 00 00 
    5d7e:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm13
    5d85:	0e 00 00 
    5d88:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm13
    5d8f:	0e 00 00 
    5d92:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    5d96:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm13
    5d9d:	0e 00 00 
    5da0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5da7:	00 00 
    5da9:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm13
    5db0:	0e 00 00 
    5db3:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm13
    5dba:	0e 00 00 
    5dbd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5dc3:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm13
    5dca:	0e 00 00 
    5dcd:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm13
    5dd4:	0e 00 00 
    5dd7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm13
    5dde:	0e 00 00 
    5de1:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm13
    5de8:	0d 00 00 
    5deb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5df2:	00 00 
    5df4:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm13
    5dfb:	0d 00 00 
    5dfe:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm13
    5e05:	03 00 00 
    5e08:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm8,%ymm13
    5e0f:	4d 00 00 
    5e12:	c5 7c 11 ac 81 e0 02 	vmovups %ymm13,0x2e0(%rcx,%rax,4)
    5e19:	00 00 
    5e1b:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
    5e22:	00 00 
    5e24:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x5620(%rsp),%ymm11,%ymm13
    5e2b:	56 00 00 
    5e2e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5e35:	00 00 
    5e37:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5340(%rsp),%ymm11,%ymm13
    5e3e:	53 00 00 
    5e41:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5e48:	00 00 
    5e4a:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm11,%ymm13
    5e51:	52 00 00 
    5e54:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5e5b:	00 00 
    5e5d:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm11,%ymm13
    5e64:	55 00 00 
    5e67:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5e6e:	00 00 
    5e70:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm11,%ymm13
    5e77:	55 00 00 
    5e7a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5e80:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5600(%rsp),%ymm11,%ymm13
    5e87:	56 00 00 
    5e8a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5e91:	00 00 
    5e93:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5540(%rsp),%ymm11,%ymm13
    5e9a:	55 00 00 
    5e9d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    5ea4:	00 00 
    5ea6:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5500(%rsp),%ymm11,%ymm13
    5ead:	55 00 00 
    5eb0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5eb6:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x5560(%rsp),%ymm11,%ymm13
    5ebd:	55 00 00 
    5ec0:	c5 7c 10 9c 24 80 56 	vmovups 0x5680(%rsp),%ymm11
    5ec7:	00 00 
    5ec9:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm12,%ymm13
    5ed0:	54 00 00 
    5ed3:	c5 7c 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm12
    5eda:	00 00 
    5edc:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm14,%ymm13
    5ee3:	54 00 00 
    5ee6:	c5 7c 10 b4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm14
    5eed:	00 00 
    5eef:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5300(%rsp),%ymm6,%ymm13
    5ef6:	53 00 00 
    5ef9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5eff:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x5320(%rsp),%ymm10,%ymm13
    5f06:	53 00 00 
    5f09:	c5 7c 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm10
    5f10:	00 00 
    5f12:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm7,%ymm13
    5f19:	52 00 00 
    5f1c:	c5 fc 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm7
    5f23:	00 00 
    5f25:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm15,%ymm13
    5f2c:	52 00 00 
    5f2f:	c5 7c 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm15
    5f36:	00 00 
    5f38:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm6,%ymm13
    5f3f:	51 00 00 
    5f42:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5f48:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm6,%ymm13
    5f4f:	51 00 00 
    5f52:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    5f59:	00 00 
    5f5b:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm3,%ymm13
    5f62:	50 00 00 
    5f65:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    5f6c:	00 00 
    5f6e:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm9,%ymm13
    5f75:	50 00 00 
    5f78:	c5 7c 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm9
    5f7f:	00 00 
    5f81:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm13
    5f88:	4f 00 00 
    5f8b:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    5f92:	00 00 
    5f94:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm4,%ymm13
    5f9b:	4f 00 00 
    5f9e:	c5 fc 10 a4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm4
    5fa5:	00 00 
    5fa7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm13
    5fae:	4f 00 00 
    5fb1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5fb8:	00 00 
    5fba:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm13
    5fc1:	4f 00 00 
    5fc4:	c5 fc 10 84 24 20 58 	vmovups 0x5820(%rsp),%ymm0
    5fcb:	00 00 
    5fcd:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm1,%ymm13
    5fd4:	4e 00 00 
    5fd7:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    5fde:	00 00 
    5fe0:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm13
    5fe7:	4e 00 00 
    5fea:	c5 fc 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm5
    5ff1:	00 00 
    5ff3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm13
    5ffa:	05 00 00 
    5ffd:	c5 7c 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm8
    6004:	00 00 
    6006:	c5 7c 11 ac 81 00 03 	vmovups %ymm13,0x300(%rcx,%rax,4)
    600d:	00 00 
    600f:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    6016:	00 
    6017:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
    601c:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm2
    6023:	35 00 00 
    6026:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm0
    602d:	33 00 00 
    6030:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm1
    6037:	33 00 00 
    603a:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x5640(%rsp),%ymm13,%ymm3
    6041:	56 00 00 
    6044:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm4
    604b:	33 00 00 
    604e:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm5
    6055:	33 00 00 
    6058:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm6
    605f:	34 00 00 
    6062:	c4 e2 15 a8 bc 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm7
    6069:	34 00 00 
    606c:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm8
    6073:	34 00 00 
    6076:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm9
    607d:	34 00 00 
    6080:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm10
    6087:	34 00 00 
    608a:	c4 62 15 a8 a4 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm12
    6091:	34 00 00 
    6094:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm14
    609b:	34 00 00 
    609e:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm15
    60a5:	34 00 00 
    60a8:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm11
    60af:	35 00 00 
    60b2:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    60b9:	00 00 
    60bb:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    60c2:	00 00 
    60c4:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm2
    60cb:	33 00 00 
    60ce:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    60d5:	00 00 
    60d7:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    60de:	00 00 
    60e0:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm2
    60e7:	35 00 00 
    60ea:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    60f1:	00 00 
    60f3:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    60fa:	00 00 
    60fc:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm2
    6103:	35 00 00 
    6106:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    610d:	00 00 
    610f:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    6116:	00 00 
    6118:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm2
    611f:	35 00 00 
    6122:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    6129:	00 00 
    612b:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    6132:	00 00 
    6134:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm2
    613b:	35 00 00 
    613e:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    6145:	00 00 
    6147:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    614e:	00 00 
    6150:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm2
    6157:	35 00 00 
    615a:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    6161:	00 00 
    6163:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    616a:	00 00 
    616c:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm2
    6173:	35 00 00 
    6176:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    617d:	00 00 
    617f:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    6186:	00 00 
    6188:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm2
    618f:	36 00 00 
    6192:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    6199:	00 00 
    619b:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    61a2:	00 00 
    61a4:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x5840(%rsp),%ymm13,%ymm2
    61ab:	58 00 00 
    61ae:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    61be:	00 00 
    61c0:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x5860(%rsp),%ymm13,%ymm2
    61c7:	58 00 00 
    61ca:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    61d1:	00 00 
    61d3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    61d9:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm13,%ymm2
    61e0:	56 00 00 
    61e3:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    61e9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    61ef:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    61f6:	00 00 
    61f8:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    61fd:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    6204:	00 00 
    6206:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    620b:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6212:	00 00 
    6214:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    6219:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    6220:	00 00 
    6222:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6229:	00 00 
    622b:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6232:	00 00 
    6234:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    6239:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    6240:	00 00 
    6242:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    6247:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    624e:	00 00 
    6250:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6255:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    625c:	00 00 
    625e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6265:	00 00 
    6267:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    626e:	00 00 
    6270:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6275:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    627c:	00 00 
    627e:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    6283:	c5 7c 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm8
    628a:	00 00 
    628c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    6293:	00 00 
    6295:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    629c:	00 00 
    629e:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    62a3:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    62aa:	00 00 
    62ac:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    62b3:	00 00 
    62b5:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    62bc:	00 00 
    62be:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    62c3:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    62ca:	00 00 
    62cc:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    62d1:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    62d8:	00 00 
    62da:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    62df:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    62e6:	00 00 
    62e8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    62ef:	00 00 
    62f1:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    62f8:	00 00 
    62fa:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    62ff:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    6306:	00 00 
    6308:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    630f:	00 00 
    6311:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6318:	00 00 
    631a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm13,%ymm1
    6321:	37 00 00 
    6324:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    6329:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    6330:	00 00 
    6332:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6339:	00 00 
    633b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6342:	00 00 
    6344:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm1
    634b:	37 00 00 
    634e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6355:	00 00 
    6357:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    635e:	00 00 
    6360:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm1
    6367:	37 00 00 
    636a:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    6371:	00 00 
    6373:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    637a:	00 00 
    637c:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm1
    6383:	37 00 00 
    6386:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    638d:	00 00 
    638f:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    6396:	00 00 
    6398:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm1
    639f:	37 00 00 
    63a2:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    63a9:	00 00 
    63ab:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    63b2:	00 00 
    63b4:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm1
    63bb:	37 00 00 
    63be:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    63c5:	00 00 
    63c7:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    63ce:	00 00 
    63d0:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm1
    63d7:	37 00 00 
    63da:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    63e1:	00 00 
    63e3:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    63ea:	00 00 
    63ec:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm1
    63f3:	37 00 00 
    63f6:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    63fd:	00 00 
    63ff:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6406:	00 00 
    6408:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm1
    640f:	36 00 00 
    6412:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6419:	00 00 
    641b:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6422:	00 00 
    6424:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm1
    642b:	36 00 00 
    642e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6435:	00 00 
    6437:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    643e:	00 00 
    6440:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm1
    6447:	36 00 00 
    644a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6451:	00 00 
    6453:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6459:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm1
    6460:	38 00 00 
    6463:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
    6469:	c4 62 15 a8 a4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm12
    6470:	0d 00 00 
    6473:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm14
    647a:	0c 00 00 
    647d:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm1
    6484:	38 00 00 
    6487:	c4 e2 15 a8 ea       	vfmadd213ps %ymm2,%ymm13,%ymm5
    648c:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    6493:	00 00 
    6495:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    649a:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    649f:	c4 62 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm11
    64a4:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    64ab:	00 00 
    64ad:	c5 fc 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm4
    64b4:	00 00 
    64b6:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    64bd:	00 00 
    64bf:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    64c6:	00 00 
    64c8:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    64cf:	00 00 
    64d1:	c4 e2 15 a8 ac 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm5
    64d8:	12 00 00 
    64db:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    64e0:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    64e7:	00 00 
    64e9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm0
    64f0:	0c 00 00 
    64f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    64f9:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6500:	00 00 
    6502:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6509:	00 00 
    650b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6512:	00 00 
    6514:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    6519:	c5 7c 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm9
    6520:	00 00 
    6522:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6529:	00 00 
    652b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    6532:	00 00 
    6534:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    6539:	c5 7c 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm10
    6540:	00 00 
    6542:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    6549:	00 00 
    654b:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6552:	00 00 
    6554:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    655b:	0b 00 00 
    655e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6565:	00 00 
    6567:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    656e:	00 00 
    6570:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    6577:	0a 00 00 
    657a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6581:	00 00 
    6583:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    658a:	00 00 
    658c:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    6591:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    6598:	00 00 
    659a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    65a1:	00 00 
    65a3:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    65aa:	00 00 
    65ac:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm0
    65b3:	0a 00 00 
    65b6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    65bd:	00 00 
    65bf:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    65c6:	00 00 
    65c8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm0
    65cf:	0a 00 00 
    65d2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    65d9:	00 00 
    65db:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    65e2:	00 00 
    65e4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm0
    65eb:	36 00 00 
    65ee:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    65f5:	00 00 
    65f7:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    65fe:	00 00 
    6600:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm0
    6607:	36 00 00 
    660a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6611:	00 00 
    6613:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    661a:	00 00 
    661c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm0
    6623:	36 00 00 
    6626:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    662d:	00 00 
    662f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6636:	00 00 
    6638:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm0
    663f:	36 00 00 
    6642:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6649:	00 00 
    664b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6652:	00 00 
    6654:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    665b:	06 00 00 
    665e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6665:	00 00 
    6667:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    666e:	00 00 
    6670:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    6677:	06 00 00 
    667a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6681:	00 00 
    6683:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    668a:	00 00 
    668c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    6693:	06 00 00 
    6696:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    669d:	00 00 
    669f:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    66a6:	00 00 
    66a8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    66af:	06 00 00 
    66b2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    66b9:	00 00 
    66bb:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    66c2:	00 00 
    66c4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    66cb:	06 00 00 
    66ce:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
    66d4:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm1
    66db:	11 00 00 
    66de:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    66e3:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    66ea:	00 00 
    66ec:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    66f1:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    66f6:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    66fb:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6700:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6705:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    670c:	00 00 
    670e:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6715:	00 00 
    6717:	c5 fc 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm7
    671e:	00 00 
    6720:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6727:	00 00 
    6729:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    6730:	00 00 
    6732:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6739:	00 00 
    673b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6742:	00 00 
    6744:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm1
    674b:	10 00 00 
    674e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6755:	00 00 
    6757:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    675e:	00 00 
    6760:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    6767:	12 00 00 
    676a:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    676f:	c5 7c 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm14
    6776:	00 00 
    6778:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    677f:	00 00 
    6781:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6788:	00 00 
    678a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm1
    6791:	0f 00 00 
    6794:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    679b:	00 00 
    679d:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    67a4:	00 00 
    67a6:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm1
    67ad:	0c 00 00 
    67b0:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    67b7:	00 00 
    67b9:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    67c0:	00 00 
    67c2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm1
    67c9:	0c 00 00 
    67cc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    67d3:	00 00 
    67d5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    67dc:	00 00 
    67de:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    67e5:	0b 00 00 
    67e8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    67ef:	00 00 
    67f1:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    67f8:	00 00 
    67fa:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    6801:	0b 00 00 
    6804:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    680b:	00 00 
    680d:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6814:	00 00 
    6816:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm1
    681d:	0a 00 00 
    6820:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6827:	00 00 
    6829:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6830:	00 00 
    6832:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm1
    6839:	0a 00 00 
    683c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6843:	00 00 
    6845:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    684c:	00 00 
    684e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    6855:	06 00 00 
    6858:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    685f:	00 00 
    6861:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6868:	00 00 
    686a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm1
    6871:	06 00 00 
    6874:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    687b:	00 00 
    687d:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6884:	00 00 
    6886:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    688d:	06 00 00 
    6890:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6897:	00 00 
    6899:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    68a0:	00 00 
    68a2:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    68a9:	07 00 00 
    68ac:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    68b3:	00 00 
    68b5:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    68bc:	00 00 
    68be:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    68c5:	07 00 00 
    68c8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    68cf:	00 00 
    68d1:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    68d8:	00 00 
    68da:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    68e1:	07 00 00 
    68e4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    68eb:	00 00 
    68ed:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    68f4:	00 00 
    68f6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    68fd:	07 00 00 
    6900:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6907:	00 00 
    6909:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6910:	00 00 
    6912:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    6919:	07 00 00 
    691c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6923:	00 00 
    6925:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    692b:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm1
    6932:	38 00 00 
    6935:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    693c:	00 00 
    693e:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6943:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6948:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    694d:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6952:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6957:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    695c:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    6963:	00 00 
    6965:	c5 fc 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm4
    696c:	00 00 
    696e:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    6975:	00 00 
    6977:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    697e:	00 00 
    6980:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    6987:	00 00 
    6989:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    6990:	00 00 
    6992:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6998:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    699f:	00 00 
    69a1:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    69a6:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    69ad:	00 00 
    69af:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    69b4:	c5 7c 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm11
    69bb:	00 00 
    69bd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    69c4:	00 00 
    69c6:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    69cd:	00 00 
    69cf:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    69d6:	13 00 00 
    69d9:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    69e0:	00 00 
    69e2:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    69e9:	00 00 
    69eb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm0
    69f2:	13 00 00 
    69f5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    69fc:	00 00 
    69fe:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6a05:	00 00 
    6a07:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    6a0e:	13 00 00 
    6a11:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6a18:	00 00 
    6a1a:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6a21:	00 00 
    6a23:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm0
    6a2a:	12 00 00 
    6a2d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6a34:	00 00 
    6a36:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6a3d:	00 00 
    6a3f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm0
    6a46:	10 00 00 
    6a49:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6a50:	00 00 
    6a52:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6a59:	00 00 
    6a5b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    6a62:	0d 00 00 
    6a65:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6a6c:	00 00 
    6a6e:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6a75:	00 00 
    6a77:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm0
    6a7e:	0c 00 00 
    6a81:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6a88:	00 00 
    6a8a:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6a91:	00 00 
    6a93:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm0
    6a9a:	0c 00 00 
    6a9d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    6aa4:	00 00 
    6aa6:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6aad:	00 00 
    6aaf:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm0
    6ab6:	0b 00 00 
    6ab9:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6ac0:	00 00 
    6ac2:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6ac9:	00 00 
    6acb:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    6ad2:	08 00 00 
    6ad5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6adc:	00 00 
    6ade:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6ae5:	00 00 
    6ae7:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm0
    6aee:	08 00 00 
    6af1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6af8:	00 00 
    6afa:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6b01:	00 00 
    6b03:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    6b0a:	0a 00 00 
    6b0d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6b14:	00 00 
    6b16:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6b1d:	00 00 
    6b1f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    6b26:	0a 00 00 
    6b29:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6b30:	00 00 
    6b32:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6b39:	00 00 
    6b3b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm0
    6b42:	0a 00 00 
    6b45:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    6b4c:	00 00 
    6b4e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6b55:	00 00 
    6b57:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    6b5e:	08 00 00 
    6b61:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6b68:	00 00 
    6b6a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6b71:	00 00 
    6b73:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm0
    6b7a:	0b 00 00 
    6b7d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6b84:	00 00 
    6b86:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6b8d:	00 00 
    6b8f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    6b96:	08 00 00 
    6b99:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6ba0:	00 00 
    6ba2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ba8:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm0
    6baf:	39 00 00 
    6bb2:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    6bb9:	00 00 
    6bbb:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm11
    6bc2:	05 00 00 
    6bc5:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6bca:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6bcf:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6bd4:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6bd9:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6bde:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    6be3:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    6bea:	00 00 
    6bec:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    6bf3:	00 00 
    6bf5:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    6bfc:	00 00 
    6bfe:	c5 7c 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm8
    6c05:	00 00 
    6c07:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    6c0e:	00 00 
    6c10:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    6c17:	00 00 
    6c19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c1f:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    6c26:	00 00 
    6c28:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    6c2d:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6c34:	00 00 
    6c36:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm1
    6c3d:	15 00 00 
    6c40:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6c47:	00 00 
    6c49:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6c50:	00 00 
    6c52:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    6c59:	14 00 00 
    6c5c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6c63:	00 00 
    6c65:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6c6c:	00 00 
    6c6e:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm1
    6c75:	14 00 00 
    6c78:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6c7f:	00 00 
    6c81:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6c88:	00 00 
    6c8a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    6c91:	14 00 00 
    6c94:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6c9b:	00 00 
    6c9d:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6ca4:	00 00 
    6ca6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm1
    6cad:	13 00 00 
    6cb0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6cb7:	00 00 
    6cb9:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6cc0:	00 00 
    6cc2:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm1
    6cc9:	12 00 00 
    6ccc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6cd3:	00 00 
    6cd5:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6cdc:	00 00 
    6cde:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm1
    6ce5:	11 00 00 
    6ce8:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6cef:	00 00 
    6cf1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6cf8:	00 00 
    6cfa:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    6d01:	10 00 00 
    6d04:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6d0b:	00 00 
    6d0d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6d14:	00 00 
    6d16:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    6d1d:	08 00 00 
    6d20:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6d27:	00 00 
    6d29:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6d30:	00 00 
    6d32:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    6d39:	0d 00 00 
    6d3c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6d43:	00 00 
    6d45:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6d4c:	00 00 
    6d4e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    6d55:	08 00 00 
    6d58:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6d5f:	00 00 
    6d61:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6d68:	00 00 
    6d6a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm1
    6d71:	0c 00 00 
    6d74:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6d7b:	00 00 
    6d7d:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6d84:	00 00 
    6d86:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    6d8d:	0c 00 00 
    6d90:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6d97:	00 00 
    6d99:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6da0:	00 00 
    6da2:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm1
    6da9:	0d 00 00 
    6dac:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6db3:	00 00 
    6db5:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6dbc:	00 00 
    6dbe:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm1
    6dc5:	0d 00 00 
    6dc8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6dcf:	00 00 
    6dd1:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6dd8:	00 00 
    6dda:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm1
    6de1:	0d 00 00 
    6de4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6deb:	00 00 
    6ded:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6df4:	00 00 
    6df6:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    6dfd:	08 00 00 
    6e00:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6e07:	00 00 
    6e09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e0f:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm1
    6e16:	3a 00 00 
    6e19:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    6e20:	00 00 
    6e22:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6e27:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6e2c:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    6e31:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6e36:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    6e3b:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6e40:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    6e47:	00 00 
    6e49:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    6e50:	00 00 
    6e52:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    6e59:	00 00 
    6e5b:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    6e62:	00 00 
    6e64:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    6e6b:	00 00 
    6e6d:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    6e74:	00 00 
    6e76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e7c:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    6e83:	00 00 
    6e85:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6e8a:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6e91:	00 00 
    6e93:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    6e98:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    6e9f:	00 00 
    6ea1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6ea8:	00 00 
    6eaa:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6eb1:	00 00 
    6eb3:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm0
    6eba:	16 00 00 
    6ebd:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6ecd:	00 00 
    6ecf:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    6ed6:	16 00 00 
    6ed9:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6ee9:	00 00 
    6eeb:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    6ef2:	16 00 00 
    6ef5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6f05:	00 00 
    6f07:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    6f0e:	15 00 00 
    6f11:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6f21:	00 00 
    6f23:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm0
    6f2a:	14 00 00 
    6f2d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6f3d:	00 00 
    6f3f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    6f46:	14 00 00 
    6f49:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6f50:	00 00 
    6f52:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6f59:	00 00 
    6f5b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    6f62:	13 00 00 
    6f65:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6f6c:	00 00 
    6f6e:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6f75:	00 00 
    6f77:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    6f7e:	09 00 00 
    6f81:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6f88:	00 00 
    6f8a:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6f91:	00 00 
    6f93:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm0
    6f9a:	12 00 00 
    6f9d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6fa4:	00 00 
    6fa6:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6fad:	00 00 
    6faf:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    6fb6:	12 00 00 
    6fb9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6fc0:	00 00 
    6fc2:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6fc9:	00 00 
    6fcb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    6fd2:	12 00 00 
    6fd5:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6fdc:	00 00 
    6fde:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6fe5:	00 00 
    6fe7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    6fee:	09 00 00 
    6ff1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6ff8:	00 00 
    6ffa:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    7001:	00 00 
    7003:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    700a:	12 00 00 
    700d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    7014:	00 00 
    7016:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    701d:	00 00 
    701f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    7026:	13 00 00 
    7029:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7030:	00 00 
    7032:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7039:	00 00 
    703b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    7042:	13 00 00 
    7045:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    704c:	00 00 
    704e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7055:	00 00 
    7057:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    705e:	13 00 00 
    7061:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7068:	00 00 
    706a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7071:	00 00 
    7073:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    707a:	09 00 00 
    707d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7084:	00 00 
    7086:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    708c:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm0
    7093:	3b 00 00 
    7096:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    709d:	00 00 
    709f:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm11
    70a6:	07 00 00 
    70a9:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    70ae:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    70b3:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    70b8:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    70bd:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    70c2:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    70c7:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    70ce:	00 00 
    70d0:	c5 fc 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm5
    70d7:	00 00 
    70d9:	c5 fc 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm7
    70e0:	00 00 
    70e2:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    70e9:	00 00 
    70eb:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    70f2:	00 00 
    70f4:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    70fb:	00 00 
    70fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7103:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    710a:	00 00 
    710c:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7111:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7118:	00 00 
    711a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm1
    7121:	18 00 00 
    7124:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    712b:	00 00 
    712d:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7134:	00 00 
    7136:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm1
    713d:	18 00 00 
    7140:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7147:	00 00 
    7149:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7150:	00 00 
    7152:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    7159:	18 00 00 
    715c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7163:	00 00 
    7165:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    716c:	00 00 
    716e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm1
    7175:	17 00 00 
    7178:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    717f:	00 00 
    7181:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7188:	00 00 
    718a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm1
    7191:	16 00 00 
    7194:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    719b:	00 00 
    719d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    71a4:	00 00 
    71a6:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    71ad:	16 00 00 
    71b0:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    71b7:	00 00 
    71b9:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    71c0:	00 00 
    71c2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    71c9:	15 00 00 
    71cc:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    71d3:	00 00 
    71d5:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    71dc:	00 00 
    71de:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    71e5:	14 00 00 
    71e8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    71ef:	00 00 
    71f1:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    71f8:	00 00 
    71fa:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    7201:	14 00 00 
    7204:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    720b:	00 00 
    720d:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7214:	00 00 
    7216:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm1
    721d:	09 00 00 
    7220:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7227:	00 00 
    7229:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7230:	00 00 
    7232:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm1
    7239:	14 00 00 
    723c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7243:	00 00 
    7245:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    724c:	00 00 
    724e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    7255:	15 00 00 
    7258:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    725f:	00 00 
    7261:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7268:	00 00 
    726a:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    7271:	15 00 00 
    7274:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    727b:	00 00 
    727d:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7284:	00 00 
    7286:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    728d:	15 00 00 
    7290:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7297:	00 00 
    7299:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    72a0:	00 00 
    72a2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    72a9:	15 00 00 
    72ac:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    72b3:	00 00 
    72b5:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    72bc:	00 00 
    72be:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    72c5:	15 00 00 
    72c8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    72cf:	00 00 
    72d1:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    72d8:	00 00 
    72da:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    72e1:	09 00 00 
    72e4:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    72eb:	00 00 
    72ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72f3:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm13,%ymm1
    72fa:	3d 00 00 
    72fd:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    7304:	00 00 
    7306:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    730b:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7310:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7315:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    731a:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    731f:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7324:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    732a:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    7331:	00 00 
    7333:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7338:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    733f:	00 00 
    7341:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7346:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    734d:	00 00 
    734f:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7356:	00 00 
    7358:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm0
    735f:	1a 00 00 
    7362:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7369:	00 00 
    736b:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7372:	00 00 
    7374:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    737b:	1a 00 00 
    737e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7385:	00 00 
    7387:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    738e:	00 00 
    7390:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm0
    7397:	1a 00 00 
    739a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    73a1:	00 00 
    73a3:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    73aa:	00 00 
    73ac:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm0
    73b3:	18 00 00 
    73b6:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    73bd:	00 00 
    73bf:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    73c6:	00 00 
    73c8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm0
    73cf:	18 00 00 
    73d2:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    73d9:	00 00 
    73db:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    73e2:	00 00 
    73e4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    73eb:	17 00 00 
    73ee:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    73f5:	00 00 
    73f7:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    73fe:	00 00 
    7400:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    7407:	17 00 00 
    740a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7411:	00 00 
    7413:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    741a:	00 00 
    741c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm0
    7423:	16 00 00 
    7426:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    742d:	00 00 
    742f:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    7436:	00 00 
    7438:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    743f:	16 00 00 
    7442:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    7449:	00 00 
    744b:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    7452:	00 00 
    7454:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    745b:	00 00 
    745d:	c5 7c 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm9
    7464:	00 00 
    7466:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    746d:	00 00 
    746f:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7476:	00 00 
    7478:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    747f:	00 00 
    7481:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    7488:	00 00 
    748a:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7491:	00 00 
    7493:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    749a:	09 00 00 
    749d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    74a4:	00 00 
    74a6:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    74ad:	00 00 
    74af:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    74b6:	16 00 00 
    74b9:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    74c0:	00 00 
    74c2:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    74c9:	00 00 
    74cb:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm0
    74d2:	17 00 00 
    74d5:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    74dc:	00 00 
    74de:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    74e5:	00 00 
    74e7:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm0
    74ee:	17 00 00 
    74f1:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    74f8:	00 00 
    74fa:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7501:	00 00 
    7503:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    750a:	17 00 00 
    750d:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7514:	00 00 
    7516:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    751d:	00 00 
    751f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    7526:	17 00 00 
    7529:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7530:	00 00 
    7532:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7539:	00 00 
    753b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    7542:	17 00 00 
    7545:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    754c:	00 00 
    754e:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    7555:	00 00 
    7557:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    755e:	09 00 00 
    7561:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7568:	00 00 
    756a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7570:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm13,%ymm0
    7577:	3e 00 00 
    757a:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    7581:	00 00 
    7583:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm11
    758a:	07 00 00 
    758d:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7592:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7597:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    759c:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    75a1:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    75a6:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    75ab:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    75b2:	00 00 
    75b4:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    75bb:	00 00 
    75bd:	c5 fc 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm7
    75c4:	00 00 
    75c6:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    75cd:	00 00 
    75cf:	c5 7c 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm12
    75d6:	00 00 
    75d8:	c5 7c 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm14
    75df:	00 00 
    75e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75e7:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    75ee:	00 00 
    75f0:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    75f5:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    75fc:	00 00 
    75fe:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    7605:	1c 00 00 
    7608:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    760f:	00 00 
    7611:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7618:	00 00 
    761a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm1
    7621:	1c 00 00 
    7624:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    762b:	00 00 
    762d:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7634:	00 00 
    7636:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm1
    763d:	1b 00 00 
    7640:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7647:	00 00 
    7649:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7650:	00 00 
    7652:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    7659:	1a 00 00 
    765c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7663:	00 00 
    7665:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    766c:	00 00 
    766e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    7675:	1a 00 00 
    7678:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    767f:	00 00 
    7681:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7688:	00 00 
    768a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    7691:	19 00 00 
    7694:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    769b:	00 00 
    769d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    76a4:	00 00 
    76a6:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm1
    76ad:	18 00 00 
    76b0:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    76b7:	00 00 
    76b9:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    76c0:	00 00 
    76c2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm1
    76c9:	18 00 00 
    76cc:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    76d3:	00 00 
    76d5:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    76dc:	00 00 
    76de:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    76e5:	09 00 00 
    76e8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    76ef:	00 00 
    76f1:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    76f8:	00 00 
    76fa:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm1
    7701:	18 00 00 
    7704:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    770b:	00 00 
    770d:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7714:	00 00 
    7716:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    771d:	19 00 00 
    7720:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7727:	00 00 
    7729:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7730:	00 00 
    7732:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm1
    7739:	19 00 00 
    773c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7743:	00 00 
    7745:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    774c:	00 00 
    774e:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm1
    7755:	19 00 00 
    7758:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    775f:	00 00 
    7761:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7768:	00 00 
    776a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm1
    7771:	19 00 00 
    7774:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    777b:	00 00 
    777d:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7784:	00 00 
    7786:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    778d:	19 00 00 
    7790:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7797:	00 00 
    7799:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    77a0:	00 00 
    77a2:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    77a9:	19 00 00 
    77ac:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    77b3:	00 00 
    77b5:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    77bc:	00 00 
    77be:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    77c5:	19 00 00 
    77c8:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    77cf:	00 00 
    77d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77d7:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm1
    77de:	3f 00 00 
    77e1:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    77e8:	00 00 
    77ea:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    77ef:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    77f4:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    77f9:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    77fe:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7803:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7808:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    780f:	00 00 
    7811:	c5 fc 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm4
    7818:	00 00 
    781a:	c5 fc 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm6
    7821:	00 00 
    7823:	c5 7c 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm9
    782a:	00 00 
    782c:	c5 7c 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm10
    7833:	00 00 
    7835:	c5 7c 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm15
    783c:	00 00 
    783e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7844:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    784b:	00 00 
    784d:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7852:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7859:	00 00 
    785b:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7860:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    7867:	00 00 
    7869:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7870:	00 00 
    7872:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7879:	00 00 
    787b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    7882:	1e 00 00 
    7885:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    788c:	00 00 
    788e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7895:	00 00 
    7897:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    789e:	1d 00 00 
    78a1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    78a8:	00 00 
    78aa:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    78b1:	00 00 
    78b3:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    78ba:	1c 00 00 
    78bd:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    78c4:	00 00 
    78c6:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    78cd:	00 00 
    78cf:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm0
    78d6:	1c 00 00 
    78d9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    78e0:	00 00 
    78e2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    78e9:	00 00 
    78eb:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    78f2:	1b 00 00 
    78f5:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    78fc:	00 00 
    78fe:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7905:	00 00 
    7907:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm0
    790e:	1a 00 00 
    7911:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7918:	00 00 
    791a:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7921:	00 00 
    7923:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    792a:	1a 00 00 
    792d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7934:	00 00 
    7936:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    793d:	00 00 
    793f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    7946:	1a 00 00 
    7949:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7950:	00 00 
    7952:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7959:	00 00 
    795b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm0
    7962:	1b 00 00 
    7965:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    796c:	00 00 
    796e:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7975:	00 00 
    7977:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm0
    797e:	1b 00 00 
    7981:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7988:	00 00 
    798a:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7991:	00 00 
    7993:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm0
    799a:	1b 00 00 
    799d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    79a4:	00 00 
    79a6:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    79ad:	00 00 
    79af:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    79b6:	1b 00 00 
    79b9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    79c9:	00 00 
    79cb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    79d2:	1b 00 00 
    79d5:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    79dc:	00 00 
    79de:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    79e5:	00 00 
    79e7:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    79ee:	1b 00 00 
    79f1:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    79f8:	00 00 
    79fa:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7a01:	00 00 
    7a03:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    7a0a:	1c 00 00 
    7a0d:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7a14:	00 00 
    7a16:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7a1d:	00 00 
    7a1f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm0
    7a26:	1c 00 00 
    7a29:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7a30:	00 00 
    7a32:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7a39:	00 00 
    7a3b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm0
    7a42:	1c 00 00 
    7a45:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7a4c:	00 00 
    7a4e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a54:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm0
    7a5b:	41 00 00 
    7a5e:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    7a65:	00 00 
    7a67:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm11
    7a6e:	07 00 00 
    7a71:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7a76:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7a7b:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7a80:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7a85:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7a8a:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7a8f:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    7a96:	00 00 
    7a98:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    7a9f:	00 00 
    7aa1:	c5 fc 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm7
    7aa8:	00 00 
    7aaa:	c5 7c 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm8
    7ab1:	00 00 
    7ab3:	c5 7c 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm12
    7aba:	00 00 
    7abc:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    7ac3:	00 00 
    7ac5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7acb:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    7ad2:	00 00 
    7ad4:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7ad9:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7ae0:	00 00 
    7ae2:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    7ae9:	1f 00 00 
    7aec:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7af3:	00 00 
    7af5:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7afc:	00 00 
    7afe:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    7b05:	1f 00 00 
    7b08:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7b0f:	00 00 
    7b11:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7b18:	00 00 
    7b1a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    7b21:	1e 00 00 
    7b24:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7b2b:	00 00 
    7b2d:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7b34:	00 00 
    7b36:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm1
    7b3d:	1e 00 00 
    7b40:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7b47:	00 00 
    7b49:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7b50:	00 00 
    7b52:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm1
    7b59:	1c 00 00 
    7b5c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7b63:	00 00 
    7b65:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7b6c:	00 00 
    7b6e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    7b75:	1d 00 00 
    7b78:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7b7f:	00 00 
    7b81:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7b88:	00 00 
    7b8a:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm1
    7b91:	1d 00 00 
    7b94:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7b9b:	00 00 
    7b9d:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7ba4:	00 00 
    7ba6:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm1
    7bad:	1d 00 00 
    7bb0:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7bb7:	00 00 
    7bb9:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7bc0:	00 00 
    7bc2:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm1
    7bc9:	1d 00 00 
    7bcc:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7bd3:	00 00 
    7bd5:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7bdc:	00 00 
    7bde:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    7be5:	1d 00 00 
    7be8:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7bef:	00 00 
    7bf1:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7bf8:	00 00 
    7bfa:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm1
    7c01:	1d 00 00 
    7c04:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7c0b:	00 00 
    7c0d:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7c14:	00 00 
    7c16:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm1
    7c1d:	1d 00 00 
    7c20:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7c27:	00 00 
    7c29:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7c30:	00 00 
    7c32:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    7c39:	1e 00 00 
    7c3c:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7c43:	00 00 
    7c45:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7c4c:	00 00 
    7c4e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm1
    7c55:	1e 00 00 
    7c58:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7c5f:	00 00 
    7c61:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7c68:	00 00 
    7c6a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    7c71:	1e 00 00 
    7c74:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7c7b:	00 00 
    7c7d:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7c84:	00 00 
    7c86:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm1
    7c8d:	1e 00 00 
    7c90:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7c97:	00 00 
    7c99:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7ca0:	00 00 
    7ca2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm1
    7ca9:	1e 00 00 
    7cac:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7cb3:	00 00 
    7cb5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7cbb:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm1
    7cc2:	42 00 00 
    7cc5:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    7ccc:	00 00 
    7cce:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7cd3:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7cd8:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7cdd:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7ce2:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7ce7:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7cec:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    7cf3:	00 00 
    7cf5:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    7cfc:	00 00 
    7cfe:	c5 fc 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm6
    7d05:	00 00 
    7d07:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7d0e:	00 00 
    7d10:	c5 7c 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm10
    7d17:	00 00 
    7d19:	c5 7c 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm15
    7d20:	00 00 
    7d22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d28:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7d2f:	00 00 
    7d31:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7d36:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7d3d:	00 00 
    7d3f:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7d44:	c5 7c 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm11
    7d4b:	00 00 
    7d4d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7d54:	00 00 
    7d56:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7d5d:	00 00 
    7d5f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    7d66:	21 00 00 
    7d69:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7d70:	00 00 
    7d72:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7d79:	00 00 
    7d7b:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    7d82:	21 00 00 
    7d85:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7d8c:	00 00 
    7d8e:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7d95:	00 00 
    7d97:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    7d9e:	21 00 00 
    7da1:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7da8:	00 00 
    7daa:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7db1:	00 00 
    7db3:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm0
    7dba:	20 00 00 
    7dbd:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7dc4:	00 00 
    7dc6:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7dcd:	00 00 
    7dcf:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    7dd6:	1f 00 00 
    7dd9:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7de9:	00 00 
    7deb:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    7df2:	1f 00 00 
    7df5:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7e05:	00 00 
    7e07:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    7e0e:	1f 00 00 
    7e11:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7e21:	00 00 
    7e23:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm0
    7e2a:	1f 00 00 
    7e2d:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7e3d:	00 00 
    7e3f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    7e46:	1f 00 00 
    7e49:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7e59:	00 00 
    7e5b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    7e62:	1f 00 00 
    7e65:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7e6c:	00 00 
    7e6e:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7e75:	00 00 
    7e77:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    7e7e:	20 00 00 
    7e81:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7e88:	00 00 
    7e8a:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7e91:	00 00 
    7e93:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm0
    7e9a:	20 00 00 
    7e9d:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7ea4:	00 00 
    7ea6:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7ead:	00 00 
    7eaf:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm0
    7eb6:	20 00 00 
    7eb9:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7ec0:	00 00 
    7ec2:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7ec9:	00 00 
    7ecb:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm0
    7ed2:	20 00 00 
    7ed5:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7edc:	00 00 
    7ede:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7ee5:	00 00 
    7ee7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm0
    7eee:	20 00 00 
    7ef1:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7f01:	00 00 
    7f03:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    7f0a:	20 00 00 
    7f0d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7f14:	00 00 
    7f16:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7f1d:	00 00 
    7f1f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm0
    7f26:	20 00 00 
    7f29:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7f30:	00 00 
    7f32:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f38:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm0
    7f3f:	43 00 00 
    7f42:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    7f49:	00 00 
    7f4b:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm11
    7f52:	08 00 00 
    7f55:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7f5a:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7f5f:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7f64:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7f69:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7f6e:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7f73:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    7f7a:	00 00 
    7f7c:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    7f83:	00 00 
    7f85:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7f8c:	00 00 
    7f8e:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    7f95:	00 00 
    7f97:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    7f9e:	00 00 
    7fa0:	c5 7c 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm14
    7fa7:	00 00 
    7fa9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7faf:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    7fb6:	00 00 
    7fb8:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7fbd:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7fc4:	00 00 
    7fc6:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm1
    7fcd:	23 00 00 
    7fd0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7fd7:	00 00 
    7fd9:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7fe0:	00 00 
    7fe2:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm1
    7fe9:	23 00 00 
    7fec:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7ff3:	00 00 
    7ff5:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7ffc:	00 00 
    7ffe:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm1
    8005:	23 00 00 
    8008:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    800f:	00 00 
    8011:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8018:	00 00 
    801a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm1
    8021:	21 00 00 
    8024:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    802b:	00 00 
    802d:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8034:	00 00 
    8036:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm1
    803d:	21 00 00 
    8040:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    8047:	00 00 
    8049:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8050:	00 00 
    8052:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm1
    8059:	21 00 00 
    805c:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8063:	00 00 
    8065:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    806c:	00 00 
    806e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm1
    8075:	21 00 00 
    8078:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    807f:	00 00 
    8081:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8088:	00 00 
    808a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm1
    8091:	21 00 00 
    8094:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    809b:	00 00 
    809d:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    80a4:	00 00 
    80a6:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm1
    80ad:	22 00 00 
    80b0:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    80b7:	00 00 
    80b9:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    80c0:	00 00 
    80c2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm1
    80c9:	22 00 00 
    80cc:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    80d3:	00 00 
    80d5:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    80dc:	00 00 
    80de:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    80e5:	22 00 00 
    80e8:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    80ef:	00 00 
    80f1:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    80f8:	00 00 
    80fa:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    8101:	22 00 00 
    8104:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    810b:	00 00 
    810d:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8114:	00 00 
    8116:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm1
    811d:	22 00 00 
    8120:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8127:	00 00 
    8129:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8130:	00 00 
    8132:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm1
    8139:	22 00 00 
    813c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8143:	00 00 
    8145:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    814c:	00 00 
    814e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm1
    8155:	22 00 00 
    8158:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    815f:	00 00 
    8161:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8168:	00 00 
    816a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    8171:	22 00 00 
    8174:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    817b:	00 00 
    817d:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    8184:	00 00 
    8186:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm1
    818d:	23 00 00 
    8190:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8197:	00 00 
    8199:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    819f:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm13,%ymm1
    81a6:	45 00 00 
    81a9:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    81b0:	00 00 
    81b2:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    81b7:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    81bc:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    81c1:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    81c6:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    81cb:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    81d0:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    81d7:	00 00 
    81d9:	c5 fc 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm4
    81e0:	00 00 
    81e2:	c5 fc 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm6
    81e9:	00 00 
    81eb:	c5 7c 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm9
    81f2:	00 00 
    81f4:	c5 7c 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm10
    81fb:	00 00 
    81fd:	c5 7c 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm15
    8204:	00 00 
    8206:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    820c:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    8213:	00 00 
    8215:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    821a:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    8221:	00 00 
    8223:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8228:	c5 7c 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm11
    822f:	00 00 
    8231:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    8238:	00 00 
    823a:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8241:	00 00 
    8243:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    824a:	26 00 00 
    824d:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8254:	00 00 
    8256:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    825d:	00 00 
    825f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    8266:	26 00 00 
    8269:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8270:	00 00 
    8272:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8279:	00 00 
    827b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm0
    8282:	25 00 00 
    8285:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    828c:	00 00 
    828e:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8295:	00 00 
    8297:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm0
    829e:	24 00 00 
    82a1:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    82a8:	00 00 
    82aa:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    82b1:	00 00 
    82b3:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm0
    82ba:	24 00 00 
    82bd:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    82c4:	00 00 
    82c6:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    82cd:	00 00 
    82cf:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm0
    82d6:	24 00 00 
    82d9:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    82e0:	00 00 
    82e2:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    82e9:	00 00 
    82eb:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    82f2:	24 00 00 
    82f5:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    82fc:	00 00 
    82fe:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8305:	00 00 
    8307:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm0
    830e:	24 00 00 
    8311:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8318:	00 00 
    831a:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8321:	00 00 
    8323:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm0
    832a:	24 00 00 
    832d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8334:	00 00 
    8336:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    833d:	00 00 
    833f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm0
    8346:	24 00 00 
    8349:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8350:	00 00 
    8352:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8359:	00 00 
    835b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm0
    8362:	25 00 00 
    8365:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    836c:	00 00 
    836e:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8375:	00 00 
    8377:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    837e:	25 00 00 
    8381:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8388:	00 00 
    838a:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8391:	00 00 
    8393:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm0
    839a:	25 00 00 
    839d:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    83a4:	00 00 
    83a6:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    83ad:	00 00 
    83af:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm0
    83b6:	25 00 00 
    83b9:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    83c0:	00 00 
    83c2:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    83c9:	00 00 
    83cb:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm0
    83d2:	25 00 00 
    83d5:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    83dc:	00 00 
    83de:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    83e5:	00 00 
    83e7:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm0
    83ee:	26 00 00 
    83f1:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    83f8:	00 00 
    83fa:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8401:	00 00 
    8403:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm0
    840a:	26 00 00 
    840d:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8414:	00 00 
    8416:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    841c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm0
    8423:	46 00 00 
    8426:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
    842d:	00 00 
    842f:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm11
    8436:	0b 00 00 
    8439:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    843e:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8443:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8448:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    844d:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8452:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8457:	c5 7c 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm14
    845e:	00 00 
    8460:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    8467:	00 00 
    8469:	c5 fc 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm5
    8470:	00 00 
    8472:	c5 fc 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm7
    8479:	00 00 
    847b:	c5 7c 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm8
    8482:	00 00 
    8484:	c5 7c 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm12
    848b:	00 00 
    848d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8493:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    849a:	00 00 
    849c:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    84a1:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    84a8:	00 00 
    84aa:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm1
    84b1:	29 00 00 
    84b4:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    84bb:	00 00 
    84bd:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    84c4:	00 00 
    84c6:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm1
    84cd:	28 00 00 
    84d0:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    84d7:	00 00 
    84d9:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    84e0:	00 00 
    84e2:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm1
    84e9:	27 00 00 
    84ec:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    84f3:	00 00 
    84f5:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    84fc:	00 00 
    84fe:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm1
    8505:	27 00 00 
    8508:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    850f:	00 00 
    8511:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8518:	00 00 
    851a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm1
    8521:	27 00 00 
    8524:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    852b:	00 00 
    852d:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8534:	00 00 
    8536:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm1
    853d:	27 00 00 
    8540:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8547:	00 00 
    8549:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8550:	00 00 
    8552:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm1
    8559:	28 00 00 
    855c:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8563:	00 00 
    8565:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    856c:	00 00 
    856e:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm1
    8575:	28 00 00 
    8578:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    857f:	00 00 
    8581:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8588:	00 00 
    858a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm1
    8591:	28 00 00 
    8594:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    859b:	00 00 
    859d:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    85a4:	00 00 
    85a6:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm1
    85ad:	28 00 00 
    85b0:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    85b7:	00 00 
    85b9:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    85c0:	00 00 
    85c2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm1
    85c9:	29 00 00 
    85cc:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    85d3:	00 00 
    85d5:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    85dc:	00 00 
    85de:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm1
    85e5:	29 00 00 
    85e8:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    85ef:	00 00 
    85f1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    85f8:	00 00 
    85fa:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm1
    8601:	29 00 00 
    8604:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    860b:	00 00 
    860d:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8614:	00 00 
    8616:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm1
    861d:	29 00 00 
    8620:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8627:	00 00 
    8629:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8630:	00 00 
    8632:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm1
    8639:	2a 00 00 
    863c:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8643:	00 00 
    8645:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    864c:	00 00 
    864e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm1
    8655:	2a 00 00 
    8658:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    865f:	00 00 
    8661:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    8668:	00 00 
    866a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    8671:	2a 00 00 
    8674:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    867b:	00 00 
    867d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8683:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm13,%ymm1
    868a:	43 00 00 
    868d:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
    8694:	00 00 
    8696:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    869b:	c5 7c 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm15
    86a2:	00 00 
    86a4:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    86a9:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    86ae:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    86b3:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    86b8:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    86bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    86c3:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    86ca:	00 00 
    86cc:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    86d1:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    86d8:	00 00 
    86da:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm11
    86e1:	2c 00 00 
    86e4:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    86e9:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    86f0:	00 00 
    86f2:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm0
    86f9:	2b 00 00 
    86fc:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8703:	00 00 
    8705:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    870c:	00 00 
    870e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm0
    8715:	2a 00 00 
    8718:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    871f:	00 00 
    8721:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8728:	00 00 
    872a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    8731:	2a 00 00 
    8734:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    873b:	00 00 
    873d:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8744:	00 00 
    8746:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    874d:	27 00 00 
    8750:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8757:	00 00 
    8759:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8760:	00 00 
    8762:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    8769:	27 00 00 
    876c:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8773:	00 00 
    8775:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    877c:	00 00 
    877e:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm0
    8785:	27 00 00 
    8788:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    878f:	00 00 
    8791:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8798:	00 00 
    879a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm0
    87a1:	25 00 00 
    87a4:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    87ab:	00 00 
    87ad:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    87b4:	00 00 
    87b6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm0
    87bd:	25 00 00 
    87c0:	c5 7c 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm10
    87c7:	00 00 
    87c9:	c5 fc 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm3
    87d0:	00 00 
    87d2:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    87d9:	00 00 
    87db:	c5 fc 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm6
    87e2:	00 00 
    87e4:	c5 7c 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm9
    87eb:	00 00 
    87ed:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    87f4:	00 00 
    87f6:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    87fd:	00 00 
    87ff:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm0
    8806:	24 00 00 
    8809:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8810:	00 00 
    8812:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    8819:	00 00 
    881b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    8822:	11 00 00 
    8825:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    882c:	00 00 
    882e:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8835:	00 00 
    8837:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    883e:	23 00 00 
    8841:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8848:	00 00 
    884a:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    8851:	00 00 
    8853:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm0
    885a:	11 00 00 
    885d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    8864:	00 00 
    8866:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    886d:	00 00 
    886f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm0
    8876:	23 00 00 
    8879:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8880:	00 00 
    8882:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8889:	00 00 
    888b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm0
    8892:	23 00 00 
    8895:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    889c:	00 00 
    889e:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    88a5:	00 00 
    88a7:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    88ae:	23 00 00 
    88b1:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    88b8:	00 00 
    88ba:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    88c1:	00 00 
    88c3:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm0
    88ca:	11 00 00 
    88cd:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    88d4:	00 00 
    88d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    88dc:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm0
    88e3:	44 00 00 
    88e6:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
    88ed:	00 00 
    88ef:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    88f4:	c5 7c 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm12
    88fb:	00 00 
    88fd:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8902:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8907:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    890c:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8911:	c5 7c 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm8
    8918:	00 00 
    891a:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    8921:	00 00 
    8923:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    892a:	00 00 
    892c:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    8933:	00 00 
    8935:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    893b:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    8942:	00 00 
    8944:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8949:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    8950:	00 00 
    8952:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8957:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    895e:	00 00 
    8960:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm1
    8967:	2c 00 00 
    896a:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    896f:	c5 7c 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm15
    8976:	00 00 
    8978:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    897f:	00 00 
    8981:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8988:	00 00 
    898a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm1
    8991:	2c 00 00 
    8994:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    8999:	c5 7c 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm11
    89a0:	00 00 
    89a2:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm11
    89a9:	2d 00 00 
    89ac:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    89b3:	00 00 
    89b5:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    89bc:	00 00 
    89be:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm1
    89c5:	2b 00 00 
    89c8:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    89cf:	00 00 
    89d1:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    89d8:	00 00 
    89da:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm1
    89e1:	2a 00 00 
    89e4:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    89eb:	00 00 
    89ed:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    89f4:	00 00 
    89f6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm1
    89fd:	2a 00 00 
    8a00:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8a07:	00 00 
    8a09:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8a10:	00 00 
    8a12:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm1
    8a19:	28 00 00 
    8a1c:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8a23:	00 00 
    8a25:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8a2c:	00 00 
    8a2e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm1
    8a35:	28 00 00 
    8a38:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8a3f:	00 00 
    8a41:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8a48:	00 00 
    8a4a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm1
    8a51:	27 00 00 
    8a54:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8a5b:	00 00 
    8a5d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    8a64:	00 00 
    8a66:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    8a6d:	11 00 00 
    8a70:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    8a77:	00 00 
    8a79:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8a80:	00 00 
    8a82:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    8a89:	26 00 00 
    8a8c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8a93:	00 00 
    8a95:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8a9c:	00 00 
    8a9e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm1
    8aa5:	11 00 00 
    8aa8:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8aaf:	00 00 
    8ab1:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    8ab8:	00 00 
    8aba:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm1
    8ac1:	26 00 00 
    8ac4:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    8acb:	00 00 
    8acd:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8ad4:	00 00 
    8ad6:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    8add:	26 00 00 
    8ae0:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8ae7:	00 00 
    8ae9:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8af0:	00 00 
    8af2:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm1
    8af9:	26 00 00 
    8afc:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8b03:	00 00 
    8b05:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8b0c:	00 00 
    8b0e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    8b15:	11 00 00 
    8b18:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8b1f:	00 00 
    8b21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b27:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm13,%ymm1
    8b2e:	46 00 00 
    8b31:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
    8b38:	00 00 
    8b3a:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8b3f:	c5 7c 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm9
    8b46:	00 00 
    8b48:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8b4d:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8b52:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8b57:	c5 fc 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm6
    8b5e:	00 00 
    8b60:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    8b67:	00 00 
    8b69:	c5 fc 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm4
    8b70:	00 00 
    8b72:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8b78:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    8b7f:	00 00 
    8b81:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    8b86:	c5 7c 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm10
    8b8d:	00 00 
    8b8f:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8b94:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8b9b:	00 00 
    8b9d:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8ba2:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    8ba9:	00 00 
    8bab:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    8bb0:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    8bb7:	00 00 
    8bb9:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    8bbe:	c5 7c 10 b4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm14
    8bc5:	00 00 
    8bc7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8bce:	00 00 
    8bd0:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8bd7:	00 00 
    8bd9:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8bde:	c5 7c 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm11
    8be5:	00 00 
    8be7:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8bee:	00 00 
    8bf0:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    8bf7:	00 00 
    8bf9:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm0
    8c00:	2e 00 00 
    8c03:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    8c0a:	00 00 
    8c0c:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8c13:	00 00 
    8c15:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm0
    8c1c:	2e 00 00 
    8c1f:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    8c26:	00 00 
    8c28:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8c2f:	00 00 
    8c31:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm0
    8c38:	2d 00 00 
    8c3b:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8c42:	00 00 
    8c44:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8c4b:	00 00 
    8c4d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm0
    8c54:	2c 00 00 
    8c57:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8c5e:	00 00 
    8c60:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8c67:	00 00 
    8c69:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm0
    8c70:	2c 00 00 
    8c73:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8c7a:	00 00 
    8c7c:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8c83:	00 00 
    8c85:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm0
    8c8c:	2b 00 00 
    8c8f:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8c96:	00 00 
    8c98:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8c9f:	00 00 
    8ca1:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm0
    8ca8:	2b 00 00 
    8cab:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8cb2:	00 00 
    8cb4:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8cbb:	00 00 
    8cbd:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm0
    8cc4:	2b 00 00 
    8cc7:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8cce:	00 00 
    8cd0:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8cd7:	00 00 
    8cd9:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm0
    8ce0:	10 00 00 
    8ce3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8cea:	00 00 
    8cec:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8cf3:	00 00 
    8cf5:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm0
    8cfc:	2a 00 00 
    8cff:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8d06:	00 00 
    8d08:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8d0f:	00 00 
    8d11:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm0
    8d18:	29 00 00 
    8d1b:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8d22:	00 00 
    8d24:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    8d2b:	00 00 
    8d2d:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm0
    8d34:	10 00 00 
    8d37:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    8d3e:	00 00 
    8d40:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8d47:	00 00 
    8d49:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm0
    8d50:	29 00 00 
    8d53:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8d5a:	00 00 
    8d5c:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8d63:	00 00 
    8d65:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm0
    8d6c:	29 00 00 
    8d6f:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8d76:	00 00 
    8d78:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8d7f:	00 00 
    8d81:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    8d88:	28 00 00 
    8d8b:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8d92:	00 00 
    8d94:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d9a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm0
    8da1:	47 00 00 
    8da4:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
    8dab:	00 00 
    8dad:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm11
    8db4:	0b 00 00 
    8db7:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8dbc:	c5 fc 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm7
    8dc3:	00 00 
    8dc5:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8dca:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8dcf:	c4 42 15 a8 f2       	vfmadd213ps %ymm10,%ymm13,%ymm14
    8dd4:	c4 42 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm15
    8dd9:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    8de0:	00 00 
    8de2:	c5 7c 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm12
    8de9:	00 00 
    8deb:	c5 fc 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm5
    8df2:	00 00 
    8df4:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8dfb:	00 00 
    8dfd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8e03:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    8e0a:	00 00 
    8e0c:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    8e11:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8e18:	00 00 
    8e1a:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8e1f:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    8e26:	00 00 
    8e28:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm1
    8e2f:	30 00 00 
    8e32:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8e37:	c5 7c 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm9
    8e3e:	00 00 
    8e40:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    8e47:	00 00 
    8e49:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    8e50:	00 00 
    8e52:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm1
    8e59:	30 00 00 
    8e5c:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    8e63:	00 00 
    8e65:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    8e6c:	00 00 
    8e6e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm1
    8e75:	2f 00 00 
    8e78:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    8e7f:	00 00 
    8e81:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    8e88:	00 00 
    8e8a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm1
    8e91:	2e 00 00 
    8e94:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    8e9b:	00 00 
    8e9d:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    8ea4:	00 00 
    8ea6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm1
    8ead:	2e 00 00 
    8eb0:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    8eb7:	00 00 
    8eb9:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    8ec0:	00 00 
    8ec2:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm1
    8ec9:	2e 00 00 
    8ecc:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8ed3:	00 00 
    8ed5:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    8edc:	00 00 
    8ede:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm1
    8ee5:	2d 00 00 
    8ee8:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    8eef:	00 00 
    8ef1:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    8ef8:	00 00 
    8efa:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm1
    8f01:	2d 00 00 
    8f04:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8f0b:	00 00 
    8f0d:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8f14:	00 00 
    8f16:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm1
    8f1d:	2c 00 00 
    8f20:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8f27:	00 00 
    8f29:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8f30:	00 00 
    8f32:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    8f39:	10 00 00 
    8f3c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8f43:	00 00 
    8f45:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8f4c:	00 00 
    8f4e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm1
    8f55:	2c 00 00 
    8f58:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8f5f:	00 00 
    8f61:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    8f68:	00 00 
    8f6a:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm1
    8f71:	2c 00 00 
    8f74:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8f7b:	00 00 
    8f7d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8f84:	00 00 
    8f86:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm1
    8f8d:	10 00 00 
    8f90:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    8f97:	00 00 
    8f99:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8fa0:	00 00 
    8fa2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm1
    8fa9:	2b 00 00 
    8fac:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8fb3:	00 00 
    8fb5:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    8fbc:	00 00 
    8fbe:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm1
    8fc5:	2b 00 00 
    8fc8:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    8fcf:	00 00 
    8fd1:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8fd8:	00 00 
    8fda:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm1
    8fe1:	2b 00 00 
    8fe4:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8feb:	00 00 
    8fed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ff3:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm1
    8ffa:	48 00 00 
    8ffd:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
    9004:	00 00 
    9006:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    900b:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    9012:	00 00 
    9014:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9019:	c5 7c 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm14
    9020:	00 00 
    9022:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    9027:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    902c:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    9031:	c5 fc 10 b4 24 60 51 	vmovups 0x5160(%rsp),%ymm6
    9038:	00 00 
    903a:	c5 fc 10 bc 24 80 51 	vmovups 0x5180(%rsp),%ymm7
    9041:	00 00 
    9043:	c5 7c 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm8
    904a:	00 00 
    904c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9052:	c5 fc 10 8c 24 80 50 	vmovups 0x5080(%rsp),%ymm1
    9059:	00 00 
    905b:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    9060:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    9065:	c5 7c 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm15
    906c:	00 00 
    906e:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm15
    9075:	31 00 00 
    9078:	c5 fc 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm4
    907f:	00 00 
    9081:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    9086:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    908d:	00 00 
    908f:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    9094:	c5 7c 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm11
    909b:	00 00 
    909d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    90a4:	00 00 
    90a6:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    90ad:	00 00 
    90af:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm0
    90b6:	32 00 00 
    90b9:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    90c0:	00 00 
    90c2:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    90c9:	00 00 
    90cb:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm0
    90d2:	31 00 00 
    90d5:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    90dc:	00 00 
    90de:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    90e5:	00 00 
    90e7:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm0
    90ee:	30 00 00 
    90f1:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    90f8:	00 00 
    90fa:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9101:	00 00 
    9103:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm0
    910a:	30 00 00 
    910d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9114:	00 00 
    9116:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    911d:	00 00 
    911f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm0
    9126:	2f 00 00 
    9129:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9130:	00 00 
    9132:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9139:	00 00 
    913b:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm0
    9142:	2f 00 00 
    9145:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    914c:	00 00 
    914e:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9155:	00 00 
    9157:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm0
    915e:	2e 00 00 
    9161:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9168:	00 00 
    916a:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9171:	00 00 
    9173:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm0
    917a:	2e 00 00 
    917d:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9184:	00 00 
    9186:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    918d:	00 00 
    918f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    9196:	10 00 00 
    9199:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    91a0:	00 00 
    91a2:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    91a9:	00 00 
    91ab:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm0
    91b2:	2e 00 00 
    91b5:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    91bc:	00 00 
    91be:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    91c5:	00 00 
    91c7:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm0
    91ce:	2d 00 00 
    91d1:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    91d8:	00 00 
    91da:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    91e1:	00 00 
    91e3:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm0
    91ea:	0f 00 00 
    91ed:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    91f4:	00 00 
    91f6:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    91fd:	00 00 
    91ff:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm0
    9206:	2d 00 00 
    9209:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    9210:	00 00 
    9212:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9219:	00 00 
    921b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm0
    9222:	2d 00 00 
    9225:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    922c:	00 00 
    922e:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9235:	00 00 
    9237:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm0
    923e:	2d 00 00 
    9241:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9248:	00 00 
    924a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9250:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm13,%ymm0
    9257:	49 00 00 
    925a:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
    9261:	00 00 
    9263:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    9268:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    926f:	00 00 
    9271:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm2
    9278:	0b 00 00 
    927b:	c4 e2 15 a8 f3       	vfmadd213ps %ymm3,%ymm13,%ymm6
    9280:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    9285:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    928a:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    928f:	c5 7c 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm14
    9296:	00 00 
    9298:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm14
    929f:	05 00 00 
    92a2:	c5 fc 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm5
    92a9:	00 00 
    92ab:	c5 7c 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm9
    92b2:	00 00 
    92b4:	c5 fc 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm3
    92bb:	00 00 
    92bd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92c3:	c5 fc 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm0
    92ca:	00 00 
    92cc:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    92d3:	00 00 
    92d5:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    92dc:	00 00 
    92de:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    92e3:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    92ea:	00 00 
    92ec:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    92f1:	c4 c2 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm1
    92f6:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    92fd:	00 00 
    92ff:	c5 7c 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm15
    9306:	00 00 
    9308:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm15
    930f:	32 00 00 
    9312:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    9319:	00 00 
    931b:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    9322:	00 00 
    9324:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm2
    932b:	33 00 00 
    932e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    9333:	c5 7c 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm12
    933a:	00 00 
    933c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    9343:	00 00 
    9345:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    934c:	00 00 
    934e:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm2
    9355:	31 00 00 
    9358:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    935f:	00 00 
    9361:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    9368:	00 00 
    936a:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm2
    9371:	31 00 00 
    9374:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    937b:	00 00 
    937d:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    9384:	00 00 
    9386:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm2
    938d:	30 00 00 
    9390:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9397:	00 00 
    9399:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    93a0:	00 00 
    93a2:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm2
    93a9:	30 00 00 
    93ac:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    93b3:	00 00 
    93b5:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    93bc:	00 00 
    93be:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm2
    93c5:	30 00 00 
    93c8:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    93cf:	00 00 
    93d1:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    93d8:	00 00 
    93da:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm2
    93e1:	0f 00 00 
    93e4:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    93eb:	00 00 
    93ed:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    93f4:	00 00 
    93f6:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm2
    93fd:	2f 00 00 
    9400:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9407:	00 00 
    9409:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9410:	00 00 
    9412:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm2
    9419:	2f 00 00 
    941c:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    9423:	00 00 
    9425:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    942c:	00 00 
    942e:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm2
    9435:	2f 00 00 
    9438:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    943f:	00 00 
    9441:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    9448:	00 00 
    944a:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm2
    9451:	0f 00 00 
    9454:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    945b:	00 00 
    945d:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    9464:	00 00 
    9466:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm2
    946d:	2f 00 00 
    9470:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    9477:	00 00 
    9479:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    9480:	00 00 
    9482:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm2
    9489:	2f 00 00 
    948c:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    9493:	00 00 
    9495:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    949b:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm2
    94a2:	4a 00 00 
    94a5:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
    94ac:	00 00 
    94ae:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    94b3:	c5 fc 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm6
    94ba:	00 00 
    94bc:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    94c1:	c5 7c 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm10
    94c8:	00 00 
    94ca:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    94cf:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    94d4:	c5 7c 10 b4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm14
    94db:	00 00 
    94dd:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm14
    94e4:	05 00 00 
    94e7:	c5 fc 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm4
    94ee:	00 00 
    94f0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    94f6:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    94fd:	00 00 
    94ff:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9504:	c5 fc 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm7
    950b:	00 00 
    950d:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9512:	c5 7c 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm11
    9519:	00 00 
    951b:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm13,%ymm11
    9522:	03 00 00 
    9525:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    952a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    9531:	00 00 
    9533:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    9538:	c5 7c 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm8
    953f:	00 00 
    9541:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9546:	c5 7c 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm15
    954d:	00 00 
    954f:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm15
    9556:	32 00 00 
    9559:	c4 62 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm8
    955e:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9565:	00 00 
    9567:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm1
    956e:	03 00 00 
    9571:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    9578:	00 00 
    957a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    9581:	00 00 
    9583:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm0
    958a:	05 00 00 
    958d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    9594:	00 00 
    9596:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    959d:	00 00 
    959f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm0
    95a6:	05 00 00 
    95a9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    95b0:	00 00 
    95b2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    95b9:	00 00 
    95bb:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm0
    95c2:	32 00 00 
    95c5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    95cc:	00 00 
    95ce:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    95d5:	00 00 
    95d7:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm0
    95de:	32 00 00 
    95e1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    95e8:	00 00 
    95ea:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    95f1:	00 00 
    95f3:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm0
    95fa:	0f 00 00 
    95fd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    9604:	00 00 
    9606:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    960d:	00 00 
    960f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm0
    9616:	31 00 00 
    9619:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    9620:	00 00 
    9622:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9629:	00 00 
    962b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm0
    9632:	31 00 00 
    9635:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    963c:	00 00 
    963e:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9645:	00 00 
    9647:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm0
    964e:	31 00 00 
    9651:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9658:	00 00 
    965a:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    9661:	00 00 
    9663:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm0
    966a:	31 00 00 
    966d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    9674:	00 00 
    9676:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    967d:	00 00 
    967f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    9686:	0f 00 00 
    9689:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9690:	00 00 
    9692:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9699:	00 00 
    969b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm0
    96a2:	30 00 00 
    96a5:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    96ac:	00 00 
    96ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    96b4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm13,%ymm0
    96bb:	4b 00 00 
    96be:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
    96c5:	00 00 
    96c7:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    96cc:	c5 fc 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm3
    96d3:	00 00 
    96d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    96db:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    96e2:	00 00 
    96e4:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    96e9:	c5 fc 10 b4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm6
    96f0:	00 00 
    96f2:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    96f7:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    96fe:	00 00 
    9700:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    9705:	c5 7c 10 84 24 20 54 	vmovups 0x5420(%rsp),%ymm8
    970c:	00 00 
    970e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    9715:	00 00 
    9717:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    971e:	00 00 
    9720:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm0
    9727:	03 00 00 
    972a:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    972f:	c5 fc 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm5
    9736:	00 00 
    9738:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    973d:	c5 7c 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm10
    9744:	00 00 
    9746:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    974b:	c5 fc 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm7
    9752:	00 00 
    9754:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    975b:	00 00 
    975d:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    9764:	00 00 
    9766:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm0
    976d:	03 00 00 
    9770:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9775:	c5 7c 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm11
    977c:	00 00 
    977e:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    9783:	c5 7c 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm9
    978a:	00 00 
    978c:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    9791:	c5 fc 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm1
    9798:	00 00 
    979a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm1
    97a1:	03 00 00 
    97a4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    97ab:	00 00 
    97ad:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    97b4:	00 00 
    97b6:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    97bb:	c5 7c 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm12
    97c2:	00 00 
    97c4:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    97c9:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    97d0:	00 00 
    97d2:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm15
    97d9:	32 00 00 
    97dc:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    97e1:	c5 7c 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm14
    97e8:	00 00 
    97ea:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm13,%ymm14
    97f1:	03 00 00 
    97f4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    97fb:	00 00 
    97fd:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    9804:	00 00 
    9806:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm0
    980d:	0f 00 00 
    9810:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    9817:	00 00 
    9819:	c5 7c 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm15
    9820:	00 00 
    9822:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    9829:	00 00 
    982b:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    9832:	00 00 
    9834:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    983b:	05 00 00 
    983e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    9845:	00 00 
    9847:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    984e:	00 00 
    9850:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm0
    9857:	33 00 00 
    985a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    9861:	00 00 
    9863:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    986a:	00 00 
    986c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm0
    9873:	33 00 00 
    9876:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    987d:	00 00 
    987f:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    9886:	00 00 
    9888:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm0
    988f:	32 00 00 
    9892:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    9899:	00 00 
    989b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    98a2:	00 00 
    98a4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    98ab:	0f 00 00 
    98ae:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    98b5:	00 00 
    98b7:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    98be:	00 00 
    98c0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm0
    98c7:	32 00 00 
    98ca:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    98d1:	00 00 
    98d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    98d9:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm13,%ymm0
    98e0:	4d 00 00 
    98e3:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
    98ea:	00 00 
    98ec:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm15
    98f3:	05 00 00 
    98f6:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    98fd:	48 89 d6             	mov    %rdx,%rsi
    9900:	c5 7c 11 bc 24 80 33 	vmovups %ymm15,0x3380(%rsp)
    9907:	00 00 
    9909:	c5 7c 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm15
    9910:	00 00 
    9912:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9918:	c4 62 15 a8 fc       	vfmadd213ps %ymm4,%ymm13,%ymm15
    991d:	c5 fc 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm4
    9924:	00 00 
    9926:	c5 7c 11 bc 24 a0 33 	vmovups %ymm15,0x33a0(%rsp)
    992d:	00 00 
    992f:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    9934:	c5 fc 10 94 24 e0 55 	vmovups 0x55e0(%rsp),%ymm2
    993b:	00 00 
    993d:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9942:	c5 fc 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm3
    9949:	00 00 
    994b:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    9952:	00 00 
    9954:	c5 fc 10 94 24 00 56 	vmovups 0x5600(%rsp),%ymm2
    995b:	00 00 
    995d:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    9962:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    9969:	00 00 
    996b:	c5 fc 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm3
    9972:	00 00 
    9974:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    9979:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    9980:	00 00 
    9982:	c5 fc 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm2
    9989:	00 00 
    998b:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    9990:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    9997:	00 00 
    9999:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    99a0:	00 00 
    99a2:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    99a7:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    99ae:	00 00 
    99b0:	c5 fc 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm2
    99b7:	00 00 
    99b9:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    99be:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    99c5:	00 00 
    99c7:	c5 fc 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm3
    99ce:	00 00 
    99d0:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    99d5:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    99dc:	00 00 
    99de:	c5 fc 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm2
    99e5:	00 00 
    99e7:	c4 c2 15 a8 db       	vfmadd213ps %ymm11,%ymm13,%ymm3
    99ec:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    99f3:	00 00 
    99f5:	c5 fc 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm3
    99fc:	00 00 
    99fe:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    9a03:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    9a0a:	00 00 
    9a0c:	c5 fc 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm2
    9a13:	00 00 
    9a15:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    9a1a:	c5 fc 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm1
    9a21:	00 00 
    9a23:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    9a2a:	0e 00 00 
    9a2d:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    9a32:	c5 7c 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm14
    9a39:	00 00 
    9a3b:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm14
    9a42:	0d 00 00 
    9a45:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    9a4c:	00 00 
    9a4e:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    9a55:	00 00 
    9a57:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    9a5e:	00 00 
    9a60:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm2
    9a67:	0e 00 00 
    9a6a:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9a71:	00 00 
    9a73:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9a7a:	00 00 
    9a7c:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm1
    9a83:	0e 00 00 
    9a86:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    9a8d:	00 00 
    9a8f:	c5 fc 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm2
    9a96:	00 00 
    9a98:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm2
    9a9f:	0e 00 00 
    9aa2:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    9aa9:	00 00 
    9aab:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    9ab2:	00 00 
    9ab4:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm1
    9abb:	0e 00 00 
    9abe:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    9ac5:	00 00 
    9ac7:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    9ace:	00 00 
    9ad0:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm2
    9ad7:	0e 00 00 
    9ada:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    9ae1:	00 00 
    9ae3:	c5 fc 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm1
    9aea:	00 00 
    9aec:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm1
    9af3:	0e 00 00 
    9af6:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    9afd:	00 00 
    9aff:	c5 fc 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm2
    9b06:	00 00 
    9b08:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm2
    9b0f:	0e 00 00 
    9b12:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    9b19:	00 00 
    9b1b:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    9b22:	00 00 
    9b24:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    9b2b:	0d 00 00 
    9b2e:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    9b35:	00 00 
    9b37:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9b3d:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm2
    9b44:	05 00 00 
    9b47:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    9b4e:	00 00 
    9b50:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    9b57:	00 00 
    9b59:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm1
    9b60:	03 00 00 
    9b63:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9b69:	48 3b 94 24 18 03 00 	cmp    0x318(%rsp),%rdx
    9b70:	00 
    9b71:	0f 82 d9 6b ff ff    	jb     750 <_Z5benchv+0x620>
    9b77:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    9b7e:	00 00 
    9b80:	48 8b 8c 24 18 04 00 	mov    0x418(%rsp),%rcx
    9b87:	00 
    9b88:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
    9b8f:	00 
    9b90:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9b96:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    9b9d:	00 
    9b9e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9ba4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9ba8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9bae:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9bb2:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    9bb9:	00 00 
    9bbb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9bc1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9bc5:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9bcc:	00 00 
    9bce:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9bd4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9bd8:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    9bde:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9be2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9be7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9bed:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9bf1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9bf5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9bfb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9c00:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9c04:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9c0b:	00 00 
    9c0d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9c11:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9c17:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9c1d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9c22:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9c26:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9c2a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9c2e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9c32:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9c38:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9c3c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9c42:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9c46:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9c4d:	00 00 
    9c4f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9c55:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9c59:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9c5d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9c63:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9c67:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9c6d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9c71:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9c78:	00 00 
    9c7a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9c80:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9c84:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9c88:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9c8e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9c92:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9c97:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9c9b:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9ca2:	00 00 
    9ca4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9caa:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9cb0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9cb4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9cb8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9cbe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9cc2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9cc8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9ccd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9cd1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9cd7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9cdc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9ce0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9ce4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9ce9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9cef:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    9cf4:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    9cfb:	00 00 
    9cfd:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    9d02:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9d08:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9d0c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9d12:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9d16:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9d1d:	00 00 
    9d1f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9d25:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9d29:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9d30:	00 00 
    9d32:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9d38:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9d3c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9d41:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9d47:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9d4b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9d4f:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    9d56:	00 00 
    9d58:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9d5e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9d62:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9d67:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9d6b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9d71:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9d77:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9d7c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9d80:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9d87:	00 00 
    9d89:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9d8d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9d93:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9d97:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9d9b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9d9f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9da5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9da9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9daf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9db3:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9dba:	00 00 
    9dbc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9dc2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9dc6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9dca:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9dd0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9dd4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9dda:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9dde:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9de5:	00 00 
    9de7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9ded:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9df1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9df5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9dfb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9dff:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9e04:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9e08:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9e0f:	00 00 
    9e11:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9e17:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9e1d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9e21:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9e25:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9e2b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9e2f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9e35:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9e3a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9e3e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9e44:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9e49:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9e4d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9e51:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9e56:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9e5c:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    9e62:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    9e69:	00 00 
    9e6b:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    9e71:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9e77:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9e7b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9e81:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9e85:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9e8c:	00 00 
    9e8e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9e94:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9e98:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9e9f:	00 00 
    9ea1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9ea7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9eab:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9eb0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9eb6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9eba:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9ebe:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9ec5:	00 00 
    9ec7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9ecd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9ed1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9ed6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9eda:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9ee0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9ee6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9eeb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9eef:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9ef6:	00 00 
    9ef8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9efc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9f02:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9f06:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9f0a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9f0e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9f14:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9f18:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9f1e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9f22:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9f29:	00 00 
    9f2b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9f31:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9f35:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9f39:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9f3f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9f43:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9f49:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9f4d:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9f54:	00 00 
    9f56:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9f5c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9f60:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9f64:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9f6a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9f6e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9f73:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9f77:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9f7d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9f83:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9f87:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    9f8d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9f91:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9f95:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9f9b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9fa0:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    9fa5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9fab:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9fb0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9fb4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9fb8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9fbd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9fc3:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    9fc9:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    9fcf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9fd5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9fd9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9fdf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9fe3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9fe7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9feb:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    9ff1:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    9ff7:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9ffd:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    a001:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a007:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a00b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a00f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a013:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    a019:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    a01f:	48 83 c1 1a          	add    $0x1a,%rcx
    a023:	48 39 c1             	cmp    %rax,%rcx
    a026:	0f 82 94 61 ff ff    	jb     1c0 <_Z5benchv+0x90>
    a02c:	0f 31                	rdtsc  
    a02e:	48 c1 e2 20          	shl    $0x20,%rdx
    a032:	48 09 c2             	or     %rax,%rdx
    a035:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a03b <_Z5benchv+0x9f0b>
    a03b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a040:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a048 <_Z5benchv+0x9f18>
    a047:	00 
    a048:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a050 <_Z5benchv+0x9f20>
    a04f:	00 
    a050:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a053:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a057:	0f af d1             	imul   %ecx,%edx
    a05a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a060:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a064:	c5 fb 5c 84 24 08 04 	vsubsd 0x408(%rsp),%xmm0,%xmm0
    a06b:	00 00 
    a06d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a071:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a075:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a079:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a07d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a081:	48 81 c4 88 58 00 00 	add    $0x5888,%rsp
    a088:	5b                   	pop    %rbx
    a089:	41 5c                	pop    %r12
    a08b:	41 5d                	pop    %r13
    a08d:	41 5e                	pop    %r14
    a08f:	41 5f                	pop    %r15
    a091:	5d                   	pop    %rbp
    a092:	c5 f8 77             	vzeroupper 
    a095:	c3                   	retq   
    a096:	90                   	nop
    a097:	90                   	nop
    a098:	90                   	nop
    a099:	90                   	nop
    a09a:	90                   	nop
    a09b:	90                   	nop
    a09c:	90                   	nop
    a09d:	90                   	nop
    a09e:	90                   	nop
    a09f:	90                   	nop

000000000000a0a0 <_Z6enablev>:
    a0a0:	31 c0                	xor    %eax,%eax
    a0a2:	c3                   	retq   
    a0a3:	90                   	nop
    a0a4:	90                   	nop
    a0a5:	90                   	nop
    a0a6:	90                   	nop
    a0a7:	90                   	nop
    a0a8:	90                   	nop
    a0a9:	90                   	nop
    a0aa:	90                   	nop
    a0ab:	90                   	nop
    a0ac:	90                   	nop
    a0ad:	90                   	nop
    a0ae:	90                   	nop
    a0af:	90                   	nop

000000000000a0b0 <_Z9n_reg_maxv>:
    a0b0:	b8 d7 02 00 00       	mov    $0x2d7,%eax
    a0b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
