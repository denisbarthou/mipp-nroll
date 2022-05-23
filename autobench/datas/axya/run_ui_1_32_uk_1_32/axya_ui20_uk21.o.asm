
axya_ui20_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 0d 00 00    	imul   $0xd20,%ecx,%eax
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
     13a:	48 81 ec e8 39 00 00 	sub    $0x39e8,%rsp
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
     16f:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e fb 62 00 00    	jle    647b <_Z5benchv+0x634b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a3:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ee:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     204:	00 
     205:	48 83 ce 01          	or     $0x1,%rsi
     209:	48 83 cd 02          	or     $0x2,%rbp
     20d:	44 0f af d8          	imul   %eax,%r11d
     211:	44 0f af f8          	imul   %eax,%r15d
     215:	44 0f af c0          	imul   %eax,%r8d
     219:	44 0f af c8          	imul   %eax,%r9d
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af e0          	imul   %eax,%r12d
     229:	48 89 eb             	mov    %rbp,%rbx
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     236:	00 
     237:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     23e:	00 
     23f:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     243:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
     24a:	00 
     24b:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     24f:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     256:	00 
     257:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     25b:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     262:	00 
     263:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     267:	44 0f af f8          	imul   %eax,%r15d
     26b:	44 0f af c0          	imul   %eax,%r8d
     26f:	44 0f af d0          	imul   %eax,%r10d
     273:	44 0f af c8          	imul   %eax,%r9d
     277:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     27c:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     282:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     288:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28e:	0f af f0             	imul   %eax,%esi
     291:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     296:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     29a:	0f af f0             	imul   %eax,%esi
     29d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2ac:	48 89 fd             	mov    %rdi,%rbp
     2af:	48 83 cd 03          	or     $0x3,%rbp
     2b3:	49 89 ee             	mov    %rbp,%r14
     2b6:	44 0f af f0          	imul   %eax,%r14d
     2ba:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     2c1:	00 
     2c2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2d1:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2d5:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     2dc:	00 
     2dd:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2e1:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     2e8:	00 
     2e9:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2ed:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     2f4:	00 
     2f5:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2f9:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     300:	00 
     301:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     308:	00 
     309:	89 fd                	mov    %edi,%ebp
     30b:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     312:	00 
     313:	0f af e8             	imul   %eax,%ebp
     316:	4c 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%r11
     31d:	00 
     31e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32e:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     332:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     339:	00 
     33a:	44 0f af f0          	imul   %eax,%r14d
     33e:	0f af d8             	imul   %eax,%ebx
     341:	44 0f af d8          	imul   %eax,%r11d
     345:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     355:	0f af e8             	imul   %eax,%ebp
     358:	49 63 c7             	movslq %r15d,%rax
     35b:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     362:	00 
     363:	48 63 c6             	movslq %esi,%rax
     366:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     36d:	00 
     36e:	49 63 c0             	movslq %r8d,%rax
     371:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     383:	00 
     384:	49 63 c2             	movslq %r10d,%rax
     387:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     38e:	00 
     38f:	49 63 c3             	movslq %r11d,%rax
     392:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     399:	00 
     39a:	48 63 c3             	movslq %ebx,%rax
     39d:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3a4:	00 
     3a5:	49 63 c6             	movslq %r14d,%rax
     3a8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3b8:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3bf:	00 
     3c0:	49 63 c4             	movslq %r12d,%rax
     3c3:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3ca:	00 
     3cb:	49 63 c5             	movslq %r13d,%rax
     3ce:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3d5:	00 
     3d6:	48 63 c5             	movslq %ebp,%rax
     3d9:	bd 00 00 00 00       	mov    $0x0,%ebp
     3de:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3f4:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fb:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     402:	00 
     403:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     40a:	00 
     40b:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     412:	00 
     413:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     432:	00 
     433:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     43a:	00 
     43b:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     442:	00 
     443:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     44a:	00 
     44b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     45b:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     462:	00 
     463:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     46a:	00 
     46b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47b:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     482:	00 
     483:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     488:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     48f:	00 
     490:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     495:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a5:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4ac:	00 
     4ad:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4b2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c2:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4c9:	00 
     4ca:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4d0:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4fc:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     509:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     510:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     516:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     52d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     603:	90                   	nop
     604:	90                   	nop
     605:	90                   	nop
     606:	90                   	nop
     607:	90                   	nop
     608:	90                   	nop
     609:	90                   	nop
     60a:	90                   	nop
     60b:	90                   	nop
     60c:	90                   	nop
     60d:	90                   	nop
     60e:	90                   	nop
     60f:	90                   	nop
     610:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     617:	00 
     618:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
     61f:	00 00 
     621:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     628:	00 
     629:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     62e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     634:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
     63b:	00 00 
     63d:	c5 7c 11 ac 24 c0 39 	vmovups %ymm13,0x39c0(%rsp)
     644:	00 00 
     646:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
     64d:	00 00 
     64f:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     654:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     65b:	00 
     65c:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     661:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     668:	00 
     669:	c5 fc 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm7
     66e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     672:	c4 a1 7c 10 ac 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm5
     679:	02 00 00 
     67c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     682:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     687:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     68e:	00 
     68f:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     694:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
     69b:	00 00 
     69d:	c4 a1 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm5
     6a4:	02 00 00 
     6a7:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     6ae:	00 
     6af:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     6b6:	00 
     6b7:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6bc:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6cb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6d2:	00 00 
     6d4:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6d9:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6e0:	00 
     6e1:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
     6e8:	00 00 
     6ea:	c4 a1 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm5
     6f1:	02 00 00 
     6f4:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     6f9:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     6fd:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     702:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     709:	00 00 
     70b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     710:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     717:	00 00 
     719:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     720:	00 
     721:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     728:	00 
     729:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     72d:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     732:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     739:	00 
     73a:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm5
     74a:	02 00 00 
     74d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     751:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     756:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     764:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     76b:	00 00 
     76d:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     772:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     776:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     77d:	00 
     77e:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     785:	00 
     786:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     78b:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm5
     79b:	02 00 00 
     79e:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     7a5:	00 00 
     7a7:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7ac:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7b0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7b5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     7bc:	00 00 
     7be:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     7c3:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     7ca:	00 
     7cb:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     7d2:	00 
     7d3:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
     7da:	00 00 
     7dc:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     7e3:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     7ea:	00 00 
     7ec:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7f1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7f5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7fb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     802:	00 00 
     804:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     809:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     810:	00 
     811:	4c 89 a4 24 40 02 00 	mov    %r12,0x240(%rsp)
     818:	00 
     819:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
     820:	00 00 
     822:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     829:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     830:	00 00 
     832:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     837:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     83b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     841:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     846:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     84d:	00 
     84e:	4c 89 bc 24 e0 03 00 	mov    %r15,0x3e0(%rsp)
     855:	00 
     856:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
     85d:	00 00 
     85f:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
     866:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     86b:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     872:	00 
     873:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     87a:	00 
     87b:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
     882:	00 00 
     884:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     88b:	00 00 00 
     88e:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     893:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     89a:	00 
     89b:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     8a2:	00 
     8a3:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     8b3:	00 00 00 
     8b6:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     8bb:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     8c2:	00 
     8c3:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     8ca:	00 
     8cb:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     8db:	00 00 00 
     8de:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8e3:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     8ea:	00 
     8eb:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     8f2:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     902:	00 00 00 
     905:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     913:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     91a:	00 
     91b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     922:	01 00 00 
     925:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
     935:	01 00 00 
     938:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     93f:	00 00 
     941:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     946:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     94d:	01 00 00 
     950:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     957:	00 
     958:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
     968:	01 00 00 
     96b:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     972:	00 00 
     974:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     97a:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm7
     981:	04 00 00 
     984:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
     994:	01 00 00 
     997:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9a6:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     9ad:	01 00 00 
     9b0:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
     9b7:	00 00 
     9b9:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     9c0:	01 00 00 
     9c3:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     9ca:	00 00 
     9cc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9d2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     9d9:	02 00 00 
     9dc:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     9ec:	01 00 00 
     9ef:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     9f6:	00 00 
     9f8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9fe:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
     a0e:	01 00 00 
     a11:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     a16:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a25:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a2c:	00 00 
     a2e:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
     a3e:	01 00 00 
     a41:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     a48:	00 00 
     a4a:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     a4f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a54:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     a5b:	00 
     a5c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     a63:	00 00 00 
     a66:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a6a:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     a7a:	01 00 00 
     a7d:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     a82:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     a89:	00 
     a8a:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a99:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     a9f:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     aaf:	02 00 00 
     ab2:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     ab7:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     abe:	00 
     abf:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ace:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     ad5:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     ae5:	02 00 00 
     ae8:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     aed:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     af4:	00 
     af5:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     afc:	00 00 
     afe:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b04:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     b0b:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm5
     b1b:	02 00 00 
     b1e:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     b23:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     b2a:	00 
     b2b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b3a:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     b41:	00 00 00 
     b44:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm5
     b54:	02 00 00 
     b57:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     b5c:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     b63:	00 
     b64:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     b73:	c4 21 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm14
     b79:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm7
     b80:	00 00 00 
     b83:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     b8a:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm5
     b9a:	02 00 00 
     b9d:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
     bad:	00 00 
     baf:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     bb6:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     bc6:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
     bd5:	c5 7c 11 b4 24 e0 1e 	vmovups %ymm14,0x1ee0(%rsp)
     bdc:	00 00 
     bde:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     be5:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     bec:	00 00 
     bee:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     bf2:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
     c01:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     c08:	00 00 
     c0a:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
     c11:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     c20:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     c27:	00 00 
     c29:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     c30:	00 00 00 
     c33:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     c43:	00 00 
     c45:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     c4c:	00 00 
     c4e:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     c55:	00 00 00 
     c58:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     c68:	00 00 
     c6a:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
     c71:	00 00 
     c73:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     c7a:	00 00 00 
     c7d:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     c8d:	00 00 
     c8f:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     c96:	00 00 
     c98:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     c9f:	00 00 00 
     ca2:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     cb2:	00 00 
     cb4:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     cbb:	00 00 
     cbd:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     cc4:	01 00 00 
     cc7:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     cd7:	00 00 
     cd9:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
     ce0:	00 00 
     ce2:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     ce9:	01 00 00 
     cec:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     cfc:	00 00 
     cfe:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     d05:	00 00 
     d07:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     d0e:	01 00 00 
     d11:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     d21:	00 00 
     d23:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     d2a:	00 00 
     d2c:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     d33:	01 00 00 
     d36:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     d46:	00 00 
     d48:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
     d4f:	00 00 
     d51:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     d58:	01 00 00 
     d5b:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     d6b:	00 00 
     d6d:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     d74:	00 00 
     d76:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     d7d:	01 00 00 
     d80:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     d90:	00 00 
     d92:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     da2:	01 00 00 
     da5:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     db5:	00 00 
     db7:	c5 7c 11 b4 24 80 2e 	vmovups %ymm14,0x2e80(%rsp)
     dbe:	00 00 
     dc0:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     dc7:	01 00 00 
     dca:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
     dda:	00 00 
     ddc:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     dec:	00 00 
     dee:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
     dfe:	00 00 
     e00:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
     e10:	00 00 
     e12:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
     e22:	00 00 
     e24:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
     e34:	00 00 
     e36:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
     e46:	00 00 
     e48:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     e57:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
     e66:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     e75:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     e85:	00 00 
     e87:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     e97:	00 00 
     e99:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     ea9:	00 00 
     eab:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     ebb:	00 00 
     ebd:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     ecd:	00 00 
     ecf:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     edf:	00 00 
     ee1:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     ef1:	00 00 
     ef3:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     f03:	00 00 
     f05:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     f15:	00 00 
     f17:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     f27:	00 00 
     f29:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
     f39:	00 00 
     f3b:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
     f4b:	00 00 
     f4d:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
     f5d:	00 00 
     f5f:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
     f6f:	00 00 
     f71:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
     f81:	00 00 
     f83:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
     f93:	00 00 
     f95:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
     fa5:	00 00 
     fa7:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     fae:	00 
     faf:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     fbe:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
     fcd:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
     fdd:	00 00 
     fdf:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     fef:	00 00 
     ff1:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1001:	00 00 
    1003:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    100a:	00 00 
    100c:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1013:	00 00 
    1015:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1025:	00 00 
    1027:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1037:	00 00 
    1039:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1049:	00 00 
    104b:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    105b:	00 00 
    105d:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    106d:	00 00 
    106f:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    107f:	00 00 
    1081:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1091:	00 00 
    1093:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    10a3:	00 00 
    10a5:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    10b5:	00 00 
    10b7:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    10c7:	00 00 
    10c9:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    10d9:	00 00 
    10db:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    10eb:	00 00 
    10ed:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    10fd:	00 00 
    10ff:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1106:	00 
    1107:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    110e:	00 00 
    1110:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
    1117:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    111d:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    1124:	00 00 
    1126:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
    112d:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    1134:	00 00 
    1136:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    1146:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    114d:	00 00 
    114f:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    1156:	00 00 00 
    1159:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    1160:	00 00 
    1162:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    1169:	00 00 00 
    116c:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    1173:	00 00 
    1175:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    117c:	00 00 00 
    117f:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    1186:	00 00 
    1188:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    118f:	00 00 00 
    1192:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    1199:	00 00 
    119b:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    11a2:	01 00 00 
    11a5:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    11ac:	00 00 
    11ae:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    11b5:	01 00 00 
    11b8:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    11bf:	00 00 
    11c1:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    11c8:	01 00 00 
    11cb:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    11d2:	00 00 
    11d4:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    11db:	01 00 00 
    11de:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    11e5:	00 00 
    11e7:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    11ee:	01 00 00 
    11f1:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    1201:	01 00 00 
    1204:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    120b:	00 00 
    120d:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    1214:	01 00 00 
    1217:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    1227:	01 00 00 
    122a:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    1231:	00 00 
    1233:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    123a:	02 00 00 
    123d:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    1244:	00 00 
    1246:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    124d:	02 00 00 
    1250:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
    1260:	02 00 00 
    1263:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    126a:	00 00 
    126c:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
    1273:	02 00 00 
    1276:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    127d:	00 00 
    127f:	c4 a1 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm5
    1286:	02 00 00 
    1289:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1298:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    12a7:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    12b7:	00 00 
    12b9:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    12c9:	00 00 
    12cb:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    12db:	00 00 
    12dd:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    12ed:	00 00 
    12ef:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    12ff:	00 00 
    1301:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1311:	00 00 
    1313:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1323:	00 00 
    1325:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1335:	00 00 
    1337:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1347:	00 00 
    1349:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1359:	00 00 
    135b:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    136b:	00 00 
    136d:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    137d:	00 00 
    137f:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    138f:	00 00 
    1391:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    13a1:	00 00 
    13a3:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    13b3:	00 00 
    13b5:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    13c5:	00 00 
    13c7:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    13d7:	00 00 
    13d9:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    13e0:	00 
    13e1:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    13f0:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    13ff:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    140e:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    141e:	00 00 
    1420:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1430:	00 00 
    1432:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1442:	00 00 
    1444:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1454:	00 00 
    1456:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1466:	00 00 
    1468:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1478:	00 00 
    147a:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    148a:	00 00 
    148c:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    149c:	00 00 
    149e:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    14ae:	00 00 
    14b0:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    14c0:	00 00 
    14c2:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    14d2:	00 00 
    14d4:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    14e4:	00 00 
    14e6:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    14f6:	00 00 
    14f8:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1508:	00 00 
    150a:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    151a:	00 00 
    151c:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    152c:	00 00 
    152e:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    153e:	00 00 
    1540:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1547:	00 
    1548:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1557:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    155d:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    156d:	00 00 
    156f:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    157e:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    158e:	00 00 
    1590:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15a0:	00 00 
    15a2:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    15b2:	00 00 
    15b4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15c4:	00 00 
    15c6:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    15d6:	00 00 
    15d8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15e8:	00 00 
    15ea:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    15fa:	00 00 
    15fc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1603:	00 00 
    1605:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1615:	00 00 
    1617:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1627:	00 00 
    1629:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1639:	00 00 
    163b:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    164b:	00 00 
    164d:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    165d:	00 00 
    165f:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    166f:	00 00 
    1671:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1681:	00 00 
    1683:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1693:	00 00 
    1695:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    16a5:	00 00 
    16a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    16ae:	00 
    16af:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    16be:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    16c4:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    16cb:	00 00 
    16cd:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    16dc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16e3:	00 00 
    16e5:	c5 7c 11 bc 24 60 37 	vmovups %ymm15,0x3760(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    16fe:	00 00 
    1700:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1710:	00 00 
    1712:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1722:	00 00 
    1724:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1734:	00 00 
    1736:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1746:	00 00 
    1748:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1758:	00 00 
    175a:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    176a:	00 00 
    176c:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    177c:	00 00 
    177e:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    178e:	00 00 
    1790:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    17a0:	00 00 
    17a2:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    17b2:	00 00 
    17b4:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    17c4:	00 00 
    17c6:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    17d6:	00 00 
    17d8:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    17e8:	00 00 
    17ea:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    17fa:	00 00 
    17fc:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    180c:	00 00 
    180e:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1815:	00 
    1816:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1825:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    182c:	00 00 
    182e:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    183d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    184d:	00 00 
    184f:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    185e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1865:	00 00 
    1867:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1877:	00 00 
    1879:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1889:	00 00 
    188b:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    189b:	00 00 
    189d:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    18ad:	00 00 
    18af:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    18bf:	00 00 
    18c1:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    18d1:	00 00 
    18d3:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    18e3:	00 00 
    18e5:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    18f5:	00 00 
    18f7:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1907:	00 00 
    1909:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1919:	00 00 
    191b:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    192b:	00 00 
    192d:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    193d:	00 00 
    193f:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    194f:	00 00 
    1951:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1961:	00 00 
    1963:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1973:	00 00 
    1975:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    197c:	00 
    197d:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    198c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1993:	00 00 
    1995:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    199c:	00 00 
    199e:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    19a4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    19b4:	00 00 
    19b6:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    19c5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    19d4:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    19e4:	00 00 
    19e6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    19f5:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1a05:	00 00 
    1a07:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1a17:	00 00 
    1a19:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1a29:	00 00 
    1a2b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1a44:	00 00 
    1a46:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1a56:	00 00 
    1a58:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1a68:	00 00 
    1a6a:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1a7a:	00 00 
    1a7c:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1a8c:	00 00 
    1a8e:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1a9e:	00 00 
    1aa0:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1ab0:	00 00 
    1ab2:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1ac2:	00 00 
    1ac4:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1ad4:	00 00 
    1ad6:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1ae6:	00 00 
    1ae8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1af8:	00 00 
    1afa:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1b0a:	00 00 
    1b0c:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1b13:	00 
    1b14:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1b23:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b29:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1b38:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1b3f:	00 00 
    1b41:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1b47:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1b57:	00 00 
    1b59:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b60:	00 00 
    1b62:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1b69:	00 00 00 
    1b6c:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1b7c:	00 00 
    1b7e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1b8e:	00 00 
    1b90:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1ba0:	00 00 
    1ba2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1bb2:	00 00 
    1bb4:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1bc4:	00 00 
    1bc6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1bd6:	00 00 
    1bd8:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
    1be8:	00 00 
    1bea:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1bf1:	00 00 
    1bf3:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1bfa:	00 00 00 
    1bfd:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1c0d:	00 00 
    1c0f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c16:	00 00 
    1c18:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1c1f:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1c26:	00 00 
    1c28:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    1c2f:	00 00 00 
    1c32:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1c39:	00 00 
    1c3b:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1c42:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1c49:	00 00 
    1c4b:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    1c52:	00 00 00 
    1c55:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1c5c:	00 00 
    1c5e:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1c65:	00 00 00 
    1c68:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    1c6f:	00 00 
    1c71:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    1c78:	00 00 00 
    1c7b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1c82:	00 00 
    1c84:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1c8b:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    1c92:	00 00 
    1c94:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
    1c9b:	00 00 00 
    1c9e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ca5:	00 00 
    1ca7:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1cae:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    1cb5:	00 00 
    1cb7:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    1cbe:	00 00 00 
    1cc1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1cd1:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1ce1:	00 00 
    1ce3:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1cea:	00 00 
    1cec:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1cf3:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1cfa:	00 00 
    1cfc:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1d03:	00 00 
    1d05:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d0c:	00 00 
    1d0e:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1d15:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1d1c:	00 00 
    1d1e:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1d25:	00 00 
    1d27:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1d2e:	00 00 
    1d30:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1d37:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1d47:	00 00 
    1d49:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d50:	00 00 
    1d52:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1d59:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1d69:	00 00 
    1d6b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1d72:	00 00 
    1d74:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    1d85:	00 00 
    1d87:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1d8e:	00 00 
    1d90:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d97:	00 00 
    1d99:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1da0:	01 00 00 
    1da3:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1db3:	00 00 
    1db5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1dbc:	00 00 
    1dbe:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1dc5:	01 00 00 
    1dc8:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1dd8:	00 00 
    1dda:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1de1:	00 00 
    1de3:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1dea:	01 00 00 
    1ded:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    1df4:	00 00 
    1df6:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1dfd:	00 00 
    1dff:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e06:	00 00 
    1e08:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1e0f:	02 00 00 
    1e12:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    1e22:	00 00 
    1e24:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1e34:	01 00 00 
    1e37:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    1e47:	00 00 
    1e49:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e50:	00 00 
    1e52:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1e59:	01 00 00 
    1e5c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    1e6c:	00 00 
    1e6e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e75:	00 00 
    1e77:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1e7e:	02 00 00 
    1e81:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    1e91:	00 00 
    1e93:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1e9a:	00 00 
    1e9c:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1ea3:	02 00 00 
    1ea6:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
    1eb5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ebc:	00 00 
    1ebe:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1ec5:	01 00 00 
    1ec8:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm5
    1ed7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ede:	00 00 
    1ee0:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1ee7:	01 00 00 
    1eea:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
    1efa:	00 00 
    1efc:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1f03:	00 00 
    1f05:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1f0c:	01 00 00 
    1f0f:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1f16:	00 00 
    1f18:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
    1f1f:	00 00 
    1f21:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1f28:	00 00 
    1f2a:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1f31:	01 00 00 
    1f34:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1f44:	00 00 
    1f46:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f4d:	00 00 
    1f4f:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1f56:	01 00 00 
    1f59:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    1f60:	00 00 
    1f62:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    1f69:	00 00 00 
    1f6c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1f73:	00 00 
    1f75:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1f7c:	02 00 00 
    1f7f:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    1f86:	00 00 
    1f88:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    1f8f:	00 00 00 
    1f92:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1f99:	00 00 
    1f9b:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1fa2:	02 00 00 
    1fa5:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    1fac:	00 00 
    1fae:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    1fb5:	00 00 00 
    1fb8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1fbf:	00 00 
    1fc1:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1fc8:	01 00 00 
    1fcb:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1fd2:	00 00 
    1fd4:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
    1fdb:	00 00 00 
    1fde:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1fe5:	00 00 
    1fe7:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1fee:	01 00 00 
    1ff1:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1ff8:	00 00 
    1ffa:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    2001:	00 00 00 
    2004:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    200b:	00 00 
    200d:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    2014:	01 00 00 
    2017:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
    2027:	00 00 
    2029:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2030:	00 00 
    2032:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    2039:	02 00 00 
    203c:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    2043:	00 00 
    2045:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
    204c:	00 00 
    204e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2055:	00 00 
    2057:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    205d:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    2064:	00 00 
    2066:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
    206d:	00 00 
    206f:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
    207f:	00 00 
    2081:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm5
    2091:	00 00 
    2093:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
    20a3:	00 00 
    20a5:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    20ac:	00 00 
    20ae:	c5 fc 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm5
    20b5:	00 00 
    20b7:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    20be:	00 00 
    20c0:	c5 fc 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm5
    20c7:	00 00 
    20c9:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    20d0:	00 00 
    20d2:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
    20d9:	00 00 
    20db:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
    20eb:	00 00 
    20ed:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    20f4:	00 00 
    20f6:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
    20fd:	00 00 
    20ff:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2106:	00 00 
    2108:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
    210f:	00 00 
    2111:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    2118:	00 00 
    211a:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
    2121:	00 00 
    2123:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    2132:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    2139:	00 00 
    213b:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    2142:	00 00 00 
    2145:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    214c:	00 00 
    214e:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    2155:	00 00 00 
    2158:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    215f:	00 00 
    2161:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    2168:	00 00 00 
    216b:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    217b:	00 00 
    217d:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    2184:	00 00 
    2186:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    218d:	00 00 00 
    2190:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    21a0:	00 00 
    21a2:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    21b2:	00 00 
    21b4:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    21c4:	00 00 
    21c6:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    21d6:	00 00 
    21d8:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    21df:	00 00 
    21e1:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    21e8:	00 00 
    21ea:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    21f1:	00 00 
    21f3:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    21fa:	00 00 
    21fc:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    2203:	00 00 
    2205:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    220c:	00 00 
    220e:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    221e:	00 00 
    2220:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    2227:	00 00 
    2229:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    2230:	00 00 
    2232:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    2239:	00 00 
    223b:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    2242:	00 00 
    2244:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    224b:	00 00 
    224d:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    2254:	00 00 
    2256:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    225d:	00 00 
    225f:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    2266:	00 00 00 
    2269:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    2270:	00 00 
    2272:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    2279:	00 00 00 
    227c:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    2283:	00 00 
    2285:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    228c:	00 00 00 
    228f:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    2296:	00 00 
    2298:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    229f:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    22a6:	00 00 
    22a8:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    22af:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    22b6:	00 00 
    22b8:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    22bf:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    22c6:	00 00 
    22c8:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
    22cf:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    22d6:	00 00 
    22d8:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    22df:	01 00 00 
    22e2:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    22e9:	00 00 
    22eb:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    22f2:	01 00 00 
    22f5:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    22fc:	00 00 
    22fe:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    2305:	01 00 00 
    2308:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    230f:	00 00 
    2311:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    2318:	01 00 00 
    231b:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    2322:	00 00 
    2324:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
    232b:	02 00 00 
    232e:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    2335:	00 00 
    2337:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
    233e:	02 00 00 
    2341:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    2348:	00 00 
    234a:	c4 a1 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm5
    2351:	02 00 00 
    2354:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    235b:	00 00 
    235d:	c4 a1 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm5
    2364:	02 00 00 
    2367:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    236e:	00 00 
    2370:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    2377:	01 00 00 
    237a:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    2381:	00 00 
    2383:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    238a:	01 00 00 
    238d:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    2394:	00 00 
    2396:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    239d:	01 00 00 
    23a0:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    23a7:	00 00 
    23a9:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    23b0:	01 00 00 
    23b3:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    23ba:	00 00 
    23bc:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    23c3:	01 00 00 
    23c6:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    23cd:	00 00 
    23cf:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    23d6:	01 00 00 
    23d9:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    23e0:	00 00 
    23e2:	c4 a1 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm5
    23e9:	02 00 00 
    23ec:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    23f3:	00 00 
    23f5:	c4 a1 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm5
    23fc:	02 00 00 
    23ff:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    2406:	00 00 
    2408:	c4 a1 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm5
    240f:	02 00 00 
    2412:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    2419:	00 00 
    241b:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    2422:	01 00 00 
    2425:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    242c:	00 00 
    242e:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    2435:	01 00 00 
    2438:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    243f:	00 00 
    2441:	c4 a1 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm5
    2448:	01 00 00 
    244b:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    2452:	00 00 
    2454:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
    245b:	02 00 00 
    245e:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    2465:	00 00 
    2467:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
    246e:	02 00 00 
    2471:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    2478:	00 00 
    247a:	c4 a1 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm5
    2481:	02 00 00 
    2484:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
    248b:	00 00 
    248d:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    2494:	01 00 00 
    2497:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    249e:	00 00 
    24a0:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
    24a7:	01 00 00 
    24aa:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    24b1:	00 00 
    24b3:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
    24ba:	01 00 00 
    24bd:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    24c4:	00 00 
    24c6:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
    24cd:	01 00 00 
    24d0:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    24d7:	00 00 
    24d9:	c4 a1 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm5
    24e0:	01 00 00 
    24e3:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    24ea:	00 00 
    24ec:	c4 a1 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm5
    24f3:	02 00 00 
    24f6:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    24fd:	00 00 
    24ff:	c4 a1 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm5
    2506:	02 00 00 
    2509:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    2510:	00 00 
    2512:	c4 a1 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm5
    2519:	02 00 00 
    251c:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    2523:	00 00 
    2525:	c4 a1 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm5
    252c:	02 00 00 
    252f:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    2536:	00 00 
    2538:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    253f:	01 00 00 
    2542:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    2549:	00 00 
    254b:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    2552:	01 00 00 
    2555:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    255c:	00 00 
    255e:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    2565:	01 00 00 
    2568:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    256f:	00 00 
    2571:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    2578:	01 00 00 
    257b:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    2582:	00 00 
    2584:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    258b:	01 00 00 
    258e:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
    2595:	00 00 
    2597:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    259e:	01 00 00 
    25a1:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    25a8:	00 00 
    25aa:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    25b1:	01 00 00 
    25b4:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    25bb:	00 00 
    25bd:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    25c4:	01 00 00 
    25c7:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    25ce:	00 00 
    25d0:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
    25d7:	02 00 00 
    25da:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    25e1:	00 00 
    25e3:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
    25ea:	02 00 00 
    25ed:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    25f4:	00 00 
    25f6:	c4 a1 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm5
    25fd:	02 00 00 
    2600:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    2607:	00 00 
    2609:	c4 a1 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm5
    2610:	02 00 00 
    2613:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    261a:	00 00 
    261c:	c4 a1 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm5
    2623:	02 00 00 
    2626:	c5 fc 11 3c ab       	vmovups %ymm7,(%rbx,%rbp,4)
    262b:	c5 fc 10 7c ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm7
    2631:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm7
    2638:	1e 00 00 
    263b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    263f:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm7
    2646:	1e 00 00 
    2649:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    264d:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    2654:	00 00 
    2656:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    265d:	00 00 
    265f:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm7
    2666:	0c 00 00 
    2669:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    266d:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm7
    2674:	1e 00 00 
    2677:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    267e:	00 00 
    2680:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm7
    2687:	1d 00 00 
    268a:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    2691:	00 00 
    2693:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm7
    269a:	0a 00 00 
    269d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    26a3:	c4 e2 3d b8 fc       	vfmadd231ps %ymm4,%ymm8,%ymm7
    26a8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    26af:	00 00 
    26b1:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm7
    26b8:	08 00 00 
    26bb:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm7
    26c2:	08 00 00 
    26c5:	c4 c2 05 b8 fd       	vfmadd231ps %ymm13,%ymm15,%ymm7
    26ca:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    26d1:	00 00 
    26d3:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm7
    26da:	07 00 00 
    26dd:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm7
    26e4:	07 00 00 
    26e7:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm7
    26ee:	06 00 00 
    26f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    26f8:	00 00 
    26fa:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm7
    2701:	1d 00 00 
    2704:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    270a:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm7
    2711:	06 00 00 
    2714:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2719:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm7
    2720:	06 00 00 
    2723:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2729:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm7
    2730:	05 00 00 
    2733:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm7
    273a:	06 00 00 
    273d:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm7
    2744:	06 00 00 
    2747:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    274e:	00 00 
    2750:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm7
    2757:	1d 00 00 
    275a:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    275f:	c5 fc 11 7c ab 20    	vmovups %ymm7,0x20(%rbx,%rbp,4)
    2765:	c5 fc 10 7c ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm7
    276b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm7
    2772:	0c 00 00 
    2775:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    277b:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm7
    2782:	1f 00 00 
    2785:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2789:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm7
    2790:	1f 00 00 
    2793:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    279a:	00 00 
    279c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm7
    27a3:	1f 00 00 
    27a6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27ab:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm7
    27b2:	1e 00 00 
    27b5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    27bc:	00 00 
    27be:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm7
    27c5:	1e 00 00 
    27c8:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    27cc:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm7
    27d3:	1e 00 00 
    27d6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27dd:	00 00 
    27df:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm7
    27e6:	1e 00 00 
    27e9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    27f0:	00 00 
    27f2:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm7
    27f9:	1d 00 00 
    27fc:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2803:	00 00 
    2805:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm7
    280c:	0b 00 00 
    280f:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm7
    2816:	09 00 00 
    2819:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    281d:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm7
    2824:	09 00 00 
    2827:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    282e:	00 00 
    2830:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm7
    2837:	08 00 00 
    283a:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm7
    2841:	08 00 00 
    2844:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm7
    284b:	07 00 00 
    284e:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm7
    2855:	04 00 00 
    2858:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    285e:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm7
    2865:	04 00 00 
    2868:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    286f:	00 00 
    2871:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm7
    2878:	04 00 00 
    287b:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm7
    2882:	04 00 00 
    2885:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm7
    288c:	1d 00 00 
    288f:	c5 fc 11 7c ab 40    	vmovups %ymm7,0x40(%rbx,%rbp,4)
    2895:	c5 fc 10 7c ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm7
    289b:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm7
    28a2:	21 00 00 
    28a5:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm7
    28ac:	20 00 00 
    28af:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm7
    28b6:	20 00 00 
    28b9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    28c0:	00 00 
    28c2:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm7
    28c9:	20 00 00 
    28cc:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    28d3:	00 00 
    28d5:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm7
    28dc:	1f 00 00 
    28df:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm7
    28e6:	1f 00 00 
    28e9:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm7
    28f0:	1f 00 00 
    28f3:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm7
    28fa:	1f 00 00 
    28fd:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2901:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm7
    2908:	04 00 00 
    290b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2912:	00 00 
    2914:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm7
    291b:	0c 00 00 
    291e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm7
    2925:	0c 00 00 
    2928:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    292d:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm7
    2934:	0c 00 00 
    2937:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm7
    293e:	0c 00 00 
    2941:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2948:	00 00 
    294a:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm7
    2951:	0b 00 00 
    2954:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    295a:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm7
    2961:	05 00 00 
    2964:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm7
    296b:	08 00 00 
    296e:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm7
    2975:	08 00 00 
    2978:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm7
    297f:	09 00 00 
    2982:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm7
    2989:	05 00 00 
    298c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm7
    2993:	1e 00 00 
    2996:	c5 fc 11 7c ab 60    	vmovups %ymm7,0x60(%rbx,%rbp,4)
    299c:	c5 fc 10 bc ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm7
    29a3:	00 00 
    29a5:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm7
    29ac:	0d 00 00 
    29af:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    29b6:	00 00 
    29b8:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm7
    29bf:	22 00 00 
    29c2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    29c9:	00 00 
    29cb:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm7
    29d2:	21 00 00 
    29d5:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm7
    29dc:	21 00 00 
    29df:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    29e6:	00 00 
    29e8:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm7
    29ef:	20 00 00 
    29f2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    29f9:	00 00 
    29fb:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm7
    2a02:	20 00 00 
    2a05:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2a0c:	00 00 
    2a0e:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm7
    2a15:	20 00 00 
    2a18:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2a1c:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm7
    2a23:	20 00 00 
    2a26:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm7
    2a2d:	0e 00 00 
    2a30:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm7
    2a37:	0e 00 00 
    2a3a:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm7
    2a41:	0d 00 00 
    2a44:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm7
    2a4b:	0d 00 00 
    2a4e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2a54:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm7
    2a5b:	0d 00 00 
    2a5e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2a63:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm7
    2a6a:	05 00 00 
    2a6d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2a71:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm7
    2a78:	05 00 00 
    2a7b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm7
    2a82:	05 00 00 
    2a85:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2a8c:	00 00 
    2a8e:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm7
    2a95:	0c 00 00 
    2a98:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2a9c:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm7
    2aa3:	0c 00 00 
    2aa6:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2aad:	00 00 
    2aaf:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm7
    2ab6:	05 00 00 
    2ab9:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm7
    2ac0:	1f 00 00 
    2ac3:	c5 fc 11 bc ab 80 00 	vmovups %ymm7,0x80(%rbx,%rbp,4)
    2aca:	00 00 
    2acc:	c5 fc 10 bc ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm7
    2ad3:	00 00 
    2ad5:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm7
    2adc:	23 00 00 
    2adf:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2ae6:	00 00 
    2ae8:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm7
    2aef:	22 00 00 
    2af2:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm7
    2af9:	22 00 00 
    2afc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2b03:	00 00 
    2b05:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm7
    2b0c:	22 00 00 
    2b0f:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm7
    2b16:	22 00 00 
    2b19:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm7
    2b20:	21 00 00 
    2b23:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2b29:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm7
    2b30:	21 00 00 
    2b33:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2b39:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm7
    2b40:	21 00 00 
    2b43:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm7
    2b4a:	0f 00 00 
    2b4d:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2b51:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm7
    2b58:	0e 00 00 
    2b5b:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm7
    2b62:	0e 00 00 
    2b65:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2b6c:	00 00 
    2b6e:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm7
    2b75:	0e 00 00 
    2b78:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2b7c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm7
    2b83:	0e 00 00 
    2b86:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm7
    2b8d:	0e 00 00 
    2b90:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm7
    2b97:	0d 00 00 
    2b9a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2b9f:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm7
    2ba6:	0d 00 00 
    2ba9:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm7
    2bb0:	0d 00 00 
    2bb3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2bb9:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm7
    2bc0:	0d 00 00 
    2bc3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2bca:	00 00 
    2bcc:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm7
    2bd3:	05 00 00 
    2bd6:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm7
    2bdd:	20 00 00 
    2be0:	c5 fc 11 bc ab a0 00 	vmovups %ymm7,0xa0(%rbx,%rbp,4)
    2be7:	00 00 
    2be9:	c5 fc 10 bc ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm7
    2bf0:	00 00 
    2bf2:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm7
    2bf9:	24 00 00 
    2bfc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c02:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm7
    2c09:	24 00 00 
    2c0c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2c11:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm7
    2c18:	24 00 00 
    2c1b:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm7
    2c22:	23 00 00 
    2c25:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2c29:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm7
    2c30:	23 00 00 
    2c33:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2c3a:	00 00 
    2c3c:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm7
    2c43:	22 00 00 
    2c46:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm7
    2c4d:	22 00 00 
    2c50:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c57:	00 00 
    2c59:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm7
    2c60:	22 00 00 
    2c63:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2c69:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm7
    2c70:	04 00 00 
    2c73:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm7
    2c7a:	10 00 00 
    2c7d:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm7
    2c84:	10 00 00 
    2c87:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm7
    2c8e:	0f 00 00 
    2c91:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2c97:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm7
    2c9e:	0f 00 00 
    2ca1:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm7
    2ca8:	0e 00 00 
    2cab:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2cb2:	00 00 
    2cb4:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm7
    2cbb:	0f 00 00 
    2cbe:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2cc5:	00 00 
    2cc7:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm7
    2cce:	0f 00 00 
    2cd1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2cd7:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm7
    2cde:	0f 00 00 
    2ce1:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm7
    2ce8:	0f 00 00 
    2ceb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2cf2:	00 00 
    2cf4:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm7
    2cfb:	0f 00 00 
    2cfe:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm7
    2d05:	21 00 00 
    2d08:	c5 fc 11 bc ab c0 00 	vmovups %ymm7,0xc0(%rbx,%rbp,4)
    2d0f:	00 00 
    2d11:	c5 fc 10 bc ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm7
    2d18:	00 00 
    2d1a:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm7
    2d21:	25 00 00 
    2d24:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm7
    2d2b:	25 00 00 
    2d2e:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm7
    2d35:	24 00 00 
    2d38:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2d3c:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm7
    2d43:	24 00 00 
    2d46:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2d4c:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm7
    2d53:	24 00 00 
    2d56:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm7
    2d5d:	24 00 00 
    2d60:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d66:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm7
    2d6d:	23 00 00 
    2d70:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm7
    2d77:	23 00 00 
    2d7a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d81:	00 00 
    2d83:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm7
    2d8a:	23 00 00 
    2d8d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d94:	00 00 
    2d96:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm7
    2d9d:	11 00 00 
    2da0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2da7:	00 00 
    2da9:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm7
    2db0:	11 00 00 
    2db3:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm7
    2dba:	11 00 00 
    2dbd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2dc2:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm7
    2dc9:	10 00 00 
    2dcc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dd3:	00 00 
    2dd5:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm7
    2ddc:	10 00 00 
    2ddf:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2de3:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm7
    2dea:	10 00 00 
    2ded:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm7
    2df4:	11 00 00 
    2df7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2dfe:	00 00 
    2e00:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm7
    2e07:	11 00 00 
    2e0a:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2e0e:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm7
    2e15:	11 00 00 
    2e18:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm7
    2e1f:	11 00 00 
    2e22:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    2e29:	00 00 
    2e2b:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm7
    2e32:	23 00 00 
    2e35:	c5 fc 11 bc ab e0 00 	vmovups %ymm7,0xe0(%rbx,%rbp,4)
    2e3c:	00 00 
    2e3e:	c5 fc 10 bc ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm7
    2e45:	00 00 
    2e47:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm7
    2e4e:	26 00 00 
    2e51:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2e58:	00 00 
    2e5a:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm7
    2e61:	26 00 00 
    2e64:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm7
    2e6b:	26 00 00 
    2e6e:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm7
    2e75:	25 00 00 
    2e78:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2e7e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm7
    2e85:	25 00 00 
    2e88:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2e8f:	00 00 
    2e91:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm7
    2e98:	25 00 00 
    2e9b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2ea2:	00 00 
    2ea4:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm7
    2eab:	25 00 00 
    2eae:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2eb4:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm7
    2ebb:	24 00 00 
    2ebe:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm7
    2ec5:	04 00 00 
    2ec8:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm7
    2ecf:	12 00 00 
    2ed2:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm7
    2ed9:	12 00 00 
    2edc:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2ee0:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm7
    2ee7:	12 00 00 
    2eea:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm7
    2ef1:	12 00 00 
    2ef4:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm7
    2efb:	12 00 00 
    2efe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f03:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm7
    2f0a:	11 00 00 
    2f0d:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2f11:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm7
    2f18:	10 00 00 
    2f1b:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm7
    2f22:	10 00 00 
    2f25:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f2c:	00 00 
    2f2e:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm7
    2f35:	06 00 00 
    2f38:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm7
    2f3f:	10 00 00 
    2f42:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f48:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm7
    2f4f:	21 00 00 
    2f52:	c5 fc 11 bc ab 00 01 	vmovups %ymm7,0x100(%rbx,%rbp,4)
    2f59:	00 00 
    2f5b:	c5 fc 10 bc ab 20 01 	vmovups 0x120(%rbx,%rbp,4),%ymm7
    2f62:	00 00 
    2f64:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm7
    2f6b:	26 00 00 
    2f6e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f74:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm7
    2f7b:	27 00 00 
    2f7e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2f85:	00 00 
    2f87:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm7
    2f8e:	27 00 00 
    2f91:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2f98:	00 00 
    2f9a:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm7
    2fa1:	27 00 00 
    2fa4:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2fa9:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm7
    2fb0:	26 00 00 
    2fb3:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2fb7:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm7
    2fbe:	26 00 00 
    2fc1:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm7
    2fc8:	26 00 00 
    2fcb:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm7
    2fd2:	25 00 00 
    2fd5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2fdc:	00 00 
    2fde:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm7
    2fe5:	14 00 00 
    2fe8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2fed:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm7
    2ff4:	14 00 00 
    2ff7:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm7
    2ffe:	13 00 00 
    3001:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm7
    3008:	13 00 00 
    300b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3012:	00 00 
    3014:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm7
    301b:	13 00 00 
    301e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3025:	00 00 
    3027:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm7
    302e:	13 00 00 
    3031:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm7
    3038:	12 00 00 
    303b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3041:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm7
    3048:	12 00 00 
    304b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3051:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm7
    3058:	06 00 00 
    305b:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm7
    3062:	12 00 00 
    3065:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    306c:	00 00 
    306e:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm7
    3075:	07 00 00 
    3078:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm7
    307f:	23 00 00 
    3082:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3087:	c5 fc 11 bc ab 20 01 	vmovups %ymm7,0x120(%rbx,%rbp,4)
    308e:	00 00 
    3090:	c5 fc 10 bc ab 40 01 	vmovups 0x140(%rbx,%rbp,4),%ymm7
    3097:	00 00 
    3099:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm7
    30a0:	29 00 00 
    30a3:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm7
    30aa:	28 00 00 
    30ad:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm7
    30b4:	28 00 00 
    30b7:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    30bb:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm7
    30c2:	28 00 00 
    30c5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    30cc:	00 00 
    30ce:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm7
    30d5:	27 00 00 
    30d8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    30df:	00 00 
    30e1:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm7
    30e8:	27 00 00 
    30eb:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    30ef:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm7
    30f6:	27 00 00 
    30f9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    30ff:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm7
    3106:	27 00 00 
    3109:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm7
    3110:	15 00 00 
    3113:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm7
    311a:	15 00 00 
    311d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3123:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm7
    312a:	15 00 00 
    312d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3134:	00 00 
    3136:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm7
    313d:	14 00 00 
    3140:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3144:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm7
    314b:	14 00 00 
    314e:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm7
    3155:	14 00 00 
    3158:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm7
    315f:	13 00 00 
    3162:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm7
    3169:	13 00 00 
    316c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3171:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm7
    3178:	13 00 00 
    317b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3182:	00 00 
    3184:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm7
    318b:	07 00 00 
    318e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3192:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm7
    3199:	13 00 00 
    319c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    31a3:	00 00 
    31a5:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm7
    31ac:	25 00 00 
    31af:	c5 fc 11 bc ab 40 01 	vmovups %ymm7,0x140(%rbx,%rbp,4)
    31b6:	00 00 
    31b8:	c5 fc 10 bc ab 60 01 	vmovups 0x160(%rbx,%rbp,4),%ymm7
    31bf:	00 00 
    31c1:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm7
    31c8:	2a 00 00 
    31cb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    31d2:	00 00 
    31d4:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm7
    31db:	2a 00 00 
    31de:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    31e5:	00 00 
    31e7:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm7
    31ee:	29 00 00 
    31f1:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm7
    31f8:	29 00 00 
    31fb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3202:	00 00 
    3204:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm7
    320b:	29 00 00 
    320e:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm7
    3215:	28 00 00 
    3218:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm7
    321f:	28 00 00 
    3222:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3228:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm7
    322f:	28 00 00 
    3232:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    3236:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm7
    323d:	06 00 00 
    3240:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3247:	00 00 
    3249:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm7
    3250:	16 00 00 
    3253:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3257:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm7
    325e:	16 00 00 
    3261:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm7
    3268:	15 00 00 
    326b:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm7
    3272:	15 00 00 
    3275:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3279:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm7
    3280:	15 00 00 
    3283:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm7
    328a:	14 00 00 
    328d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3292:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm7
    3299:	14 00 00 
    329c:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm7
    32a3:	08 00 00 
    32a6:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm7
    32ad:	14 00 00 
    32b0:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm7
    32b7:	08 00 00 
    32ba:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    32c0:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm7
    32c7:	26 00 00 
    32ca:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    32d1:	00 00 
    32d3:	c5 fc 11 bc ab 60 01 	vmovups %ymm7,0x160(%rbx,%rbp,4)
    32da:	00 00 
    32dc:	c5 fc 10 bc ab 80 01 	vmovups 0x180(%rbx,%rbp,4),%ymm7
    32e3:	00 00 
    32e5:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm7
    32ec:	2a 00 00 
    32ef:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm7
    32f6:	2b 00 00 
    32f9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    32ff:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm7
    3306:	2b 00 00 
    3309:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3310:	00 00 
    3312:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm7
    3319:	2b 00 00 
    331c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm7
    3323:	2a 00 00 
    3326:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    332d:	00 00 
    332f:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm7
    3336:	2a 00 00 
    3339:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3340:	00 00 
    3342:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm13,%ymm7
    3349:	29 00 00 
    334c:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm7
    3353:	29 00 00 
    3356:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm7
    335d:	28 00 00 
    3360:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3367:	00 00 
    3369:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm7
    3370:	17 00 00 
    3373:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    337a:	00 00 
    337c:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm7
    3383:	17 00 00 
    3386:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    338a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm7
    3391:	16 00 00 
    3394:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    339b:	00 00 
    339d:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm7
    33a4:	16 00 00 
    33a7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    33ab:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm7
    33b2:	16 00 00 
    33b5:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    33b9:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm7
    33c0:	16 00 00 
    33c3:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm7
    33ca:	0a 00 00 
    33cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    33d4:	00 00 
    33d6:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm7
    33dd:	15 00 00 
    33e0:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm7
    33e7:	0a 00 00 
    33ea:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm7
    33f1:	15 00 00 
    33f4:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm7
    33fb:	27 00 00 
    33fe:	c5 fc 11 bc ab 80 01 	vmovups %ymm7,0x180(%rbx,%rbp,4)
    3405:	00 00 
    3407:	c5 fc 10 bc ab a0 01 	vmovups 0x1a0(%rbx,%rbp,4),%ymm7
    340e:	00 00 
    3410:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm7
    3417:	2c 00 00 
    341a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3421:	00 00 
    3423:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm7
    342a:	2c 00 00 
    342d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3434:	00 00 
    3436:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm7
    343d:	2c 00 00 
    3440:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm7
    3447:	2c 00 00 
    344a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm7
    3451:	2b 00 00 
    3454:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm7
    345b:	2b 00 00 
    345e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3462:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm7
    3469:	2b 00 00 
    346c:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    3473:	00 00 
    3475:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm7
    347c:	2a 00 00 
    347f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3486:	00 00 
    3488:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm7
    348f:	2a 00 00 
    3492:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm7
    3499:	2a 00 00 
    349c:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm7
    34a3:	29 00 00 
    34a6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    34ac:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm7
    34b3:	17 00 00 
    34b6:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm7
    34bd:	17 00 00 
    34c0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    34c7:	00 00 
    34c9:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm7
    34d0:	17 00 00 
    34d3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    34da:	00 00 
    34dc:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm7
    34e3:	0b 00 00 
    34e6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    34ec:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm7
    34f3:	0b 00 00 
    34f6:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    34fd:	00 00 
    34ff:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm7
    3506:	16 00 00 
    3509:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    350d:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm7
    3514:	0b 00 00 
    3517:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    351d:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm7
    3524:	16 00 00 
    3527:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    352e:	00 00 
    3530:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm7
    3537:	28 00 00 
    353a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    353e:	c5 fc 11 bc ab a0 01 	vmovups %ymm7,0x1a0(%rbx,%rbp,4)
    3545:	00 00 
    3547:	c5 fc 10 bc ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm7
    354e:	00 00 
    3550:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm7
    3557:	2e 00 00 
    355a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3561:	00 00 
    3563:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm7
    356a:	2e 00 00 
    356d:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm7
    3574:	2d 00 00 
    3577:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    357b:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm7
    3582:	2d 00 00 
    3585:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    358c:	00 00 
    358e:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm7
    3595:	2d 00 00 
    3598:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm7
    359f:	2c 00 00 
    35a2:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm7
    35a9:	2c 00 00 
    35ac:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm7
    35b3:	2c 00 00 
    35b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    35bb:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm7
    35c2:	2c 00 00 
    35c5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    35cc:	00 00 
    35ce:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm7
    35d5:	07 00 00 
    35d8:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm7
    35df:	0b 00 00 
    35e2:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm7
    35e9:	07 00 00 
    35ec:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    35f3:	00 00 
    35f5:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm7
    35fc:	18 00 00 
    35ff:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm7
    3606:	18 00 00 
    3609:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm7
    3610:	17 00 00 
    3613:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm7
    361a:	0b 00 00 
    361d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3623:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm7
    362a:	17 00 00 
    362d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3633:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm7
    363a:	0b 00 00 
    363d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3644:	00 00 
    3646:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm7
    364d:	17 00 00 
    3650:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm7
    3657:	29 00 00 
    365a:	c5 fc 11 bc ab c0 01 	vmovups %ymm7,0x1c0(%rbx,%rbp,4)
    3661:	00 00 
    3663:	c5 fc 10 bc ab e0 01 	vmovups 0x1e0(%rbx,%rbp,4),%ymm7
    366a:	00 00 
    366c:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm7
    3673:	2d 00 00 
    3676:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    367d:	00 00 
    367f:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm7
    3686:	2f 00 00 
    3689:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    368e:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm7
    3695:	2f 00 00 
    3698:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm7
    369f:	2f 00 00 
    36a2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    36a7:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm7
    36ae:	2e 00 00 
    36b1:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    36b8:	00 00 
    36ba:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm7
    36c1:	2e 00 00 
    36c4:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    36cb:	00 00 
    36cd:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm7
    36d4:	2e 00 00 
    36d7:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    36db:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm7
    36e2:	2d 00 00 
    36e5:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    36ec:	00 00 
    36ee:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm7
    36f5:	2d 00 00 
    36f8:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm7
    36ff:	19 00 00 
    3702:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm7
    3709:	0a 00 00 
    370c:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm7
    3713:	19 00 00 
    3716:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm7
    371d:	19 00 00 
    3720:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3726:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm7
    372d:	18 00 00 
    3730:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm7
    3737:	18 00 00 
    373a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3740:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm7
    3747:	0a 00 00 
    374a:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm7
    3751:	18 00 00 
    3754:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm7
    375b:	18 00 00 
    375e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3765:	00 00 
    3767:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm7
    376e:	0a 00 00 
    3771:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    3776:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm14,%ymm7
    377d:	2b 00 00 
    3780:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3786:	c5 fc 11 bc ab e0 01 	vmovups %ymm7,0x1e0(%rbx,%rbp,4)
    378d:	00 00 
    378f:	c5 fc 10 bc ab 00 02 	vmovups 0x200(%rbx,%rbp,4),%ymm7
    3796:	00 00 
    3798:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm7
    379f:	31 00 00 
    37a2:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm7
    37a9:	30 00 00 
    37ac:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    37b3:	00 00 
    37b5:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm7
    37bc:	30 00 00 
    37bf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37c5:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm7
    37cc:	30 00 00 
    37cf:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm7
    37d6:	2f 00 00 
    37d9:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm7
    37e0:	2f 00 00 
    37e3:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm7
    37ea:	2f 00 00 
    37ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37f3:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm7
    37fa:	2f 00 00 
    37fd:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm7
    3804:	2e 00 00 
    3807:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm7
    380e:	1a 00 00 
    3811:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm7
    3818:	1a 00 00 
    381b:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    381f:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm7
    3826:	07 00 00 
    3829:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    382e:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm7
    3835:	2d 00 00 
    3838:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm7
    383f:	19 00 00 
    3842:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3848:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm7
    384f:	19 00 00 
    3852:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3859:	00 00 
    385b:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm7
    3862:	19 00 00 
    3865:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm7
    386c:	0a 00 00 
    386f:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    3876:	18 00 00 
    3879:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm7
    3880:	18 00 00 
    3883:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    388a:	00 00 
    388c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3893:	00 00 
    3895:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    389c:	00 00 
    389e:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    38a5:	00 
    38a6:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm7
    38ad:	2b 00 00 
    38b0:	c5 fc 11 bc ab 00 02 	vmovups %ymm7,0x200(%rbx,%rbp,4)
    38b7:	00 00 
    38b9:	c5 fc 10 bc ab 20 02 	vmovups 0x220(%rbx,%rbp,4),%ymm7
    38c0:	00 00 
    38c2:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm14,%ymm7
    38c9:	32 00 00 
    38cc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    38d2:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm7
    38d9:	33 00 00 
    38dc:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm7
    38e3:	32 00 00 
    38e6:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm7
    38ed:	31 00 00 
    38f0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    38f5:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm7
    38fc:	31 00 00 
    38ff:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3906:	00 00 
    3908:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm7
    390f:	31 00 00 
    3912:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    3916:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm7
    391d:	30 00 00 
    3920:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm7
    3927:	30 00 00 
    392a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3931:	00 00 
    3933:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm7
    393a:	30 00 00 
    393d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3944:	00 00 
    3946:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm7
    394d:	2f 00 00 
    3950:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm7
    3957:	02 00 00 
    395a:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm7
    3961:	02 00 00 
    3964:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    396a:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm7
    3971:	1a 00 00 
    3974:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    397b:	00 00 
    397d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm7
    3984:	1a 00 00 
    3987:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    398e:	00 00 
    3990:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm7
    3997:	1a 00 00 
    399a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    39a1:	00 00 
    39a3:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm7
    39aa:	2e 00 00 
    39ad:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    39b4:	00 00 
    39b6:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm7
    39bd:	19 00 00 
    39c0:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    39c4:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm7
    39cb:	0a 00 00 
    39ce:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    39d4:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm7
    39db:	19 00 00 
    39de:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    39e4:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm7
    39eb:	2d 00 00 
    39ee:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    39f5:	00 00 
    39f7:	c5 fc 11 bc ab 20 02 	vmovups %ymm7,0x220(%rbx,%rbp,4)
    39fe:	00 00 
    3a00:	c5 fc 10 bc ab 40 02 	vmovups 0x240(%rbx,%rbp,4),%ymm7
    3a07:	00 00 
    3a09:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm7
    3a10:	35 00 00 
    3a13:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm9,%ymm7
    3a1a:	35 00 00 
    3a1d:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm7
    3a24:	34 00 00 
    3a27:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3a2e:	00 00 
    3a30:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm7
    3a37:	34 00 00 
    3a3a:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm7
    3a41:	33 00 00 
    3a44:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm7
    3a4b:	33 00 00 
    3a4e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3a53:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm7
    3a5a:	33 00 00 
    3a5d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3a63:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm7
    3a6a:	32 00 00 
    3a6d:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm7
    3a74:	31 00 00 
    3a77:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm7
    3a7e:	31 00 00 
    3a81:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3a88:	00 00 
    3a8a:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm7
    3a91:	02 00 00 
    3a94:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3a9a:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm7
    3aa1:	01 00 00 
    3aa4:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm7
    3aab:	01 00 00 
    3aae:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm7
    3ab5:	02 00 00 
    3ab8:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm7
    3abf:	02 00 00 
    3ac2:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm7
    3ac9:	01 00 00 
    3acc:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm7
    3ad3:	03 00 00 
    3ad6:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm7
    3add:	1a 00 00 
    3ae0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3ae7:	00 00 
    3ae9:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm7
    3af0:	1a 00 00 
    3af3:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm7
    3afa:	2e 00 00 
    3afd:	c5 fc 11 bc ab 40 02 	vmovups %ymm7,0x240(%rbx,%rbp,4)
    3b04:	00 00 
    3b06:	c5 fc 10 bc ab 60 02 	vmovups 0x260(%rbx,%rbp,4),%ymm7
    3b0d:	00 00 
    3b0f:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm7
    3b16:	37 00 00 
    3b19:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3b20:	00 00 
    3b22:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm7
    3b29:	36 00 00 
    3b2c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3b33:	00 00 
    3b35:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm7
    3b3c:	36 00 00 
    3b3f:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm7
    3b46:	36 00 00 
    3b49:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm7
    3b50:	36 00 00 
    3b53:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3b5a:	00 00 
    3b5c:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm7
    3b63:	35 00 00 
    3b66:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm7
    3b6d:	35 00 00 
    3b70:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3b77:	00 00 
    3b79:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm7
    3b80:	34 00 00 
    3b83:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b89:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm7
    3b90:	34 00 00 
    3b93:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm7
    3b9a:	33 00 00 
    3b9d:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm7
    3ba4:	33 00 00 
    3ba7:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm7
    3bae:	32 00 00 
    3bb1:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm7
    3bb8:	32 00 00 
    3bbb:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm7
    3bc2:	31 00 00 
    3bc5:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm7
    3bcc:	09 00 00 
    3bcf:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm7
    3bd6:	09 00 00 
    3bd9:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm7
    3be0:	09 00 00 
    3be3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3be9:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm7
    3bf0:	09 00 00 
    3bf3:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm7
    3bfa:	09 00 00 
    3bfd:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm7
    3c04:	30 00 00 
    3c07:	c5 fc 11 bc ab 60 02 	vmovups %ymm7,0x260(%rbx,%rbp,4)
    3c0e:	00 00 
    3c10:	c5 fc 10 bc ab 80 02 	vmovups 0x280(%rbx,%rbp,4),%ymm7
    3c17:	00 00 
    3c19:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm7
    3c20:	37 00 00 
    3c23:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3c2a:	00 00 
    3c2c:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm7
    3c33:	36 00 00 
    3c36:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    3c3d:	00 00 
    3c3f:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm7
    3c46:	35 00 00 
    3c49:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    3c50:	00 00 
    3c52:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm7
    3c59:	36 00 00 
    3c5c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3c63:	00 00 
    3c65:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm7
    3c6c:	35 00 00 
    3c6f:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    3c76:	00 00 
    3c78:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm7
    3c7f:	34 00 00 
    3c82:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c88:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm7
    3c8f:	36 00 00 
    3c92:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c99:	00 00 
    3c9b:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm7
    3ca2:	34 00 00 
    3ca5:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3cac:	00 00 
    3cae:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm7
    3cb5:	36 00 00 
    3cb8:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    3cbf:	00 00 
    3cc1:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm7
    3cc8:	35 00 00 
    3ccb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3cd1:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm7
    3cd8:	35 00 00 
    3cdb:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    3ce2:	00 00 
    3ce4:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm7
    3ceb:	34 00 00 
    3cee:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    3cf5:	00 00 
    3cf7:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm7
    3cfe:	34 00 00 
    3d01:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    3d08:	00 00 
    3d0a:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm7
    3d11:	33 00 00 
    3d14:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    3d1b:	00 00 
    3d1d:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm7
    3d24:	33 00 00 
    3d27:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    3d2e:	00 00 
    3d30:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm7
    3d37:	32 00 00 
    3d3a:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    3d41:	00 00 
    3d43:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm7
    3d4a:	32 00 00 
    3d4d:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    3d54:	00 00 
    3d56:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm7
    3d5d:	32 00 00 
    3d60:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    3d67:	00 00 
    3d69:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm7
    3d70:	31 00 00 
    3d73:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    3d7a:	00 00 
    3d7c:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm7
    3d83:	30 00 00 
    3d86:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    3d8d:	00 00 
    3d8f:	c5 fc 11 bc ab 80 02 	vmovups %ymm7,0x280(%rbx,%rbp,4)
    3d96:	00 00 
    3d98:	c5 fc 10 3c a8       	vmovups (%rax,%rbp,4),%ymm7
    3d9d:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm2
    3da4:	1c 00 00 
    3da7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm0
    3dae:	1a 00 00 
    3db1:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm1
    3db8:	1b 00 00 
    3dbb:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm3
    3dc2:	1b 00 00 
    3dc5:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0x3780(%rsp),%ymm7,%ymm4
    3dcc:	37 00 00 
    3dcf:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm6
    3dd6:	1b 00 00 
    3dd9:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm8
    3de0:	1b 00 00 
    3de3:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm9
    3dea:	1b 00 00 
    3ded:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm10
    3df4:	1b 00 00 
    3df7:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm11
    3dfe:	1b 00 00 
    3e01:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm12
    3e08:	1b 00 00 
    3e0b:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm13
    3e12:	1c 00 00 
    3e15:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm14
    3e1c:	1c 00 00 
    3e1f:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm15
    3e26:	1c 00 00 
    3e29:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm5
    3e30:	1c 00 00 
    3e33:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    3e3a:	00 00 
    3e3c:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3e43:	00 00 
    3e45:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm2
    3e4c:	1c 00 00 
    3e4f:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    3e56:	00 00 
    3e58:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3e5f:	00 00 
    3e61:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm7,%ymm2
    3e68:	39 00 00 
    3e6b:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    3e72:	00 00 
    3e74:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    3e7b:	00 00 
    3e7d:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm7,%ymm2
    3e84:	39 00 00 
    3e87:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    3e8e:	00 00 
    3e90:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    3e97:	00 00 
    3e99:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm7,%ymm2
    3ea0:	39 00 00 
    3ea3:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    3eaa:	00 00 
    3eac:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3eb2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm2
    3eb9:	37 00 00 
    3ebc:	c5 fc 10 7c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm7
    3ec2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3ec8:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    3ecf:	00 00 
    3ed1:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    3ed6:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    3edd:	00 00 
    3edf:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    3ee4:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3eeb:	00 00 
    3eed:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    3ef2:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3ef9:	00 00 
    3efb:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3f02:	00 00 
    3f04:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3f0b:	00 00 
    3f0d:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    3f12:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    3f19:	00 00 
    3f1b:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    3f20:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    3f27:	00 00 
    3f29:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    3f2e:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3f35:	00 00 
    3f37:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3f47:	00 00 
    3f49:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3f4e:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3f55:	00 00 
    3f57:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    3f5c:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3f63:	00 00 
    3f65:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3f6c:	00 00 
    3f6e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3f75:	00 00 
    3f77:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    3f7c:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    3f83:	00 00 
    3f85:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3f8c:	00 00 
    3f8e:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3f95:	00 00 
    3f97:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    3f9c:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    3fa3:	00 00 
    3fa5:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    3faa:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3fb1:	00 00 
    3fb3:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3fba:	00 00 
    3fbc:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3fc3:	00 00 
    3fc5:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    3fca:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3fd1:	00 00 
    3fd3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3fda:	00 00 
    3fdc:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3fe3:	00 00 
    3fe5:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    3fea:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    3ff1:	00 00 
    3ff3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3ffa:	00 00 
    3ffc:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4003:	00 00 
    4005:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm1
    400c:	1d 00 00 
    400f:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    4014:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    401b:	00 00 
    401d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4024:	00 00 
    4026:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    402d:	00 00 
    402f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm1
    4036:	1d 00 00 
    4039:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4040:	00 00 
    4042:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4049:	00 00 
    404b:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm1
    4052:	1d 00 00 
    4055:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    405c:	00 00 
    405e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4065:	00 00 
    4067:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm1
    406e:	1c 00 00 
    4071:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4081:	00 00 
    4083:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm1
    408a:	1c 00 00 
    408d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    409c:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm1
    40a3:	1d 00 00 
    40a6:	c5 fc 10 7c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm7
    40ac:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm14
    40b3:	08 00 00 
    40b6:	c4 e2 45 a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm6
    40bd:	0c 00 00 
    40c0:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm12
    40c7:	0a 00 00 
    40ca:	c4 62 45 a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm13
    40d1:	08 00 00 
    40d4:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm1
    40db:	1d 00 00 
    40de:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    40e3:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    40ea:	00 00 
    40ec:	c4 62 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm9
    40f1:	c4 62 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm10
    40f6:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    40fd:	00 00 
    40ff:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    4106:	00 00 
    4108:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    410f:	00 00 
    4111:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    4118:	00 00 
    411a:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    411f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4126:	00 00 
    4128:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    412e:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4135:	00 00 
    4137:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    413c:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    4143:	00 00 
    4145:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    414a:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    4151:	00 00 
    4153:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    415a:	00 00 
    415c:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4163:	00 00 
    4165:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    416c:	07 00 00 
    416f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4176:	00 00 
    4178:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    417f:	00 00 
    4181:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    4188:	07 00 00 
    418b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4192:	00 00 
    4194:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    419b:	00 00 
    419d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    41a4:	06 00 00 
    41a7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    41b7:	00 00 
    41b9:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    41be:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    41c5:	00 00 
    41c7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    41ce:	00 00 
    41d0:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    41d7:	00 00 
    41d9:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    41e0:	06 00 00 
    41e3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    41ea:	00 00 
    41ec:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    41f3:	00 00 
    41f5:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    41fc:	06 00 00 
    41ff:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4206:	00 00 
    4208:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    420f:	00 00 
    4211:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm0
    4218:	05 00 00 
    421b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4222:	00 00 
    4224:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    422b:	00 00 
    422d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    4234:	06 00 00 
    4237:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    423e:	00 00 
    4240:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4247:	00 00 
    4249:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    4250:	06 00 00 
    4253:	c5 fc 10 7c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm7
    4259:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    425e:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4263:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    426a:	00 00 
    426c:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4271:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    4278:	00 00 
    427a:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    427f:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4284:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    4289:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    4290:	00 00 
    4292:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    4299:	00 00 
    429b:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    42a2:	00 00 
    42a4:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    42ab:	00 00 
    42ad:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    42b4:	00 00 
    42b6:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    42bd:	00 00 
    42bf:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm0
    42c6:	0c 00 00 
    42c9:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    42d0:	00 00 
    42d2:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    42d9:	00 00 
    42db:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm1
    42e2:	0b 00 00 
    42e5:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    42ea:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    42ef:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    42f6:	00 00 
    42f8:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    42ff:	00 00 
    4301:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4308:	00 00 
    430a:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4311:	00 00 
    4313:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    431a:	09 00 00 
    431d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4324:	00 00 
    4326:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    432d:	00 00 
    432f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm1
    4336:	09 00 00 
    4339:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4340:	00 00 
    4342:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4349:	00 00 
    434b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm1
    4352:	08 00 00 
    4355:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    435c:	00 00 
    435e:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4365:	00 00 
    4367:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm1
    436e:	08 00 00 
    4371:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4378:	00 00 
    437a:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4381:	00 00 
    4383:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    438a:	07 00 00 
    438d:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4394:	00 00 
    4396:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    439d:	00 00 
    439f:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm1
    43a6:	04 00 00 
    43a9:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    43b0:	00 00 
    43b2:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    43b9:	00 00 
    43bb:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm1
    43c2:	04 00 00 
    43c5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    43cc:	00 00 
    43ce:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    43d5:	00 00 
    43d7:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm1
    43de:	04 00 00 
    43e1:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    43e8:	00 00 
    43ea:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    43f1:	00 00 
    43f3:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm1
    43fa:	04 00 00 
    43fd:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4404:	00 00 
    4406:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    440c:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm1
    4413:	1e 00 00 
    4416:	c5 fc 10 bc a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm7
    441d:	00 00 
    441f:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm1
    4426:	1f 00 00 
    4429:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    442e:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4435:	00 00 
    4437:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm0
    443e:	04 00 00 
    4441:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    4446:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    444d:	00 00 
    444f:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4454:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4459:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    445e:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4463:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    446a:	00 00 
    446c:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    4473:	00 00 
    4475:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    447c:	00 00 
    447e:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    4485:	00 00 
    4487:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    4497:	00 00 
    4499:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    449e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44a4:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    44ab:	00 00 
    44ad:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    44b4:	00 00 
    44b6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    44bd:	00 00 
    44bf:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    44c6:	00 00 
    44c8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm0
    44cf:	0c 00 00 
    44d2:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    44d7:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    44de:	00 00 
    44e0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    44e7:	00 00 
    44e9:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    44f0:	00 00 
    44f2:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm0
    44f9:	0c 00 00 
    44fc:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4503:	00 00 
    4505:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    450c:	00 00 
    450e:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    4515:	0c 00 00 
    4518:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    451f:	00 00 
    4521:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4528:	00 00 
    452a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm0
    4531:	0c 00 00 
    4534:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    453b:	00 00 
    453d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4544:	00 00 
    4546:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    454d:	0b 00 00 
    4550:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4557:	00 00 
    4559:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4560:	00 00 
    4562:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    4569:	05 00 00 
    456c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4573:	00 00 
    4575:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    457c:	00 00 
    457e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    4585:	08 00 00 
    4588:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    458f:	00 00 
    4591:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4598:	00 00 
    459a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    45a1:	08 00 00 
    45a4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    45ab:	00 00 
    45ad:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    45b4:	00 00 
    45b6:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm0
    45bd:	09 00 00 
    45c0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    45c7:	00 00 
    45c9:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    45d0:	00 00 
    45d2:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    45d9:	05 00 00 
    45dc:	c5 fc 10 bc a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm7
    45e3:	00 00 
    45e5:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    45ec:	0e 00 00 
    45ef:	c4 62 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm9
    45f4:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    45fb:	00 00 
    45fd:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4602:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4607:	c4 42 45 a8 d8       	vfmadd213ps %ymm8,%ymm7,%ymm11
    460c:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4611:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    4616:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    461d:	00 00 
    461f:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    4626:	00 00 
    4628:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    462f:	00 00 
    4631:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    4638:	00 00 
    463a:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    4641:	00 00 
    4643:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    464a:	00 00 
    464c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4653:	00 00 
    4655:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    465c:	0e 00 00 
    465f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4666:	00 00 
    4668:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    466f:	00 00 
    4671:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    4678:	0d 00 00 
    467b:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    4680:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    4687:	00 00 
    4689:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4690:	00 00 
    4692:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4699:	00 00 
    469b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm1
    46a2:	0d 00 00 
    46a5:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    46ac:	00 00 
    46ae:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    46b5:	00 00 
    46b7:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm1
    46be:	0d 00 00 
    46c1:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    46c8:	00 00 
    46ca:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    46d1:	00 00 
    46d3:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm1
    46da:	0d 00 00 
    46dd:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    46e4:	00 00 
    46e6:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    46ed:	00 00 
    46ef:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    46f6:	05 00 00 
    46f9:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4700:	00 00 
    4702:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4709:	00 00 
    470b:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    4712:	05 00 00 
    4715:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    471c:	00 00 
    471e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4725:	00 00 
    4727:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    472e:	05 00 00 
    4731:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4738:	00 00 
    473a:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4741:	00 00 
    4743:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    474a:	0c 00 00 
    474d:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4754:	00 00 
    4756:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    475d:	00 00 
    475f:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    4766:	0c 00 00 
    4769:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4770:	00 00 
    4772:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4779:	00 00 
    477b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    4782:	05 00 00 
    4785:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    478c:	00 00 
    478e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4794:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm1
    479b:	20 00 00 
    479e:	c5 fc 10 bc a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm7
    47a5:	00 00 
    47a7:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    47ac:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    47b3:	00 00 
    47b5:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    47ba:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    47bf:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    47c4:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    47c9:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    47ce:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    47d5:	00 00 
    47d7:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    47de:	00 00 
    47e0:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    47e7:	00 00 
    47e9:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    47f0:	00 00 
    47f2:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    47f9:	00 00 
    47fb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4801:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4808:	00 00 
    480a:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    480f:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    4816:	00 00 
    4818:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    481d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4824:	00 00 
    4826:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    482d:	0f 00 00 
    4830:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    4837:	00 00 
    4839:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4840:	00 00 
    4842:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    4849:	0e 00 00 
    484c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4853:	00 00 
    4855:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    485c:	00 00 
    485e:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm0
    4865:	0e 00 00 
    4868:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    486f:	00 00 
    4871:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4878:	00 00 
    487a:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    4881:	0e 00 00 
    4884:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    488b:	00 00 
    488d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4894:	00 00 
    4896:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    489d:	0e 00 00 
    48a0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    48a7:	00 00 
    48a9:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    48b0:	00 00 
    48b2:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    48b9:	0e 00 00 
    48bc:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    48c3:	00 00 
    48c5:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    48cc:	00 00 
    48ce:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
    48d5:	0d 00 00 
    48d8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    48df:	00 00 
    48e1:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    48e8:	00 00 
    48ea:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    48f1:	0d 00 00 
    48f4:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    48fb:	00 00 
    48fd:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4904:	00 00 
    4906:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm0
    490d:	0d 00 00 
    4910:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4917:	00 00 
    4919:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4920:	00 00 
    4922:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    4929:	0d 00 00 
    492c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4933:	00 00 
    4935:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    493c:	00 00 
    493e:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    4945:	05 00 00 
    4948:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    494f:	00 00 
    4951:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4957:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    495e:	21 00 00 
    4961:	c5 fc 10 bc a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm7
    4968:	00 00 
    496a:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm5
    4971:	04 00 00 
    4974:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4979:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4980:	00 00 
    4982:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4987:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    498c:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4991:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    4996:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    499d:	00 00 
    499f:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    49a6:	00 00 
    49a8:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    49af:	00 00 
    49b1:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    49b8:	00 00 
    49ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    49c0:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    49c7:	00 00 
    49c9:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    49ce:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    49d5:	00 00 
    49d7:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    49dc:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    49e3:	00 00 
    49e5:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm1
    49ec:	10 00 00 
    49ef:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    49f4:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    49fb:	00 00 
    49fd:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4a04:	00 00 
    4a06:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4a0d:	00 00 
    4a0f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    4a16:	10 00 00 
    4a19:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4a20:	00 00 
    4a22:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4a29:	00 00 
    4a2b:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    4a32:	0f 00 00 
    4a35:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4a3c:	00 00 
    4a3e:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4a45:	00 00 
    4a47:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm1
    4a4e:	0f 00 00 
    4a51:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4a58:	00 00 
    4a5a:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4a61:	00 00 
    4a63:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    4a6a:	0e 00 00 
    4a6d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4a74:	00 00 
    4a76:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4a7d:	00 00 
    4a7f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    4a86:	0f 00 00 
    4a89:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4a90:	00 00 
    4a92:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4a99:	00 00 
    4a9b:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    4aa2:	0f 00 00 
    4aa5:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4aac:	00 00 
    4aae:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4ab5:	00 00 
    4ab7:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    4abe:	0f 00 00 
    4ac1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4ac8:	00 00 
    4aca:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4ad1:	00 00 
    4ad3:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm1
    4ada:	0f 00 00 
    4add:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4ae4:	00 00 
    4ae6:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4aed:	00 00 
    4aef:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    4af6:	0f 00 00 
    4af9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4b00:	00 00 
    4b02:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b08:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm1
    4b0f:	23 00 00 
    4b12:	c5 fc 10 bc a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm7
    4b19:	00 00 
    4b1b:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4b20:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    4b27:	00 00 
    4b29:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4b2e:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4b33:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4b38:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4b3d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b43:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4b4a:	00 00 
    4b4c:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4b51:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4b58:	00 00 
    4b5a:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4b5f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4b66:	00 00 
    4b68:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4b6d:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    4b72:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4b79:	00 00 
    4b7b:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4b82:	00 00 
    4b84:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm0
    4b8b:	11 00 00 
    4b8e:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4b9e:	00 00 
    4ba0:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm0
    4ba7:	11 00 00 
    4baa:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4bb1:	00 00 
    4bb3:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4bba:	00 00 
    4bbc:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm0
    4bc3:	11 00 00 
    4bc6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4bcd:	00 00 
    4bcf:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4bd6:	00 00 
    4bd8:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    4bdf:	10 00 00 
    4be2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4be9:	00 00 
    4beb:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4bf2:	00 00 
    4bf4:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    4bfb:	10 00 00 
    4bfe:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4c0e:	00 00 
    4c10:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    4c17:	10 00 00 
    4c1a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4c21:	00 00 
    4c23:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4c2a:	00 00 
    4c2c:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    4c33:	11 00 00 
    4c36:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4c3d:	00 00 
    4c3f:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4c46:	00 00 
    4c48:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm0
    4c4f:	11 00 00 
    4c52:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4c62:	00 00 
    4c64:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm0
    4c6b:	11 00 00 
    4c6e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4c7e:	00 00 
    4c80:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm0
    4c87:	11 00 00 
    4c8a:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    4c91:	00 00 
    4c93:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    4c9a:	00 00 
    4c9c:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    4ca3:	00 00 
    4ca5:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
    4cac:	00 00 
    4cae:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
    4cb5:	00 00 
    4cb7:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    4cbe:	00 00 
    4cc0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4cc7:	00 00 
    4cc9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ccf:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm0
    4cd6:	21 00 00 
    4cd9:	c5 fc 10 bc a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm7
    4ce0:	00 00 
    4ce2:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4ce7:	c5 7c 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm10
    4cee:	00 00 
    4cf0:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4cf5:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4cfa:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    4cff:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    4d04:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4d09:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    4d10:	00 00 
    4d12:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4d19:	00 00 
    4d1b:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4d22:	00 00 
    4d24:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4d2b:	00 00 
    4d2d:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    4d34:	00 00 
    4d36:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d3c:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4d43:	00 00 
    4d45:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4d4a:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4d51:	00 00 
    4d53:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4d58:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4d5f:	00 00 
    4d61:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm1
    4d68:	04 00 00 
    4d6b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4d72:	00 00 
    4d74:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4d7b:	00 00 
    4d7d:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    4d84:	12 00 00 
    4d87:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4d8e:	00 00 
    4d90:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4d97:	00 00 
    4d99:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    4da0:	12 00 00 
    4da3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4daa:	00 00 
    4dac:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4db3:	00 00 
    4db5:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    4dbc:	12 00 00 
    4dbf:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4dc6:	00 00 
    4dc8:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4dcf:	00 00 
    4dd1:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm1
    4dd8:	12 00 00 
    4ddb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4de2:	00 00 
    4de4:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4deb:	00 00 
    4ded:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    4df4:	12 00 00 
    4df7:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4dfe:	00 00 
    4e00:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4e07:	00 00 
    4e09:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    4e10:	11 00 00 
    4e13:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4e1a:	00 00 
    4e1c:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4e23:	00 00 
    4e25:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm1
    4e2c:	10 00 00 
    4e2f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4e36:	00 00 
    4e38:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4e3f:	00 00 
    4e41:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    4e48:	10 00 00 
    4e4b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4e52:	00 00 
    4e54:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4e5b:	00 00 
    4e5d:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm1
    4e64:	06 00 00 
    4e67:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4e6e:	00 00 
    4e70:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4e77:	00 00 
    4e79:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm1
    4e80:	10 00 00 
    4e83:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4e8a:	00 00 
    4e8c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e92:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm1
    4e99:	23 00 00 
    4e9c:	c5 fc 10 bc a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm7
    4ea3:	00 00 
    4ea5:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    4eaa:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    4eb1:	00 00 
    4eb3:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4eb8:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4ebd:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    4ec2:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4ec7:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    4ecc:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4ed3:	00 00 
    4ed5:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    4edc:	00 00 
    4ede:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    4ee5:	00 00 
    4ee7:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4eee:	00 00 
    4ef0:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4ef7:	00 00 
    4ef9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4eff:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4f06:	00 00 
    4f08:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    4f0d:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    4f14:	00 00 
    4f16:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4f1b:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4f22:	00 00 
    4f24:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm0
    4f2b:	14 00 00 
    4f2e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4f35:	00 00 
    4f37:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4f3e:	00 00 
    4f40:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm0
    4f47:	14 00 00 
    4f4a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4f51:	00 00 
    4f53:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4f5a:	00 00 
    4f5c:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    4f63:	13 00 00 
    4f66:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4f6d:	00 00 
    4f6f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4f76:	00 00 
    4f78:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    4f7f:	13 00 00 
    4f82:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4f89:	00 00 
    4f8b:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4f92:	00 00 
    4f94:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    4f9b:	13 00 00 
    4f9e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4fa5:	00 00 
    4fa7:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4fae:	00 00 
    4fb0:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    4fb7:	13 00 00 
    4fba:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4fc1:	00 00 
    4fc3:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4fca:	00 00 
    4fcc:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    4fd3:	12 00 00 
    4fd6:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4fdd:	00 00 
    4fdf:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4fe6:	00 00 
    4fe8:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    4fef:	12 00 00 
    4ff2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4ff9:	00 00 
    4ffb:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5002:	00 00 
    5004:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    500b:	06 00 00 
    500e:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5015:	00 00 
    5017:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    501e:	00 00 
    5020:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm0
    5027:	12 00 00 
    502a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5031:	00 00 
    5033:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    503a:	00 00 
    503c:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    5043:	07 00 00 
    5046:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    504d:	00 00 
    504f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5055:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm0
    505c:	25 00 00 
    505f:	c5 fc 10 bc a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm7
    5066:	00 00 
    5068:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    506d:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    5074:	00 00 
    5076:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    507b:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5080:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5085:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    508a:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    508f:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    5096:	00 00 
    5098:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    509f:	00 00 
    50a1:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    50a8:	00 00 
    50aa:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    50b1:	00 00 
    50b3:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    50ba:	00 00 
    50bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    50c2:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    50c9:	00 00 
    50cb:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    50d0:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    50d7:	00 00 
    50d9:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    50de:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    50e5:	00 00 
    50e7:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm1
    50ee:	15 00 00 
    50f1:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    50f8:	00 00 
    50fa:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5101:	00 00 
    5103:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    510a:	15 00 00 
    510d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5114:	00 00 
    5116:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    511d:	00 00 
    511f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm1
    5126:	15 00 00 
    5129:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5130:	00 00 
    5132:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5139:	00 00 
    513b:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm1
    5142:	14 00 00 
    5145:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    514c:	00 00 
    514e:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5155:	00 00 
    5157:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm1
    515e:	14 00 00 
    5161:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5168:	00 00 
    516a:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5171:	00 00 
    5173:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    517a:	14 00 00 
    517d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5184:	00 00 
    5186:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    518d:	00 00 
    518f:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm1
    5196:	13 00 00 
    5199:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    51a0:	00 00 
    51a2:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    51a9:	00 00 
    51ab:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    51b2:	13 00 00 
    51b5:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    51bc:	00 00 
    51be:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    51c5:	00 00 
    51c7:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    51ce:	13 00 00 
    51d1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    51d8:	00 00 
    51da:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    51e1:	00 00 
    51e3:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    51ea:	07 00 00 
    51ed:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    51f4:	00 00 
    51f6:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    51fd:	00 00 
    51ff:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    5206:	13 00 00 
    5209:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5210:	00 00 
    5212:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5218:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm1
    521f:	26 00 00 
    5222:	c5 fc 10 bc a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm7
    5229:	00 00 
    522b:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    5230:	c5 7c 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm14
    5237:	00 00 
    5239:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    523e:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5243:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5248:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    524d:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5252:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    5259:	00 00 
    525b:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    5262:	00 00 
    5264:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    526b:	00 00 
    526d:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    5274:	00 00 
    5276:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    527d:	00 00 
    527f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5285:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    528c:	00 00 
    528e:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5293:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    529a:	00 00 
    529c:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm15
    52a3:	06 00 00 
    52a6:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    52ab:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    52b2:	00 00 
    52b4:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm0
    52bb:	16 00 00 
    52be:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    52c5:	00 00 
    52c7:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    52ce:	00 00 
    52d0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm0
    52d7:	16 00 00 
    52da:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    52e1:	00 00 
    52e3:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    52ea:	00 00 
    52ec:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    52f3:	15 00 00 
    52f6:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    52fd:	00 00 
    52ff:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5306:	00 00 
    5308:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    530f:	15 00 00 
    5312:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5319:	00 00 
    531b:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5322:	00 00 
    5324:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    532b:	15 00 00 
    532e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5335:	00 00 
    5337:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    533e:	00 00 
    5340:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm0
    5347:	14 00 00 
    534a:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5351:	00 00 
    5353:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    535a:	00 00 
    535c:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm0
    5363:	14 00 00 
    5366:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    536d:	00 00 
    536f:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5376:	00 00 
    5378:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm0
    537f:	08 00 00 
    5382:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5389:	00 00 
    538b:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5392:	00 00 
    5394:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm0
    539b:	14 00 00 
    539e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    53a5:	00 00 
    53a7:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    53ae:	00 00 
    53b0:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm0
    53b7:	08 00 00 
    53ba:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    53c1:	00 00 
    53c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    53c9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm0
    53d0:	27 00 00 
    53d3:	c5 fc 10 bc a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm7
    53da:	00 00 
    53dc:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    53e1:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    53e8:	00 00 
    53ea:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    53ef:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    53f6:	00 00 
    53f8:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    53fd:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5402:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5407:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    540e:	00 00 
    5410:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    5417:	00 00 
    5419:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    5420:	00 00 
    5422:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5428:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    542f:	00 00 
    5431:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5436:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    543d:	00 00 
    543f:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5444:	c5 7c 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm15
    544b:	00 00 
    544d:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm15
    5454:	17 00 00 
    5457:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    545c:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5463:	00 00 
    5465:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm1
    546c:	16 00 00 
    546f:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    5474:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    547b:	00 00 
    547d:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm5
    5484:	17 00 00 
    5487:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    548e:	00 00 
    5490:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5497:	00 00 
    5499:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm1
    54a0:	16 00 00 
    54a3:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    54aa:	00 00 
    54ac:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    54b3:	00 00 
    54b5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm1
    54bc:	16 00 00 
    54bf:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    54c6:	00 00 
    54c8:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    54cf:	00 00 
    54d1:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    54d8:	16 00 00 
    54db:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    54e2:	00 00 
    54e4:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    54eb:	00 00 
    54ed:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    54f4:	0a 00 00 
    54f7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5507:	00 00 
    5509:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm1
    5510:	15 00 00 
    5513:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5523:	00 00 
    5525:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm1
    552c:	0a 00 00 
    552f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    553f:	00 00 
    5541:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm1
    5548:	15 00 00 
    554b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    555a:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm1
    5561:	28 00 00 
    5564:	c5 fc 10 bc a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm7
    556b:	00 00 
    556d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5572:	c5 7c 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm9
    5579:	00 00 
    557b:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5580:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5585:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    558c:	00 00 
    558e:	c5 fc 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm4
    5595:	00 00 
    5597:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    559d:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    55a4:	00 00 
    55a6:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    55ab:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    55b2:	00 00 
    55b4:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    55b9:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    55c0:	00 00 
    55c2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    55c7:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    55ce:	00 00 
    55d0:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    55d5:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    55dc:	00 00 
    55de:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    55e3:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    55ea:	00 00 
    55ec:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    55f3:	00 00 
    55f5:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    55fc:	00 00 
    55fe:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5603:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    560a:	00 00 
    560c:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5611:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    5618:	00 00 
    561a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5621:	00 00 
    5623:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    562a:	00 00 
    562c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm0
    5633:	17 00 00 
    5636:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    563b:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    5642:	00 00 
    5644:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    564b:	00 00 
    564d:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5654:	00 00 
    5656:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    565d:	17 00 00 
    5660:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5667:	00 00 
    5669:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5670:	00 00 
    5672:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm0
    5679:	17 00 00 
    567c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5683:	00 00 
    5685:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    568c:	00 00 
    568e:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm0
    5695:	0b 00 00 
    5698:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    569f:	00 00 
    56a1:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    56a8:	00 00 
    56aa:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm0
    56b1:	0b 00 00 
    56b4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    56bb:	00 00 
    56bd:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    56c4:	00 00 
    56c6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm0
    56cd:	16 00 00 
    56d0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    56d7:	00 00 
    56d9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    56e0:	00 00 
    56e2:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm0
    56e9:	0b 00 00 
    56ec:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    56f3:	00 00 
    56f5:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    56fc:	00 00 
    56fe:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm0
    5705:	16 00 00 
    5708:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    570f:	00 00 
    5711:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5717:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm0
    571e:	29 00 00 
    5721:	c5 fc 10 bc a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm7
    5728:	00 00 
    572a:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    572f:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5736:	00 00 
    5738:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    573d:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5742:	c4 42 45 a8 fc       	vfmadd213ps %ymm12,%ymm7,%ymm15
    5747:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    574c:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5753:	00 00 
    5755:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    575c:	00 00 
    575e:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5765:	00 00 
    5767:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    576e:	00 00 
    5770:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5776:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    577d:	00 00 
    577f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5784:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    578b:	00 00 
    578d:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5792:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5799:	00 00 
    579b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    57a2:	07 00 00 
    57a5:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    57aa:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    57b1:	00 00 
    57b3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    57ba:	00 00 
    57bc:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    57c3:	00 00 
    57c5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    57cc:	0b 00 00 
    57cf:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    57d4:	c5 7c 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm11
    57db:	00 00 
    57dd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    57e4:	00 00 
    57e6:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    57ed:	00 00 
    57ef:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm1
    57f6:	07 00 00 
    57f9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5800:	00 00 
    5802:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5809:	00 00 
    580b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm1
    5812:	18 00 00 
    5815:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    581c:	00 00 
    581e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5825:	00 00 
    5827:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    582e:	18 00 00 
    5831:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5838:	00 00 
    583a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5841:	00 00 
    5843:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm1
    584a:	17 00 00 
    584d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5854:	00 00 
    5856:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    585d:	00 00 
    585f:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm1
    5866:	0b 00 00 
    5869:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5870:	00 00 
    5872:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5879:	00 00 
    587b:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm1
    5882:	17 00 00 
    5885:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    588c:	00 00 
    588e:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5895:	00 00 
    5897:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    589e:	0b 00 00 
    58a1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    58a8:	00 00 
    58aa:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    58b1:	00 00 
    58b3:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm1
    58ba:	17 00 00 
    58bd:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    58c4:	00 00 
    58c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    58cc:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm1
    58d3:	2b 00 00 
    58d6:	c5 fc 10 bc a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm7
    58dd:	00 00 
    58df:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    58e4:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    58eb:	00 00 
    58ed:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    58f2:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    58f9:	00 00 
    58fb:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    5900:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    5905:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    590a:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    5911:	00 00 
    5913:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    591a:	00 00 
    591c:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    5923:	00 00 
    5925:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    592b:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5932:	00 00 
    5934:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    5939:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
    5940:	00 00 
    5942:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5947:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    594e:	00 00 
    5950:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm14
    5957:	19 00 00 
    595a:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    595f:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5966:	00 00 
    5968:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm0
    596f:	19 00 00 
    5972:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    5977:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    597e:	00 00 
    5980:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5987:	00 00 
    5989:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5990:	00 00 
    5992:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm0
    5999:	0a 00 00 
    599c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    59a3:	00 00 
    59a5:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    59ac:	00 00 
    59ae:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    59b5:	19 00 00 
    59b8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    59bf:	00 00 
    59c1:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    59c8:	00 00 
    59ca:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm0
    59d1:	18 00 00 
    59d4:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    59db:	00 00 
    59dd:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    59e4:	00 00 
    59e6:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    59ed:	18 00 00 
    59f0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    59f7:	00 00 
    59f9:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5a00:	00 00 
    5a02:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    5a09:	0a 00 00 
    5a0c:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5a13:	00 00 
    5a15:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5a1c:	00 00 
    5a1e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm0
    5a25:	18 00 00 
    5a28:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5a2f:	00 00 
    5a31:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5a38:	00 00 
    5a3a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm0
    5a41:	18 00 00 
    5a44:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5a4b:	00 00 
    5a4d:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5a54:	00 00 
    5a56:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm0
    5a5d:	0a 00 00 
    5a60:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5a67:	00 00 
    5a69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a6f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm0
    5a76:	2b 00 00 
    5a79:	c5 fc 10 bc a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm7
    5a80:	00 00 
    5a82:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5a87:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    5a8e:	00 00 
    5a90:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    5a95:	c4 62 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm8
    5a9a:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    5a9f:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    5aa6:	00 00 
    5aa8:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    5aaf:	00 00 
    5ab1:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    5ab8:	00 00 
    5aba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ac0:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    5ac7:	00 00 
    5ac9:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5ace:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    5ad5:	00 00 
    5ad7:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5adc:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5ae3:	00 00 
    5ae5:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5aea:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    5af1:	00 00 
    5af3:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    5af8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5aff:	00 00 
    5b01:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm2
    5b08:	1a 00 00 
    5b0b:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    5b10:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    5b17:	00 00 
    5b19:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm15
    5b20:	1a 00 00 
    5b23:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    5b2a:	00 00 
    5b2c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5b33:	00 00 
    5b35:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm2
    5b3c:	07 00 00 
    5b3f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    5b46:	00 00 
    5b48:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    5b4f:	00 00 
    5b51:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    5b56:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5b5d:	00 00 
    5b5f:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm14
    5b66:	19 00 00 
    5b69:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5b70:	00 00 
    5b72:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    5b79:	00 00 
    5b7b:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm2
    5b82:	19 00 00 
    5b85:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    5b8c:	00 00 
    5b8e:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    5b95:	00 00 
    5b97:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm2
    5b9e:	19 00 00 
    5ba1:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5bb1:	00 00 
    5bb3:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm2
    5bba:	0a 00 00 
    5bbd:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5bc4:	00 00 
    5bc6:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    5bcd:	00 00 
    5bcf:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm2
    5bd6:	18 00 00 
    5bd9:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    5be0:	00 00 
    5be2:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    5be9:	00 00 
    5beb:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm2
    5bf2:	18 00 00 
    5bf5:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    5bfc:	00 00 
    5bfe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5c04:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm2
    5c0b:	2d 00 00 
    5c0e:	c5 fc 10 bc a8 40 02 	vmovups 0x240(%rax,%rbp,4),%ymm7
    5c15:	00 00 
    5c17:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    5c1c:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5c23:	00 00 
    5c25:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    5c2a:	c5 7c 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm8
    5c31:	00 00 
    5c33:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    5c38:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    5c3f:	00 00 
    5c41:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5c47:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5c4e:	00 00 
    5c50:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    5c55:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
    5c5c:	00 00 
    5c5e:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    5c63:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    5c6a:	00 00 
    5c6c:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    5c71:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5c78:	00 00 
    5c7a:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm0
    5c81:	02 00 00 
    5c84:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    5c89:	c5 7c 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm11
    5c90:	00 00 
    5c92:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    5c97:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    5c9e:	00 00 
    5ca0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    5ca7:	00 00 
    5ca9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5cb0:	00 00 
    5cb2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm0
    5cb9:	02 00 00 
    5cbc:	c4 42 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm11
    5cc1:	c4 42 45 a8 e7       	vfmadd213ps %ymm15,%ymm7,%ymm12
    5cc6:	c5 7c 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm13
    5ccd:	00 00 
    5ccf:	c5 7c 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm15
    5cd6:	00 00 
    5cd8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    5cdf:	00 00 
    5ce1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5ce8:	00 00 
    5cea:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm0
    5cf1:	1a 00 00 
    5cf4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5cfb:	00 00 
    5cfd:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5d04:	00 00 
    5d06:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm0
    5d0d:	1a 00 00 
    5d10:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    5d17:	00 00 
    5d19:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5d20:	00 00 
    5d22:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm0
    5d29:	1a 00 00 
    5d2c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    5d33:	00 00 
    5d35:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5d3c:	00 00 
    5d3e:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    5d43:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    5d4a:	00 00 
    5d4c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    5d53:	00 00 
    5d55:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    5d5c:	00 00 
    5d5e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm0
    5d65:	19 00 00 
    5d68:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    5d6f:	00 00 
    5d71:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5d78:	00 00 
    5d7a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm0
    5d81:	0a 00 00 
    5d84:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5d8b:	00 00 
    5d8d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5d94:	00 00 
    5d96:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    5d9d:	19 00 00 
    5da0:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5da7:	00 00 
    5da9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5daf:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm0
    5db6:	2e 00 00 
    5db9:	c5 fc 10 bc a8 60 02 	vmovups 0x260(%rax,%rbp,4),%ymm7
    5dc0:	00 00 
    5dc2:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm14
    5dc9:	02 00 00 
    5dcc:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    5dd1:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    5dd8:	00 00 
    5dda:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    5ddf:	c5 7c 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm9
    5de6:	00 00 
    5de8:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    5ded:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
    5df4:	00 00 
    5df6:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm9
    5dfd:	02 00 00 
    5e00:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm10
    5e07:	01 00 00 
    5e0a:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
    5e11:	00 00 
    5e13:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    5e1a:	00 00 
    5e1c:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm14
    5e23:	01 00 00 
    5e26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e2c:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    5e33:	00 00 
    5e35:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    5e3a:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    5e41:	00 00 
    5e43:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    5e48:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    5e4f:	00 00 
    5e51:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
    5e58:	00 00 
    5e5a:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    5e61:	00 00 
    5e63:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm14
    5e6a:	03 00 00 
    5e6d:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    5e72:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    5e79:	00 00 
    5e7b:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    5e80:	c5 fc 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm4
    5e87:	00 00 
    5e89:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    5e8e:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    5e95:	00 00 
    5e97:	c4 62 45 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm12
    5e9e:	02 00 00 
    5ea1:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
    5ea8:	00 00 
    5eaa:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    5eb1:	00 00 
    5eb3:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm14
    5eba:	1a 00 00 
    5ebd:	c4 e2 45 a8 e1       	vfmadd213ps %ymm1,%ymm7,%ymm4
    5ec2:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5ec9:	00 00 
    5ecb:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    5ed0:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    5ed7:	00 00 
    5ed9:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm11
    5ee0:	01 00 00 
    5ee3:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
    5eea:	00 00 
    5eec:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    5ef3:	00 00 
    5ef5:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm14
    5efc:	1a 00 00 
    5eff:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
    5f06:	00 00 
    5f08:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5f0e:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm14
    5f15:	30 00 00 
    5f18:	c5 fc 10 bc a8 80 02 	vmovups 0x280(%rax,%rbp,4),%ymm7
    5f1f:	00 00 
    5f21:	48 81 c5 a8 00 00 00 	add    $0xa8,%rbp
    5f28:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    5f2e:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    5f35:	00 00 
    5f37:	c4 62 45 a8 f0       	vfmadd213ps %ymm0,%ymm7,%ymm14
    5f3c:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
    5f43:	00 00 
    5f45:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    5f4c:	00 00 
    5f4e:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    5f53:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    5f5a:	00 00 
    5f5c:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
    5f63:	00 00 
    5f65:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    5f6c:	00 00 
    5f6e:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm14
    5f75:	09 00 00 
    5f78:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    5f7d:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5f84:	00 00 
    5f86:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    5f8d:	00 00 
    5f8f:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    5f96:	00 00 
    5f98:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    5f9d:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    5fa2:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    5fa9:	00 00 
    5fab:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5fb2:	00 00 
    5fb4:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5fbb:	00 00 
    5fbd:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    5fc2:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    5fc7:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    5fce:	00 00 
    5fd0:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    5fd7:	00 00 
    5fd9:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    5fe9:	00 00 
    5feb:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    5ff0:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    5ff5:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    5ffc:	00 00 
    5ffe:	c4 62 45 a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm13
    6005:	09 00 00 
    6008:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    600f:	00 00 
    6011:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    6018:	00 00 
    601a:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    6021:	00 00 
    6023:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    602a:	00 00 
    602c:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    6031:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    6038:	00 00 
    603a:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    603f:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    6046:	00 00 
    6048:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    604f:	00 00 
    6051:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    6058:	00 00 
    605a:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    605f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6066:	00 00 
    6068:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    606f:	00 00 
    6071:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    6076:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    607d:	00 00 
    607f:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm12
    6086:	09 00 00 
    6089:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    6090:	00 00 
    6092:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    6099:	00 00 
    609b:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm2
    60a2:	09 00 00 
    60a5:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    60aa:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    60b1:	00 00 
    60b3:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    60ba:	00 00 
    60bc:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm1
    60c3:	09 00 00 
    60c6:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    60cd:	00 00 
    60cf:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    60d6:	00 00 
    60d8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60de:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm1
    60e5:	30 00 00 
    60e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60ee:	48 3b 6c 24 70       	cmp    0x70(%rsp),%rbp
    60f3:	0f 82 17 a5 ff ff    	jb     610 <_Z5benchv+0x4e0>
    60f9:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6100:	00 00 
    6102:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
    6109:	00 
    610a:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    610f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    6114:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    611a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    611e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6124:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6128:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    612f:	00 00 
    6131:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6137:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    613b:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6142:	00 00 
    6144:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    614a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    614e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6153:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6159:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    615d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6161:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6168:	00 00 
    616a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6170:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6174:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    617a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    617f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6183:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6187:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    618d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6193:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6197:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    619b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    61a1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    61a5:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    61ac:	00 00 
    61ae:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    61b2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    61b6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    61ba:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    61c0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    61c4:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    61cb:	00 00 
    61cd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    61d3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    61d7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    61db:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    61e1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    61e5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    61eb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    61ef:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    61f6:	00 00 
    61f8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    61fe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6202:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6206:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    620c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6210:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6215:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6219:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6220:	00 00 
    6222:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6228:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    622e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6232:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6236:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    623c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6240:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6246:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    624b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    624f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6255:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    625a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    625e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6262:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6267:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    626d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6272:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6277:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    627d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6281:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6287:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    628b:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6292:	00 00 
    6294:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    629a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    629e:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    62a5:	00 00 
    62a7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    62ad:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    62b1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    62b6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    62bc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    62c0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    62c4:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    62cb:	00 00 
    62cd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    62d3:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    62d7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    62dc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    62e0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    62e6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    62ec:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    62f0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    62f4:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    62fb:	00 00 
    62fd:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6301:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6307:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    630b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    630f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6313:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6319:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    631d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6323:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6327:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    632e:	00 00 
    6330:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6336:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    633a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    633e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6344:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6348:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    634e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6352:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6359:	00 00 
    635b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6361:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6365:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6369:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    636f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6373:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6378:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    637c:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6383:	00 00 
    6385:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    638b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6391:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6395:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6399:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    639f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    63a3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    63a9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    63ae:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    63b2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    63b8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    63bd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    63c1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    63c5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    63ca:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    63d0:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    63d6:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    63dc:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    63e2:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    63e6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    63ec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    63f2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    63f6:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    63fc:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    6400:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6406:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    640a:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    6410:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6414:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6418:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    641e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6422:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6426:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    642c:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    6430:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    6436:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    643a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    643e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6442:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    6446:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    644a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    644e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    6452:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    6457:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    645d:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    6462:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6468:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    646e:	48 83 c7 14          	add    $0x14,%rdi
    6472:	48 39 c7             	cmp    %rax,%rdi
    6475:	0f 82 45 9d ff ff    	jb     1c0 <_Z5benchv+0x90>
    647b:	0f 31                	rdtsc  
    647d:	48 c1 e2 20          	shl    $0x20,%rdx
    6481:	48 09 c2             	or     %rax,%rdx
    6484:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 648a <_Z5benchv+0x635a>
    648a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    648f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6497 <_Z5benchv+0x6367>
    6496:	00 
    6497:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 649f <_Z5benchv+0x636f>
    649e:	00 
    649f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    64a2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    64a6:	0f af d1             	imul   %ecx,%edx
    64a9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    64af:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    64b3:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    64ba:	00 00 
    64bc:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    64c0:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    64c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    64c8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    64cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    64d0:	48 81 c4 e8 39 00 00 	add    $0x39e8,%rsp
    64d7:	5b                   	pop    %rbx
    64d8:	41 5c                	pop    %r12
    64da:	41 5d                	pop    %r13
    64dc:	41 5e                	pop    %r14
    64de:	41 5f                	pop    %r15
    64e0:	5d                   	pop    %rbp
    64e1:	c5 f8 77             	vzeroupper 
    64e4:	c3                   	retq   
    64e5:	90                   	nop
    64e6:	90                   	nop
    64e7:	90                   	nop
    64e8:	90                   	nop
    64e9:	90                   	nop
    64ea:	90                   	nop
    64eb:	90                   	nop
    64ec:	90                   	nop
    64ed:	90                   	nop
    64ee:	90                   	nop
    64ef:	90                   	nop

00000000000064f0 <_Z6enablev>:
    64f0:	31 c0                	xor    %eax,%eax
    64f2:	c3                   	retq   
    64f3:	90                   	nop
    64f4:	90                   	nop
    64f5:	90                   	nop
    64f6:	90                   	nop
    64f7:	90                   	nop
    64f8:	90                   	nop
    64f9:	90                   	nop
    64fa:	90                   	nop
    64fb:	90                   	nop
    64fc:	90                   	nop
    64fd:	90                   	nop
    64fe:	90                   	nop
    64ff:	90                   	nop

0000000000006500 <_Z9n_reg_maxv>:
    6500:	b8 e1 01 00 00       	mov    $0x1e1,%eax
    6505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
